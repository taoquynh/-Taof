.class final Lblu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbjj$a;

.field private final b:Lbjj$b;

.field private c:J

.field private d:Lbjj;

.field private e:I

.field private f:Z

.field private g:Lbkt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lbkt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lbkt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:I

.field private k:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjj$a;

    invoke-direct {v0}, Lbjj$a;-><init>()V

    iput-object v0, p0, Lblu;->a:Lbjj$a;

    new-instance v0, Lbjj$b;

    invoke-direct {v0}, Lbjj$b;-><init>()V

    iput-object v0, p0, Lblu;->b:Lbjj$b;

    sget-object v0, Lbjj;->a:Lbjj;

    iput-object v0, p0, Lblu;->d:Lbjj;

    return-void
.end method

.method private a(Ljava/lang/Object;)J
    .locals 5

    iget-object v0, p0, Lblu;->d:Lbjj;

    iget-object v1, p0, Lblu;->a:Lbjj$a;

    invoke-virtual {v0, p1, v1}, Lbjj;->a(Ljava/lang/Object;Lbjj$a;)Lbjj$a;

    move-result-object v0

    iget v0, v0, Lbjj$a;->c:I

    iget-object v1, p0, Lblu;->k:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lblu;->d:Lbjj;

    invoke-virtual {v3, v1}, Lbjj;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Lblu;->d:Lbjj;

    iget-object v4, p0, Lblu;->a:Lbjj$a;

    invoke-virtual {v3, v1, v4}, Lbjj;->a(ILbjj$a;)Lbjj$a;

    move-result-object v1

    iget v1, v1, Lbjj$a;->c:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lblu;->l:J

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lblu;->e()Lbkt;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lbkt;->b:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v1, Lbkt;->g:Lbku;

    iget-object p1, p1, Lbku;->a:Lbsg$a;

    iget-wide v0, p1, Lbsg$a;->d:J

    return-wide v0

    :cond_1
    iget-object v1, v1, Lbkt;->h:Lbkt;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lblu;->e()Lbkt;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    iget-object v1, p0, Lblu;->d:Lbjj;

    iget-object v3, p1, Lbkt;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lbjj;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_3

    iget-object v3, p0, Lblu;->d:Lbjj;

    iget-object v4, p0, Lblu;->a:Lbjj$a;

    invoke-virtual {v3, v1, v4}, Lbjj;->a(ILbjj$a;)Lbjj$a;

    move-result-object v1

    iget v1, v1, Lbjj$a;->c:I

    if-ne v1, v0, :cond_3

    iget-object p1, p1, Lbkt;->g:Lbku;

    iget-object p1, p1, Lbku;->a:Lbsg$a;

    iget-wide v0, p1, Lbsg$a;->d:J

    return-wide v0

    :cond_3
    iget-object p1, p1, Lbkt;->h:Lbkt;

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lblu;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lblu;->c:J

    return-wide v0
.end method

