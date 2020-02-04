.class final Lboi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lboi$a;
    }
.end annotation


# instance fields
.field private final a:Lbom;

.field private final b:J

.field private final c:J

.field private final d:Lboo;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(JJLboo;JJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbom;

    invoke-direct {v0}, Lbom;-><init>()V

    iput-object v0, p0, Lboi;->a:Lbom;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lbzz;->a(Z)V

    iput-object p5, p0, Lboi;->d:Lboo;

    iput-wide p1, p0, Lboi;->b:J

    iput-wide p3, p0, Lboi;->c:J

    sub-long/2addr p3, p1

    cmp-long p1, p6, p3

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lboi;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lboi;->f:J

    const/4 p1, 0x3

    iput p1, p0, Lboi;->e:I

    :goto_2
    return-void
.end method

.method private a(JJJ)J
    .locals 4

    iget-wide v0, p0, Lboi;->c:J

    iget-wide v2, p0, Lboi;->b:J

    sub-long/2addr v0, v2

    mul-long p3, p3, v0

    iget-wide v0, p0, Lboi;->f:J

    div-long/2addr p3, v0

    sub-long/2addr p3, p5

    add-long/2addr p1, p3

    cmp-long p3, p1, v2

    if-gez p3, :cond_0

    move-wide p1, v2

    :cond_0
    iget-wide p3, p0, Lboi;->c:J

    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    const-wide/16 p1, 0x1

    sub-long p1, p3, p1

    :cond_1
    return-wide p1
.end method

.method static synthetic a(Lboi;)J
    .locals 2

    iget-wide v0, p0, Lboi;->b:J

    return-wide v0
.end method

.method static synthetic a(Lboi;JJJ)J
    .locals 0

    invoke-direct/range {p0 .. p6}, Lboi;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic b(Lboi;)Lboo;
    .locals 0

    iget-object p0, p0, Lboi;->d:Lboo;

    return-object p0
.end method

.method static synthetic c(Lboi;)J
    .locals 2

    iget-wide v0, p0, Lboi;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(JLbmp;)J
    .locals 12

    iget-wide v0, p0, Lboi;->i:J

    iget-wide v2, p0, Lboi;->j:J

    const-wide/16 v4, 0x2

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    iget-wide p1, p0, Lboi;->k:J

    add-long/2addr p1, v4

    neg-long p1, p1

    return-wide p1

    :cond_0
    invoke-interface {p3}, Lbmp;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lboi;->j:J

    invoke-virtual {p0, p3, v2, v3}, Lboi;->a(Lbmp;J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide p1, p0, Lboi;->i:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "No ogg page can be found."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, p0, Lboi;->a:Lbom;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lbom;->a(Lbmp;Z)Z

    invoke-interface {p3}, Lbmp;->a()V

    iget-object v2, p0, Lboi;->a:Lbom;

    iget-wide v6, v2, Lbom;->c:J

    sub-long/2addr p1, v6

    iget v3, v2, Lbom;->e:I

    iget v2, v2, Lbom;->f:I

    add-int/2addr v3, v2

    const-wide/16 v6, 0x0

    cmp-long v2, p1, v6

    if-ltz v2, :cond_4

    const-wide/32 v6, 0x11940

    cmp-long v8, p1, v6

    if-lez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p3, v3}, Lbmp;->b(I)V

    iget-object p1, p0, Lboi;->a:Lbom;

    iget-wide p1, p1, Lbom;->c:J

    add-long/2addr p1, v4

    neg-long p1, p1

    return-wide p1

    :cond_4
    :goto_0
    const-wide/32 v6, 0x186a0

    if-gez v2, :cond_5

    iput-wide v0, p0, Lboi;->j:J

    iget-object v0, p0, Lboi;->a:Lbom;

    iget-wide v0, v0, Lbom;->c:J

    iput-wide v0, p0, Lboi;->l:J

    goto :goto_1

    :cond_5
    invoke-interface {p3}, Lbmp;->c()J

    move-result-wide v0

    int-to-long v8, v3

    add-long/2addr v0, v8

    iput-wide v0, p0, Lboi;->i:J

    iget-object v0, p0, Lboi;->a:Lbom;

    iget-wide v0, v0, Lbom;->c:J

    iput-wide v0, p0, Lboi;->k:J

    iget-wide v0, p0, Lboi;->j:J

    iget-wide v10, p0, Lboi;->i:J

    sub-long/2addr v0, v10

    add-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-gez v8, :cond_6

    invoke-interface {p3, v3}, Lbmp;->b(I)V

    iget-wide p1, p0, Lboi;->k:J

    add-long/2addr p1, v4

    neg-long p1, p1

    return-wide p1

    :cond_6
    :goto_1
    iget-wide v0, p0, Lboi;->j:J

    iget-wide v8, p0, Lboi;->i:J

    sub-long/2addr v0, v8

    cmp-long v10, v0, v6

    if-gez v10, :cond_7

    iput-wide v8, p0, Lboi;->j:J

    return-wide v8

    :cond_7
    int-to-long v0, v3

    const-wide/16 v6, 0x1

    if-gtz v2, :cond_8

    goto :goto_2

    :cond_8
    move-wide v4, v6

    :goto_2
    mul-long v0, v0, v4

    invoke-interface {p3}, Lbmp;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lboi;->j:J

    iget-wide v4, p0, Lboi;->i:J

    sub-long/2addr v0, v4

    mul-long p1, p1, v0

    iget-wide v0, p0, Lboi;->l:J

    iget-wide v8, p0, Lboi;->k:J

    sub-long/2addr v0, v8

    div-long/2addr p1, v0

    add-long/2addr v2, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lboi;->j:J

    sub-long/2addr v0, v6

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lbmp;)J
    .locals 12

    iget v0, p0, Lboi;->e:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_1
    iget-wide v2, p0, Lboi;->h:J

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3, p1}, Lboi;->a(JLbmp;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    return-wide v2

    :cond_1
    iget-wide v8, p0, Lboi;->h:J

    add-long/2addr v2, v4

    neg-long v10, v2

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lboi;->a(Lbmp;JJ)J

    move-result-wide v6

    :goto_0
    iput v1, p0, Lboi;->e:I

    add-long/2addr v6, v4

    neg-long v0, v6

    return-wide v0

    :pswitch_2
    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lboi;->g:J

    const/4 v0, 0x1

    iput v0, p0, Lboi;->e:I

    iget-wide v2, p0, Lboi;->c:J

    const-wide/32 v4, 0xff1b

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lboi;->g:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    return-wide v2

    :cond_2
    :pswitch_3
    invoke-virtual {p0, p1}, Lboi;->c(Lbmp;)J

    move-result-wide v2

    iput-wide v2, p0, Lboi;->f:J

    iput v1, p0, Lboi;->e:I

    iget-wide v0, p0, Lboi;->g:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lbmp;JJ)J
    .locals 5

    iget-object v0, p0, Lboi;->a:Lbom;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbom;->a(Lbmp;Z)Z

    :goto_0
    iget-object v0, p0, Lboi;->a:Lbom;

    iget-wide v2, v0, Lbom;->c:J

    cmp-long v4, v2, p2

    if-gez v4, :cond_0

    iget p4, v0, Lbom;->e:I

    iget p5, v0, Lbom;->f:I

    add-int/2addr p4, p5

    invoke-interface {p1, p4}, Lbmp;->b(I)V

    iget-object p4, p0, Lboi;->a:Lbom;

    iget-wide v2, p4, Lbom;->c:J

    invoke-virtual {p4, p1, v1}, Lbom;->a(Lbmp;Z)Z

    move-wide p4, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbmp;->a()V

    return-wide p4
