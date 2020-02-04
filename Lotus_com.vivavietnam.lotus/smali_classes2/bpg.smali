.class public final Lbpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpa;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcar;

.field private final c:Lcaq;

.field private d:Lbmy;

.field private e:Lcom/vcc/playercores/Format;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpg;->a:Ljava/lang/String;

    new-instance p1, Lcar;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcar;-><init>(I)V

    iput-object p1, p0, Lbpg;->b:Lcar;

    new-instance p1, Lcaq;

    iget-object v0, p0, Lbpg;->b:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    invoke-direct {p1, v0}, Lcaq;-><init>([B)V

    iput-object p1, p0, Lbpg;->c:Lcaq;

    return-void
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lbpg;->b:Lcar;

    invoke-virtual {v0, p1}, Lcar;->a(I)V

    iget-object p1, p0, Lbpg;->c:Lcaq;

    iget-object v0, p0, Lbpg;->b:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    invoke-virtual {p1, v0}, Lcaq;->a([B)V

    return-void
.end method

.method private a(Lcaq;)V
    .locals 2

    invoke-virtual {p1}, Lcaq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpg;->l:Z

    invoke-direct {p0, p1}, Lbpg;->b(Lcaq;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbpg;->l:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lbpg;->m:I

    if-nez v0, :cond_4

    iget v0, p0, Lbpg;->n:I

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lbpg;->e(Lcaq;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lbpg;->a(Lcaq;I)V

    iget-boolean v0, p0, Lbpg;->p:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lbpg;->q:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcaq;->b(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lcom/vcc/playercores/ParserException;

    invoke-direct {p1}, Lcom/vcc/playercores/ParserException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lcom/vcc/playercores/ParserException;

    invoke-direct {p1}, Lcom/vcc/playercores/ParserException;-><init>()V

    throw p1
.end method

.method private a(Lcaq;I)V
    .locals 8

    invoke-virtual {p1}, Lcaq;->b()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    iget-object p1, p0, Lbpg;->b:Lcar;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lcar;->c(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbpg;->b:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcaq;->a([BII)V

    iget-object p1, p0, Lbpg;->b:Lcar;

    invoke-virtual {p1, v2}, Lcar;->c(I)V

    :goto_0
    iget-object p1, p0, Lbpg;->d:Lbmy;

    iget-object v0, p0, Lbpg;->b:Lcar;

    invoke-interface {p1, v0, p2}, Lbmy;->a(Lcar;I)V

    iget-object v1, p0, Lbpg;->d:Lbmy;

    iget-wide v2, p0, Lbpg;->k:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lbmy;->a(JIIILbmy$a;)V

    iget-wide p1, p0, Lbpg;->k:J

    iget-wide v0, p0, Lbpg;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lbpg;->k:J

    return-void
.end method

.method private b(Lcaq;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcaq;->c(I)I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    invoke-virtual {v1, v2}, Lcaq;->c(I)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput v5, v0, Lbpg;->m:I

    iget v5, v0, Lbpg;->m:I

    if-nez v5, :cond_9

    if-ne v3, v2, :cond_1

    invoke-static/range {p1 .. p1}, Lbpg;->f(Lcaq;)J

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcaq;->e()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lcaq;->c(I)I

    move-result v5

    iput v5, v0, Lbpg;->n:I

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lcaq;->c(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lcaq;->c(I)I

    move-result v6

    if-nez v5, :cond_7

    if-nez v6, :cond_7

    const/16 v5, 0x8

    if-nez v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcaq;->b()I

    move-result v6

    invoke-direct/range {p0 .. p1}, Lbpg;->d(Lcaq;)I

    move-result v7

    invoke-virtual {v1, v6}, Lcaq;->a(I)V

    add-int/lit8 v6, v7, 0x7

    div-int/2addr v6, v5

    new-array v6, v6, [B

    invoke-virtual {v1, v6, v4, v7}, Lcaq;->a([BII)V

    iget-object v8, v0, Lbpg;->f:Ljava/lang/String;

    iget v13, v0, Lbpg;->t:I

    iget v14, v0, Lbpg;->r:I

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-object v4, v0, Lbpg;->a:Ljava/lang/String;

    const-string v9, "audio/mp4a-latm"

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v8 .. v18}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/vcc/playercores/drm/DrmInitData;ILjava/lang/String;)Lcom/vcc/playercores/Format;

    move-result-object v4

    iget-object v6, v0, Lbpg;->e:Lcom/vcc/playercores/Format;

    invoke-virtual {v4, v6}, Lcom/vcc/playercores/Format;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iput-object v4, v0, Lbpg;->e:Lcom/vcc/playercores/Format;

    iget v6, v4, Lcom/vcc/playercores/Format;->u:I

    int-to-long v6, v6

    const-wide/32 v8, 0x3d090000

    div-long/2addr v8, v6

    iput-wide v8, v0, Lbpg;->s:J

    iget-object v6, v0, Lbpg;->d:Lbmy;

    invoke-interface {v6, v4}, Lbmy;->a(Lcom/vcc/playercores/Format;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lbpg;->f(Lcaq;)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-direct/range {p0 .. p1}, Lbpg;->d(Lcaq;)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v1, v4}, Lcaq;->b(I)V

    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p1}, Lbpg;->c(Lcaq;)V

    invoke-virtual/range {p1 .. p1}, Lcaq;->e()Z

    move-result v4

    iput-boolean v4, v0, Lbpg;->p:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lbpg;->q:J

    iget-boolean v4, v0, Lbpg;->p:Z

    if-eqz v4, :cond_5

    if-ne v3, v2, :cond_4

    invoke-static/range {p1 .. p1}, Lbpg;->f(Lcaq;)J

    move-result-wide v2

    iput-wide v2, v0, Lbpg;->q:J

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcaq;->e()Z

    move-result v2

    iget-wide v3, v0, Lbpg;->q:J

    shl-long/2addr v3, v5

    invoke-virtual {v1, v5}, Lcaq;->c(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, v0, Lbpg;->q:J

    if-nez v2, :cond_4

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcaq;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v5}, Lcaq;->b(I)V

    :cond_6
    return-void

    :cond_7
    new-instance v1, Lcom/vcc/playercores/ParserException;

    invoke-direct {v1}, Lcom/vcc/playercores/ParserException;-><init>()V

    throw v1

    :cond_8
    new-instance v1, Lcom/vcc/playercores/ParserException;

    invoke-direct {v1}, Lcom/vcc/playercores/ParserException;-><init>()V

    throw v1

    :cond_9
    new-instance v1, Lcom/vcc/playercores/ParserException;

    invoke-direct {v1}, Lcom/vcc/playercores/ParserException;-><init>()V

    throw v1
.end method

.method private c(Lcaq;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcaq;->c(I)I

    move-result v0

    iput v0, p0, Lbpg;->o:I

    iget v0, p0, Lbpg;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Lcaq;->b(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d(Lcaq;)I
    .locals 3

    invoke-virtual {p1}, Lcaq;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcac;->a(Lcaq;Z)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lbpg;->r:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lbpg;->t:I

    invoke-virtual {p1}, Lcaq;->a()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private e(Lcaq;)I
    .locals 3

    iget v0, p0, Lbpg;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcaq;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    :cond_1
    new-instance p1, Lcom/vcc/playercores/ParserException;

    invoke-direct {p1}, Lcom/vcc/playercores/ParserException;-><init>()V

    throw p1
.end method

.method private static f(Lcaq;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcaq;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcaq;->c(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbpg;->g:I

    iput-boolean v0, p0, Lbpg;->l:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lbpg;->k:J

    return-void
.end method

.method public a(Lbmq;Lbpo$d;)V
    .locals 2

    invoke-virtual {p2}, Lbpo$d;->a()V

    invoke-virtual {p2}, Lbpo$d;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lbmq;->a(II)Lbmy;

    move-result-object p1

    iput-object p1, p0, Lbpg;->d:Lbmy;

    invoke-virtual {p2}, Lbpo$d;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbpg;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Lcar;)V
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcar;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lbpg;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lcar;->b()I

    move-result v0

    iget v1, p0, Lbpg;->i:I

    iget v3, p0, Lbpg;->h:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lbpg;->c:Lcaq;

    iget-object v1, v1, Lcaq;->a:[B

    iget v3, p0, Lbpg;->h:I

    invoke-virtual {p1, v1, v3, v0}, Lcar;->a([BII)V

    iget v1, p0, Lbpg;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lbpg;->h:I

    iget v0, p0, Lbpg;->h:I

    iget v1, p0, Lbpg;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbpg;->c:Lcaq;

    invoke-virtual {v0, v2}, Lcaq;->a(I)V

    iget-object v0, p0, Lbpg;->c:Lcaq;

    invoke-direct {p0, v0}, Lbpg;->a(Lcaq;)V

    :goto_1
    iput v2, p0, Lbpg;->g:I

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lbpg;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lcar;->h()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lbpg;->i:I

    iget v0, p0, Lbpg;->i:I

    iget-object v1, p0, Lbpg;->b:Lcar;

    iget-object v1, v1, Lcar;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-direct {p0, v0}, Lbpg;->a(I)V

    :cond_1
    iput v2, p0, Lbpg;->h:I

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1}, Lcar;->h()I

    move-result v0

    and-int/lit16 v3, v0, 0xe0

    const/16 v4, 0xe0

    if-ne v3, v4, :cond_2

    iput v0, p0, Lbpg;->j:I

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    if-eq v0, v1, :cond_0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcar;->h()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_2
    iput v0, p0, Lbpg;->g:I

    goto :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method
