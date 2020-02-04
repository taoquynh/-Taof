.class public final Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# static fields
.field private static final CLOSE_THRESHOLD:F = 0.01f

.field public static final MAXIMUM_PITCH:F = 8.0f

.field public static final MAXIMUM_SPEED:F = 8.0f

.field public static final MINIMUM_PITCH:F = 0.1f

.field public static final MINIMUM_SPEED:F = 0.1f

.field private static final MIN_BYTES_FOR_SPEEDUP_CALCULATION:I = 0x400

.field public static final SAMPLE_RATE_NO_CHANGE:I = -0x1


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private channelCount:I

.field private inputBytes:J

.field private inputEnded:Z

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private outputBytes:J

.field private outputSampleRateHz:I

.field private pendingOutputSampleRateHz:I

.field private pendingSonicRecreation:Z

.field private pitch:F

.field private sampleRateHz:I

.field private shortBuffer:Ljava/nio/ShortBuffer;

.field private sonic:Lcom/google/android/exoplayer2/audio/Sonic;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private speed:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->speed:F

    .line 86
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->channelCount:I

    .line 88
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    .line 89
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    .line 90
    sget-object v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 91
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 92
    sget-object v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 93
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->pendingOutputSampleRateHz:I

    return-void
.end method


# virtual methods
.method public configure(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 167
    iget p3, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->pendingOutputSampleRateHz:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->pendingOutputSampleRateHz:I

    .line 169
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->channelCount:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    if-ne v0, p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 173
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    .line 174
    iput p2, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->channelCount:I

    .line 175
    iput p3, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    const/4 p1, 0x1

    .line 176
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    return p1

    .line 165
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method public flush()V
    .locals 7

    .line 251
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Lcom/google/android/exoplayer2/audio/Sonic;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->channelCount:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->speed:F

    iget v5, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    iget v6, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/Sonic;-><init>(IIFFI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/google/android/exoplayer2/audio/Sonic;

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/google/android/exoplayer2/audio/Sonic;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/google/android/exoplayer2/audio/Sonic;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/Sonic;->flush()V

    .line 258
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 259
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    .line 260
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->inputEnded:Z

    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 240
    sget-object v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getOutputChannelCount()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->channelCount:I

    return v0
.end method

.method public getOutputEncoding()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getOutputSampleRateHz()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    return v0
.end method

.method public isActive()Z
    .locals 3

    .line 182
    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->speed:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 183
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    sub-float/2addr v0, v1

    .line 184
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->inputEnded:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/google/android/exoplayer2/audio/Sonic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/google/android/exoplayer2/audio/Sonic;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/Sonic;->getFramesAvailable()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public queueEndOfStream()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/google/android/exoplayer2/audio/Sonic;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/google/android/exoplayer2/audio/Sonic;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/Sonic;->queueEndOfStream()V

    :cond_0
    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->inputEnded:Z

    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/google/android/exoplayer2/audio/Sonic;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/Sonic;

    .line 206
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 208
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 209
    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    .line 210
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/Sonic;->queueInput(Ljava/nio/ShortBuffer;)V

    .line 211
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 213
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/Sonic;->getFramesAvailable()I

    move-result p1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->channelCount:I

    mul-int p1, p1, v1

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_2

    .line 215
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 216
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 217
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 220
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 222
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/Sonic;->getOutput(Ljava/nio/ShortBuffer;)V

    .line 223
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 225
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 266
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->speed:F

    .line 267
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    const/4 v0, -0x1

    .line 268
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->channelCount:I

    .line 269
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    .line 270
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    .line 271
    sget-object v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 272
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 273
    sget-object v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 274
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->pendingOutputSampleRateHz:I

    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    const/4 v1, 0x0

    .line 276
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/google/android/exoplayer2/audio/Sonic;

    const-wide/16 v1, 0x0

    .line 277
    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    .line 278
    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    .line 279
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->inputEnded:Z

    return-void
.end method

.method public scaleDurationForSpeedup(J)J
    .locals 10

    .line 151
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    const-wide/16 v2, 0x400

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 152
    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    if-ne v0, v1, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    move-wide v2, p1

    .line 153
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    int-to-long v2, v2

    mul-long v6, v0, v2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    int-to-long v2, v2

    mul-long v8, v0, v2

    move-wide v4, p1

    .line 154
    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p1

    :goto_0
    return-wide p1

    .line 157
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->speed:F

    float-to-double v0, v0

    long-to-double p1, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-long p1, v0

    return-wide p1
.end method

.method public setOutputSampleRateHz(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->pendingOutputSampleRateHz:I

    return-void
.end method

.method public setPitch(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 121
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(FFF)F

    move-result p1

    .line 122
    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 123
    iput p1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->flush()V

    return p1
.end method

.method public setSpeed(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(FFF)F

    move-result p1

    .line 105
    iget v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->speed:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 106
    iput p1, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->speed:F

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->flush()V

    return p1
.end method
