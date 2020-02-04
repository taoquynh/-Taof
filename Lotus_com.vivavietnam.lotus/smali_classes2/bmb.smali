.class final Lbmb;
.super Lblf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblf<",
        "Lbld;",
        "Lblh;",
        "Lcom/vcc/playercores/ext/flac/FlacDecoderException;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;


# direct methods
.method public constructor <init>(IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    new-array p1, p1, [Lbld;

    new-array p2, p2, [Lblh;

    invoke-direct {p0, p1, p2}, Lblf;-><init>([Lbld;[Lble;)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    new-instance p1, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    invoke-direct {p1}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;-><init>()V

    iput-object p1, p0, Lbmb;->b:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    iget-object p1, p0, Lbmb;->b:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    const/4 p2, 0x0

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->a(Ljava/nio/ByteBuffer;)V

    :try_start_0
    iget-object p1, p0, Lbmb;->b:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    invoke-virtual {p1}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->b()Lcai;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p1, Lcai;->d:I

    :goto_0
    invoke-virtual {p0, p3}, Lblf;->a(I)V

    invoke-virtual {p1}, Lcai;->a()I

    move-result p1

    iput p1, p0, Lbmb;->a:I

    return-void

    :cond_1
    new-instance p1, Lcom/vcc/playercores/ext/flac/FlacDecoderException;

    const-string p2, "Metadata decoding failed"

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ext/flac/FlacDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Lcom/vcc/playercores/ext/flac/FlacDecoderException;

    const-string p2, "Initialization data must be of length 1"

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ext/flac/FlacDecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(Lbld;Lblh;Z)Lcom/vcc/playercores/ext/flac/FlacDecoderException;
    .locals 2

    if-eqz p3, :cond_0

    iget-object p3, p0, Lbmb;->b:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    invoke-virtual {p3}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->h()V

    :cond_0
    iget-object p3, p0, Lbmb;->b:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    iget-object v0, p1, Lbld;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v0}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->a(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p1, Lbld;->c:J

    iget p1, p0, Lbmb;->a:I

    invoke-virtual {p2, v0, v1, p1}, Lblh;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lbmb;->b:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    invoke-virtual {p2, p1}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->b(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/vcc/playercores/ext/flac/FlacDecoderJni$FlacFrameDecodeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/vcc/playercores/ext/flac/FlacDecoderException;

    const-string p3, "Frame decoding failed"

    invoke-direct {p2, p3, p1}, Lcom/vcc/playercores/ext/flac/FlacDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method protected bridge synthetic a(Lbld;Lble;Z)Ljava/lang/Exception;
    .locals 0

    check-cast p2, Lblh;

    invoke-virtual {p0, p1, p2, p3}, Lbmb;->a(Lbld;Lblh;Z)Lcom/vcc/playercores/ext/flac/FlacDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic a(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    invoke-virtual {p0, p1}, Lbmb;->b(Ljava/lang/Throwable;)Lcom/vcc/playercores/ext/flac/FlacDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "libflac"

    return-object v0
.end method

.method protected b(Ljava/lang/Throwable;)Lcom/vcc/playercores/ext/flac/FlacDecoderException;
    .locals 2

    new-instance v0, Lcom/vcc/playercores/ext/flac/FlacDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/vcc/playercores/ext/flac/FlacDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Lblf;->e()V

    iget-object v0, p0, Lbmb;->b:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    invoke-virtual {v0}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->i()V

    return-void
.end method

.method protected h()Lbld;
    .locals 2

    new-instance v0, Lbld;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbld;-><init>(I)V

    return-object v0
.end method

.method protected synthetic i()Lble;
    .locals 1

    invoke-virtual {p0}, Lbmb;->j()Lblh;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lblh;
    .locals 1

    new-instance v0, Lblh;

    invoke-direct {v0, p0}, Lblh;-><init>(Lblf;)V

    return-object v0
.end method
