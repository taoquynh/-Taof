.class public abstract Lbig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiz;
.implements Lbja;


# instance fields
.field private configuration:Lbjb;

.field private index:I

.field private readEndOfStream:Z

.field private state:I

.field private stream:Lbsk;

.field private streamFormats:[Lcom/vcc/playercores/Format;

.field private streamIsFinal:Z

.field private streamOffsetUs:J

.field private final trackType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbig;->trackType:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbig;->readEndOfStream:Z

    return-void
.end method

.method protected static supportsFormatDrm(Lbln;Lcom/vcc/playercores/drm/DrmInitData;)Z
    .locals 0
    .param p0    # Lbln;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/vcc/playercores/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbln<",
            "*>;",
            "Lcom/vcc/playercores/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Lbln;->a(Lcom/vcc/playercores/drm/DrmInitData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public synthetic a(F)V
    .locals 0

    invoke-static {p0, p1}, Lbiz$-CC;->$default$a(Lbiz;F)V

    return-void
.end method

.method public final disable()V
    .locals 3

    iget v0, p0, Lbig;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lbzz;->b(Z)V

    iput v2, p0, Lbig;->state:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbig;->stream:Lbsk;

    iput-object v0, p0, Lbig;->streamFormats:[Lcom/vcc/playercores/Format;

    iput-boolean v2, p0, Lbig;->streamIsFinal:Z

    invoke-virtual {p0}, Lbig;->onDisabled()V

    return-void
.end method

.method public final enable(Lbjb;[Lcom/vcc/playercores/Format;Lbsk;JZJ)V
    .locals 2

    iget v0, p0, Lbig;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iput-object p1, p0, Lbig;->configuration:Lbjb;

    iput v1, p0, Lbig;->state:I

    invoke-virtual {p0, p6}, Lbig;->onEnabled(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lbig;->replaceStream([Lcom/vcc/playercores/Format;Lbsk;J)V

    invoke-virtual {p0, p4, p5, p6}, Lbig;->onPositionReset(JZ)V

    return-void
.end method

.method public final getCapabilities()Lbja;
    .locals 0

    return-object p0
.end method

.method protected final getConfiguration()Lbjb;
    .locals 1

    iget-object v0, p0, Lbig;->configuration:Lbjb;

    return-object v0
.end method

.method protected final getIndex()I
    .locals 1

    iget v0, p0, Lbig;->index:I

    return v0
.end method

.method public getMediaClock()Lcan;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lbig;->state:I

    return v0
.end method

.method public final getStream()Lbsk;
    .locals 1

    iget-object v0, p0, Lbig;->stream:Lbsk;

    return-object v0
.end method

.method protected final getStreamFormats()[Lcom/vcc/playercores/Format;
    .locals 1

    iget-object v0, p0, Lbig;->streamFormats:[Lcom/vcc/playercores/Format;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    iget v0, p0, Lbig;->trackType:I

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 1

    iget-boolean v0, p0, Lbig;->readEndOfStream:Z

    return v0
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    iget-boolean v0, p0, Lbig;->streamIsFinal:Z

    return v0
.end method

.method protected final isSourceReady()Z
    .locals 1

    iget-boolean v0, p0, Lbig;->readEndOfStream:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbig;->streamIsFinal:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbig;->stream:Lbsk;

    invoke-interface {v0}, Lbsk;->b()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 1

    iget-object v0, p0, Lbig;->stream:Lbsk;

    invoke-interface {v0}, Lbsk;->c()V

    return-void
.end method

.method protected onDisabled()V
    .locals 0

    return-void
.end method

.method protected onEnabled(Z)V
    .locals 0

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0

    return-void
.end method

.method protected onStarted()V
    .locals 0

    return-void
.end method

.method protected onStopped()V
    .locals 0

    return-void
.end method

.method protected onStreamChanged([Lcom/vcc/playercores/Format;J)V
    .locals 0

    return-void
.end method

.method protected final readSource(Lbir;Lbld;Z)I
    .locals 5

    iget-object v0, p0, Lbig;->stream:Lbsk;

    invoke-interface {v0, p1, p2, p3}, Lbsk;->a(Lbir;Lbld;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lbky;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbig;->readEndOfStream:Z

    iget-boolean p1, p0, Lbig;->streamIsFinal:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lbld;->c:J

    iget-wide v2, p0, Lbig;->streamOffsetUs:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lbld;->c:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lbir;->a:Lcom/vcc/playercores/Format;

    iget-wide v0, p2, Lcom/vcc/playercores/Format;->k:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v2, p0, Lbig;->streamOffsetUs:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/vcc/playercores/Format;->a(J)Lcom/vcc/playercores/Format;

    move-result-object p2

    iput-object p2, p1, Lbir;->a:Lcom/vcc/playercores/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method public final replaceStream([Lcom/vcc/playercores/Format;Lbsk;J)V
    .locals 1

    iget-boolean v0, p0, Lbig;->streamIsFinal:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbzz;->b(Z)V

    iput-object p2, p0, Lbig;->stream:Lbsk;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbig;->readEndOfStream:Z

    iput-object p1, p0, Lbig;->streamFormats:[Lcom/vcc/playercores/Format;

    iput-wide p3, p0, Lbig;->streamOffsetUs:J

    invoke-virtual {p0, p1, p3, p4}, Lbig;->onStreamChanged([Lcom/vcc/playercores/Format;J)V

    return-void
.end method

.method public final resetPosition(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbig;->streamIsFinal:Z

    iput-boolean v0, p0, Lbig;->readEndOfStream:Z

    invoke-virtual {p0, p1, p2, v0}, Lbig;->onPositionReset(JZ)V

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbig;->streamIsFinal:Z

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lbig;->index:I

    return-void
.end method

.method protected skipSource(J)I
    .locals 3

    iget-object v0, p0, Lbig;->stream:Lbsk;

    iget-wide v1, p0, Lbig;->streamOffsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lbsk;->b_(J)I

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Lbig;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lbzz;->b(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lbig;->state:I

    invoke-virtual {p0}, Lbig;->onStarted()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lbig;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iput v1, p0, Lbig;->state:I

    invoke-virtual {p0}, Lbig;->onStopped()V

    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