.end method

.method public a()Lboi$a;
    .locals 6

    iget-wide v0, p0, Lboi;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Lboi$a;

    invoke-direct {v0, p0, v2}, Lboi$a;-><init>(Lboi;Lboj;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method a(Lbmp;J)Z
    .locals 6

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    iget-wide v0, p0, Lboi;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    new-array v0, v0, [B

    array-length v1, v0

    :goto_0
    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v2, p2

    if-lez v5, :cond_0

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v1

    sub-long v1, p2, v1

    long-to-int v1, v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    return v4

    :cond_0
    invoke-interface {p1, v0, v4, v1, v4}, Lbmp;->b([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v1, -0x3

    if-ge v4, v2, :cond_2

    aget-byte v2, v0, v4

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x1

    aget-byte v2, v0, v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x2

    aget-byte v2, v0, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x3

    aget-byte v2, v0, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_1

    invoke-interface {p1, v4}, Lbmp;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1, v2}, Lbmp;->b(I)V

    goto :goto_0
.end method

.method public b(J)J
    .locals 4

    iget v0, p0, Lboi;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lbzz;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lboi;->d:Lboo;

    invoke-virtual {v0, p1, p2}, Lboo;->b(J)J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, Lboi;->h:J

    iput v1, p0, Lboi;->e:I

    invoke-virtual {p0}, Lboi;->b()V

    iget-wide p1, p0, Lboi;->h:J

    return-wide p1
.end method

.method public b()V
    .locals 2

    iget-wide v0, p0, Lboi;->b:J

    iput-wide v0, p0, Lboi;->i:J

    iget-wide v0, p0, Lboi;->c:J

    iput-wide v0, p0, Lboi;->j:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lboi;->k:J

    iget-wide v0, p0, Lboi;->f:J

    iput-wide v0, p0, Lboi;->l:J

    return-void
.end method

.method b(Lbmp;)V
    .locals 2

    iget-wide v0, p0, Lboi;->c:J

    invoke-virtual {p0, p1, v0, v1}, Lboi;->a(Lbmp;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method c(Lbmp;)J
    .locals 5

    invoke-virtual {p0, p1}, Lboi;->b(Lbmp;)V

    iget-object v0, p0, Lboi;->a:Lbom;

    invoke-virtual {v0}, Lbom;->a()V

    :goto_0
    iget-object v0, p0, Lboi;->a:Lbom;

    iget v0, v0, Lbom;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lboi;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lboi;->a:Lbom;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbom;->a(Lbmp;Z)Z

    iget-object v0, p0, Lboi;->a:Lbom;

    iget v1, v0, Lbom;->e:I

    iget v0, v0, Lbom;->f:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lbmp;->b(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lboi;->a:Lbom;

    iget-wide v0, p1, Lbom;->c:J

    return-wide v0
.end method

.method public synthetic c()Lbmw;
    .locals 1

    invoke-virtual {p0}, Lboi;->a()Lboi$a;

    move-result-object v0

    return-object v0
.end method
