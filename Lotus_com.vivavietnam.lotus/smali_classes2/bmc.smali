.class public final Lbmc;
.super Lbkh;
.source "SourceFile"


# instance fields
.field private a:Lcom/vcc/playercores/ext/opus/OpusDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/vcc/playercores/audio/AudioProcessor;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lbmc;-><init>(Landroid/os/Handler;Lbjy;[Lcom/vcc/playercores/audio/AudioProcessor;)V

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

    invoke-static {}, Lcom/vcc/playercores/ext/opus/OpusLibrary;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    const-string v1, "audio/opus"

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

    invoke-virtual {p0, p1, p2}, Lbmc;->b(Lcom/vcc/playercores/Format;Lblp;)Lcom/vcc/playercores/ext/opus/OpusDecoder;

    move-result-object p1

    return-object p1
.end method

.method protected b()Lcom/vcc/playercores/Format;
    .locals 13

    iget-object v0, p0, Lbmc;->a:Lcom/vcc/playercores/ext/opus/OpusDecoder;

    invoke-virtual {v0}, Lcom/vcc/playercores/ext/opus/OpusDecoder;->k()I

    move-result v6

    iget-object v0, p0, Lbmc;->a:Lcom/vcc/playercores/ext/opus/OpusDecoder;

    invoke-virtual {v0}, Lcom/vcc/playercores/ext/opus/OpusDecoder;->l()I

    move-result v7

    const-string v2, "audio/raw"

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/vcc/playercores/drm/DrmInitData;ILjava/lang/String;)Lcom/vcc/playercores/Format;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/vcc/playercores/Format;Lblp;)Lcom/vcc/playercores/ext/opus/OpusDecoder;
    .locals 7

    iget v0, p1, Lcom/vcc/playercores/Format;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1680

    const/16 v4, 0x1680

    :goto_0
    new-instance v0, Lcom/vcc/playercores/ext/opus/OpusDecoder;

    iget-object v5, p1, Lcom/vcc/playercores/Format;->i:Ljava/util/List;

    const/16 v2, 0x10

    const/16 v3, 0x10

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/vcc/playercores/ext/opus/OpusDecoder;-><init>(IIILjava/util/List;Lblp;)V

    iput-object v0, p0, Lbmc;->a:Lcom/vcc/playercores/ext/opus/OpusDecoder;

    iget-object p1, p0, Lbmc;->a:Lcom/vcc/playercores/ext/opus/OpusDecoder;

    return-object p1
.end method
