.class final Lbuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsk;


# instance fields
.field private final a:I

.field private final b:Lbuo;

.field private c:I


# direct methods
.method public constructor <init>(Lbuo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuu;->b:Lbuo;

    iput p2, p0, Lbuu;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lbuu;->c:I

    return-void
.end method

.method private e()Z
    .locals 2

    iget v0, p0, Lbuu;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lbir;Lbld;Z)I
    .locals 2

    invoke-direct {p0}, Lbuu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuu;->b:Lbuo;

    iget v1, p0, Lbuu;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lbuo;->a(ILbir;Lbld;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    :goto_0
    return p1
.end method

.method public a()V
    .locals 2

    iget v0, p0, Lbuu;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->a(Z)V

    iget-object v0, p0, Lbuu;->b:Lbuo;

    iget v1, p0, Lbuu;->a:I

    invoke-virtual {v0, v1}, Lbuo;->a(I)I

    move-result v0

    iput v0, p0, Lbuu;->c:I

    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lbuu;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lbuu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuu;->b:Lbuo;

    iget v1, p0, Lbuu;->c:I

    invoke-virtual {v0, v1}, Lbuo;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b_(J)I
    .locals 2

    invoke-direct {p0}, Lbuu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuu;->b:Lbuo;

    iget v1, p0, Lbuu;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lbuo;->a(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 3

    iget v0, p0, Lbuu;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbuu;->b:Lbuo;

    invoke-virtual {v0}, Lbuo;->i()V

    return-void

    :cond_0
    new-instance v0, Lcom/vcc/playercores/source/hls/SampleQueueMappingException;

    iget-object v1, p0, Lbuu;->b:Lbuo;

    invoke-virtual {v1}, Lbuo;->f()Lcom/vcc/playercores/source/TrackGroupArray;

    move-result-object v1

    iget v2, p0, Lbuu;->a:I

    invoke-virtual {v1, v2}, Lcom/vcc/playercores/source/TrackGroupArray;->a(I)Lcom/vcc/playercores/source/TrackGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vcc/playercores/source/TrackGroup;->a(I)Lcom/vcc/playercores/Format;

    move-result-object v1

    iget-object v1, v1, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vcc/playercores/source/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 3

    iget v0, p0, Lbuu;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbuu;->b:Lbuo;

    iget v2, p0, Lbuu;->a:I

    invoke-virtual {v0, v2}, Lbuo;->b(I)V

    iput v1, p0, Lbuu;->c:I

    :cond_0
    return-void
.end method
