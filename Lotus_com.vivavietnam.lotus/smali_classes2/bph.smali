.class public final Lbph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpa;


# instance fields
.field private final a:Lcar;

.field private final b:Lbmu;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lbmy;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbph;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbph;->f:I

    new-instance v1, Lcar;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcar;-><init>(I)V

    iput-object v1, p0, Lbph;->a:Lcar;

    iget-object v1, p0, Lbph;->a:Lcar;

    iget-object v1, v1, Lcar;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lbmu;

    invoke-direct {v0}, Lbmu;-><init>()V

    iput-object v0, p0, Lbph;->b:Lbmu;

    iput-object p1, p0, Lbph;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Lcar;)V
    .locals 8

    iget-object v0, p1, Lcar;->a:[B

    invoke-virtual {p1}, Lcar;->d()I

    move-result v1

    invoke-virtual {p1}, Lcar;->c()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-boolean v4, p0, Lbph;->i:Z

    if-eqz v4, :cond_1

    aget-byte v4, v0, v1

    const/16 v7, 0xe0

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iput-boolean v3, p0, Lbph;->i:Z

    if-eqz v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lcar;->c(I)V

    iput-boolean v5, p0, Lbph;->i:Z

    iget-object p1, p0, Lbph;->a:Lcar;

    iget-object p1, p1, Lcar;->a:[B

    aget-byte v0, v0, v1

    aput-byte v0, p1, v6

    const/4 p1, 0x2

    iput p1, p0, Lbph;->g:I

    iput v6, p0, Lbph;->f:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lcar;->c(I)V

    return-void
.end method

.method private c(Lcar;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcar;->b()I

    move-result v1

    iget v2, v0, Lbph;->g:I

    const/4 v3, 0x4

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lbph;->a:Lcar;

    iget-object v2, v2, Lcar;->a:[B

    iget v4, v0, Lbph;->g:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v4, v1}, Lcar;->a([BII)V

    iget v2, v0, Lbph;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Lbph;->g:I

    iget v1, v0, Lbph;->g:I

    if-ge v1, v3, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lbph;->a:Lcar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcar;->c(I)V

    iget-object v1, v0, Lbph;->a:Lcar;

    invoke-virtual {v1}, Lcar;->p()I

    move-result v1

    iget-object v4, v0, Lbph;->b:Lbmu;

    invoke-static {v1, v4}, Lbmu;->a(ILbmu;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iput v2, v0, Lbph;->g:I

    iput v4, v0, Lbph;->f:I

    return-void

    :cond_1
    iget-object v1, v0, Lbph;->b:Lbmu;

    iget v5, v1, Lbmu;->c:I

    iput v5, v0, Lbph;->k:I

    iget-boolean v5, v0, Lbph;->h:Z

    if-nez v5, :cond_2

    iget v5, v1, Lbmu;->g:I

    int-to-long v5, v5

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    iget v13, v1, Lbmu;->d:I

    int-to-long v7, v13

    div-long/2addr v5, v7

    iput-wide v5, v0, Lbph;->j:J

    iget-object v7, v0, Lbph;->d:Ljava/lang/String;

    iget-object v8, v1, Lbmu;->b:Ljava/lang/String;

    iget v12, v1, Lbmu;->e:I

    iget-object v1, v0, Lbph;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/16 v11, 0x1000

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v17}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/vcc/playercores/drm/DrmInitData;ILjava/lang/String;)Lcom/vcc/playercores/Format;

    move-result-object v1

    iget-object v5, v0, Lbph;->e:Lbmy;

    invoke-interface {v5, v1}, Lbmy;->a(Lcom/vcc/playercores/Format;)V

    iput-boolean v4, v0, Lbph;->h:Z

    :cond_2
    iget-object v1, v0, Lbph;->a:Lcar;

    invoke-virtual {v1, v2}, Lcar;->c(I)V

    iget-object v1, v0, Lbph;->e:Lbmy;

    iget-object v2, v0, Lbph;->a:Lcar;

    invoke-interface {v1, v2, v3}, Lbmy;->a(Lcar;I)V

    const/4 v1, 0x2

    iput v1, v0, Lbph;->f:I

    return-void
.end method

.method private d(Lcar;)V
    .locals 7

    invoke-virtual {p1}, Lcar;->b()I

    move-result v0

    iget v1, p0, Lbph;->k:I

    iget v2, p0, Lbph;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lbph;->e:Lbmy;

    invoke-interface {v1, p1, v0}, Lbmy;->a(Lcar;I)V

    iget p1, p0, Lbph;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lbph;->g:I

    iget p1, p0, Lbph;->g:I

    iget v4, p0, Lbph;->k:I

    if-ge p1, v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbph;->e:Lbmy;

    iget-wide v1, p0, Lbph;->l:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lbmy;->a(JIIILbmy$a;)V

    iget-wide v0, p0, Lbph;->l:J

    iget-wide v2, p0, Lbph;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbph;->l:J

    const/4 p1, 0x0

    iput p1, p0, Lbph;->g:I

    iput p1, p0, Lbph;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbph;->f:I

    iput v0, p0, Lbph;->g:I

    iput-boolean v0, p0, Lbph;->i:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lbph;->l:J

    return-void
.end method

.method public a(Lbmq;Lbpo$d;)V
    .locals 1

    invoke-virtual {p2}, Lbpo$d;->a()V

    invoke-virtual {p2}, Lbpo$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbph;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lbpo$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lbmq;->a(II)Lbmy;

    move-result-object p1

    iput-object p1, p0, Lbph;->e:Lbmy;

    return-void
.end method

.method public a(Lcar;)V
    .locals 2

    :goto_0
    invoke-virtual {p1}, Lcar;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lbph;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lbph;->d(Lcar;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lbph;->c(Lcar;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lbph;->b(Lcar;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
