.class final Lhaq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhaq$e;,
        Lhaq$d;,
        Lhaq$b;,
        Lhaq$c;,
        Lhaq$f;,
        Lhaq$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 46
    invoke-static {v0}, Lhku;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhaq;->a:I

    const-string v0, "soun"

    .line 47
    invoke-static {v0}, Lhku;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhaq;->b:I

    const-string v0, "text"

    .line 48
    invoke-static {v0}, Lhku;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhaq;->c:I

    const-string v0, "sbtl"

    .line 49
    invoke-static {v0}, Lhku;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhaq;->d:I

    const-string v0, "subt"

    .line 50
    invoke-static {v0}, Lhku;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhaq;->e:I

    const-string v0, "clcp"

    .line 51
    invoke-static {v0}, Lhku;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhaq;->f:I

    const-string v0, "cenc"

    .line 52
    invoke-static {v0}, Lhku;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhaq;->g:I

    const-string v0, "meta"

    .line 53
    invoke-static {v0}, Lhku;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhaq;->h:I

    return-void
.end method

.method private static a(Lhkj;)J
    .locals 2

    const/16 v0, 0x8

    .line 479
    invoke-virtual {p0, v0}, Lhkj;->c(I)V

    .line 480
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v1

    .line 481
    invoke-static {v1}, Lhap;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 482
    :goto_0
    invoke-virtual {p0, v0}, Lhkj;->d(I)V

    .line 483
    invoke-virtual {p0}, Lhkj;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lhap$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhap$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 798
    sget v0, Lhap;->Q:I

    invoke-virtual {p0, v0}, Lhap$a;->d(I)Lhap$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 801
    :cond_0
    iget-object p0, p0, Lhap$b;->aQ:Lhkj;

    const/16 v0, 0x8

    .line 802
    invoke-virtual {p0, v0}, Lhkj;->c(I)V

    .line 803
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v0

    .line 804
    invoke-static {v0}, Lhap;->a(I)I

    move-result v0

    .line 805
    invoke-virtual {p0}, Lhkj;->t()I

    move-result v1

    .line 806
    new-array v2, v1, [J

    .line 807
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 810
    invoke-virtual {p0}, Lhkj;->v()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lhkj;->l()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 811
    invoke-virtual {p0}, Lhkj;->p()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 812
    invoke-virtual {p0}, Lhkj;->j()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 817
    invoke-virtual {p0, v5}, Lhkj;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 815
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 819
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 799
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static a(Lhkj;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkj;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lhbc;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    .line 1094
    invoke-virtual {p0, v0}, Lhkj;->c(I)V

    .line 1095
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v8

    .line 1096
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v9

    .line 1097
    sget v10, Lhap;->ab:I

    if-ne v9, v10, :cond_0

    .line 1098
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    .line 1099
    :cond_0
    sget v10, Lhap;->W:I

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    .line 1100
    invoke-virtual {p0, v4}, Lhkj;->d(I)V

    .line 1102
    invoke-virtual {p0, v4}, Lhkj;->e(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 1103
    :cond_1
    sget v10, Lhap;->X:I

    if-ne v9, v10, :cond_2

    move v6, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    .line 1110
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    .line 1111
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v5, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 1112
    invoke-static {p2, v0}, Lhjy;->a(ZLjava/lang/Object;)V

    if-eq v6, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 1113
    invoke-static {p2, v0}, Lhjy;->a(ZLjava/lang/Object;)V

    .line 1115
    invoke-static {p0, v6, v7, v4}, Lhaq;->a(Lhkj;IILjava/lang/String;)Lhbc;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    const-string p2, "tenc atom is mandatory"

    .line 1117
    invoke-static {p1, p2}, Lhjy;->a(ZLjava/lang/Object;)V

    .line 1118
    invoke-static {v5, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lhkj;IILjava/lang/String;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;Z)Lhaq$c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v10, p0

    const/16 v0, 0xc

    .line 602
    invoke-virtual {v10, v0}, Lhkj;->c(I)V

    .line 603
    invoke-virtual/range {p0 .. p0}, Lhkj;->n()I

    move-result v11

    .line 604
    new-instance v12, Lhaq$c;

    invoke-direct {v12, v11}, Lhaq$c;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_8

    .line 606
    invoke-virtual/range {p0 .. p0}, Lhkj;->d()I

    move-result v15

    .line 607
    invoke-virtual/range {p0 .. p0}, Lhkj;->n()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize should be positive"

    .line 608
    invoke-static {v0, v1}, Lhjy;->a(ZLjava/lang/Object;)V

    .line 609
    invoke-virtual/range {p0 .. p0}, Lhkj;->n()I

    move-result v1

    .line 610
    sget v0, Lhap;->b:I

    if-eq v1, v0, :cond_6

    sget v0, Lhap;->c:I

    if-eq v1, v0, :cond_6

    sget v0, Lhap;->Z:I

    if-eq v1, v0, :cond_6

    sget v0, Lhap;->al:I

    if-eq v1, v0, :cond_6

    sget v0, Lhap;->d:I

    if-eq v1, v0, :cond_6

    sget v0, Lhap;->e:I

    if-eq v1, v0, :cond_6

    sget v0, Lhap;->f:I

    if-eq v1, v0, :cond_6

    sget v0, Lhap;->aK:I

    if-eq v1, v0, :cond_6

    sget v0, Lhap;->aL:I

    if-ne v1, v0, :cond_1

    goto/16 :goto_4

    .line 617
    :cond_1
    sget v0, Lhap;->i:I

    if-eq v1, v0, :cond_5

    sget v0, Lhap;->aa:I

    if-eq v1, v0, :cond_5

    sget v0, Lhap;->n:I

    if-eq v1, v0, :cond_5

    sget v0, Lhap;->p:I

    if-eq v1, v0, :cond_5

    sget v0, Lhap;->r:I

    if-eq v1, v0, :cond_5

    sget v0, Lhap;->u:I

    if-eq v1, v0, :cond_5

    sget v0, Lhap;->s:I

    if-eq v1, v0, :cond_5

    sget v0, Lhap;->t:I

    if-eq v1, v0, :cond_5

    sget v0, Lhap;->ay:I

    if-eq v1, v0, :cond_5

    sget v0, Lhap;->az:I

    if-eq v1, v0, :cond_5

    sget v0, Lhap;->l:I

    if-eq v1, v0, :cond_5

    sget v0, Lhap;->m:I

    if-eq v1, v0, :cond_5

    sget v0, Lhap;->j:I

    if-eq v1, v0, :cond_5

    sget v0, Lhap;->aO:I

    if-ne v1, v0, :cond_2

    goto :goto_3

    .line 626
    :cond_2
    sget v0, Lhap;->aj:I

    if-eq v1, v0, :cond_4

    sget v0, Lhap;->au:I

    if-eq v1, v0, :cond_4

    sget v0, Lhap;->av:I

    if-eq v1, v0, :cond_4

    sget v0, Lhap;->aw:I

    if-eq v1, v0, :cond_4

    sget v0, Lhap;->ax:I

    if-ne v1, v0, :cond_3

    goto :goto_2

    .line 631
    :cond_3
    sget v0, Lhap;->aN:I

    if-ne v1, v0, :cond_7

    .line 632
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-camera-motion"

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvn/viva/messenger/exoplayer2/drm/DrmInitData;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v12, Lhaq$c;->b:Lvn/viva/messenger/exoplayer2/Format;

    goto :goto_5

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v12

    .line 629
    invoke-static/range {v0 .. v6}, Lhaq;->a(Lhkj;IIIILjava/lang/String;Lhaq$c;)V

    goto :goto_5

    :cond_5
    :goto_3
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v12

    move v9, v14

    .line 624
    invoke-static/range {v0 .. v9}, Lhaq;->a(Lhkj;IIIILjava/lang/String;ZLvn/viva/messenger/exoplayer2/drm/DrmInitData;Lhaq$c;I)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    move v8, v14

    .line 615
    invoke-static/range {v0 .. v8}, Lhaq;->a(Lhkj;IIIIILvn/viva/messenger/exoplayer2/drm/DrmInitData;Lhaq$c;I)V

    :cond_7
    :goto_5
    add-int v15, v15, v16

    .line 635
    invoke-virtual {v10, v15}, Lhkj;->c(I)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v12
.end method

.method public static a(Lhap$a;Lhap$b;JLvn/viva/messenger/exoplayer2/drm/DrmInitData;ZZ)Lhbb;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 70
    sget v1, Lhap;->E:I

    invoke-virtual {v0, v1}, Lhap$a;->e(I)Lhap$a;

    move-result-object v1

    .line 71
    sget v2, Lhap;->S:I

    invoke-virtual {v1, v2}, Lhap$a;->d(I)Lhap$b;

    move-result-object v2

    iget-object v2, v2, Lhap$b;->aQ:Lhkj;

    invoke-static {v2}, Lhaq;->c(Lhkj;)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    return-object v2

    .line 76
    :cond_0
    sget v3, Lhap;->O:I

    invoke-virtual {v0, v3}, Lhap$a;->d(I)Lhap$b;

    move-result-object v3

    iget-object v3, v3, Lhap$b;->aQ:Lhkj;

    invoke-static {v3}, Lhaq;->b(Lhkj;)Lhaq$f;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 78
    invoke-static {v3}, Lhaq$f;->a(Lhaq$f;)J

    move-result-wide v8

    move-object/from16 v4, p1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v8, p2

    .line 80
    :goto_0
    iget-object v4, v4, Lhap$b;->aQ:Lhkj;

    invoke-static {v4}, Lhaq;->a(Lhkj;)J

    move-result-wide v14

    cmp-long v4, v8, v6

    if-nez v4, :cond_2

    :goto_1
    move-wide v10, v6

    goto :goto_2

    :cond_2
    const-wide/32 v10, 0xf4240

    move-wide v12, v14

    .line 85
    invoke-static/range {v8 .. v13}, Lhku;->b(JJJ)J

    move-result-wide v6

    goto :goto_1

    .line 87
    :goto_2
    sget v4, Lhap;->F:I

    invoke-virtual {v1, v4}, Lhap$a;->e(I)Lhap$a;

    move-result-object v4

    sget v6, Lhap;->G:I

    .line 88
    invoke-virtual {v4, v6}, Lhap$a;->e(I)Lhap$a;

    move-result-object v4

    .line 90
    sget v6, Lhap;->R:I

    invoke-virtual {v1, v6}, Lhap$a;->d(I)Lhap$b;

    move-result-object v1

    iget-object v1, v1, Lhap$b;->aQ:Lhkj;

    invoke-static {v1}, Lhaq;->d(Lhkj;)Landroid/util/Pair;

    move-result-object v1

    .line 91
    sget v6, Lhap;->T:I

    invoke-virtual {v4, v6}, Lhap$a;->d(I)Lhap$b;

    move-result-object v4

    iget-object v4, v4, Lhap$b;->aQ:Lhkj;

    invoke-static {v3}, Lhaq$f;->b(Lhaq$f;)I

    move-result v17

    .line 92
    invoke-static {v3}, Lhaq$f;->c(Lhaq$f;)I

    move-result v18

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v20, p4

    move/from16 v21, p6

    .line 91
    invoke-static/range {v16 .. v21}, Lhaq;->a(Lhkj;IILjava/lang/String;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;Z)Lhaq$c;

    move-result-object v4

    if-nez p5, :cond_3

    .line 96
    sget v6, Lhap;->P:I

    invoke-virtual {v0, v6}, Lhap$a;->e(I)Lhap$a;

    move-result-object v0

    invoke-static {v0}, Lhaq;->a(Lhap$a;)Landroid/util/Pair;

    move-result-object v0

    .line 97
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 98
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_3

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v17, v16

    .line 100
    :goto_3
    iget-object v0, v4, Lhaq$c;->b:Lvn/viva/messenger/exoplayer2/Format;

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    new-instance v0, Lhbb;

    .line 101
    invoke-static {v3}, Lhaq$f;->b(Lhaq$f;)I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lhaq$c;->b:Lvn/viva/messenger/exoplayer2/Format;

    iget v13, v4, Lhaq$c;->d:I

    iget-object v1, v4, Lhaq$c;->a:[Lhbc;

    iget v8, v4, Lhaq$c;->c:I

    move-object v3, v0

    move v4, v2

    move v2, v8

    move-wide v8, v14

    move-object v14, v1

    move v15, v2

    invoke-direct/range {v3 .. v17}, Lhbb;-><init>(IIJJJLvn/viva/messenger/exoplayer2/Format;I[Lhbc;I[J[J)V

    :goto_4
    return-object v0
.end method

.method private static a(Lhkj;IILjava/lang/String;)Lhbc;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 1128
    invoke-virtual {p0, v0}, Lhkj;->c(I)V

    .line 1129
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v1

    .line 1130
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v3

    .line 1131
    sget v4, Lhap;->Y:I

    if-ne v3, v4, :cond_3

    .line 1132
    invoke-virtual {p0}, Lhkj;->n()I

    move-result p1

    .line 1133
    invoke-static {p1}, Lhap;->a(I)I

    move-result p1

    const/4 p2, 0x1

    .line 1134
    invoke-virtual {p0, p2}, Lhkj;->d(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1138
    invoke-virtual {p0, p2}, Lhkj;->d(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    .line 1140
    :cond_0
    invoke-virtual {p0}, Lhkj;->g()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 1144
    :goto_1
    invoke-virtual {p0}, Lhkj;->g()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 1145
    :goto_2
    invoke-virtual {p0}, Lhkj;->g()I

    move-result v6

    const/16 p1, 0x10

    .line 1146
    new-array v7, p1, [B

    .line 1147
    array-length p1, v7

    invoke-virtual {p0, v7, v0, p1}, Lhkj;->a([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    .line 1150
    invoke-virtual {p0}, Lhkj;->g()I

    move-result p1

    .line 1151
    new-array v2, p1, [B

    .line 1152
    invoke-virtual {p0, v2, v0, p1}, Lhkj;->a([BII)V

    :cond_2
    move-object v10, v2

    .line 1154
    new-instance p0, Lhbc;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lhbc;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static a(Lhbb;Lhap$a;Lgzr;)Lhbe;
    .locals 48
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 118
    sget v3, Lhap;->aq:I

    invoke-virtual {v1, v3}, Lhap$a;->d(I)Lhap$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 120
    new-instance v4, Lhaq$d;

    invoke-direct {v4, v3}, Lhaq$d;-><init>(Lhap$b;)V

    goto :goto_0

    .line 122
    :cond_0
    sget v3, Lhap;->ar:I

    invoke-virtual {v1, v3}, Lhap$a;->d(I)Lhap$b;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 126
    new-instance v4, Lhaq$e;

    invoke-direct {v4, v3}, Lhaq$e;-><init>(Lhap$b;)V

    .line 129
    :goto_0
    invoke-interface {v4}, Lhaq$b;->a()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 131
    new-instance v0, Lhbe;

    new-array v7, v5, [J

    new-array v8, v5, [I

    const/4 v9, 0x0

    new-array v10, v5, [J

    new-array v11, v5, [I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lhbe;-><init>([J[II[J[I)V

    return-object v0

    .line 136
    :cond_1
    sget v6, Lhap;->as:I

    invoke-virtual {v1, v6}, Lhap$a;->d(I)Lhap$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 139
    sget v6, Lhap;->at:I

    invoke-virtual {v1, v6}, Lhap$a;->d(I)Lhap$b;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 141
    :goto_1
    iget-object v6, v6, Lhap$b;->aQ:Lhkj;

    .line 143
    sget v9, Lhap;->ap:I

    invoke-virtual {v1, v9}, Lhap$a;->d(I)Lhap$b;

    move-result-object v9

    iget-object v9, v9, Lhap$b;->aQ:Lhkj;

    .line 145
    sget v10, Lhap;->am:I

    invoke-virtual {v1, v10}, Lhap$a;->d(I)Lhap$b;

    move-result-object v10

    iget-object v10, v10, Lhap$b;->aQ:Lhkj;

    .line 147
    sget v11, Lhap;->an:I

    invoke-virtual {v1, v11}, Lhap$a;->d(I)Lhap$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 148
    iget-object v11, v11, Lhap$b;->aQ:Lhkj;

    goto :goto_2

    :cond_3
    move-object v11, v12

    .line 150
    :goto_2
    sget v13, Lhap;->ao:I

    invoke-virtual {v1, v13}, Lhap$a;->d(I)Lhap$b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 151
    iget-object v1, v1, Lhap$b;->aQ:Lhkj;

    goto :goto_3

    :cond_4
    move-object v1, v12

    .line 154
    :goto_3
    new-instance v13, Lhaq$a;

    invoke-direct {v13, v9, v6, v8}, Lhaq$a;-><init>(Lhkj;Lhkj;Z)V

    const/16 v6, 0xc

    .line 157
    invoke-virtual {v10, v6}, Lhkj;->c(I)V

    .line 158
    invoke-virtual {v10}, Lhkj;->t()I

    move-result v8

    sub-int/2addr v8, v7

    .line 159
    invoke-virtual {v10}, Lhkj;->t()I

    move-result v9

    .line 160
    invoke-virtual {v10}, Lhkj;->t()I

    move-result v14

    if-eqz v1, :cond_5

    .line 167
    invoke-virtual {v1, v6}, Lhkj;->c(I)V

    .line 168
    invoke-virtual {v1}, Lhkj;->t()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_7

    .line 174
    invoke-virtual {v11, v6}, Lhkj;->c(I)V

    .line 175
    invoke-virtual {v11}, Lhkj;->t()I

    move-result v6

    if-lez v6, :cond_6

    .line 177
    invoke-virtual {v11}, Lhkj;->t()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    goto :goto_5

    :cond_6
    move-object v11, v12

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 185
    :goto_5
    invoke-interface {v4}, Lhaq$b;->c()Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "audio/raw"

    iget-object v5, v0, Lhbb;->f:Lvn/viva/messenger/exoplayer2/Format;

    iget-object v5, v5, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    .line 186
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_16

    .line 198
    new-array v5, v3, [J

    .line 199
    new-array v12, v3, [I

    .line 200
    new-array v7, v3, [J

    move/from16 v21, v6

    .line 201
    new-array v6, v3, [I

    move-object/from16 v28, v10

    move/from16 v2, v16

    move-wide/from16 v22, v18

    move-wide/from16 v24, v22

    move/from16 v0, v21

    const/16 v16, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v10, v8

    move/from16 v21, v15

    const/4 v8, 0x0

    const/4 v15, 0x0

    move/from16 v47, v14

    move v14, v9

    move/from16 v9, v47

    :goto_7
    if-ge v8, v3, :cond_10

    :goto_8
    if-nez v26, :cond_9

    .line 208
    invoke-virtual {v13}, Lhaq$a;->a()Z

    move-result v22

    invoke-static/range {v22 .. v22}, Lhjy;->b(Z)V

    move/from16 v29, v9

    move/from16 v30, v10

    .line 209
    iget-wide v9, v13, Lhaq$a;->d:J

    move-wide/from16 v31, v9

    .line 210
    iget v9, v13, Lhaq$a;->c:I

    move/from16 v26, v9

    move/from16 v9, v29

    move/from16 v10, v30

    move-wide/from16 v22, v31

    goto :goto_8

    :cond_9
    move/from16 v29, v9

    move/from16 v30, v10

    if-eqz v1, :cond_b

    :goto_9
    if-nez v27, :cond_a

    if-lez v21, :cond_a

    .line 216
    invoke-virtual {v1}, Lhkj;->t()I

    move-result v27

    .line 222
    invoke-virtual {v1}, Lhkj;->n()I

    move-result v16

    add-int/lit8 v21, v21, -0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v27, v27, -0x1

    :cond_b
    move/from16 v9, v16

    .line 228
    aput-wide v22, v5, v8

    .line 229
    invoke-interface {v4}, Lhaq$b;->b()I

    move-result v10

    aput v10, v12, v8

    .line 230
    aget v10, v12, v8

    if-le v10, v15, :cond_c

    .line 231
    aget v10, v12, v8

    move/from16 v34, v3

    move-object/from16 v33, v4

    move v15, v10

    goto :goto_a

    :cond_c
    move/from16 v34, v3

    move-object/from16 v33, v4

    :goto_a
    int-to-long v3, v9

    add-long v3, v24, v3

    .line 233
    aput-wide v3, v7, v8

    if-nez v11, :cond_d

    const/4 v3, 0x1

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    .line 236
    :goto_b
    aput v3, v6, v8

    if-ne v8, v2, :cond_e

    const/4 v3, 0x1

    .line 238
    aput v3, v6, v8

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_e

    .line 241
    invoke-virtual {v11}, Lhkj;->t()I

    move-result v2

    sub-int/2addr v2, v3

    :cond_e
    move/from16 v36, v0

    move/from16 v35, v2

    move/from16 v0, v29

    int-to-long v2, v0

    add-long v24, v24, v2

    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_f

    if-lez v30, :cond_f

    .line 249
    invoke-virtual/range {v28 .. v28}, Lhkj;->t()I

    move-result v0

    .line 250
    invoke-virtual/range {v28 .. v28}, Lhkj;->t()I

    move-result v2

    add-int/lit8 v10, v30, -0x1

    move v14, v0

    move v0, v2

    goto :goto_c

    :cond_f
    move/from16 v10, v30

    .line 254
    :goto_c
    aget v2, v12, v8

    int-to-long v2, v2

    add-long v22, v22, v2

    add-int/lit8 v26, v26, -0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v16, v9

    move-object/from16 v4, v33

    move/from16 v3, v34

    move/from16 v2, v35

    move v9, v0

    move/from16 v0, v36

    goto/16 :goto_7

    :cond_10
    move/from16 v34, v3

    move/from16 v30, v10

    if-nez v27, :cond_11

    const/4 v2, 0x1

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    .line 258
    :goto_d
    invoke-static {v2}, Lhjy;->a(Z)V

    :goto_e
    if-lez v21, :cond_13

    .line 261
    invoke-virtual {v1}, Lhkj;->t()I

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Lhjy;->a(Z)V

    .line 262
    invoke-virtual {v1}, Lhkj;->n()I

    add-int/lit8 v21, v21, -0x1

    goto :goto_e

    :cond_13
    if-nez v0, :cond_15

    if-nez v14, :cond_15

    if-nez v26, :cond_15

    if-eqz v30, :cond_14

    goto :goto_10

    :cond_14
    move-object/from16 v0, p0

    goto :goto_11

    :cond_15
    :goto_10
    const-string v1, "AtomParsers"

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent stbl box for track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v0

    move-object/from16 v0, p0

    iget v4, v0, Lhbb;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesInChunk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v26

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v30

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    move-wide/from16 v1, v24

    move/from16 v24, v15

    goto :goto_13

    :cond_16
    move/from16 v34, v3

    move-object/from16 v33, v4

    .line 277
    iget v1, v13, Lhaq$a;->a:I

    new-array v1, v1, [J

    .line 278
    iget v2, v13, Lhaq$a;->a:I

    new-array v2, v2, [I

    .line 279
    :goto_12
    invoke-virtual {v13}, Lhaq$a;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 280
    iget v3, v13, Lhaq$a;->b:I

    iget-wide v4, v13, Lhaq$a;->d:J

    aput-wide v4, v1, v3

    .line 281
    iget v3, v13, Lhaq$a;->b:I

    iget v4, v13, Lhaq$a;->c:I

    aput v4, v2, v3

    goto :goto_12

    .line 283
    :cond_17
    invoke-interface/range {v33 .. v33}, Lhaq$b;->b()I

    move-result v3

    int-to-long v4, v14

    .line 284
    invoke-static {v3, v1, v2, v4, v5}, Lhas;->a(I[J[IJ)Lhas$a;

    move-result-object v1

    .line 286
    iget-object v5, v1, Lhas$a;->a:[J

    .line 287
    iget-object v12, v1, Lhas$a;->b:[I

    .line 288
    iget v2, v1, Lhas$a;->c:I

    .line 289
    iget-object v7, v1, Lhas$a;->d:[J

    .line 290
    iget-object v6, v1, Lhas$a;->e:[I

    move/from16 v24, v2

    move-wide/from16 v1, v18

    .line 293
    :goto_13
    iget-object v3, v0, Lhbb;->h:[J

    if-eqz v3, :cond_2e

    invoke-virtual/range {p2 .. p2}, Lgzr;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    goto/16 :goto_24

    .line 306
    :cond_18
    iget-object v3, v0, Lhbb;->h:[J

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1a

    iget v3, v0, Lhbb;->b:I

    if-ne v3, v4, :cond_1a

    array-length v3, v7

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1a

    .line 311
    iget-object v3, v0, Lhbb;->i:[J

    const/4 v4, 0x0

    aget-wide v10, v3, v4

    .line 312
    iget-object v3, v0, Lhbb;->h:[J

    aget-wide v25, v3, v4

    iget-wide v13, v0, Lhbb;->c:J

    iget-wide v8, v0, Lhbb;->d:J

    move-wide/from16 v27, v13

    move-wide/from16 v29, v8

    invoke-static/range {v25 .. v30}, Lhku;->b(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v10

    .line 315
    aget-wide v13, v7, v4

    cmp-long v3, v13, v10

    if-gtz v3, :cond_1a

    const/4 v3, 0x1

    aget-wide v13, v7, v3

    cmp-long v4, v10, v13

    if-gez v4, :cond_1a

    array-length v4, v7

    sub-int/2addr v4, v3

    aget-wide v3, v7, v4

    cmp-long v13, v3, v8

    if-gez v13, :cond_1a

    cmp-long v3, v8, v1

    if-gtz v3, :cond_1a

    sub-long v25, v1, v8

    const/4 v1, 0x0

    .line 318
    aget-wide v2, v7, v1

    sub-long v27, v10, v2

    iget-object v1, v0, Lhbb;->f:Lvn/viva/messenger/exoplayer2/Format;

    iget v1, v1, Lvn/viva/messenger/exoplayer2/Format;->s:I

    int-to-long v1, v1

    iget-wide v3, v0, Lhbb;->c:J

    move-wide/from16 v29, v1

    move-wide/from16 v31, v3

    invoke-static/range {v27 .. v32}, Lhku;->b(JJJ)J

    move-result-wide v1

    .line 320
    iget-object v3, v0, Lhbb;->f:Lvn/viva/messenger/exoplayer2/Format;

    iget v3, v3, Lvn/viva/messenger/exoplayer2/Format;->s:I

    int-to-long v3, v3

    iget-wide v8, v0, Lhbb;->c:J

    move-wide/from16 v27, v3

    move-wide/from16 v29, v8

    invoke-static/range {v25 .. v30}, Lhku;->b(JJJ)J

    move-result-wide v3

    cmp-long v8, v1, v18

    if-nez v8, :cond_19

    cmp-long v8, v3, v18

    if-eqz v8, :cond_1a

    :cond_19
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v1, v8

    if-gtz v10, :cond_1a

    cmp-long v10, v3, v8

    if-gtz v10, :cond_1a

    long-to-int v1, v1

    move-object/from16 v2, p2

    .line 324
    iput v1, v2, Lgzr;->b:I

    long-to-int v1, v3

    .line 325
    iput v1, v2, Lgzr;->c:I

    .line 326
    iget-wide v0, v0, Lhbb;->c:J

    const-wide/32 v2, 0xf4240

    invoke-static {v7, v2, v3, v0, v1}, Lhku;->a([JJJ)V

    .line 327
    new-instance v0, Lhbe;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lhbe;-><init>([J[II[J[I)V

    return-object v0

    .line 332
    :cond_1a
    iget-object v1, v0, Lhbb;->h:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    iget-object v1, v0, Lhbb;->h:[J

    const/16 v17, 0x0

    aget-wide v2, v1, v17

    cmp-long v1, v2, v18

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    .line 336
    :goto_14
    array-length v2, v7

    if-ge v1, v2, :cond_1b

    .line 337
    aget-wide v2, v7, v1

    iget-object v4, v0, Lhbb;->i:[J

    aget-wide v8, v4, v17

    sub-long v18, v2, v8

    const-wide/32 v20, 0xf4240

    iget-wide v2, v0, Lhbb;->c:J

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lhku;->b(JJJ)J

    move-result-wide v2

    aput-wide v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v17, 0x0

    goto :goto_14

    .line 340
    :cond_1b
    new-instance v0, Lhbe;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lhbe;-><init>([J[II[J[I)V

    return-object v0

    .line 344
    :cond_1c
    iget v1, v0, Lhbb;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    const/4 v1, 0x1

    goto :goto_15

    :cond_1d
    const/4 v1, 0x0

    :goto_15
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 350
    :goto_16
    iget-object v9, v0, Lhbb;->h:[J

    array-length v9, v9

    const-wide/16 v10, -0x1

    if-ge v2, v9, :cond_20

    .line 351
    iget-object v9, v0, Lhbb;->i:[J

    aget-wide v13, v9, v2

    cmp-long v9, v13, v10

    if-eqz v9, :cond_1f

    .line 353
    iget-object v9, v0, Lhbb;->h:[J

    aget-wide v25, v9, v2

    iget-wide v9, v0, Lhbb;->c:J

    move-object/from16 v37, v12

    iget-wide v11, v0, Lhbb;->d:J

    move-wide/from16 v27, v9

    move-wide/from16 v29, v11

    invoke-static/range {v25 .. v30}, Lhku;->b(JJJ)J

    move-result-wide v9

    const/4 v11, 0x1

    .line 355
    invoke-static {v7, v13, v14, v11, v11}, Lhku;->b([JJZZ)I

    move-result v12

    add-long/2addr v13, v9

    const/4 v9, 0x0

    .line 356
    invoke-static {v7, v13, v14, v1, v9}, Lhku;->b([JJZZ)I

    move-result v10

    sub-int v9, v10, v12

    add-int/2addr v4, v9

    if-eq v8, v12, :cond_1e

    const/4 v8, 0x1

    goto :goto_17

    :cond_1e
    const/4 v8, 0x0

    :goto_17
    or-int/2addr v3, v8

    move v8, v10

    goto :goto_18

    :cond_1f
    move-object/from16 v37, v12

    :goto_18
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, v37

    goto :goto_16

    :cond_20
    move-object/from16 v37, v12

    move/from16 v2, v34

    if-eq v4, v2, :cond_21

    const/4 v2, 0x1

    goto :goto_19

    :cond_21
    const/4 v2, 0x0

    :goto_19
    or-int/2addr v2, v3

    if-eqz v2, :cond_22

    .line 366
    new-array v3, v4, [J

    goto :goto_1a

    :cond_22
    move-object v3, v5

    :goto_1a
    if-eqz v2, :cond_23

    .line 367
    new-array v12, v4, [I

    goto :goto_1b

    :cond_23
    move-object/from16 v12, v37

    :goto_1b
    if-eqz v2, :cond_24

    const/4 v8, 0x0

    goto :goto_1c

    :cond_24
    move/from16 v8, v24

    :goto_1c
    if-eqz v2, :cond_25

    .line 369
    new-array v9, v4, [I

    goto :goto_1d

    :cond_25
    move-object v9, v6

    .line 370
    :goto_1d
    new-array v4, v4, [J

    move/from16 v28, v8

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 373
    :goto_1e
    iget-object v14, v0, Lhbb;->h:[J

    array-length v14, v14

    if-ge v8, v14, :cond_2a

    .line 374
    iget-object v14, v0, Lhbb;->i:[J

    aget-wide v10, v14, v8

    .line 375
    iget-object v14, v0, Lhbb;->h:[J

    aget-wide v15, v14, v8

    const-wide/16 v21, -0x1

    cmp-long v14, v10, v21

    if-eqz v14, :cond_29

    move/from16 v39, v8

    move-object/from16 v38, v9

    .line 377
    iget-wide v8, v0, Lhbb;->c:J

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    iget-wide v3, v0, Lhbb;->d:J

    move-wide/from16 v29, v15

    move-wide/from16 v31, v8

    move-wide/from16 v33, v3

    invoke-static/range {v29 .. v34}, Lhku;->b(JJJ)J

    move-result-wide v3

    add-long/2addr v3, v10

    const/4 v8, 0x1

    .line 379
    invoke-static {v7, v10, v11, v8, v8}, Lhku;->b([JJZZ)I

    move-result v9

    const/4 v8, 0x0

    .line 380
    invoke-static {v7, v3, v4, v1, v8}, Lhku;->b([JJZZ)I

    move-result v3

    if-eqz v2, :cond_26

    sub-int v4, v3, v9

    move-object/from16 v14, v40

    .line 383
    invoke-static {v5, v9, v14, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v8, v37

    .line 384
    invoke-static {v8, v9, v12, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v42, v1

    move-object/from16 v1, v38

    .line 385
    invoke-static {v6, v9, v1, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1f

    :cond_26
    move/from16 v42, v1

    move-object/from16 v8, v37

    move-object/from16 v1, v38

    move-object/from16 v14, v40

    :goto_1f
    move/from16 v4, v28

    :goto_20
    if-ge v9, v3, :cond_28

    const-wide/32 v27, 0xf4240

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    .line 388
    iget-wide v5, v0, Lhbb;->d:J

    move-wide/from16 v25, v18

    move-wide/from16 v29, v5

    invoke-static/range {v25 .. v30}, Lhku;->b(JJJ)J

    move-result-wide v5

    .line 389
    aget-wide v25, v7, v9

    sub-long v27, v25, v10

    const-wide/32 v29, 0xf4240

    move-wide/from16 v45, v10

    iget-wide v10, v0, Lhbb;->c:J

    move-wide/from16 v31, v10

    invoke-static/range {v27 .. v32}, Lhku;->b(JJJ)J

    move-result-wide v10

    add-long/2addr v5, v10

    .line 391
    aput-wide v5, v41, v13

    if-eqz v2, :cond_27

    .line 392
    aget v5, v12, v13

    if-le v5, v4, :cond_27

    .line 393
    aget v4, v8, v9

    :cond_27
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v43

    move-object/from16 v6, v44

    move-wide/from16 v10, v45

    goto :goto_20

    :cond_28
    move-object/from16 v43, v5

    move-object/from16 v44, v6

    move/from16 v28, v4

    goto :goto_21

    :cond_29
    move/from16 v42, v1

    move-object v14, v3

    move-object/from16 v41, v4

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    move/from16 v39, v8

    move-object v1, v9

    move-object/from16 v8, v37

    :goto_21
    const/4 v3, 0x0

    add-long v18, v18, v15

    add-int/lit8 v3, v39, 0x1

    move-object v9, v1

    move-object/from16 v37, v8

    move-wide/from16 v10, v21

    move-object/from16 v4, v41

    move/from16 v1, v42

    move-object/from16 v5, v43

    move-object/from16 v6, v44

    move v8, v3

    move-object v3, v14

    goto/16 :goto_1e

    :cond_2a
    move-object v14, v3

    move-object/from16 v41, v4

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    move-object v1, v9

    move-object/from16 v8, v37

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 402
    :goto_22
    array-length v4, v1

    if-ge v2, v4, :cond_2c

    if-nez v3, :cond_2c

    .line 403
    aget v4, v1, v2

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_2b

    const/4 v4, 0x1

    goto :goto_23

    :cond_2b
    const/4 v4, 0x0

    :goto_23
    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_2c
    if-nez v3, :cond_2d

    const-string v1, "AtomParsers"

    const-string v2, "Ignoring edit list: Edited sample sequence does not contain a sync sample."

    .line 408
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    iget-wide v0, v0, Lhbb;->c:J

    const-wide/32 v2, 0xf4240

    invoke-static {v7, v2, v3, v0, v1}, Lhku;->a([JJJ)V

    .line 410
    new-instance v0, Lhbe;

    move-object/from16 v21, v0

    move-object/from16 v22, v43

    move-object/from16 v23, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v44

    invoke-direct/range {v21 .. v26}, Lhbe;-><init>([J[II[J[I)V

    return-object v0

    .line 413
    :cond_2d
    new-instance v0, Lhbe;

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    move-object/from16 v29, v41

    move-object/from16 v30, v1

    invoke-direct/range {v25 .. v30}, Lhbe;-><init>([J[II[J[I)V

    return-object v0

    :cond_2e
    :goto_24
    move-object/from16 v43, v5

    move-object/from16 v44, v6

    move-object v8, v12

    .line 296
    iget-wide v0, v0, Lhbb;->c:J

    const-wide/32 v2, 0xf4240

    invoke-static {v7, v2, v3, v0, v1}, Lhku;->a([JJJ)V

    .line 297
    new-instance v0, Lhbe;

    move-object/from16 v21, v0

    move-object/from16 v22, v43

    move-object/from16 v23, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v44

    invoke-direct/range {v21 .. v26}, Lhbe;-><init>([J[II[J[I)V

    return-object v0

    .line 124
    :cond_2f
    new-instance v0, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lhap$b;Z)Lvn/viva/messenger/exoplayer2/metadata/Metadata;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 430
    :cond_0
    iget-object p0, p0, Lhap$b;->aQ:Lhkj;

    const/16 p1, 0x8

    .line 431
    invoke-virtual {p0, p1}, Lhkj;->c(I)V

    .line 432
    :goto_0
    invoke-virtual {p0}, Lhkj;->b()I

    move-result v1

    if-lt v1, p1, :cond_2

    .line 433
    invoke-virtual {p0}, Lhkj;->d()I

    move-result v1

    .line 434
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v2

    .line 435
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v3

    .line 436
    sget v4, Lhap;->aB:I

    if-ne v3, v4, :cond_1

    .line 437
    invoke-virtual {p0, v1}, Lhkj;->c(I)V

    add-int/2addr v1, v2

    .line 438
    invoke-static {p0, v1}, Lhaq;->a(Lhkj;I)Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, -0x8

    .line 440
    invoke-virtual {p0, v2}, Lhkj;->d(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Lhkj;I)Lvn/viva/messenger/exoplayer2/metadata/Metadata;
    .locals 4

    const/16 v0, 0xc

    .line 446
    invoke-virtual {p0, v0}, Lhkj;->d(I)V

    .line 447
    :goto_0
    invoke-virtual {p0}, Lhkj;->d()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 448
    invoke-virtual {p0}, Lhkj;->d()I

    move-result v0

    .line 449
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v1

    .line 450
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v2

    .line 451
    sget v3, Lhap;->aC:I

    if-ne v2, v3, :cond_0

    .line 452
    invoke-virtual {p0, v0}, Lhkj;->c(I)V

    add-int/2addr v0, v1

    .line 453
    invoke-static {p0, v0}, Lhaq;->b(Lhkj;I)Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x8

    .line 455
    invoke-virtual {p0, v1}, Lhkj;->d(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lhkj;IIIIILvn/viva/messenger/exoplayer2/drm/DrmInitData;Lhaq$c;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    .line 678
    invoke-virtual {v0, v5}, Lhkj;->c(I)V

    const/16 v5, 0x10

    .line 680
    invoke-virtual {v0, v5}, Lhkj;->d(I)V

    .line 681
    invoke-virtual/range {p0 .. p0}, Lhkj;->h()I

    move-result v11

    .line 682
    invoke-virtual/range {p0 .. p0}, Lhkj;->h()I

    move-result v12

    const/16 v5, 0x32

    .line 685
    invoke-virtual {v0, v5}, Lhkj;->d(I)V

    .line 687
    invoke-virtual/range {p0 .. p0}, Lhkj;->d()I

    move-result v5

    .line 688
    sget v6, Lhap;->Z:I

    const/4 v7, 0x0

    move/from16 v8, p1

    if-ne v8, v6, :cond_2

    .line 689
    invoke-static {v0, v1, v2}, Lhaq;->c(Lhkj;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 692
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_0

    move-object v3, v7

    goto :goto_0

    .line 693
    :cond_0
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lhbc;

    iget-object v9, v9, Lhbc;->b:Ljava/lang/String;

    .line 694
    invoke-virtual {v3, v9}, Lvn/viva/messenger/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    move-result-object v3

    .line 695
    :goto_0
    iget-object v9, v4, Lhaq$c;->a:[Lhbc;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lhbc;

    aput-object v6, v9, p8

    .line 697
    :cond_1
    invoke-virtual {v0, v5}, Lhkj;->c(I)V

    :cond_2
    move-object/from16 v20, v3

    const/4 v3, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v14, v7

    move-object/from16 v17, v14

    const/4 v3, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, -0x1

    :goto_1
    sub-int v9, v5, v1

    if-ge v9, v2, :cond_13

    .line 710
    invoke-virtual {v0, v5}, Lhkj;->c(I)V

    .line 711
    invoke-virtual/range {p0 .. p0}, Lhkj;->d()I

    move-result v9

    .line 712
    invoke-virtual/range {p0 .. p0}, Lhkj;->n()I

    move-result v10

    if-nez v10, :cond_3

    .line 713
    invoke-virtual/range {p0 .. p0}, Lhkj;->d()I

    move-result v13

    sub-int/2addr v13, v1

    if-ne v13, v2, :cond_3

    goto/16 :goto_a

    :cond_3
    if-lez v10, :cond_4

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const-string v6, "childAtomSize should be positive"

    .line 717
    invoke-static {v15, v6}, Lhjy;->a(ZLjava/lang/Object;)V

    .line 718
    invoke-virtual/range {p0 .. p0}, Lhkj;->n()I

    move-result v6

    .line 719
    sget v15, Lhap;->H:I

    const/4 v13, 0x3

    if-ne v6, v15, :cond_6

    if-nez v7, :cond_5

    const/16 v21, 0x1

    goto :goto_3

    :cond_5
    const/16 v21, 0x0

    .line 720
    :goto_3
    invoke-static/range {v21 .. v21}, Lhjy;->b(Z)V

    const-string v7, "video/avc"

    add-int/lit8 v9, v9, 0x8

    .line 722
    invoke-virtual {v0, v9}, Lhkj;->c(I)V

    .line 723
    invoke-static/range {p0 .. p0}, Lhkx;->a(Lhkj;)Lhkx;

    move-result-object v6

    .line 724
    iget-object v14, v6, Lhkx;->a:Ljava/util/List;

    .line 725
    iget v9, v6, Lhkx;->b:I

    iput v9, v4, Lhaq$c;->c:I

    if-nez v3, :cond_12

    .line 727
    iget v6, v6, Lhkx;->e:F

    move/from16 v16, v6

    goto/16 :goto_9

    .line 729
    :cond_6
    sget v15, Lhap;->I:I

    if-ne v6, v15, :cond_8

    if-nez v7, :cond_7

    const/16 v21, 0x1

    goto :goto_4

    :cond_7
    const/16 v21, 0x0

    .line 730
    :goto_4
    invoke-static/range {v21 .. v21}, Lhjy;->b(Z)V

    const-string v7, "video/hevc"

    add-int/lit8 v9, v9, 0x8

    .line 732
    invoke-virtual {v0, v9}, Lhkj;->c(I)V

    .line 733
    invoke-static/range {p0 .. p0}, Lhla;->a(Lhkj;)Lhla;

    move-result-object v6

    .line 734
    iget-object v14, v6, Lhla;->a:Ljava/util/List;

    .line 735
    iget v6, v6, Lhla;->b:I

    iput v6, v4, Lhaq$c;->c:I

    goto/16 :goto_9

    .line 736
    :cond_8
    sget v15, Lhap;->aM:I

    if-ne v6, v15, :cond_b

    if-nez v7, :cond_9

    const/16 v21, 0x1

    goto :goto_5

    :cond_9
    const/16 v21, 0x0

    .line 737
    :goto_5
    invoke-static/range {v21 .. v21}, Lhjy;->b(Z)V

    .line 738
    sget v6, Lhap;->aK:I

    if-ne v8, v6, :cond_a

    const-string v6, "video/x-vnd.on2.vp8"

    :goto_6
    move-object v7, v6

    goto/16 :goto_9

    :cond_a
    const-string v6, "video/x-vnd.on2.vp9"

    goto :goto_6

    .line 739
    :cond_b
    sget v15, Lhap;->g:I

    if-ne v6, v15, :cond_d

    if-nez v7, :cond_c

    const/16 v21, 0x1

    goto :goto_7

    :cond_c
    const/16 v21, 0x0

    .line 740
    :goto_7
    invoke-static/range {v21 .. v21}, Lhjy;->b(Z)V

    const-string v7, "video/3gpp"

    goto :goto_9

    .line 742
    :cond_d
    sget v15, Lhap;->J:I

    if-ne v6, v15, :cond_f

    if-nez v7, :cond_e

    const/16 v21, 0x1

    goto :goto_8

    :cond_e
    const/16 v21, 0x0

    .line 743
    :goto_8
    invoke-static/range {v21 .. v21}, Lhjy;->b(Z)V

    .line 745
    invoke-static {v0, v9}, Lhaq;->d(Lhkj;I)Landroid/util/Pair;

    move-result-object v6

    .line 746
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 747
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_9

    .line 748
    :cond_f
    sget v15, Lhap;->ai:I

    if-ne v6, v15, :cond_10

    .line 749
    invoke-static {v0, v9}, Lhaq;->c(Lhkj;I)F

    move-result v16

    const/4 v3, 0x1

    goto :goto_9

    .line 751
    :cond_10
    sget v15, Lhap;->aI:I

    if-ne v6, v15, :cond_11

    .line 752
    invoke-static {v0, v9, v10}, Lhaq;->d(Lhkj;II)[B

    move-result-object v17

    goto :goto_9

    .line 753
    :cond_11
    sget v9, Lhap;->aH:I

    if-ne v6, v9, :cond_12

    .line 754
    invoke-virtual/range {p0 .. p0}, Lhkj;->g()I

    move-result v6

    .line 755
    invoke-virtual {v0, v13}, Lhkj;->d(I)V

    if-nez v6, :cond_12

    .line 757
    invoke-virtual/range {p0 .. p0}, Lhkj;->g()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    const/16 v18, 0x3

    goto :goto_9

    :pswitch_1
    const/4 v6, 0x2

    const/16 v18, 0x2

    goto :goto_9

    :pswitch_2
    const/16 v18, 0x1

    goto :goto_9

    :pswitch_3
    const/16 v18, 0x0

    :cond_12
    :goto_9
    add-int/2addr v5, v10

    goto/16 :goto_1

    :cond_13
    :goto_a
    if-nez v7, :cond_14

    return-void

    .line 784
    :cond_14
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v19, 0x0

    move/from16 v15, p5

    invoke-static/range {v6 .. v20}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILvn/viva/messenger/exoplayer2/video/ColorInfo;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v4, Lhaq$c;->b:Lvn/viva/messenger/exoplayer2/Format;

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

.method private static a(Lhkj;IIIILjava/lang/String;Lhaq$c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    add-int/lit8 v3, p2, 0x8

    add-int/lit8 v3, v3, 0x8

    .line 642
    invoke-virtual {v0, v3}, Lhkj;->c(I)V

    .line 649
    sget v3, Lhap;->aj:I

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    if-ne v1, v3, :cond_0

    const-string v0, "application/ttml+xml"

    :goto_0
    move-object v8, v0

    :goto_1
    move-object/from16 v17, v4

    move-wide v15, v5

    goto :goto_2

    .line 651
    :cond_0
    sget v3, Lhap;->au:I

    if-ne v1, v3, :cond_1

    const-string v1, "application/x-quicktime-tx3g"

    add-int/lit8 v3, p3, -0x8

    add-int/lit8 v3, v3, -0x8

    .line 654
    new-array v4, v3, [B

    const/4 v7, 0x0

    .line 655
    invoke-virtual {v0, v4, v7, v3}, Lhkj;->a([BII)V

    .line 656
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v8, v1

    goto :goto_1

    .line 657
    :cond_1
    sget v0, Lhap;->av:I

    if-ne v1, v0, :cond_2

    const-string v0, "application/x-mp4-vtt"

    goto :goto_0

    .line 659
    :cond_2
    sget v0, Lhap;->aw:I

    if-ne v1, v0, :cond_3

    const-string v0, "application/ttml+xml"

    const-wide/16 v5, 0x0

    goto :goto_0

    .line 662
    :cond_3
    sget v0, Lhap;->ax:I

    if-ne v1, v0, :cond_4

    const-string v0, "application/x-mp4-cea-608"

    const/4 v1, 0x1

    .line 665
    iput v1, v2, Lhaq$c;->d:I

    goto :goto_0

    .line 671
    :goto_2
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object/from16 v12, p5

    invoke-static/range {v7 .. v17}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILvn/viva/messenger/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v2, Lhaq$c;->b:Lvn/viva/messenger/exoplayer2/Format;

    return-void

    .line 668
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private static a(Lhkj;IIIILjava/lang/String;ZLvn/viva/messenger/exoplayer2/drm/DrmInitData;Lhaq$c;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v14, p5

    move-object/from16 v3, p7

    move-object/from16 v13, p8

    add-int/lit8 v4, v1, 0x8

    const/16 v5, 0x8

    add-int/2addr v4, v5

    .line 832
    invoke-virtual {v0, v4}, Lhkj;->c(I)V

    const/4 v4, 0x6

    const/4 v12, 0x0

    if-eqz p6, :cond_0

    .line 836
    invoke-virtual/range {p0 .. p0}, Lhkj;->h()I

    move-result v5

    .line 837
    invoke-virtual {v0, v4}, Lhkj;->d(I)V

    goto :goto_0

    .line 839
    :cond_0
    invoke-virtual {v0, v5}, Lhkj;->d(I)V

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x10

    const/4 v11, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v10, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v11, :cond_2

    .line 854
    invoke-virtual {v0, v6}, Lhkj;->d(I)V

    .line 856
    invoke-virtual/range {p0 .. p0}, Lhkj;->w()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    .line 857
    invoke-virtual/range {p0 .. p0}, Lhkj;->t()I

    move-result v5

    const/16 v6, 0x14

    .line 861
    invoke-virtual {v0, v6}, Lhkj;->d(I)V

    move v7, v5

    goto :goto_2

    :cond_2
    return-void

    .line 846
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lhkj;->h()I

    move-result v7

    .line 847
    invoke-virtual {v0, v4}, Lhkj;->d(I)V

    .line 848
    invoke-virtual/range {p0 .. p0}, Lhkj;->r()I

    move-result v4

    if-ne v5, v10, :cond_4

    .line 851
    invoke-virtual {v0, v6}, Lhkj;->d(I)V

    .line 867
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lhkj;->d()I

    move-result v5

    .line 868
    sget v6, Lhap;->aa:I

    const/4 v15, 0x0

    move/from16 v8, p1

    if-ne v8, v6, :cond_7

    .line 869
    invoke-static {v0, v1, v2}, Lhaq;->c(Lhkj;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 872
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_5

    move-object v3, v15

    goto :goto_3

    .line 873
    :cond_5
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lhbc;

    iget-object v9, v9, Lhbc;->b:Ljava/lang/String;

    .line 874
    invoke-virtual {v3, v9}, Lvn/viva/messenger/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    move-result-object v3

    .line 875
    :goto_3
    iget-object v9, v13, Lhaq$c;->a:[Lhbc;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lhbc;

    aput-object v6, v9, p9

    .line 877
    :cond_6
    invoke-virtual {v0, v5}, Lhkj;->c(I)V

    :cond_7
    move-object v9, v3

    .line 886
    sget v3, Lhap;->n:I

    if-ne v8, v3, :cond_8

    const-string v3, "audio/ac3"

    goto :goto_6

    .line 888
    :cond_8
    sget v3, Lhap;->p:I

    if-ne v8, v3, :cond_9

    const-string v3, "audio/eac3"

    goto :goto_6

    .line 890
    :cond_9
    sget v3, Lhap;->r:I

    if-ne v8, v3, :cond_a

    const-string v3, "audio/vnd.dts"

    goto :goto_6

    .line 892
    :cond_a
    sget v3, Lhap;->s:I

    if-eq v8, v3, :cond_13

    sget v3, Lhap;->t:I

    if-ne v8, v3, :cond_b

    goto :goto_5

    .line 894
    :cond_b
    sget v3, Lhap;->u:I

    if-ne v8, v3, :cond_c

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    .line 896
    :cond_c
    sget v3, Lhap;->ay:I

    if-ne v8, v3, :cond_d

    const-string v3, "audio/3gpp"

    goto :goto_6

    .line 898
    :cond_d
    sget v3, Lhap;->az:I

    if-ne v8, v3, :cond_e

    const-string v3, "audio/amr-wb"

    goto :goto_6

    .line 900
    :cond_e
    sget v3, Lhap;->l:I

    if-eq v8, v3, :cond_12

    sget v3, Lhap;->m:I

    if-ne v8, v3, :cond_f

    goto :goto_4

    .line 902
    :cond_f
    sget v3, Lhap;->j:I

    if-ne v8, v3, :cond_10

    const-string v3, "audio/mpeg"

    goto :goto_6

    .line 904
    :cond_10
    sget v3, Lhap;->aO:I

    if-ne v8, v3, :cond_11

    const-string v3, "audio/alac"

    goto :goto_6

    :cond_11
    move-object v3, v15

    goto :goto_6

    :cond_12
    :goto_4
    const-string v3, "audio/raw"

    goto :goto_6

    :cond_13
    :goto_5
    const-string v3, "audio/vnd.dts.hd"

    :goto_6
    move/from16 v17, v4

    move v8, v5

    move/from16 v16, v7

    move-object/from16 v18, v15

    move-object v7, v3

    :goto_7
    sub-int v3, v8, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_1e

    .line 910
    invoke-virtual {v0, v8}, Lhkj;->c(I)V

    .line 911
    invoke-virtual/range {p0 .. p0}, Lhkj;->n()I

    move-result v6

    if-lez v6, :cond_14

    const/4 v3, 0x1

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_8
    const-string v5, "childAtomSize should be positive"

    .line 912
    invoke-static {v3, v5}, Lhjy;->a(ZLjava/lang/Object;)V

    .line 913
    invoke-virtual/range {p0 .. p0}, Lhkj;->n()I

    move-result v3

    .line 914
    sget v5, Lhap;->J:I

    if-eq v3, v5, :cond_1a

    if-eqz p6, :cond_15

    sget v5, Lhap;->k:I

    if-ne v3, v5, :cond_15

    goto/16 :goto_a

    .line 931
    :cond_15
    sget v4, Lhap;->o:I

    if-ne v3, v4, :cond_16

    add-int/lit8 v3, v8, 0x8

    .line 932
    invoke-virtual {v0, v3}, Lhkj;->c(I)V

    .line 933
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v9}, Lgya;->a(Lhkj;Ljava/lang/String;Ljava/lang/String;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v13, Lhaq$c;->b:Lvn/viva/messenger/exoplayer2/Format;

    :goto_9
    move v5, v6

    move-object/from16 v24, v7

    move v6, v8

    move-object/from16 v19, v9

    move-object v2, v13

    const/4 v7, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x2

    goto/16 :goto_d

    .line 935
    :cond_16
    sget v4, Lhap;->q:I

    if-ne v3, v4, :cond_17

    add-int/lit8 v3, v8, 0x8

    .line 936
    invoke-virtual {v0, v3}, Lhkj;->c(I)V

    .line 937
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v9}, Lgya;->b(Lhkj;Ljava/lang/String;Ljava/lang/String;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v13, Lhaq$c;->b:Lvn/viva/messenger/exoplayer2/Format;

    goto :goto_9

    .line 939
    :cond_17
    sget v4, Lhap;->v:I

    if-ne v3, v4, :cond_19

    .line 940
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v4, v7

    move/from16 v23, v6

    move/from16 v6, v19

    move-object/from16 v24, v7

    move/from16 v7, v20

    move/from16 v25, v8

    move/from16 v8, v16

    move-object/from16 v19, v9

    move/from16 v9, v17

    const/16 v20, 0x1

    move-object/from16 v10, v21

    const/16 v21, 0x2

    move-object/from16 v11, v19

    move/from16 v12, v22

    move-object v2, v13

    move-object/from16 v13, p5

    invoke-static/range {v3 .. v13}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v2, Lhaq$c;->b:Lvn/viva/messenger/exoplayer2/Format;

    :cond_18
    move/from16 v5, v23

    move/from16 v6, v25

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_19
    move/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v19, v9

    move-object v2, v13

    const/16 v20, 0x1

    const/16 v21, 0x2

    .line 943
    sget v4, Lhap;->aO:I

    if-ne v3, v4, :cond_18

    move/from16 v5, v23

    .line 944
    new-array v3, v5, [B

    move/from16 v6, v25

    .line 945
    invoke-virtual {v0, v6}, Lhkj;->c(I)V

    const/4 v7, 0x0

    .line 946
    invoke-virtual {v0, v3, v7, v5}, Lhkj;->a([BII)V

    move-object/from16 v18, v3

    goto :goto_d

    :cond_1a
    :goto_a
    move v5, v6

    move-object/from16 v24, v7

    move v6, v8

    move-object/from16 v19, v9

    move-object v2, v13

    const/4 v7, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x2

    .line 915
    sget v8, Lhap;->J:I

    if-ne v3, v8, :cond_1b

    move v8, v6

    goto :goto_b

    .line 916
    :cond_1b
    invoke-static {v0, v6, v5}, Lhaq;->b(Lhkj;II)I

    move-result v8

    :goto_b
    if-eq v8, v4, :cond_1c

    .line 919
    invoke-static {v0, v8}, Lhaq;->d(Lhkj;I)Landroid/util/Pair;

    move-result-object v3

    .line 920
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 921
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, [B

    const-string v3, "audio/mp4a-latm"

    .line 922
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 926
    invoke-static/range {v18 .. v18}, Lhka;->a([B)Landroid/util/Pair;

    move-result-object v3

    .line 927
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 928
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_c

    :cond_1c
    move-object/from16 v4, v24

    :cond_1d
    :goto_c
    move-object/from16 v24, v4

    :goto_d
    add-int v8, v6, v5

    move-object v13, v2

    move-object/from16 v9, v19

    move-object/from16 v7, v24

    move/from16 v2, p3

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v24, v7

    move-object/from16 v19, v9

    move-object v2, v13

    const/16 v21, 0x2

    .line 951
    iget-object v0, v2, Lhaq$c;->b:Lvn/viva/messenger/exoplayer2/Format;

    if-nez v0, :cond_21

    move-object/from16 v3, v24

    if-eqz v3, :cond_21

    const-string v0, "audio/raw"

    .line 954
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v7, 0x2

    goto :goto_e

    :cond_1f
    const/4 v7, -0x1

    .line 955
    :goto_e
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    if-nez v18, :cond_20

    move-object v8, v15

    goto :goto_f

    .line 957
    :cond_20
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    :goto_f
    const/4 v10, 0x0

    move-object v1, v3

    move-object v12, v2

    move-object v2, v4

    move v3, v5

    move v4, v6

    move/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v9, v19

    move-object/from16 v11, p5

    .line 955
    invoke-static/range {v0 .. v11}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v12, Lhaq$c;->b:Lvn/viva/messenger/exoplayer2/Format;

    :cond_21
    return-void
.end method

.method private static b(Lhkj;II)I
    .locals 4

    .line 967
    invoke-virtual {p0}, Lhkj;->d()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 969
    invoke-virtual {p0, v0}, Lhkj;->c(I)V

    .line 970
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 971
    invoke-static {v2, v3}, Lhjy;->a(ZLjava/lang/Object;)V

    .line 972
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v2

    .line 973
    sget v3, Lhap;->J:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static b(Lhkj;)Lhaq$f;
    .locals 11

    const/16 v0, 0x8

    .line 492
    invoke-virtual {p0, v0}, Lhkj;->c(I)V

    .line 493
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v1

    .line 494
    invoke-static {v1}, Lhap;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    .line 496
    :goto_0
    invoke-virtual {p0, v3}, Lhkj;->d(I)V

    .line 497
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v3

    const/4 v4, 0x4

    .line 499
    invoke-virtual {p0, v4}, Lhkj;->d(I)V

    .line 501
    invoke-virtual {p0}, Lhkj;->d()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    .line 504
    iget-object v8, p0, Lhkj;->a:[B

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    .line 511
    invoke-virtual {p0, v0}, Lhkj;->d(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    .line 514
    invoke-virtual {p0}, Lhkj;->l()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lhkj;->v()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    .line 522
    :goto_4
    invoke-virtual {p0, v2}, Lhkj;->d(I)V

    .line 523
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v0

    .line 524
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v1

    .line 525
    invoke-virtual {p0, v4}, Lhkj;->d(I)V

    .line 526
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v2

    .line 527
    invoke-virtual {p0}, Lhkj;->n()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    .line 542
    :cond_9
    :goto_5
    new-instance p0, Lhaq$f;

    invoke-direct {p0, v3, v7, v8, v6}, Lhaq$f;-><init>(IJI)V

    return-object p0
.end method

.method private static b(Lhkj;I)Lvn/viva/messenger/exoplayer2/metadata/Metadata;
    .locals 2

    const/16 v0, 0x8

    .line 461
    invoke-virtual {p0, v0}, Lhkj;->d(I)V

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 463
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lhkj;->d()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 464
    invoke-static {p0}, Lhaw;->a(Lhkj;)Lvn/viva/messenger/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 466
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 469
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lvn/viva/messenger/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method private static c(Lhkj;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 823
    invoke-virtual {p0, p1}, Lhkj;->c(I)V

    .line 824
    invoke-virtual {p0}, Lhkj;->t()I

    move-result p1

    .line 825
    invoke-virtual {p0}, Lhkj;->t()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static c(Lhkj;)I
    .locals 1

    const/16 v0, 0x10

    .line 552
    invoke-virtual {p0, v0}, Lhkj;->c(I)V

    .line 553
    invoke-virtual {p0}, Lhkj;->n()I

    move-result p0

    .line 554
    sget v0, Lhaq;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 556
    :cond_0
    sget v0, Lhaq;->a:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 558
    :cond_1
    sget v0, Lhaq;->c:I

    if-eq p0, v0, :cond_4

    sget v0, Lhaq;->d:I

    if-eq p0, v0, :cond_4

    sget v0, Lhaq;->e:I

    if-eq p0, v0, :cond_4

    sget v0, Lhaq;->f:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 561
    :cond_2
    sget v0, Lhaq;->h:I

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static c(Lhkj;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkj;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lhbc;",
            ">;"
        }
    .end annotation

    .line 1068
    invoke-virtual {p0}, Lhkj;->d()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 1070
    invoke-virtual {p0, v0}, Lhkj;->c(I)V

    .line 1071
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 1072
    invoke-static {v2, v3}, Lhjy;->a(ZLjava/lang/Object;)V

    .line 1073
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v2

    .line 1074
    sget v3, Lhap;->V:I

    if-ne v2, v3, :cond_1

    .line 1075
    invoke-static {p0, v0, v1}, Lhaq;->a(Lhkj;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lhkj;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkj;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 576
    invoke-virtual {p0, v0}, Lhkj;->c(I)V

    .line 577
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v1

    .line 578
    invoke-static {v1}, Lhap;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 579
    :goto_0
    invoke-virtual {p0, v2}, Lhkj;->d(I)V

    .line 580
    invoke-virtual {p0}, Lhkj;->l()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 581
    :cond_1
    invoke-virtual {p0, v0}, Lhkj;->d(I)V

    .line 582
    invoke-virtual {p0}, Lhkj;->h()I

    move-result p0

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 586
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lhkj;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkj;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 985
    invoke-virtual {p0, p1}, Lhkj;->c(I)V

    const/4 p1, 0x1

    .line 987
    invoke-virtual {p0, p1}, Lhkj;->d(I)V

    .line 988
    invoke-static {p0}, Lhaq;->e(Lhkj;)I

    const/4 v0, 0x2

    .line 989
    invoke-virtual {p0, v0}, Lhkj;->d(I)V

    .line 991
    invoke-virtual {p0}, Lhkj;->g()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 993
    invoke-virtual {p0, v0}, Lhkj;->d(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 996
    invoke-virtual {p0}, Lhkj;->h()I

    move-result v2

    invoke-virtual {p0, v2}, Lhkj;->d(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 999
    invoke-virtual {p0, v0}, Lhkj;->d(I)V

    .line 1003
    :cond_2
    invoke-virtual {p0, p1}, Lhkj;->d(I)V

    .line 1004
    invoke-static {p0}, Lhaq;->e(Lhkj;)I

    .line 1007
    invoke-virtual {p0}, Lhkj;->g()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 1045
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string p0, "audio/vnd.dts"

    .line 1041
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string v1, "audio/eac3"

    goto :goto_0

    :sswitch_3
    const-string v1, "audio/ac3"

    goto :goto_0

    :sswitch_4
    const-string p0, "audio/mpeg"

    .line 1025
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_5
    const-string v1, "video/mpeg2"

    goto :goto_0

    :sswitch_6
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :sswitch_7
    const-string v1, "video/hevc"

    goto :goto_0

    :sswitch_8
    const-string v1, "video/avc"

    goto :goto_0

    :sswitch_9
    const-string v1, "video/mp4v-es"

    :goto_0
    const/16 v0, 0xc

    .line 1051
    invoke-virtual {p0, v0}, Lhkj;->d(I)V

    .line 1054
    invoke-virtual {p0, p1}, Lhkj;->d(I)V

    .line 1055
    invoke-static {p0}, Lhaq;->e(Lhkj;)I

    move-result p1

    .line 1056
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 1057
    invoke-virtual {p0, v0, v2, p1}, Lhkj;->a([BII)V

    .line 1058
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_9
        0x21 -> :sswitch_8
        0x23 -> :sswitch_7
        0x40 -> :sswitch_6
        0x60 -> :sswitch_5
        0x61 -> :sswitch_5
        0x66 -> :sswitch_6
        0x67 -> :sswitch_6
        0x68 -> :sswitch_6
        0x6b -> :sswitch_4
        0xa5 -> :sswitch_3
        0xa6 -> :sswitch_2
        0xa9 -> :sswitch_1
        0xaa -> :sswitch_0
        0xab -> :sswitch_0
        0xac -> :sswitch_1
    .end sparse-switch
.end method

.method private static d(Lhkj;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 1168
    invoke-virtual {p0, v0}, Lhkj;->c(I)V

    .line 1169
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v1

    .line 1170
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v2

    .line 1171
    sget v3, Lhap;->aJ:I

    if-ne v2, v3, :cond_0

    .line 1172
    iget-object p0, p0, Lhkj;->a:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lhkj;)I
    .locals 3

    .line 1183
    invoke-virtual {p0}, Lhkj;->g()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 1186
    invoke-virtual {p0}, Lhkj;->g()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