.method private a(Lbkt;J)Lbku;
    .locals 21
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    iget-object v1, v0, Lbkt;->g:Lbku;

    invoke-virtual/range {p1 .. p1}, Lbkt;->a()J

    move-result-wide v2

    iget-wide v4, v1, Lbku;->d:J

    add-long/2addr v2, v4

    sub-long v2, v2, p2

    iget-boolean v4, v1, Lbku;->e:Z

    const/4 v5, 0x1

    const/4 v6, -0x1

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v8, Lblu;->d:Lbjj;

    iget-object v11, v1, Lbku;->a:Lbsg$a;

    iget-object v11, v11, Lbsg$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v11}, Lbjj;->a(Ljava/lang/Object;)I

    move-result v13

    iget-object v12, v8, Lblu;->d:Lbjj;

    iget-object v14, v8, Lblu;->a:Lbjj$a;

    iget-object v15, v8, Lblu;->b:Lbjj$b;

    iget v4, v8, Lblu;->e:I

    iget-boolean v11, v8, Lblu;->f:Z

    move/from16 v16, v4

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Lbjj;->a(ILbjj$a;Lbjj$b;IZ)I

    move-result v4

    if-ne v4, v6, :cond_0

    return-object v7

    :cond_0
    iget-object v6, v8, Lblu;->d:Lbjj;

    iget-object v11, v8, Lblu;->a:Lbjj$a;

    invoke-virtual {v6, v4, v11, v5}, Lbjj;->a(ILbjj$a;Z)Lbjj$a;

    move-result-object v5

    iget v14, v5, Lbjj$a;->c:I

    iget-object v5, v8, Lblu;->a:Lbjj$a;

    iget-object v5, v5, Lbjj$a;->b:Ljava/lang/Object;

    iget-object v1, v1, Lbku;->a:Lbsg$a;

    iget-wide v11, v1, Lbsg$a;->d:J

    iget-object v1, v8, Lblu;->d:Lbjj;

    iget-object v6, v8, Lblu;->b:Lbjj$b;

    invoke-virtual {v1, v14, v6}, Lbjj;->a(ILbjj$b;)Lbjj$b;

    move-result-object v1

    iget v1, v1, Lbjj$b;->f:I

    if-ne v1, v4, :cond_3

    iget-object v11, v8, Lblu;->d:Lbjj;

    iget-object v12, v8, Lblu;->b:Lbjj$b;

    iget-object v13, v8, Lblu;->a:Lbjj$a;

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v11 .. v18}, Lbjj;->a(Lbjj$b;Lbjj$a;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v7

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lbkt;->h:Lbkt;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lbkt;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lbkt;->h:Lbkt;

    iget-object v0, v0, Lbkt;->g:Lbku;

    iget-object v0, v0, Lbku;->a:Lbsg$a;

    iget-wide v0, v0, Lbsg$a;->d:J

    goto :goto_0

    :cond_2
    iget-wide v0, v8, Lblu;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    iput-wide v5, v8, Lblu;->c:J

    :goto_0
    move-wide v9, v3

    move-wide v4, v0

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v5

    move-wide v4, v11

    :goto_1
    move-object/from16 v0, p0

    move-wide v2, v9

    invoke-direct/range {v0 .. v5}, Lblu;->a(Ljava/lang/Object;JJ)Lbsg$a;

    move-result-object v1

    move-wide v4, v9

    invoke-direct/range {v0 .. v5}, Lblu;->a(Lbsg$a;JJ)Lbku;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v1, Lbku;->a:Lbsg$a;

    iget-object v4, v8, Lblu;->d:Lbjj;

    iget-object v11, v0, Lbsg$a;->a:Ljava/lang/Object;

    iget-object v12, v8, Lblu;->a:Lbjj$a;

    invoke-virtual {v4, v11, v12}, Lbjj;->a(Ljava/lang/Object;Lbjj$a;)Lbjj$a;

    invoke-virtual {v0}, Lbsg$a;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, v0, Lbsg$a;->b:I

    iget-object v11, v8, Lblu;->a:Lbjj$a;

    invoke-virtual {v11, v4}, Lbjj$a;->d(I)I

    move-result v11

    if-ne v11, v6, :cond_5

    return-object v7

    :cond_5
    iget-object v6, v8, Lblu;->a:Lbjj$a;

    iget v12, v0, Lbsg$a;->c:I

    invoke-virtual {v6, v4, v12}, Lbjj$a;->a(II)I

    move-result v6

    if-ge v6, v11, :cond_7

    iget-object v2, v8, Lblu;->a:Lbjj$a;

    invoke-virtual {v2, v4, v6}, Lbjj$a;->b(II)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lbsg$a;->a:Ljava/lang/Object;

    iget-wide v9, v1, Lbku;->c:J

    iget-wide v11, v0, Lbsg$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move v3, v6

    move-wide v4, v9

    move-wide v6, v11

    invoke-direct/range {v0 .. v7}, Lblu;->a(Ljava/lang/Object;IIJJ)Lbku;

    move-result-object v7

    :goto_2
    return-object v7

    :cond_7
    iget-wide v11, v1, Lbku;->c:J

    iget-object v1, v8, Lblu;->a:Lbjj$a;

    invoke-virtual {v1}, Lbjj$a;->d()I

    move-result v1

    if-ne v1, v5, :cond_9

    iget-object v1, v8, Lblu;->a:Lbjj$a;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lbjj$a;->a(I)J

    move-result-wide v4

    cmp-long v1, v4, v9

    if-nez v1, :cond_9

    iget-object v13, v8, Lblu;->d:Lbjj;

    iget-object v14, v8, Lblu;->b:Lbjj$b;

    iget-object v15, v8, Lblu;->a:Lbjj$a;

    iget v1, v15, Lbjj$a;->c:I

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v20}, Lbjj;->a(Lbjj$b;Lbjj$a;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v7

    :cond_8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_3

    :cond_9
    move-wide v2, v11

    :goto_3
    iget-object v1, v0, Lbsg$a;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lbsg$a;->d:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lblu;->b(Ljava/lang/Object;JJ)Lbku;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v2, v1, Lbku;->a:Lbsg$a;

    iget-wide v2, v2, Lbsg$a;->e:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v4, v2, v9

    if-eqz v4, :cond_d

    iget-object v4, v8, Lblu;->a:Lbjj$a;

    invoke-virtual {v4, v2, v3}, Lbjj$a;->a(J)I

    move-result v2

    if-ne v2, v6, :cond_b

    iget-object v2, v0, Lbsg$a;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbku;->a:Lbsg$a;

    iget-wide v3, v1, Lbsg$a;->e:J

    iget-wide v5, v0, Lbsg$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Lblu;->b(Ljava/lang/Object;JJ)Lbku;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v3, v8, Lblu;->a:Lbjj$a;

    invoke-virtual {v3, v2}, Lbjj$a;->b(I)I

    move-result v3

    iget-object v4, v8, Lblu;->a:Lbjj$a;

    invoke-virtual {v4, v2, v3}, Lbjj$a;->b(II)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v4, v0, Lbsg$a;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbku;->a:Lbsg$a;

    iget-wide v5, v1, Lbsg$a;->e:J

    iget-wide v9, v0, Lbsg$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v9

    invoke-direct/range {v0 .. v7}, Lblu;->a(Ljava/lang/Object;IIJJ)Lbku;

    move-result-object v7

    :goto_4
    return-object v7

    :cond_d
    iget-object v1, v8, Lblu;->a:Lbjj$a;

    invoke-virtual {v1}, Lbjj$a;->d()I

    move-result v1

    if-nez v1, :cond_e

    return-object v7

    :cond_e
    add-int/lit8 v2, v1, -0x1

    iget-object v1, v8, Lblu;->a:Lbjj$a;

    invoke-virtual {v1, v2}, Lbjj$a;->a(I)J

    move-result-wide v3

    cmp-long v1, v3, v9

    if-nez v1, :cond_11

    iget-object v1, v8, Lblu;->a:Lbjj$a;

    invoke-virtual {v1, v2}, Lbjj$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    iget-object v1, v8, Lblu;->a:Lbjj$a;

    invoke-virtual {v1, v2}, Lbjj$a;->b(I)I

    move-result v3

    iget-object v1, v8, Lblu;->a:Lbjj$a;

    invoke-virtual {v1, v2, v3}, Lbjj$a;->b(II)Z

    move-result v1

    if-nez v1, :cond_10

    return-object v7

    :cond_10
    iget-object v1, v8, Lblu;->a:Lbjj$a;

    invoke-virtual {v1}, Lbjj$a;->a()J

    move-result-wide v4

    iget-object v1, v0, Lbsg$a;->a:Ljava/lang/Object;

    iget-wide v6, v0, Lbsg$a;->d:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lblu;->a(Ljava/lang/Object;IIJJ)Lbku;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_5
    return-object v7
.end method

.method private a(Lbqb;)Lbku;
    .locals 6

    iget-object v1, p1, Lbqb;->c:Lbsg$a;

    iget-wide v2, p1, Lbqb;->e:J

    iget-wide v4, p1, Lbqb;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lblu;->a(Lbsg$a;JJ)Lbku;

    move-result-object p1

    return-object p1
.end method

.method private a(Lbsg$a;JJ)Lbku;
    .locals 8

    iget-object v0, p0, Lblu;->d:Lbjj;

    iget-object v1, p1, Lbsg$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lblu;->a:Lbjj$a;

    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/Object;Lbjj$a;)Lbjj$a;

    invoke-virtual {p1}, Lbsg$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p4, p0, Lblu;->a:Lbjj$a;

    iget p5, p1, Lbsg$a;->b:I

    iget v0, p1, Lbsg$a;->c:I

    invoke-virtual {p4, p5, v0}, Lbjj$a;->b(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p1, Lbsg$a;->a:Ljava/lang/Object;

    iget v2, p1, Lbsg$a;->b:I

    iget v3, p1, Lbsg$a;->c:I

    iget-wide v6, p1, Lbsg$a;->d:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lblu;->a(Ljava/lang/Object;IIJJ)Lbku;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p1, Lbsg$a;->a:Ljava/lang/Object;

    iget-wide v4, p1, Lbsg$a;->d:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lblu;->b(Ljava/lang/Object;JJ)Lbku;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;IIJJ)Lbku;
    .locals 14

    move-object v0, p0

    new-instance v7, Lbsg$a;

    move-object v1, v7

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lbsg$a;-><init>(Ljava/lang/Object;IIJ)V

    invoke-direct {p0, v7}, Lblu;->a(Lbsg$a;)Z

    move-result v9

    invoke-direct {p0, v7, v9}, Lblu;->a(Lbsg$a;Z)Z

    move-result v10

    iget-object v1, v0, Lblu;->d:Lbjj;

    iget-object v2, v7, Lbsg$a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lblu;->a:Lbjj$a;

    invoke-virtual {v1, v2, v3}, Lbjj;->a(Ljava/lang/Object;Lbjj$a;)Lbjj$a;

    move-result-object v1

    iget v2, v7, Lbsg$a;->b:I

    iget v3, v7, Lbsg$a;->c:I

    invoke-virtual {v1, v2, v3}, Lbjj$a;->c(II)J

    move-result-wide v11

    iget-object v1, v0, Lblu;->a:Lbjj$a;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Lbjj$a;->b(I)I

    move-result v1

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lblu;->a:Lbjj$a;

    invoke-virtual {v1}, Lbjj$a;->e()J

    move-result-wide v1

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v13, Lbku;

    move-object v1, v13

    move-object v2, v7

    move-wide/from16 v5, p4

    move-wide v7, v11

    invoke-direct/range {v1 .. v10}, Lbku;-><init>(Lbsg$a;JJJZZ)V

    return-object v13
