.class public Lcbu;
.super Lbig;
.source "SourceFile"


# instance fields
.field private final a:Lbir;

.field private final b:Lbld;

.field private final c:Lcar;

.field private d:J

.field private e:Lcbt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lbig;-><init>(I)V

    new-instance v0, Lbir;

    invoke-direct {v0}, Lbir;-><init>()V

    iput-object v0, p0, Lcbu;->a:Lbir;

    new-instance v0, Lbld;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbld;-><init>(I)V

    iput-object v0, p0, Lcbu;->b:Lbld;

    new-instance v0, Lcar;

    invoke-direct {v0}, Lcar;-><init>()V

    iput-object v0, p0, Lcbu;->c:Lcar;

    return-void
.end method

.method private a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcbu;->f:J

    iget-object v0, p0, Lcbu;->e:Lcbt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcbt;->b()V

    :cond_0
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)[F
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcbu;->c:Lcar;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcar;->a([BI)V

    iget-object v0, p0, Lcbu;->c:Lcar;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lcar;->c(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcbu;->c:Lcar;

    invoke-virtual {v2}, Lcar;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    check-cast p2, Lcbt;

    iput-object p2, p0, Lcbu;->e:Lcbt;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lbig;->handleMessage(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    invoke-virtual {p0}, Lbig;->hasReadStreamToEnd()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onDisabled()V
    .locals 0

    invoke-direct {p0}, Lcbu;->a()V

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0

    invoke-direct {p0}, Lcbu;->a()V

    return-void
.end method

.method protected onStreamChanged([Lcom/vcc/playercores/Format;J)V
    .locals 0

    iput-wide p2, p0, Lcbu;->d:J

    return-void
.end method

.method public render(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbig;->hasReadStreamToEnd()Z

    move-result p3

    if-nez p3, :cond_2

    iget-wide p3, p0, Lcbu;->f:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_2

    iget-object p3, p0, Lcbu;->b:Lbld;

    invoke-virtual {p3}, Lbld;->a()V

    iget-object p3, p0, Lcbu;->a:Lbir;

    iget-object p4, p0, Lcbu;->b:Lbld;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lbig;->readSource(Lbir;Lbld;Z)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_2

    iget-object p3, p0, Lcbu;->b:Lbld;

    invoke-virtual {p3}, Lbky;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcbu;->b:Lbld;

    invoke-virtual {p3}, Lbld;->h()V

    iget-object p3, p0, Lcbu;->b:Lbld;

    iget-wide v0, p3, Lbld;->c:J

    iput-wide v0, p0, Lcbu;->f:J

    iget-object p4, p0, Lcbu;->e:Lcbt;

    if-eqz p4, :cond_0

    iget-object p3, p3, Lbld;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Lcbu;->a(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcbu;->e:Lcbt;

    invoke-static {p4}, Lcbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcbt;

    iget-wide v0, p0, Lcbu;->f:J

    iget-wide v2, p0, Lcbu;->d:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lcbt;->a(J[F)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public supportsFormat(Lcom/vcc/playercores/Format;)I
    .locals 1

    iget-object p1, p1, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
