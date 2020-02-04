.class public final Lcom/vcc/playercores/ext/vp9/VpxDecoder;
.super Lblf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblf<",
        "Lbmf;",
        "Lbmg;",
        "Lcom/vcc/playercores/ext/vp9/VpxDecoderException;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lblp;

.field private final b:J

.field private volatile c:I


# direct methods
.method public constructor <init>(IIILblp;ZZ)V
    .locals 0

    new-array p1, p1, [Lbmf;

    new-array p2, p2, [Lbmg;

    invoke-direct {p0, p1, p2}, Lblf;-><init>([Lbld;[Lble;)V

    invoke-static {}, Lcom/vcc/playercores/ext/vp9/VpxLibrary;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p4, p0, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->a:Lblp;

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/vcc/playercores/ext/vp9/VpxLibrary;->vpxIsSecureDecodeSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vcc/playercores/ext/vp9/VpxDecoderException;

    const-string p2, "Vpx decoder does not support secure decode."

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ext/vp9/VpxDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p5, p6}, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->vpxInit(ZZ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->b:J

    iget-wide p1, p0, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->b:J

    const-wide/16 p4, 0x0

    cmp-long p6, p1, p4

    if-eqz p6, :cond_2

    invoke-virtual {p0, p3}, Lblf;->a(I)V

    return-void

    :cond_2
    new-instance p1, Lcom/vcc/playercores/ext/vp9/VpxDecoderException;

    const-string p2, "Failed to initialize decoder"

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ext/vp9/VpxDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/vcc/playercores/ext/vp9/VpxDecoderException;

    const-string p2, "Failed to load decoder native libraries."

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ext/vp9/VpxDecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native vpxClose(J)J
.end method

.method private native vpxDecode(JLjava/nio/ByteBuffer;I)J
.end method

.method private native vpxGetErrorCode(J)I
.end method

.method private native vpxGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native vpxGetFrame(JLbmg;)I
.end method

.method private native vpxInit(ZZ)J
.end method

.method private native vpxReleaseFrame(JLbmg;)I
.end method

.method private native vpxRenderFrame(JLandroid/view/Surface;Lbmg;)I
.end method

.method private native vpxSecureDecode(JLjava/nio/ByteBuffer;ILblp;I[B[BI[I[I)J
.end method


# virtual methods
.method protected a(Lbmf;Lbmg;Z)Lcom/vcc/playercores/ext/vp9/VpxDecoderException;
    .locals 12

    iget-object v3, p1, Lbld;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    iget-object p3, p1, Lbld;->a:Lbkz;

    invoke-virtual {p1}, Lbld;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->b:J

    iget-object v5, p0, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->a:Lblp;

    iget v6, p3, Lbkz;->c:I

    iget-object v7, p3, Lbkz;->b:[B

    iget-object v8, p3, Lbkz;->a:[B

    iget v9, p3, Lbkz;->f:I

    iget-object v10, p3, Lbkz;->d:[I

    iget-object v11, p3, Lbkz;->e:[I

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->vpxSecureDecode(JLjava/nio/ByteBuffer;ILblp;I[B[BI[I[I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->b:J

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->vpxDecode(JLjava/nio/ByteBuffer;I)J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    const-wide/16 p1, 0x2

    cmp-long p3, v0, p1

    if-nez p3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Drm error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->b:J

    invoke-direct {p0, p2, p3}, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/vcc/playercores/drm/DecryptionException;

    iget-wide v0, p0, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->b:J

    invoke-direct {p0, v0, v1}, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->vpxGetErrorCode(J)I

    move-result p3

    invoke-direct {p2, p3, p1}, Lcom/vcc/playercores/drm/DecryptionException;-><init>(ILjava/lang/String;)V

    new-instance p3, Lcom/vcc/playercores/ext/vp9/VpxDecoderException;

    invoke-direct {p3, p1, p2}, Lcom/vcc/playercores/ext/vp9/VpxDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    :cond_1
    new-instance p1, Lcom/vcc/playercores/ext/vp9/VpxDecoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Decode error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->b:J

    invoke-direct {p0, v0, v1}, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ext/vp9/VpxDecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lbky;->h_()Z

    move-result p3

    if-nez p3, :cond_5

    iget-wide v0, p1, Lbld;->c:J

    iget p3, p0, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->c:I

    invoke-virtual {p2, v0, v1, p3}, Lbmg;->a(JI)V

    iget-wide v0, p0, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->b:J

    invoke-direct {p0, v0, v1, p2}, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->vpxGetFrame(JLbmg;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lbky;->b(I)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    if-ne p3, v0, :cond_4

    new-instance p1, Lcom/vcc/playercores/ext/vp9/VpxDecoderException;

    const-string p2, "Buffer initialization failed."

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ext/vp9/VpxDecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_1
    iget-object p1, p1, Lbmf;->d:Lcom/vcc/playercores/video/ColorInfo;

    iput-object p1, p2, Lbmg;->g:Lcom/vcc/playercores/video/ColorInfo;

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Lbld;Lble;Z)Ljava/lang/Exception;
    .locals 0

    check-cast p1, Lbmf;

    check-cast p2, Lbmg;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->a(Lbmf;Lbmg;Z)Lcom/vcc/playercores/ext/vp9/VpxDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->b(Ljava/lang/Throwable;)Lcom/vcc/playercores/ext/vp9/VpxDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "libvpx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vcc/playercores/ext/vp9/VpxLibrary;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lble;)V
    .locals 0

    check-cast p1, Lbmg;

    invoke-virtual {p0, p1}, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->a(Lbmg;)V

    return-void
.end method

.method public a(Lbmg;)V
    .locals 2

    iget v0, p0, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lbky;->h_()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->vpxReleaseFrame(JLbmg;)I

    :cond_0
    invoke-super {p0, p1}, Lblf;->a(Lble;)V

    return-void
.end method

.method public a(Lbmg;Landroid/view/Surface;)V
    .locals 2

    iget-wide v0, p0, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->b:J

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->vpxRenderFrame(JLandroid/view/Surface;Lbmg;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/vcc/playercores/ext/vp9/VpxDecoderException;

    const-string p2, "Buffer render failed."

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ext/vp9/VpxDecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Ljava/lang/Throwable;)Lcom/vcc/playercores/ext/vp9/VpxDecoderException;
    .locals 2

    new-instance v0, Lcom/vcc/playercores/ext/vp9/VpxDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/vcc/playercores/ext/vp9/VpxDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->c:I

    return-void
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Lblf;->e()V

    iget-wide v0, p0, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->b:J

    invoke-direct {p0, v0, v1}, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->vpxClose(J)J

    return-void
.end method

.method public synthetic h()Lbld;
    .locals 1

    invoke-virtual {p0}, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->j()Lbmf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lble;
    .locals 1

    invoke-virtual {p0}, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->k()Lbmg;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lbmf;
    .locals 1

    new-instance v0, Lbmf;

    invoke-direct {v0}, Lbmf;-><init>()V

    return-object v0
.end method

.method protected k()Lbmg;
    .locals 1

    new-instance v0, Lbmg;

    invoke-direct {v0, p0}, Lbmg;-><init>(Lcom/vcc/playercores/ext/vp9/VpxDecoder;)V

    return-object v0
.end method