.end method

.method private a(Ljava/lang/Object;JJ)Lbsg$a;
    .locals 7

    iget-object v0, p0, Lblu;->d:Lbjj;

    iget-object v1, p0, Lblu;->a:Lbjj$a;

    invoke-virtual {v0, p1, v1}, Lbjj;->a(Ljava/lang/Object;Lbjj$a;)Lbjj$a;

    iget-object v0, p0, Lblu;->a:Lbjj$a;

    invoke-virtual {v0, p2, p3}, Lbjj$a;->a(J)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    iget-object v1, p0, Lblu;->a:Lbjj$a;

    invoke-virtual {v1, p2, p3}, Lbjj$a;->b(J)I

    move-result p2

    if-ne p2, v0, :cond_0

    const-wide/high16 p2, -0x8000000000000000L

    :goto_0
    move-wide v4, p2

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lblu;->a:Lbjj$a;

    invoke-virtual {p3, p2}, Lbjj$a;->a(I)J

    move-result-wide p2

    goto :goto_0

    :goto_1
    new-instance p2, Lbsg$a;

    move-object v0, p2

    move-object v1, p1

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lbsg$a;-><init>(Ljava/lang/Object;JJ)V

    return-object p2

    :cond_1
    iget-object p2, p0, Lblu;->a:Lbjj$a;

    invoke-virtual {p2, v3}, Lbjj$a;->b(I)I

    move-result v4

    new-instance p2, Lbsg$a;

    move-object v1, p2

    move-object v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lbsg$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p2
