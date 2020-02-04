.class public final Lbos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmo;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/vcc/playercores/Format;

.field private final c:Lcar;

.field private d:Lbmy;

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RCC\u0001"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbos;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/vcc/playercores/Format;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbos;->b:Lcom/vcc/playercores/Format;

    new-instance p1, Lcar;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcar;-><init>(I)V

    iput-object p1, p0, Lbos;->c:Lcar;

    const/4 p1, 0x0

    iput p1, p0, Lbos;->e:I

    return-void
.end method

.method private b(Lbmp;)Z
    .locals 4

    iget-object v0, p0, Lbos;->c:Lcar;

    invoke-virtual {v0}, Lcar;->a()V

    iget-object v0, p0, Lbos;->c:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-interface {p1, v0, v2, v3, v1}, Lbmp;->a([BIIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbos;->c:Lcar;

    invoke-virtual {p1}, Lcar;->p()I

    move-result p1

    sget v0, Lbos;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbos;->c:Lcar;

    invoke-virtual {p1}, Lcar;->h()I

    move-result p1

    iput p1, p0, Lbos;->f:I

    return v1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Input not RawCC"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2
.end method

.method private c(Lbmp;)Z
    .locals 7

    iget-object v0, p0, Lbos;->c:Lcar;

    invoke-virtual {v0}, Lcar;->a()V

    iget v0, p0, Lbos;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbos;->c:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    const/4 v3, 0x5

    invoke-interface {p1, v0, v2, v3, v1}, Lbmp;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lbos;->c:Lcar;

    invoke-virtual {p1}, Lcar;->n()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    :goto_0
    iput-wide v3, p0, Lbos;->g:J

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbos;->c:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    const/16 v3, 0x9

    invoke-interface {p1, v0, v2, v3, v1}, Lbmp;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p1, p0, Lbos;->c:Lcar;

    invoke-virtual {p1}, Lcar;->r()J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lbos;->c:Lcar;

    invoke-virtual {p1}, Lcar;->h()I

    move-result p1

    iput p1, p0, Lbos;->h:I

    iput v2, p0, Lbos;->i:I

    return v1

    :cond_3
    new-instance p1, Lcom/vcc/playercores/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbos;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lbmp;)V
    .locals 8

    :goto_0
    iget v0, p0, Lbos;->h:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lbos;->c:Lcar;

    invoke-virtual {v0}, Lcar;->a()V

    iget-object v0, p0, Lbos;->c:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lbmp;->b([BII)V

    iget-object v0, p0, Lbos;->d:Lbmy;

    iget-object v1, p0, Lbos;->c:Lcar;

    invoke-interface {v0, v1, v2}, Lbmy;->a(Lcar;I)V

    iget v0, p0, Lbos;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lbos;->i:I

    iget v0, p0, Lbos;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbos;->h:I

    goto :goto_0

    :cond_0
    iget v5, p0, Lbos;->i:I

    if-lez v5, :cond_1

    iget-object v1, p0, Lbos;->d:Lbmy;

    iget-wide v2, p0, Lbos;->g:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lbmy;->a(JIIILbmy$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lbmp;Lbmv;)I
    .locals 4

    :goto_0
    iget p2, p0, Lbos;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p2, v1, :cond_1

    if-ne p2, v3, :cond_0

    invoke-direct {p0, p1}, Lbos;->d(Lbmp;)V

    iput v1, p0, Lbos;->e:I

    return v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lbos;->c(Lbmp;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput v3, p0, Lbos;->e:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lbos;->e:I

    return v0

    :cond_3
    invoke-direct {p0, p1}, Lbos;->b(Lbmp;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput v1, p0, Lbos;->e:I

    goto :goto_0

    :cond_4
    return v0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lbos;->e:I

    return-void
.end method

.method public a(Lbmq;)V
    .locals 3

    new-instance v0, Lbmw$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lbmw$b;-><init>(J)V

    invoke-interface {p1, v0}, Lbmq;->a(Lbmw;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lbmq;->a(II)Lbmy;

    move-result-object v0

    iput-object v0, p0, Lbos;->d:Lbmy;

    invoke-interface {p1}, Lbmq;->a()V

    iget-object p1, p0, Lbos;->d:Lbmy;

    iget-object v0, p0, Lbos;->b:Lcom/vcc/playercores/Format;

    invoke-interface {p1, v0}, Lbmy;->a(Lcom/vcc/playercores/Format;)V

    return-void
.end method

.method public a(Lbmp;)Z
    .locals 3

    iget-object v0, p0, Lbos;->c:Lcar;

    invoke-virtual {v0}, Lcar;->a()V

    iget-object v0, p0, Lbos;->c:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Lbmp;->c([BII)V

    iget-object p1, p0, Lbos;->c:Lcar;

    invoke-virtual {p1}, Lcar;->p()I

    move-result p1

    sget v0, Lbos;->a:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f_()V
    .locals 0

    return-void
.end method
