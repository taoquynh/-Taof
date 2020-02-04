.class public final Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/DefaultLoadControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allocator:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

.field private backBufferDurationMs:I

.field private bufferForPlaybackAfterRebufferMs:I

.field private bufferForPlaybackMs:I

.field private createDefaultLoadControlCalled:Z

.field private maxBufferMs:I

.field private minBufferAudioMs:I

.field private minBufferVideoMs:I

.field private prioritizeTimeOverSizeThresholds:Z

.field private retainBackBufferFromKeyframe:Z

.field private targetBufferBytes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 87
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->minBufferAudioMs:I

    const v0, 0xc350

    .line 88
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->minBufferVideoMs:I

    .line 89
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->maxBufferMs:I

    const/16 v0, 0x9c4

    .line 90
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    const/16 v0, 0x1388

    .line 91
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    const/4 v0, -0x1

    .line 92
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->targetBufferBytes:I

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->backBufferDurationMs:I

    .line 95
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    return-void
.end method


# virtual methods
.method public createDefaultLoadControl()Lcom/google/android/exoplayer2/DefaultLoadControl;
    .locals 14

    .line 199
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->createDefaultLoadControlCalled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 200
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->createDefaultLoadControlCalled:Z

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->allocator:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->allocator:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 204
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/DefaultLoadControl;

    iget-object v4, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->allocator:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    iget v5, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->minBufferAudioMs:I

    iget v6, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->minBufferVideoMs:I

    iget v7, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->maxBufferMs:I

    iget v8, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    iget v9, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    iget v10, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->targetBufferBytes:I

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    iget v12, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->backBufferDurationMs:I

    iget-boolean v13, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIIIIIZIZ)V

    return-object v0
.end method

.method public setAllocator(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->createDefaultLoadControlCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 107
    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->allocator:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    return-object p0
.end method

.method public setBackBuffer(IZ)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
    .locals 3

    .line 190
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->createDefaultLoadControlCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    const/4 v0, 0x0

    const-string v1, "backBufferDurationMs"

    const-string v2, "0"

    .line 191
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 192
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->backBufferDurationMs:I

    .line 193
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    return-object p0
.end method

.method public setBufferDurationsMs(IIII)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
    .locals 3

    .line 131
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->createDefaultLoadControlCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    const-string v0, "bufferForPlaybackMs"

    const-string v1, "0"

    const/4 v2, 0x0

    .line 132
    invoke-static {p3, v2, v0, v1}, Lcom/google/android/exoplayer2/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    const-string v1, "0"

    .line 133
    invoke-static {p4, v2, v0, v1}, Lcom/google/android/exoplayer2/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    const-string v1, "bufferForPlaybackMs"

    .line 135
    invoke-static {p1, p3, v0, v1}, Lcom/google/android/exoplayer2/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 136
    invoke-static {p1, p4, v0, v1}, Lcom/google/android/exoplayer2/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    const-string v1, "minBufferMs"

    .line 141
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/exoplayer2/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 142
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->minBufferAudioMs:I

    .line 143
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->minBufferVideoMs:I

    .line 144
    iput p2, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->maxBufferMs:I

    .line 145
    iput p3, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    .line 146
    iput p4, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    return-object p0
.end method

.method public setPrioritizeTimeOverSizeThresholds(Z)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->createDefaultLoadControlCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 175
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    return-object p0
.end method

.method public setTargetBufferBytes(I)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->createDefaultLoadControlCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 160
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->targetBufferBytes:I

    return-object p0
.end method