.end method

.method private a(Lbkt;Lbku;)Z
    .locals 5

    iget-object p1, p1, Lbkt;->g:Lbku;

    iget-wide v0, p1, Lbku;->b:J

    iget-wide v2, p2, Lbku;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lbku;->a:Lbsg$a;

    iget-object p2, p2, Lbku;->a:Lbsg$a;

    invoke-virtual {p1, p2}, Lbsg$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lbsg$a;)Z
    .locals 9

    iget-object v0, p0, Lblu;->d:Lbjj;

    iget-object v1, p1, Lbsg$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lblu;->a:Lbjj$a;

    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/Object;Lbjj$a;)Lbjj$a;

    move-result-object v0

    invoke-virtual {v0}, Lbjj$a;->d()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lbsg$a;->a()Z

    move-result v2

    iget-object v3, p0, Lblu;->a:Lbjj$a;

    invoke-virtual {v3, v0}, Lbjj$a;->a(I)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_2

    if-nez v2, :cond_1

    iget-wide v2, p1, Lbsg$a;->e:J

    cmp-long p1, v2, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    iget-object v3, p0, Lblu;->a:Lbjj$a;

    invoke-virtual {v3, v0}, Lbjj$a;->d(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    return v7

    :cond_3
    if-eqz v2, :cond_4

    iget v4, p1, Lbsg$a;->b:I

    if-ne v4, v0, :cond_4

    iget p1, p1, Lbsg$a;->c:I

    add-int/lit8 v4, v3, -0x1

    if-ne p1, v4, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    if-nez v2, :cond_5

    iget-object p1, p0, Lblu;->a:Lbjj$a;

    invoke-virtual {p1, v0}, Lbjj$a;->b(I)I

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    return v1
.end method

.method private a(Lbsg$a;Z)Z
    .locals 7

    iget-object v0, p0, Lblu;->d:Lbjj;

    iget-object p1, p1, Lbsg$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lbjj;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object p1, p0, Lblu;->d:Lbjj;

    iget-object v0, p0, Lblu;->a:Lbjj$a;

    invoke-virtual {p1, v2, v0}, Lbjj;->a(ILbjj$a;)Lbjj$a;

    move-result-object p1

    iget p1, p1, Lbjj$a;->c:I

    iget-object v0, p0, Lblu;->d:Lbjj;

    iget-object v1, p0, Lblu;->b:Lbjj$b;

    invoke-virtual {v0, p1, v1}, Lbjj;->a(ILbjj$b;)Lbjj$b;

    move-result-object p1

    iget-boolean p1, p1, Lbjj$b;->e:Z

    if-nez p1, :cond_0

    iget-object v1, p0, Lblu;->d:Lbjj;

    iget-object v3, p0, Lblu;->a:Lbjj$a;

    iget-object v4, p0, Lblu;->b:Lbjj$b;

    iget v5, p0, Lblu;->e:I

    iget-boolean v6, p0, Lblu;->f:Z

    invoke-virtual/range {v1 .. v6}, Lbjj;->b(ILbjj$a;Lbjj$b;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/Object;JJ)Lbku;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lblu;->a:Lbjj$a;

    move-wide/from16 v4, p2

    invoke-virtual {v1, v4, v5}, Lbjj$a;->b(J)I

    move-result v1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v6, -0x1

    if-ne v1, v6, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lblu;->a:Lbjj$a;

    invoke-virtual {v6, v1}, Lbjj$a;->a(I)J

    move-result-wide v6

    :goto_0
    new-instance v1, Lbsg$a;

    move-object v8, v1

    move-object v9, p1

    move-wide/from16 v10, p4

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lbsg$a;-><init>(Ljava/lang/Object;JJ)V

    iget-object v8, v0, Lblu;->d:Lbjj;

    iget-object v9, v1, Lbsg$a;->a:Ljava/lang/Object;

    iget-object v10, v0, Lblu;->a:Lbjj$a;

    invoke-virtual {v8, v9, v10}, Lbjj;->a(Ljava/lang/Object;Lbjj$a;)Lbjj$a;

    invoke-direct {p0, v1}, Lblu;->a(Lbsg$a;)Z

    move-result v10

    invoke-direct {p0, v1, v10}, Lblu;->a(Lbsg$a;Z)Z

    move-result v11

    cmp-long v8, v6, v2

    if-nez v8, :cond_1

    iget-object v2, v0, Lblu;->a:Lbjj$a;

    invoke-virtual {v2}, Lbjj$a;->a()J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    new-instance v12, Lbku;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v12

    move-object v3, v1

    move-wide/from16 v4, p2

    invoke-direct/range {v2 .. v11}, Lbku;-><init>(Lbsg$a;JJJZZ)V

    return-object v12
.end method

.method private i()Z
    .locals 9

    invoke-virtual {p0}, Lblu;->e()Lbkt;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lblu;->d:Lbjj;

    iget-object v3, v0, Lbkt;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lbjj;->a(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    :goto_0
    iget-object v3, p0, Lblu;->d:Lbjj;

    iget-object v5, p0, Lblu;->a:Lbjj$a;

    iget-object v6, p0, Lblu;->b:Lbjj$b;

    iget v7, p0, Lblu;->e:I

    iget-boolean v8, p0, Lblu;->f:Z

    invoke-virtual/range {v3 .. v8}, Lbjj;->a(ILbjj$a;Lbjj$b;IZ)I

    move-result v4

    :goto_1
    iget-object v2, v0, Lbkt;->h:Lbkt;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lbkt;->g:Lbku;

    iget-boolean v3, v3, Lbku;->e:Z

    if-nez v3, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    if-eq v4, v2, :cond_4

    iget-object v2, v0, Lbkt;->h:Lbkt;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lblu;->d:Lbjj;

    iget-object v2, v2, Lbkt;->b:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lbjj;->a(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lbkt;->h:Lbkt;

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lblu;->a(Lbkt;)Z

    move-result v2

    iget-object v3, v0, Lbkt;->g:Lbku;

    invoke-virtual {p0, v3}, Lblu;->a(Lbku;)Lbku;

    move-result-object v3

    iput-object v3, v0, Lbkt;->g:Lbku;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lblu;->f()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    return v1
.end method


# virtual methods
.method public a(JLbqb;)Lbku;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lblu;->i:Lbkt;

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lblu;->a(Lbqb;)Lbku;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lblu;->a(Lbkt;J)Lbku;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lbku;)Lbku;
    .locals 11

    iget-object v0, p1, Lbku;->a:Lbsg$a;

    invoke-direct {p0, v0}, Lblu;->a(Lbsg$a;)Z

    move-result v9

    iget-object v0, p1, Lbku;->a:Lbsg$a;

    invoke-direct {p0, v0, v9}, Lblu;->a(Lbsg$a;Z)Z

    move-result v10

    iget-object v0, p0, Lblu;->d:Lbjj;

    iget-object v1, p1, Lbku;->a:Lbsg$a;

    iget-object v1, v1, Lbsg$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lblu;->a:Lbjj$a;

    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/Object;Lbjj$a;)Lbjj$a;

    iget-object v0, p1, Lbku;->a:Lbsg$a;

    invoke-virtual {v0}, Lbsg$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblu;->a:Lbjj$a;

    iget-object v1, p1, Lbku;->a:Lbsg$a;

    iget v2, v1, Lbsg$a;->b:I

    iget v1, v1, Lbsg$a;->c:I

    invoke-virtual {v0, v2, v1}, Lbjj$a;->c(II)J

    move-result-wide v0

    :cond_0
    :goto_0
    move-wide v7, v0

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lbku;->a:Lbsg$a;

    iget-wide v0, v0, Lbsg$a;->e:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lblu;->a:Lbjj$a;

    invoke-virtual {v0}, Lbjj$a;->a()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    new-instance v0, Lbku;

    iget-object v2, p1, Lbku;->a:Lbsg$a;

    iget-wide v3, p1, Lbku;->b:J

    iget-wide v5, p1, Lbku;->c:J

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lbku;-><init>(Lbsg$a;JJJZZ)V

    return-object v0
.end method

.method public a([Lbja;Lbxr;Lbyj;Lbsg;Lbku;)Lbsf;
    .locals 10

    iget-object v0, p0, Lblu;->i:Lbkt;

    if-nez v0, :cond_0

    iget-wide v0, p5, Lbku;->b:J

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lbkt;->a()J

    move-result-wide v0

    iget-object v2, p0, Lblu;->i:Lbkt;

    iget-object v2, v2, Lbkt;->g:Lbku;

    iget-wide v2, v2, Lbku;->d:J

    add-long/2addr v0, v2

    goto :goto_0

    :goto_1
    new-instance v0, Lbkt;

    move-object v2, v0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lbkt;-><init>([Lbja;JLbxr;Lbyj;Lbsg;Lbku;)V

    iget-object p1, p0, Lblu;->i:Lbkt;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lblu;->f()Z

    move-result p1

    invoke-static {p1}, Lbzz;->b(Z)V

    iget-object p1, p0, Lblu;->i:Lbkt;

    iput-object v0, p1, Lbkt;->h:Lbkt;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lblu;->k:Ljava/lang/Object;

    iput-object v0, p0, Lblu;->i:Lbkt;

    iget p1, p0, Lblu;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lblu;->j:I

    iget-object p1, v0, Lbkt;->a:Lbsf;

    return-object p1
.end method

.method public a(Ljava/lang/Object;J)Lbsg$a;
    .locals 6

    invoke-direct {p0, p1}, Lblu;->a(Ljava/lang/Object;)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lblu;->a(Ljava/lang/Object;JJ)Lbsg$a;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lblu;->i:Lbkt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lbkt;->c(J)V

    :cond_0
    return-void
.end method

.method public a(Lbjj;)V
    .locals 0

    iput-object p1, p0, Lblu;->d:Lbjj;

    return-void
.end method

.method public a()Z
    .locals 5

    iget-object v0, p0, Lblu;->i:Lbkt;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbkt;->g:Lbku;

    iget-boolean v1, v1, Lbku;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbkt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblu;->i:Lbkt;

    iget-object v0, v0, Lbkt;->g:Lbku;

    iget-wide v0, v0, Lbku;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lblu;->j:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(I)Z
    .locals 0

    iput p1, p0, Lblu;->e:I

    invoke-direct {p0}, Lblu;->i()Z

    move-result p1

    return p1
.end method

.method public a(Lbkt;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lbzz;->b(Z)V

    iput-object p1, p0, Lblu;->i:Lbkt;

    :goto_1
    iget-object p1, p1, Lbkt;->h:Lbkt;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lblu;->h:Lbkt;

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lblu;->g:Lbkt;

    iput-object v0, p0, Lblu;->h:Lbkt;

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1}, Lbkt;->f()V

    iget v2, p0, Lblu;->j:I

    sub-int/2addr v2, v1

    iput v2, p0, Lblu;->j:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lblu;->i:Lbkt;

    const/4 v1, 0x0

    iput-object v1, p1, Lbkt;->h:Lbkt;

    return v0
.end method

.method public a(Lbsf;)Z
    .locals 1

    iget-object v0, p0, Lblu;->i:Lbkt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbkt;->a:Lbsf;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lbsg$a;J)Z
    .locals 9

    iget-object v0, p0, Lblu;->d:Lbjj;

    iget-object p1, p1, Lbsg$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lbjj;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lblu;->e()Lbkt;

    move-result-object v0

    const/4 v1, 0x0

    move v3, p1

    move-object p1, v1

    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    if-eqz v1, :cond_6

    if-nez p1, :cond_0

    iget-object p1, v1, Lbkt;->g:Lbku;

    invoke-virtual {p0, p1}, Lblu;->a(Lbku;)Lbku;

    move-result-object p1

    iput-object p1, v1, Lbkt;->g:Lbku;

    goto :goto_2

    :cond_0
    const/4 v2, -0x1

    if-eq v3, v2, :cond_2

    iget-object v2, v1, Lbkt;->b:Ljava/lang/Object;

    iget-object v4, p0, Lblu;->d:Lbjj;

    invoke-virtual {v4, v3}, Lbjj;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lblu;->a(Lbkt;J)Lbku;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lblu;->a(Lbkt;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_3
    iget-object v4, v1, Lbkt;->g:Lbku;

    invoke-virtual {p0, v4}, Lblu;->a(Lbku;)Lbku;

    move-result-object v4

    iput-object v4, v1, Lbkt;->g:Lbku;

    invoke-direct {p0, v1, v2}, Lblu;->a(Lbkt;Lbku;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, v1, Lbkt;->g:Lbku;

    iget-boolean p1, p1, Lbku;->e:Z

    if-eqz p1, :cond_5

    iget-object v2, p0, Lblu;->d:Lbjj;

    iget-object v4, p0, Lblu;->a:Lbjj$a;

    iget-object v5, p0, Lblu;->b:Lbjj$b;

    iget v6, p0, Lblu;->e:I

    iget-boolean v7, p0, Lblu;->f:Z

    invoke-virtual/range {v2 .. v7}, Lbjj;->a(ILbjj$a;Lbjj$b;IZ)I

    move-result p1

    move v3, p1

    :cond_5
    iget-object p1, v1, Lbkt;->h:Lbkt;

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto :goto_0

    :cond_6
    return v0
.end method

.method public a(Z)Z
    .locals 0

    iput-boolean p1, p0, Lblu;->f:Z

    invoke-direct {p0}, Lblu;->i()Z

    move-result p1

    return p1
.end method

.method public b()Lbkt;
    .locals 1

    iget-object v0, p0, Lblu;->i:Lbkt;

    return-object v0
.end method

.method public b(Z)V
    .locals 4

    invoke-virtual {p0}, Lblu;->e()Lbkt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lbkt;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lblu;->k:Ljava/lang/Object;

    iget-object p1, v0, Lbkt;->g:Lbku;

    iget-object p1, p1, Lbku;->a:Lbsg$a;

    iget-wide v2, p1, Lbsg$a;->d:J

    iput-wide v2, p0, Lblu;->l:J

    invoke-virtual {v0}, Lbkt;->f()V

    invoke-virtual {p0, v0}, Lblu;->a(Lbkt;)Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iput-object v1, p0, Lblu;->k:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v1, p0, Lblu;->g:Lbkt;

    iput-object v1, p0, Lblu;->i:Lbkt;

    iput-object v1, p0, Lblu;->h:Lbkt;

    const/4 p1, 0x0

    iput p1, p0, Lblu;->j:I

    return-void
.end method

.method public c()Lbkt;
    .locals 1

    iget-object v0, p0, Lblu;->g:Lbkt;

    return-object v0
.end method

.method public d()Lbkt;
    .locals 1

    iget-object v0, p0, Lblu;->h:Lbkt;

    return-object v0
.end method

.method public e()Lbkt;
    .locals 1

    invoke-virtual {p0}, Lblu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblu;->g:Lbkt;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lblu;->i:Lbkt;

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lblu;->g:Lbkt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lbkt;
    .locals 1

    iget-object v0, p0, Lblu;->h:Lbkt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbkt;->h:Lbkt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iget-object v0, p0, Lblu;->h:Lbkt;

    iget-object v0, v0, Lbkt;->h:Lbkt;

    iput-object v0, p0, Lblu;->h:Lbkt;

    iget-object v0, p0, Lblu;->h:Lbkt;

    return-object v0
.end method

.method public h()Lbkt;
    .locals 2

    iget-object v0, p0, Lblu;->g:Lbkt;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lblu;->h:Lbkt;

    if-ne v0, v1, :cond_0

    iget-object v0, v0, Lbkt;->h:Lbkt;

    iput-object v0, p0, Lblu;->h:Lbkt;

    :cond_0
    iget-object v0, p0, Lblu;->g:Lbkt;

    invoke-virtual {v0}, Lbkt;->f()V

    iget v0, p0, Lblu;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lblu;->j:I

    iget v0, p0, Lblu;->j:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lblu;->i:Lbkt;

    iget-object v0, p0, Lblu;->g:Lbkt;

    iget-object v1, v0, Lbkt;->b:Ljava/lang/Object;

    iput-object v1, p0, Lblu;->k:Ljava/lang/Object;

    iget-object v0, v0, Lbkt;->g:Lbku;

    iget-object v0, v0, Lbku;->a:Lbsg$a;

    iget-wide v0, v0, Lbsg$a;->d:J

    iput-wide v0, p0, Lblu;->l:J

    :cond_1
    iget-object v0, p0, Lblu;->g:Lbkt;

    iget-object v0, v0, Lbkt;->h:Lbkt;

    iput-object v0, p0, Lblu;->g:Lbkt;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lblu;->i:Lbkt;

    iput-object v0, p0, Lblu;->g:Lbkt;

    iput-object v0, p0, Lblu;->h:Lbkt;

    :goto_0
    iget-object v0, p0, Lblu;->g:Lbkt;

    return-object v0
.end method
