.class final Lcom/google/android/exoplayer2/util/Util$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$-CC;->$default$onAudioDecoderInitialized(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic onAudioDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$-CC;->$default$onAudioDisabled(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic onAudioEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$-CC;->$default$onAudioEnabled(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$-CC;->$default$onAudioInputFormatChanged(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic onAudioSessionId(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$-CC;->$default$onAudioSessionId(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;I)V

    return-void
.end method

.method public synthetic onAudioSinkUnderrun(IJJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$-CC;->$default$onAudioSinkUnderrun(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;IJJ)V

    return-void
.end method
