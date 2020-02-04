.class final Lblz$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmi$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;


# direct methods
.method private constructor <init>(Lcom/vcc/playercores/ext/flac/FlacDecoderJni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblz$b;->a:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vcc/playercores/ext/flac/FlacDecoderJni;Lbma;)V
    .locals 0

    invoke-direct {p0, p1}, Lblz$b;-><init>(Lcom/vcc/playercores/ext/flac/FlacDecoderJni;)V

    return-void
.end method


# virtual methods
.method public a(Lbmp;JLbmi$c;)Lbmi$f;
    .locals 9

    iget-object v0, p4, Lbmi$c;->b:Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v1

    iget-object v3, p0, Lblz$b;->a:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    invoke-virtual {v3, v1, v2}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->b(J)V

    :try_start_0
    iget-object v3, p0, Lblz$b;->a:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    invoke-virtual {v3, v0, v1, v2}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->a(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catch Lcom/vcc/playercores/ext/flac/FlacDecoderJni$FlacFrameDecodeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lbmi$f;->a:Lbmi$f;

    return-object p1

    :cond_0
    iget-object v0, p0, Lblz$b;->a:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    invoke-virtual {v0}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->e()J

    move-result-wide v3

    iget-object v0, p0, Lblz$b;->a:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    invoke-virtual {v0}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->f()J

    move-result-wide v5

    iget-object v0, p0, Lblz$b;->a:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    invoke-virtual {v0}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->c()J

    move-result-wide v7

    cmp-long v0, v3, p2

    if-gtz v0, :cond_1

    cmp-long v0, v5, p2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p2, p0, Lblz$b;->a:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    invoke-virtual {p2}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->d()J

    move-result-wide p2

    iput-wide p2, p4, Lbmi$c;->a:J

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Lbmi$f;->a(J)Lbmi$f;

    move-result-object p1

    return-object p1

    :cond_2
    cmp-long p1, v5, p2

    if-gtz p1, :cond_3

    invoke-static {v5, v6, v7, v8}, Lbmi$f;->b(JJ)Lbmi$f;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3, v4, v1, v2}, Lbmi$f;->a(JJ)Lbmi$f;

    move-result-object p1

    return-object p1

    :catch_0
    sget-object p1, Lbmi$f;->a:Lbmi$f;

    return-object p1
.end method

.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lbmi$g$-CC;->$default$a(Lbmi$g;)V

    return-void
.end method
