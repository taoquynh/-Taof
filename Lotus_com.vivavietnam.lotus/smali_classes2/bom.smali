.class final Lbom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:I


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public final g:[I

.field private final i:Lcar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OggS"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbom;->h:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lbom;->g:[I

    new-instance v1, Lcar;

    invoke-direct {v1, v0}, Lcar;-><init>(I)V

    iput-object v1, p0, Lbom;->i:Lcar;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lbom;->a:I

    iput v0, p0, Lbom;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbom;->c:J

    iput v0, p0, Lbom;->d:I

    iput v0, p0, Lbom;->e:I

    iput v0, p0, Lbom;->f:I

    return-void
.end method

.method public a(Lbmp;Z)Z
    .locals 8

    iget-object v0, p0, Lbom;->i:Lcar;

    invoke-virtual {v0}, Lcar;->a()V

    invoke-virtual {p0}, Lbom;->a()V

    invoke-interface {p1}, Lbmp;->d()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lbmp;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lbmp;->b()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1b

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    iget-object v0, p0, Lbom;->i:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    const/16 v1, 0x1b

    invoke-interface {p1, v0, v3, v1, v2}, Lbmp;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lbom;->i:Lcar;

    invoke-virtual {v0}, Lcar;->n()J

    move-result-wide v4

    sget v0, Lbom;->h:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    return v3

    :cond_3
    new-instance p1, Lcom/vcc/playercores/ParserException;

    const-string p2, "expected OggS capture pattern at begin of page"

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lbom;->i:Lcar;

    invoke-virtual {v0}, Lcar;->h()I

    move-result v0

    iput v0, p0, Lbom;->a:I

    iget v0, p0, Lbom;->a:I

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    return v3

    :cond_5
    new-instance p1, Lcom/vcc/playercores/ParserException;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p2, p0, Lbom;->i:Lcar;

    invoke-virtual {p2}, Lcar;->h()I

    move-result p2

    iput p2, p0, Lbom;->b:I

    iget-object p2, p0, Lbom;->i:Lcar;

    invoke-virtual {p2}, Lcar;->s()J

    move-result-wide v4

    iput-wide v4, p0, Lbom;->c:J

    iget-object p2, p0, Lbom;->i:Lcar;

    invoke-virtual {p2}, Lcar;->o()J

    iget-object p2, p0, Lbom;->i:Lcar;

    invoke-virtual {p2}, Lcar;->o()J

    iget-object p2, p0, Lbom;->i:Lcar;

    invoke-virtual {p2}, Lcar;->o()J

    iget-object p2, p0, Lbom;->i:Lcar;

    invoke-virtual {p2}, Lcar;->h()I

    move-result p2

    iput p2, p0, Lbom;->d:I

    iget p2, p0, Lbom;->d:I

    add-int/2addr p2, v1

    iput p2, p0, Lbom;->e:I

    iget-object p2, p0, Lbom;->i:Lcar;

    invoke-virtual {p2}, Lcar;->a()V

    iget-object p2, p0, Lbom;->i:Lcar;

    iget-object p2, p2, Lcar;->a:[B

    iget v0, p0, Lbom;->d:I

    invoke-interface {p1, p2, v3, v0}, Lbmp;->c([BII)V

    :goto_2
    iget p1, p0, Lbom;->d:I

    if-ge v3, p1, :cond_7

    iget-object p1, p0, Lbom;->g:[I

    iget-object p2, p0, Lbom;->i:Lcar;

    invoke-virtual {p2}, Lcar;->h()I

    move-result p2

    aput p2, p1, v3

    iget p1, p0, Lbom;->f:I

    iget-object p2, p0, Lbom;->g:[I

    aget p2, p2, v3

    add-int/2addr p1, p2

    iput p1, p0, Lbom;->f:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    return v3

    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
