.class public final Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;
.super Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;,
        Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;
    }
.end annotation


# instance fields
.field private final audioBufferSink:Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;-><init>()V

    .line 63
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->audioBufferSink:Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

    return-void
.end method


# virtual methods
.method public configure(III)Z
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->setInputFormat(III)Z

    move-result p1

    return p1
.end method

.method protected onFlush()V
    .locals 4

    .line 83
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->audioBufferSink:Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->sampleRateHz:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->channelCount:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->encoding:I

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;->flush(III)V

    :cond_0
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 73
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->audioBufferSink:Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;->handleBuffer(Ljava/nio/ByteBuffer;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
