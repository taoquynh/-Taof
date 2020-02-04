.class public Lbve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbve$b;,
        Lbve$a;
    }
.end annotation


# instance fields
.field private final a:Lbzc;

.field private final b:I

.field private final c:Lbxp;

.field private final d:[Lbsv;

.field private final e:Lbyo;

.field private f:Lbvj;

.field private g:I

.field private h:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lbzc;Lbvj;ILbxp;Lbyo;[Lbny;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lbve;->a:Lbzc;

    iput-object v1, v0, Lbve;->f:Lbvj;

    iput v2, v0, Lbve;->b:I

    iput-object v3, v0, Lbve;->c:Lbxp;

    move-object/from16 v4, p5

    iput-object v4, v0, Lbve;->e:Lbyo;

    iget-object v4, v1, Lbvj;->f:[Lbvj$b;

    aget-object v2, v4, v2

    invoke-interface/range {p4 .. p4}, Lbxp;->g()I

    move-result v4

    new-array v4, v4, [Lbsv;

    iput-object v4, v0, Lbve;->d:[Lbsv;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lbve;->d:[Lbsv;

    array-length v6, v6

    if-ge v5, v6, :cond_1

    invoke-interface {v3, v5}, Lbxp;->b(I)I

    move-result v8

    iget-object v6, v2, Lbvj$b;->j:[Lcom/vcc/playercores/Format;

    aget-object v6, v6, v8

    iget v7, v2, Lbvj$b;->a:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_0

    const/4 v7, 0x4

    const/16 v19, 0x4

    goto :goto_1

    :cond_0
    const/16 v19, 0x0

    :goto_1
    new-instance v14, Lbnx;

    iget v9, v2, Lbvj$b;->a:I

    iget-wide v10, v2, Lbvj$b;->c:J

    iget-wide v12, v1, Lbvj;->g:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v14

    move-wide/from16 v22, v12

    move-wide v12, v15

    move-object v4, v14

    move-wide/from16 v14, v22

    move-object/from16 v16, v6

    move-object/from16 v18, p6

    invoke-direct/range {v7 .. v21}, Lbnx;-><init>(IIJJJLcom/vcc/playercores/Format;I[Lbny;I[J[J)V

    new-instance v7, Lbnu;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v4, v9}, Lbnu;-><init>(ILcba;Lbnx;Lcom/vcc/playercores/drm/DrmInitData;)V

    iget-object v4, v0, Lbve;->d:[Lbsv;

    new-instance v8, Lbsv;

    iget v9, v2, Lbvj$b;->a:I

    invoke-direct {v8, v7, v9, v6}, Lbsv;-><init>(Lbmo;ILcom/vcc/playercores/Format;)V

    aput-object v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(J)J
    .locals 4

    iget-object v0, p0, Lbve;->f:Lbvj;

    iget-boolean v1, v0, Lbvj;->d:Z

    if-nez v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    iget-object v0, v0, Lbvj;->f:[Lbvj$b;

    iget v1, p0, Lbve;->b:I

    aget-object v0, v0, v1

    iget v1, v0, Lbvj$b;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lbvj$b;->a(I)J

    move-result-wide v2

    invoke-virtual {v0, v1}, Lbvj$b;->b(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2
.end method

.method private static a(Lcom/vcc/playercores/Format;Lbyo;Landroid/net/Uri;Ljava/lang/String;IJJJILjava/lang/Object;Lbsv;)Lbtc;
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p5

    move-wide/from16 v17, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v19, p13

    new-instance v0, Lbyq;

    move-object v2, v0

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    move-object/from16 p5, v0

    move-object/from16 p6, p2

    move-wide/from16 p7, v12

    move-wide/from16 p9, v14

    move-object/from16 p11, p3

    invoke-direct/range {p5 .. p11}, Lbyq;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance v20, Lbsz;

    move-object/from16 v0, v20

    move/from16 v12, p4

    int-to-long v14, v12

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x1

    invoke-direct/range {v0 .. v19}, Lbsz;-><init>(Lbyo;Lbyq;Lcom/vcc/playercores/Format;ILjava/lang/Object;JJJJJIJLbsv;)V

    return-object v20
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

    iget-object v0, p0, Lbve;->h:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbve;->c:Lbxp;

    invoke-interface {v0}, Lbxp;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbve;->c:Lbxp;

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
    .locals 9

    iget-object v0, p0, Lbve;->f:Lbvj;

    iget-object v0, v0, Lbvj;->f:[Lbvj$b;

    iget v1, p0, Lbve;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lbvj$b;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lbvj$b;->a(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-gez v2, :cond_0

    iget v2, v0, Lbvj$b;->k:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lbvj$b;->a(I)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcbf;->a(JLbjd;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lbve;->h:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbve;->a:Lbzc;

    invoke-interface {v0}, Lbzc;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public final a(JJLjava/util/List;Lbsw;)V
    .locals 29
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

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    iget-object v4, v0, Lbve;->h:Ljava/io/IOException;

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lbve;->f:Lbvj;

    iget-object v5, v4, Lbvj;->f:[Lbvj$b;

    iget v6, v0, Lbve;->b:I

    aget-object v5, v5, v6

    iget v6, v5, Lbvj$b;->k:I

    if-nez v6, :cond_1

    iget-boolean v1, v4, Lbvj;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, Lbsw;->b:Z

    return-void

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, v1, v2}, Lbvj$b;->a(J)I

    move-result v4

    move-object/from16 v15, p5

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v15, p5

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtc;

    invoke-virtual {v4}, Lbtc;->h()J

    move-result-wide v6

    iget v4, v0, Lbve;->g:I

    int-to-long v8, v4

    sub-long/2addr v6, v8

    long-to-int v4, v6

    if-gez v4, :cond_3

    new-instance v1, Lcom/vcc/playercores/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/vcc/playercores/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lbve;->h:Ljava/io/IOException;

    return-void

    :cond_3
    :goto_0
    iget v6, v5, Lbvj$b;->k:I

    if-lt v4, v6, :cond_4

    iget-object v1, v0, Lbve;->f:Lbvj;

    iget-boolean v1, v1, Lbvj;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, Lbsw;->b:Z

    return-void

    :cond_4
    const/4 v6, 0x0

    sub-long v9, v1, p1

    invoke-direct/range {p0 .. p2}, Lbve;->a(J)J

    move-result-wide v11

    iget-object v6, v0, Lbve;->c:Lbxp;

    invoke-interface {v6}, Lbxp;->g()I

    move-result v6

    new-array v14, v6, [Lbtd;

    const/4 v6, 0x0

    :goto_1
    array-length v13, v14

    if-ge v6, v13, :cond_5

    iget-object v13, v0, Lbve;->c:Lbxp;

    invoke-interface {v13, v6}, Lbxp;->b(I)I

    move-result v13

    new-instance v1, Lbve$b;

    invoke-direct {v1, v5, v13, v4}, Lbve$b;-><init>(Lbvj$b;II)V

    aput-object v1, v14, v6

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v1, p3

    goto :goto_1

    :cond_5
    iget-object v6, v0, Lbve;->c:Lbxp;

    move-wide/from16 v7, p1

    move-object/from16 v13, p5

    invoke-interface/range {v6 .. v14}, Lbxp;->a(JJJLjava/util/List;[Lbtd;)V

    invoke-virtual {v5, v4}, Lbvj$b;->a(I)J

    move-result-wide v20

    invoke-virtual {v5, v4}, Lbvj$b;->b(I)J

    move-result-wide v1

    add-long v22, v20, v1

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-wide/from16 v24, p3

    goto :goto_2

    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v24, v1

    :goto_2
    iget v1, v0, Lbve;->g:I

    add-int v19, v4, v1

    iget-object v1, v0, Lbve;->c:Lbxp;

    invoke-interface {v1}, Lbxp;->a()I

    move-result v1

    iget-object v2, v0, Lbve;->d:[Lbsv;

    aget-object v28, v2, v1

    iget-object v2, v0, Lbve;->c:Lbxp;

    invoke-interface {v2, v1}, Lbxp;->b(I)I

    move-result v1

    invoke-virtual {v5, v1, v4}, Lbvj$b;->a(II)Landroid/net/Uri;

    move-result-object v17

    iget-object v1, v0, Lbve;->c:Lbxp;

    invoke-interface {v1}, Lbxp;->h()Lcom/vcc/playercores/Format;

    move-result-object v15

    iget-object v1, v0, Lbve;->e:Lbyo;

    iget-object v2, v0, Lbve;->c:Lbxp;

    invoke-interface {v2}, Lbxp;->b()I

    move-result v26

    iget-object v2, v0, Lbve;->c:Lbxp;

    invoke-interface {v2}, Lbxp;->c()Ljava/lang/Object;

    move-result-object v27

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v28}, Lbve;->a(Lcom/vcc/playercores/Format;Lbyo;Landroid/net/Uri;Ljava/lang/String;IJJJILjava/lang/Object;Lbsv;)Lbtc;

    move-result-object v1

    iput-object v1, v3, Lbsw;->a:Lbsu;

    return-void
.end method

.method public a(Lbsu;)V
    .locals 0

    return-void
.end method

.method public a(Lbvj;)V
    .locals 8

    iget-object v0, p0, Lbve;->f:Lbvj;

    iget-object v0, v0, Lbvj;->f:[Lbvj$b;

    iget v1, p0, Lbve;->b:I

    aget-object v0, v0, v1

    iget v2, v0, Lbvj$b;->k:I

    iget-object v3, p1, Lbvj;->f:[Lbvj$b;

    aget-object v1, v3, v1

    if-eqz v2, :cond_2

    iget v3, v1, Lbvj$b;->k:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Lbvj$b;->a(I)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Lbvj$b;->b(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lbvj$b;->a(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lbve;->g:I

    invoke-virtual {v0, v6, v7}, Lbvj$b;->a(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lbve;->g:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lbve;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lbve;->g:I

    :goto_1
    iput-object p1, p0, Lbve;->f:Lbvj;

    return-void
.end method

.method public a(Lbsu;ZLjava/lang/Exception;J)Z
    .locals 1

    if-eqz p2, :cond_0

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, p2

    if-eqz v0, :cond_0

    iget-object p2, p0, Lbve;->c:Lbxp;

    iget-object p1, p1, Lbsu;->e:Lcom/vcc/playercores/Format;

    invoke-interface {p2, p1}, Lbxp;->a(Lcom/vcc/playercores/Format;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Lbxp;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
