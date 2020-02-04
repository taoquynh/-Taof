.class public Lbly;
.super Lbkh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/vcc/playercores/audio/AudioProcessor;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lbly;-><init>(Landroid/os/Handler;Lbjy;[Lcom/vcc/playercores/audio/AudioProcessor;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lbjy;[Lcom/vcc/playercores/audio/AudioProcessor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbkh;-><init>(Landroid/os/Handler;Lbjy;[Lcom/vcc/playercores/audio/AudioProcessor;)V

    return-void
.end method


# virtual methods
.method protected a(Lbln;Lcom/vcc/playercores/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbln<",
            "Lblp;",
            ">;",
            "Lcom/vcc/playercores/Format;",
            ")I"
        }
    .end annotation

    invoke-static {}, Lblx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    const-string v1, "audio/flac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/vcc/playercores/Format;->t:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lbkh;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p2, p2, Lcom/vcc/playercores/Format;->j:Lcom/vcc/playercores/drm/DrmInitData;

    invoke-static {p1, p2}, Lbig;->supportsFormatDrm(Lbln;Lcom/vcc/playercores/drm/DrmInitData;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected synthetic a(Lcom/vcc/playercores/Format;Lblp;)Lblf;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbly;->b(Lcom/vcc/playercores/Format;Lblp;)Lbmb;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/vcc/playercores/Format;Lblp;)Lbmb;
    .locals 2

    new-instance p2, Lbmb;

    iget v0, p1, Lcom/vcc/playercores/Format;->h:I

    iget-object p1, p1, Lcom/vcc/playercores/Format;->i:Ljava/util/List;

    const/16 v1, 0x10

    invoke-direct {p2, v1, v1, v0, p1}, Lbmb;-><init>(IIILjava/util/List;)V

    return-object p2
.end method
