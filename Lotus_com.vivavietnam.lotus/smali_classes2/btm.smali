.class public Lbtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtm$b;,
        Lbtm$c;,
        Lbtm$a;
    }
.end annotation


# instance fields
.field protected final a:[Lbtm$b;

.field private final b:Lbzc;

.field private final c:[I

.field private final d:Lbxp;

.field private final e:I

.field private final f:Lbyo;

.field private final g:J

.field private final h:I

.field private final i:Lbtn$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lbtq;

.field private k:I

.field private l:Ljava/io/IOException;

.field private m:Z

.field private n:J


# direct methods
.method public constructor <init>(Lbzc;Lbtq;I[ILbxp;ILbyo;JIZZLbtn$b;)V
    .locals 18
    .param p13    # Lbtn$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lbtm;->b:Lbzc;

    move-object/from16 v2, p2

    iput-object v2, v0, Lbtm;->j:Lbtq;

    move-object/from16 v3, p4

    iput-object v3, v0, Lbtm;->c:[I

    iput-object v1, v0, Lbtm;->d:Lbxp;

    move/from16 v10, p6

    iput v10, v0, Lbtm;->e:I

    move-object/from16 v3, p7

    iput-object v3, v0, Lbtm;->f:Lbyo;

    move/from16 v3, p3

    iput v3, v0, Lbtm;->k:I

    move-wide/from16 v4, p8

    iput-wide v4, v0, Lbtm;->g:J

    move/from16 v4, p10

    iput v4, v0, Lbtm;->h:I

    move-object/from16 v11, p13

    iput-object v11, v0, Lbtm;->i:Lbtn$b;

    invoke-virtual/range {p2 .. p3}, Lbtq;->c(I)J

    move-result-wide v12

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lbtm;->n:J

    invoke-direct/range {p0 .. p0}, Lbtm;->b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {p5 .. p5}, Lbxp;->g()I

    move-result v2

    new-array v2, v2, [Lbtm$b;

    iput-object v2, v0, Lbtm;->a:[Lbtm$b;

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_0
    iget-object v2, v0, Lbtm;->a:[Lbtm$b;

    array-length v2, v2

    if-ge v15, v2, :cond_0

    invoke-interface {v1, v15}, Lbxp;->b(I)I

    move-result v2

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbtx;

    iget-object v9, v0, Lbtm;->a:[Lbtm$b;

    new-instance v16, Lbtm$b;

    move-object/from16 v2, v16

    move-wide v3, v12

    move/from16 v5, p6

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v17, v9

    move-object/from16 v9, p13

    invoke-direct/range {v2 .. v9}, Lbtm$b;-><init>(JILbtx;ZZLbmy;)V

    aput-object v16, v17, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(J)J
    .locals 5

    iget-object v0, p0, Lbtm;->j:Lbtq;

    iget-boolean v0, v0, Lbtq;->d:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lbtm;->n:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbtm;->n:J

    sub-long p1, v0, p1

    goto :goto_1

    :cond_1
    move-wide p1, v1

    :goto_1
    return-wide p1
.end method

.method private a(Lbtm$b;Lbtc;JJJ)J
    .locals 6
    .param p2    # Lbtc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbtc;->h()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p4}, Lbtm$b;->c(J)J

    move-result-wide v0

    move-wide v2, p5

    move-wide v4, p7

    invoke-static/range {v0 .. v5}, Lcbf;->a(JJJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private a(Lbtm$b;J)V
    .locals 1

    iget-object v0, p0, Lbtm;->j:Lbtq;

    iget-boolean v0, v0, Lbtq;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lbtm$b;->b(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lbtm;->n:J

    return-void
.end method

.method private b()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lbtx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbtm;->j:Lbtq;

    iget v1, p0, Lbtm;->k:I

    invoke-virtual {v0, v1}, Lbtq;->a(I)Lbtu;

    move-result-object v0

    iget-object v0, v0, Lbtu;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lbtm;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtp;

    iget-object v5, v5, Lbtp;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private c()J
    .locals 7

    iget-wide v0, p0, Lbtm;->g:J

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lbtm;->g:J

    add-long/2addr v0, v4

    :goto_0
    mul-long v0, v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lbtc;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lbtm;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbtm;->d:Lbxp;

    invoke-interface {v0}, Lbxp;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbtm;->d:Lbxp;

    invoke-interface {v0, p1, p2, p3}, Lbxp;->a(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a(JLbjd;)J
    .locals 11

    iget-object v0, p0, Lbtm;->a:[Lbtm$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lbtm$b;->c:Lbtk;

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1, p2}, Lbtm$b;->c(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lbtm$b;->a(J)J

    move-result-wide v7

    cmp-long v2, v7, p1

    if-gez v2, :cond_0

    invoke-virtual {v3}, Lbtm$b;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lbtm$b;->a(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_0
    move-wide v9, v7

    :goto_1
    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v4 .. v10}, Lcbf;->a(JLbjd;JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method protected a(Lbtm$b;Lbyo;ILcom/vcc/playercores/Format;ILjava/lang/Object;JIJ)Lbsu;
    .locals 25

    move-object/from16 v0, p1

    move-wide/from16 v13, p7

    iget-object v1, v0, Lbtm$b;->b:Lbtx;

    invoke-virtual {v0, v13, v14}, Lbtm$b;->a(J)J

    move-result-wide v7

    invoke-virtual {v0, v13, v14}, Lbtm$b;->d(J)Lbtw;

    move-result-object v2

    iget-object v4, v1, Lbtx;->d:Ljava/lang/String;

    iget-object v3, v0, Lbtm$b;->a:Lbsv;

    if-nez v3, :cond_0

    invoke-virtual {v0, v13, v14}, Lbtm$b;->b(J)J

    move-result-wide v9

    new-instance v3, Lbyq;

    invoke-virtual {v2, v4}, Lbtw;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    iget-wide v4, v2, Lbtw;->a:J

    iget-wide v11, v2, Lbtw;->b:J

    invoke-virtual {v1}, Lbtx;->f()Ljava/lang/String;

    move-result-object v21

    move-object v15, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v11

    invoke-direct/range {v15 .. v21}, Lbyq;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance v15, Lbtf;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object v2, v3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide v6, v7

    move-wide v8, v9

    move-wide/from16 v10, p7

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, Lbtf;-><init>(Lbyo;Lbyq;Lcom/vcc/playercores/Format;ILjava/lang/Object;JJJILcom/vcc/playercores/Format;)V

    return-object v15

    :cond_0
    const/4 v3, 0x1

    move-object v5, v2

    const/4 v15, 0x1

    move/from16 v2, p9

    :goto_0
    if-ge v3, v2, :cond_2

    int-to-long v9, v3

    add-long/2addr v9, v13

    invoke-virtual {v0, v9, v10}, Lbtm$b;->d(J)Lbtw;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lbtw;->a(Lbtw;Ljava/lang/String;)Lbtw;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object v5, v6

    goto :goto_0

    :cond_2
    :goto_1
    int-to-long v2, v15

    add-long/2addr v2, v13

    const-wide/16 v9, 0x1

    sub-long/2addr v2, v9

    invoke-virtual {v0, v2, v3}, Lbtm$b;->b(J)J

    move-result-wide v9

    invoke-static/range {p1 .. p1}, Lbtm$b;->a(Lbtm$b;)J

    move-result-wide v2

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v11

    if-eqz v6, :cond_3

    cmp-long v6, v2, v9

    if-gtz v6, :cond_3

    move-wide/from16 v16, v2

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v11

    :goto_2
    new-instance v18, Lbyq;

    move-object/from16 v3, v18

    invoke-virtual {v5, v4}, Lbtw;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    iget-wide v11, v5, Lbtw;->a:J

    iget-wide v4, v5, Lbtw;->b:J

    invoke-virtual {v1}, Lbtx;->f()Ljava/lang/String;

    move-result-object v24

    move-wide/from16 v20, v11

    move-wide/from16 v22, v4

    invoke-direct/range {v18 .. v24}, Lbyq;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iget-wide v1, v1, Lbtx;->e:J

    neg-long v1, v1

    move-wide/from16 v18, v1

    new-instance v21, Lbsz;

    move-object/from16 v1, v21

    iget-object v0, v0, Lbtm$b;->a:Lbsv;

    move-object/from16 v20, v0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v11, p10

    move-wide/from16 v13, v16

    move v0, v15

    move-wide/from16 v15, p7

    move/from16 v17, v0

    invoke-direct/range {v1 .. v20}, Lbsz;-><init>(Lbyo;Lbyq;Lcom/vcc/playercores/Format;ILjava/lang/Object;JJJJJIJLbsv;)V

    return-object v21
.end method

.method protected a(Lbtm$b;Lbyo;Lcom/vcc/playercores/Format;ILjava/lang/Object;Lbtw;Lbtw;)Lbsu;
    .locals 8

    iget-object v0, p1, Lbtm$b;->b:Lbtx;

    iget-object v0, v0, Lbtx;->d:Ljava/lang/String;

    if-eqz p6, :cond_0

    invoke-virtual {p6, p7, v0}, Lbtw;->a(Lbtw;Ljava/lang/String;)Lbtw;

    move-result-object p7

    if-nez p7, :cond_0

    move-object p7, p6

    :cond_0
    new-instance p6, Lbyq;

    invoke-virtual {p7, v0}, Lbtw;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, p7, Lbtw;->a:J

    iget-wide v5, p7, Lbtw;->b:J

    iget-object p7, p1, Lbtm$b;->b:Lbtx;

    invoke-virtual {p7}, Lbtx;->f()Ljava/lang/String;

    move-result-object v7

    move-object v1, p6

    invoke-direct/range {v1 .. v7}, Lbyq;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance p7, Lbtb;

    iget-object v7, p1, Lbtm$b;->a:Lbsv;

    move-object v1, p7

    move-object v2, p2

    move-object v3, p6

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lbtb;-><init>(Lbyo;Lbyq;Lcom/vcc/playercores/Format;ILjava/lang/Object;Lbsv;)V

    return-object p7
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lbtm;->l:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtm;->b:Lbzc;

    invoke-interface {v0}, Lbzc;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public a(JJLjava/util/List;Lbsw;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lbtc;",
            ">;",
            "Lbsw;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p6

    iget-object v0, v12, Lbtm;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sub-long v17, p3, p1

    invoke-direct/range {p0 .. p2}, Lbtm;->a(J)J

    move-result-wide v19

    iget-object v0, v12, Lbtm;->j:Lbtq;

    iget-wide v0, v0, Lbtq;->a:J

    invoke-static {v0, v1}, Lbih;->b(J)J

    move-result-wide v0

    iget-object v2, v12, Lbtm;->j:Lbtq;

    iget v3, v12, Lbtm;->k:I

    invoke-virtual {v2, v3}, Lbtq;->a(I)Lbtu;

    move-result-object v2

    iget-wide v2, v2, Lbtu;->b:J

    invoke-static {v2, v3}, Lbih;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, p3

    iget-object v2, v12, Lbtm;->i:Lbtn$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Lbtn$b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct/range {p0 .. p0}, Lbtm;->c()J

    move-result-wide v7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    move-object/from16 v5, p5

    move-object/from16 v23, v11

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v14

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtc;

    move-object/from16 v23, v0

    :goto_0
    iget-object v0, v12, Lbtm;->d:Lbxp;

    invoke-interface {v0}, Lbxp;->g()I

    move-result v0

    new-array v6, v0, [Lbtd;

    const/16 v24, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v0, v6

    if-ge v3, v0, :cond_5

    iget-object v0, v12, Lbtm;->a:[Lbtm$b;

    aget-object v4, v0, v3

    iget-object v0, v4, Lbtm$b;->c:Lbtk;

    if-nez v0, :cond_3

    sget-object v0, Lbtd;->a:Lbtd;

    aput-object v0, v6, v3

    move/from16 v31, v3

    move-object/from16 v32, v6

    move-wide/from16 v33, v7

    goto :goto_2

    :cond_3
    iget-object v0, v12, Lbtm;->j:Lbtq;

    iget v1, v12, Lbtm;->k:I

    invoke-virtual {v4, v0, v1, v7, v8}, Lbtm$b;->a(Lbtq;IJ)J

    move-result-wide v21

    iget-object v0, v12, Lbtm;->j:Lbtq;

    iget v1, v12, Lbtm;->k:I

    invoke-virtual {v4, v0, v1, v7, v8}, Lbtm$b;->b(Lbtq;IJ)J

    move-result-wide v29

    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 v2, v23

    move/from16 v31, v3

    move-object/from16 v26, v4

    move-wide/from16 v3, p3

    move-object/from16 v32, v6

    move-wide/from16 v5, v21

    move-wide/from16 v33, v7

    move-wide/from16 v7, v29

    invoke-direct/range {v0 .. v8}, Lbtm;->a(Lbtm$b;Lbtc;JJJ)J

    move-result-wide v27

    cmp-long v0, v27, v21

    if-gez v0, :cond_4

    sget-object v0, Lbtd;->a:Lbtd;

    aput-object v0, v32, v31

    goto :goto_2

    :cond_4
    new-instance v0, Lbtm$c;

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v30}, Lbtm$c;-><init>(Lbtm$b;JJ)V

    aput-object v0, v32, v31

    :goto_2
    add-int/lit8 v3, v31, 0x1

    move-object/from16 v5, p5

    move-object/from16 v6, v32

    move-wide/from16 v7, v33

    goto :goto_1

    :cond_5
    move-object/from16 v32, v6

    move-wide/from16 v33, v7

    iget-object v0, v12, Lbtm;->d:Lbxp;

    const/4 v7, 0x1

    move-object v14, v0

    move-wide/from16 v15, p1

    move-object/from16 v21, p5

    move-object/from16 v22, v32

    invoke-interface/range {v14 .. v22}, Lbxp;->a(JJJLjava/util/List;[Lbtd;)V

    iget-object v0, v12, Lbtm;->a:[Lbtm$b;

    iget-object v1, v12, Lbtm;->d:Lbxp;

    invoke-interface {v1}, Lbxp;->a()I

    move-result v1

    aget-object v14, v0, v1

    iget-object v0, v14, Lbtm$b;->a:Lbsv;

    if-eqz v0, :cond_9

    iget-object v1, v14, Lbtm$b;->b:Lbtx;

    invoke-virtual {v0}, Lbsv;->c()[Lcom/vcc/playercores/Format;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lbtx;->c()Lbtw;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_6
    move-object v6, v11

    :goto_3
    iget-object v0, v14, Lbtm$b;->c:Lbtk;

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lbtx;->d()Lbtw;

    move-result-object v0

    move-object v11, v0

    :cond_7
    if-nez v6, :cond_8

    if-eqz v11, :cond_9

    :cond_8
    iget-object v2, v12, Lbtm;->f:Lbyo;

    iget-object v0, v12, Lbtm;->d:Lbxp;

    invoke-interface {v0}, Lbxp;->h()Lcom/vcc/playercores/Format;

    move-result-object v3

    iget-object v0, v12, Lbtm;->d:Lbxp;

    invoke-interface {v0}, Lbxp;->b()I

    move-result v4

    iget-object v0, v12, Lbtm;->d:Lbxp;

    invoke-interface {v0}, Lbxp;->c()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lbtm;->a(Lbtm$b;Lbyo;Lcom/vcc/playercores/Format;ILjava/lang/Object;Lbtw;Lbtw;)Lbsu;

    move-result-object v0

    iput-object v0, v13, Lbsw;->a:Lbsu;

    return-void

    :cond_9
    invoke-static {v14}, Lbtm$b;->a(Lbtm$b;)J

    move-result-wide v15

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v15, v17

    if-eqz v11, :cond_a

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v14}, Lbtm$b;->b()I

    move-result v0

    if-nez v0, :cond_b

    iput-boolean v8, v13, Lbsw;->b:Z

    return-void

    :cond_b
    iget-object v0, v12, Lbtm;->j:Lbtq;

    iget v1, v12, Lbtm;->k:I

    move-wide/from16 v2, v33

    invoke-virtual {v14, v0, v1, v2, v3}, Lbtm$b;->a(Lbtq;IJ)J

    move-result-wide v19

    iget-object v0, v12, Lbtm;->j:Lbtq;

    iget v1, v12, Lbtm;->k:I

    invoke-virtual {v14, v0, v1, v2, v3}, Lbtm$b;->b(Lbtq;IJ)J

    move-result-wide v5

    invoke-direct {v12, v14, v5, v6}, Lbtm;->a(Lbtm$b;J)V

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, v23

    move-wide/from16 v3, p3

    move-wide/from16 v21, v5

    move-wide/from16 v5, v19

    move v9, v8

    const/4 v10, 0x1

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v8}, Lbtm;->a(Lbtm$b;Lbtc;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v19

    if-gez v0, :cond_c

    new-instance v0, Lcom/vcc/playercores/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/vcc/playercores/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v12, Lbtm;->l:Ljava/io/IOException;

    return-void

    :cond_c
    cmp-long v0, v7, v21

    if-gtz v0, :cond_11

    iget-boolean v1, v12, Lbtm;->m:Z

    if-eqz v1, :cond_d

    if-ltz v0, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v9, :cond_e

    invoke-virtual {v14, v7, v8}, Lbtm$b;->a(J)J

    move-result-wide v0

    cmp-long v2, v0, v15

    if-ltz v2, :cond_e

    iput-boolean v10, v13, Lbsw;->b:Z

    return-void

    :cond_e
    iget v0, v12, Lbtm;->h:I

    int-to-long v0, v0

    sub-long v5, v21, v7

    const-wide/16 v2, 0x1

    add-long/2addr v5, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v11, :cond_f

    :goto_5
    if-le v0, v10, :cond_f

    int-to-long v4, v0

    add-long/2addr v4, v7

    sub-long/2addr v4, v2

    invoke-virtual {v14, v4, v5}, Lbtm$b;->a(J)J

    move-result-wide v4

    cmp-long v1, v4, v15

    if-ltz v1, :cond_f

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_f
    move v9, v0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-wide/from16 v10, p3

    goto :goto_6

    :cond_10
    move-wide/from16 v10, v17

    :goto_6
    iget-object v2, v12, Lbtm;->f:Lbyo;

    iget v3, v12, Lbtm;->e:I

    iget-object v0, v12, Lbtm;->d:Lbxp;

    invoke-interface {v0}, Lbxp;->h()Lcom/vcc/playercores/Format;

    move-result-object v4

    iget-object v0, v12, Lbtm;->d:Lbxp;

    invoke-interface {v0}, Lbxp;->b()I

    move-result v5

    iget-object v0, v12, Lbtm;->d:Lbxp;

    invoke-interface {v0}, Lbxp;->c()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-virtual/range {v0 .. v11}, Lbtm;->a(Lbtm$b;Lbyo;ILcom/vcc/playercores/Format;ILjava/lang/Object;JIJ)Lbsu;

    move-result-object v0

    iput-object v0, v13, Lbsw;->a:Lbsu;

    return-void

    :cond_11
    :goto_7
    iput-boolean v9, v13, Lbsw;->b:Z

    return-void
.end method

.method public a(Lbsu;)V
    .locals 7

    instance-of v0, p1, Lbtb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbtb;

    iget-object v1, p0, Lbtm;->d:Lbxp;

    iget-object v0, v0, Lbsu;->e:Lcom/vcc/playercores/Format;

    invoke-interface {v1, v0}, Lbxp;->a(Lcom/vcc/playercores/Format;)I

    move-result v0

    iget-object v1, p0, Lbtm;->a:[Lbtm$b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lbtm$b;->c:Lbtk;

    if-nez v2, :cond_0

    iget-object v2, v1, Lbtm$b;->a:Lbsv;

    invoke-virtual {v2}, Lbsv;->b()Lbmw;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lbtm;->a:[Lbtm$b;

    new-instance v4, Lbtl;

    check-cast v2, Lbmj;

    iget-object v5, v1, Lbtm$b;->b:Lbtx;

    iget-wide v5, v5, Lbtx;->e:J

    invoke-direct {v4, v2, v5, v6}, Lbtl;-><init>(Lbmj;J)V

    invoke-virtual {v1, v4}, Lbtm$b;->a(Lbtk;)Lbtm$b;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_0
    iget-object v0, p0, Lbtm;->i:Lbtn$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lbtn$b;->a(Lbsu;)V

    :cond_1
    return-void
.end method

.method public a(Lbtq;I)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Lbtm;->j:Lbtq;

    iput p2, p0, Lbtm;->k:I

    iget-object p1, p0, Lbtm;->j:Lbtq;

    iget p2, p0, Lbtm;->k:I

    invoke-virtual {p1, p2}, Lbtq;->c(I)J

    move-result-wide p1

    invoke-direct {p0}, Lbtm;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbtm;->a:[Lbtm$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbtm;->d:Lbxp;

    invoke-interface {v2, v1}, Lbxp;->b(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtx;

    iget-object v3, p0, Lbtm;->a:[Lbtm$b;

    iget-object v4, p0, Lbtm;->a:[Lbtm$b;

    aget-object v4, v4, v1

    invoke-virtual {v4, p1, p2, v2}, Lbtm$b;->a(JLbtx;)Lbtm$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/vcc/playercores/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lbtm;->l:Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method public a(Lbsu;ZLjava/lang/Exception;J)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lbtm;->i:Lbtn$b;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lbtn$b;->b(Lbsu;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, Lbtm;->j:Lbtq;

    iget-boolean p2, p2, Lbtq;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Lbtc;

    if-eqz p2, :cond_2

    instance-of p2, p3, Lcom/vcc/playercores/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz p2, :cond_2

    check-cast p3, Lcom/vcc/playercores/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p2, p3, Lcom/vcc/playercores/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 p3, 0x194

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lbtm;->a:[Lbtm$b;

    iget-object p3, p0, Lbtm;->d:Lbxp;

    iget-object v2, p1, Lbsu;->e:Lcom/vcc/playercores/Format;

    invoke-interface {p3, v2}, Lbxp;->a(Lcom/vcc/playercores/Format;)I

    move-result p3

    aget-object p2, p2, p3

    invoke-virtual {p2}, Lbtm$b;->b()I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lbtm$b;->a()J

    move-result-wide v2

    int-to-long p2, p3

    add-long/2addr v2, p2

    const-wide/16 p2, 0x1

    sub-long/2addr v2, p2

    move-object p2, p1

    check-cast p2, Lbtc;

    invoke-virtual {p2}, Lbtc;->h()J

    move-result-wide p2

    cmp-long v4, p2, v2

    if-lez v4, :cond_2

    iput-boolean v1, p0, Lbtm;->m:Z

    return v1

    :cond_2
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, p2

    if-eqz v2, :cond_3

    iget-object p2, p0, Lbtm;->d:Lbxp;

    iget-object p1, p1, Lbsu;->e:Lcom/vcc/playercores/Format;

    invoke-interface {p2, p1}, Lbxp;->a(Lcom/vcc/playercores/Format;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Lbxp;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
