.class abstract Lboo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lboo$b;,
        Lboo$a;
    }
.end annotation


# instance fields
.field private final a:Lbol;

.field private b:Lbmy;

.field private c:Lbmq;

.field private d:Lbog;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lboo$a;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbol;

    invoke-direct {v0}, Lbol;-><init>()V

    iput-object v0, p0, Lboo;->a:Lbol;

    return-void
.end method

.method private a(Lbmp;)I
    .locals 17

    move-object/from16 v11, p0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v11, Lboo;->a:Lbol;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lbol;->a(Lbmp;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x3

    iput v0, v11, Lboo;->h:I

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-interface/range {p1 .. p1}, Lbmp;->c()J

    move-result-wide v3

    iget-wide v5, v11, Lboo;->f:J

    sub-long/2addr v3, v5

    iput-wide v3, v11, Lboo;->k:J

    iget-object v1, v11, Lboo;->a:Lbol;

    invoke-virtual {v1}, Lbol;->c()Lcar;

    move-result-object v1

    iget-wide v3, v11, Lboo;->f:J

    iget-object v5, v11, Lboo;->j:Lboo$a;

    invoke-virtual {v11, v1, v3, v4, v5}, Lboo;->a(Lcar;JLboo$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Lbmp;->c()J

    move-result-wide v3

    iput-wide v3, v11, Lboo;->f:J

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    iget-object v1, v11, Lboo;->j:Lboo$a;

    iget-object v1, v1, Lboo$a;->a:Lcom/vcc/playercores/Format;

    iget v3, v1, Lcom/vcc/playercores/Format;->u:I

    iput v3, v11, Lboo;->i:I

    iget-boolean v3, v11, Lboo;->m:Z

    if-nez v3, :cond_3

    iget-object v3, v11, Lboo;->b:Lbmy;

    invoke-interface {v3, v1}, Lbmy;->a(Lcom/vcc/playercores/Format;)V

    iput-boolean v0, v11, Lboo;->m:Z

    :cond_3
    iget-object v1, v11, Lboo;->j:Lboo$a;

    iget-object v1, v1, Lboo$a;->b:Lbog;

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    iput-object v1, v11, Lboo;->d:Lbog;

    goto :goto_2

    :cond_4
    invoke-interface/range {p1 .. p1}, Lbmp;->d()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    new-instance v0, Lboo$b;

    invoke-direct {v0, v13}, Lboo$b;-><init>(Lbop;)V

    iput-object v0, v11, Lboo;->d:Lbog;

    goto :goto_2

    :cond_5
    iget-object v1, v11, Lboo;->a:Lbol;

    invoke-virtual {v1}, Lbol;->b()Lbom;

    move-result-object v1

    iget v3, v1, Lbom;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    new-instance v14, Lboi;

    iget-wide v3, v11, Lboo;->f:J

    invoke-interface/range {p1 .. p1}, Lbmp;->d()J

    move-result-wide v5

    iget v0, v1, Lbom;->e:I

    iget v2, v1, Lbom;->f:I

    add-int/2addr v0, v2

    int-to-long v7, v0

    iget-wide v1, v1, Lbom;->c:J

    move-object v0, v14

    move-wide v15, v1

    move-wide v1, v3

    move-wide v3, v5

    move-object/from16 v5, p0

    move-wide v6, v7

    move-wide v8, v15

    invoke-direct/range {v0 .. v10}, Lboi;-><init>(JJLboo;JJZ)V

    iput-object v14, v11, Lboo;->d:Lbog;

    :goto_2
    iput-object v13, v11, Lboo;->j:Lboo$a;

    const/4 v0, 0x2

    iput v0, v11, Lboo;->h:I

    iget-object v0, v11, Lboo;->a:Lbol;

    invoke-virtual {v0}, Lbol;->d()V

    return v12
.end method

.method private b(Lbmp;Lbmv;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lboo;->d:Lbog;

    invoke-interface {v2, v1}, Lbog;->a(Lbmp;)J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    move-object/from16 v7, p2

    iput-wide v2, v7, Lbmv;->a:J

    return v4

    :cond_0
    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-gez v9, :cond_1

    const-wide/16 v9, 0x2

    add-long/2addr v2, v9

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Lboo;->c(J)V

    :cond_1
    iget-boolean v2, v0, Lboo;->l:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lboo;->d:Lbog;

    invoke-interface {v2}, Lbog;->c()Lbmw;

    move-result-object v2

    iget-object v3, v0, Lboo;->c:Lbmq;

    invoke-interface {v3, v2}, Lbmq;->a(Lbmw;)V

    iput-boolean v4, v0, Lboo;->l:Z

    :cond_2
    iget-wide v2, v0, Lboo;->k:J

    cmp-long v4, v2, v5

    if-gtz v4, :cond_4

    iget-object v2, v0, Lboo;->a:Lbol;

    invoke-virtual {v2, v1}, Lbol;->a(Lbmp;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Lboo;->h:I

    const/4 v1, -0x1

    return v1

    :cond_4
    :goto_0
    iput-wide v5, v0, Lboo;->k:J

    iget-object v1, v0, Lboo;->a:Lbol;

    invoke-virtual {v1}, Lbol;->c()Lcar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lboo;->b(Lcar;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-ltz v4, :cond_5

    iget-wide v4, v0, Lboo;->g:J

    add-long v9, v4, v2

    iget-wide v11, v0, Lboo;->e:J

    cmp-long v6, v9, v11

    if-ltz v6, :cond_5

    invoke-virtual {v0, v4, v5}, Lboo;->a(J)J

    move-result-wide v10

    iget-object v4, v0, Lboo;->b:Lbmy;

    invoke-virtual {v1}, Lcar;->c()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lbmy;->a(Lcar;I)V

    iget-object v9, v0, Lboo;->b:Lbmy;

    invoke-virtual {v1}, Lcar;->c()I

    move-result v13

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lbmy;->a(JIIILbmy$a;)V

    iput-wide v7, v0, Lboo;->e:J

    :cond_5
    iget-wide v4, v0, Lboo;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lboo;->g:J

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method final a(Lbmp;Lbmv;)I
    .locals 3

    iget v0, p0, Lboo;->h:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1, p2}, Lboo;->b(Lbmp;Lbmv;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p0, Lboo;->f:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lbmp;->b(I)V

    iput v2, p0, Lboo;->h:I

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-direct {p0, p1}, Lboo;->a(Lbmp;)I

    move-result p1

    return p1
.end method

.method protected a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lboo;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method final a(JJ)V
    .locals 3

    iget-object v0, p0, Lboo;->a:Lbol;

    invoke-virtual {v0}, Lbol;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lboo;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lboo;->a(Z)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lboo;->h:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lboo;->d:Lbog;

    invoke-interface {p1, p3, p4}, Lbog;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lboo;->e:J

    const/4 p1, 0x2

    iput p1, p0, Lboo;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lbmq;Lbmy;)V
    .locals 0

    iput-object p1, p0, Lboo;->c:Lbmq;

    iput-object p2, p0, Lboo;->b:Lbmy;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lboo;->a(Z)V

    return-void
.end method

.method protected a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lboo$a;

    invoke-direct {p1}, Lboo$a;-><init>()V

    iput-object p1, p0, Lboo;->j:Lboo$a;

    iput-wide v0, p0, Lboo;->f:J

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lboo;->h:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lboo;->e:J

    iput-wide v0, p0, Lboo;->g:J

    return-void
.end method

.method protected abstract a(Lcar;JLboo$a;)Z
.end method

.method protected b(J)J
    .locals 2

    iget v0, p0, Lboo;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected abstract b(Lcar;)J
.end method

.method protected c(J)V
    .locals 0

    iput-wide p1, p0, Lboo;->g:J

    return-void
.end method
