.class final Lbnr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbnr$e;,
        Lbnr$d;,
        Lbnr$a;,
        Lbnr$c;,
        Lbnr$f;,
        Lbnr$b;
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

.field private static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbnr;->a:I

    const-string v0, "soun"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbnr;->b:I

    const-string v0, "text"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbnr;->c:I

    const-string v0, "sbtl"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbnr;->d:I

    const-string v0, "subt"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbnr;->e:I

    const-string v0, "clcp"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbnr;->f:I

    const-string v0, "meta"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbnr;->g:I

    const-string v0, "OpusHead"

    invoke-static {v0}, Lcbf;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbnr;->h:[B

    return-void
.end method

.method private static a(Lcar;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcar;->c(I)V

    invoke-virtual {p0}, Lcar;->p()I

    move-result v1

    invoke-static {v1}, Lbnz;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Lcar;->d(I)V

    invoke-virtual {p0}, Lcar;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lbnz$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnz$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    sget v0, Lbnz;->Q:I

    invoke-virtual {p0, v0}, Lbnz$a;->d(I)Lbnz$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lbnz$b;->aV:Lcar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcar;->c(I)V

    invoke-virtual {p0}, Lcar;->p()I

    move-result v0

    invoke-static {v0}, Lbnz;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lcar;->v()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lcar;->x()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcar;->n()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lcar;->r()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcar;->p()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lcar;->k()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcar;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcar;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcar;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lbny;",
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

    invoke-virtual {p0, v0}, Lcar;->c(I)V

    invoke-virtual {p0}, Lcar;->p()I

    move-result v8

    invoke-virtual {p0}, Lcar;->p()I

    move-result v9

    sget v10, Lbnz;->ab:I

    if-ne v9, v10, :cond_0

    invoke-virtual {p0}, Lcar;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_0
    sget v10, Lbnz;->W:I

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcar;->d(I)V

    invoke-virtual {p0, v4}, Lcar;->e(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget v10, Lbnz;->X:I

    if-ne v9, v10, :cond_2

    move v6, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

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

    invoke-static {p2, v0}, Lbzz;->a(ZLjava/lang/Object;)V

    if-eq v6, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    const-string v0, "schi atom is mandatory"

    invoke-static {p2, v0}, Lbzz;->a(ZLjava/lang/Object;)V

    invoke-static {p0, v6, v7, v4}, Lbnr;->a(Lcar;IILjava/lang/String;)Lbny;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    const-string p2, "tenc atom is mandatory"

    invoke-static {p1, p2}, Lbzz;->a(ZLjava/lang/Object;)V

    invoke-static {v5, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcar;IILjava/lang/String;Lcom/vcc/playercores/drm/DrmInitData;Z)Lbnr$c;
    .locals 17

    move-object/from16 v10, p0

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Lcar;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lcar;->p()I

    move-result v11

    new-instance v12, Lbnr$c;

    invoke-direct {v12, v11}, Lbnr$c;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcar;->d()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcar;->p()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Lbzz;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcar;->p()I

    move-result v1

    sget v0, Lbnz;->b:I

    if-eq v1, v0, :cond_6

    sget v0, Lbnz;->c:I

    if-eq v1, v0, :cond_6

    sget v0, Lbnz;->Z:I

    if-eq v1, v0, :cond_6

    sget v0, Lbnz;->ak:I

    if-eq v1, v0, :cond_6

    sget v0, Lbnz;->d:I

    if-eq v1, v0, :cond_6

    sget v0, Lbnz;->e:I

    if-eq v1, v0, :cond_6

    sget v0, Lbnz;->f:I

    if-eq v1, v0, :cond_6

    sget v0, Lbnz;->aJ:I

    if-eq v1, v0, :cond_6

    sget v0, Lbnz;->aK:I

    if-ne v1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget v0, Lbnz;->i:I

    if-eq v1, v0, :cond_5

    sget v0, Lbnz;->aa:I

    if-eq v1, v0, :cond_5

    sget v0, Lbnz;->n:I

    if-eq v1, v0, :cond_5

    sget v0, Lbnz;->p:I

    if-eq v1, v0, :cond_5

    sget v0, Lbnz;->r:I

    if-eq v1, v0, :cond_5

    sget v0, Lbnz;->u:I

    if-eq v1, v0, :cond_5

    sget v0, Lbnz;->s:I

    if-eq v1, v0, :cond_5

    sget v0, Lbnz;->t:I

    if-eq v1, v0, :cond_5

    sget v0, Lbnz;->ax:I

    if-eq v1, v0, :cond_5

    sget v0, Lbnz;->ay:I

    if-eq v1, v0, :cond_5

    sget v0, Lbnz;->l:I

    if-eq v1, v0, :cond_5

    sget v0, Lbnz;->m:I

    if-eq v1, v0, :cond_5

    sget v0, Lbnz;->j:I

    if-eq v1, v0, :cond_5

    sget v0, Lbnz;->aN:I

    if-eq v1, v0, :cond_5

    sget v0, Lbnz;->aO:I

    if-eq v1, v0, :cond_5

    sget v0, Lbnz;->aP:I

    if-eq v1, v0, :cond_5

    sget v0, Lbnz;->aQ:I

    if-eq v1, v0, :cond_5

    sget v0, Lbnz;->aS:I

    if-ne v1, v0, :cond_2

    goto :goto_3

    :cond_2
    sget v0, Lbnz;->aj:I

    if-eq v1, v0, :cond_4

    sget v0, Lbnz;->at:I

    if-eq v1, v0, :cond_4

    sget v0, Lbnz;->au:I

    if-eq v1, v0, :cond_4

    sget v0, Lbnz;->av:I

    if-eq v1, v0, :cond_4

    sget v0, Lbnz;->aw:I

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lbnz;->aM:I

    if-ne v1, v0, :cond_7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-camera-motion"

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vcc/playercores/drm/DrmInitData;)Lcom/vcc/playercores/Format;

    move-result-object v0

    iput-object v0, v12, Lbnr$c;->b:Lcom/vcc/playercores/Format;

    goto :goto_5

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lbnr;->a(Lcar;IIIILjava/lang/String;Lbnr$c;)V

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

    invoke-static/range {v0 .. v9}, Lbnr;->a(Lcar;IIIILjava/lang/String;ZLcom/vcc/playercores/drm/DrmInitData;Lbnr$c;I)V

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

    invoke-static/range {v0 .. v8}, Lbnr;->a(Lcar;IIIIILcom/vcc/playercores/drm/DrmInitData;Lbnr$c;I)V

    :cond_7
    :goto_5
    add-int v15, v15, v16

    invoke-virtual {v10, v15}, Lcar;->c(I)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v12
.end method

.method public static a(Lbnz$a;Lbnz$b;JLcom/vcc/playercores/drm/DrmInitData;ZZ)Lbnx;
    .locals 22

    move-object/from16 v0, p0

    sget v1, Lbnz;->E:I

    invoke-virtual {v0, v1}, Lbnz$a;->e(I)Lbnz$a;

    move-result-object v1

    sget v2, Lbnz;->S:I

    invoke-virtual {v1, v2}, Lbnz$a;->d(I)Lbnz$b;

    move-result-object v2

    iget-object v2, v2, Lbnz$b;->aV:Lcar;

    invoke-static {v2}, Lbnr;->c(Lcar;)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    return-object v2

    :cond_0
    sget v3, Lbnz;->O:I

    invoke-virtual {v0, v3}, Lbnz$a;->d(I)Lbnz$b;

    move-result-object v3

    iget-object v3, v3, Lbnz$b;->aV:Lcar;

    invoke-static {v3}, Lbnr;->b(Lcar;)Lbnr$f;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    invoke-static {v3}, Lbnr$f;->a(Lbnr$f;)J

    move-result-wide v8

    move-object/from16 v4, p1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v8, p2

    :goto_0
    iget-object v4, v4, Lbnz$b;->aV:Lcar;

    invoke-static {v4}, Lbnr;->a(Lcar;)J

    move-result-wide v14

    cmp-long v4, v8, v6

    if-nez v4, :cond_2

    :goto_1
    move-wide v10, v6

    goto :goto_2

    :cond_2
    const-wide/32 v10, 0xf4240

    move-wide v12, v14

    invoke-static/range {v8 .. v13}, Lcbf;->d(JJJ)J

    move-result-wide v6

    goto :goto_1

    :goto_2
    sget v4, Lbnz;->F:I

    invoke-virtual {v1, v4}, Lbnz$a;->e(I)Lbnz$a;

    move-result-object v4

    sget v6, Lbnz;->G:I

    invoke-virtual {v4, v6}, Lbnz$a;->e(I)Lbnz$a;

    move-result-object v4

    sget v6, Lbnz;->R:I

    invoke-virtual {v1, v6}, Lbnz$a;->d(I)Lbnz$b;

    move-result-object v1

    iget-object v1, v1, Lbnz$b;->aV:Lcar;

    invoke-static {v1}, Lbnr;->d(Lcar;)Landroid/util/Pair;

    move-result-object v1

    sget v6, Lbnz;->T:I

    invoke-virtual {v4, v6}, Lbnz$a;->d(I)Lbnz$b;

    move-result-object v4

    iget-object v4, v4, Lbnz$b;->aV:Lcar;

    invoke-static {v3}, Lbnr$f;->b(Lbnr$f;)I

    move-result v17

    invoke-static {v3}, Lbnr$f;->c(Lbnr$f;)I

    move-result v18

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v20, p4

    move/from16 v21, p6

    invoke-static/range {v16 .. v21}, Lbnr;->a(Lcar;IILjava/lang/String;Lcom/vcc/playercores/drm/DrmInitData;Z)Lbnr$c;

    move-result-object v4

    if-nez p5, :cond_3

    sget v6, Lbnz;->P:I

    invoke-virtual {v0, v6}, Lbnz$a;->e(I)Lbnz$a;

    move-result-object v0

    invoke-static {v0}, Lbnr;->a(Lbnz$a;)Landroid/util/Pair;

    move-result-object v0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_3

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v17, v16

    :goto_3
    iget-object v0, v4, Lbnr$c;->b:Lcom/vcc/playercores/Format;

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    new-instance v0, Lbnx;

    invoke-static {v3}, Lbnr$f;->b(Lbnr$f;)I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lbnr$c;->b:Lcom/vcc/playercores/Format;

    iget v13, v4, Lbnr$c;->d:I

    iget-object v1, v4, Lbnr$c;->a:[Lbny;

    iget v8, v4, Lbnr$c;->c:I

    move-object v3, v0

    move v4, v2

    move v2, v8

    move-wide v8, v14

    move-object v14, v1

    move v15, v2

    invoke-direct/range {v3 .. v17}, Lbnx;-><init>(IIJJJLcom/vcc/playercores/Format;I[Lbny;I[J[J)V

    :goto_4
    return-object v0
.end method

.method private static a(Lcar;IILjava/lang/String;)Lbny;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    invoke-virtual {p0, v0}, Lcar;->c(I)V

    invoke-virtual {p0}, Lcar;->p()I

    move-result v1

    invoke-virtual {p0}, Lcar;->p()I

    move-result v3

    sget v4, Lbnz;->Y:I

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lcar;->p()I

    move-result p1

    invoke-static {p1}, Lbnz;->a(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcar;->d(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcar;->d(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcar;->h()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    :goto_1
    invoke-virtual {p0}, Lcar;->h()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0}, Lcar;->h()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    array-length p1, v7

    invoke-virtual {p0, v7, v0, p1}, Lcar;->a([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lcar;->h()I

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {p0, v2, v0, p1}, Lcar;->a([BII)V

    :cond_2
    move-object v10, v2

    new-instance p0, Lbny;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lbny;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static a(Lbnx;Lbnz$a;Lbms;)Lboe;
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget v3, Lbnz;->ap:I

    invoke-virtual {v0, v3}, Lbnz$a;->d(I)Lbnz$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lbnr$d;

    invoke-direct {v4, v3}, Lbnr$d;-><init>(Lbnz$b;)V

    goto :goto_0

    :cond_0
    sget v3, Lbnz;->aq:I

    invoke-virtual {v0, v3}, Lbnz$a;->d(I)Lbnz$b;

    move-result-object v3

    if-eqz v3, :cond_30

    new-instance v4, Lbnr$e;

    invoke-direct {v4, v3}, Lbnr$e;-><init>(Lbnz$b;)V

    :goto_0
    invoke-interface {v4}, Lbnr$a;->a()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v9, Lboe;

    new-array v2, v5, [J

    new-array v3, v5, [I

    new-array v6, v5, [J

    new-array v7, v5, [I

    const/4 v4, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lboe;-><init>(Lbnx;[J[II[J[IJ)V

    return-object v9

    :cond_1
    sget v6, Lbnz;->ar:I

    invoke-virtual {v0, v6}, Lbnz$a;->d(I)Lbnz$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    sget v6, Lbnz;->as:I

    invoke-virtual {v0, v6}, Lbnz$a;->d(I)Lbnz$b;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-object v6, v6, Lbnz$b;->aV:Lcar;

    sget v9, Lbnz;->ao:I

    invoke-virtual {v0, v9}, Lbnz$a;->d(I)Lbnz$b;

    move-result-object v9

    iget-object v9, v9, Lbnz$b;->aV:Lcar;

    sget v10, Lbnz;->al:I

    invoke-virtual {v0, v10}, Lbnz$a;->d(I)Lbnz$b;

    move-result-object v10

    iget-object v10, v10, Lbnz$b;->aV:Lcar;

    sget v11, Lbnz;->am:I

    invoke-virtual {v0, v11}, Lbnz$a;->d(I)Lbnz$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    iget-object v11, v11, Lbnz$b;->aV:Lcar;

    goto :goto_2

    :cond_3
    move-object v11, v12

    :goto_2
    sget v13, Lbnz;->an:I

    invoke-virtual {v0, v13}, Lbnz$a;->d(I)Lbnz$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lbnz$b;->aV:Lcar;

    goto :goto_3

    :cond_4
    move-object v0, v12

    :goto_3
    new-instance v13, Lbnr$b;

    invoke-direct {v13, v9, v6, v8}, Lbnr$b;-><init>(Lcar;Lcar;Z)V

    const/16 v6, 0xc

    invoke-virtual {v10, v6}, Lcar;->c(I)V

    invoke-virtual {v10}, Lcar;->v()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v10}, Lcar;->v()I

    move-result v9

    invoke-virtual {v10}, Lcar;->v()I

    move-result v14

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Lcar;->c(I)V

    invoke-virtual {v0}, Lcar;->v()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_7

    invoke-virtual {v11, v6}, Lcar;->c(I)V

    invoke-virtual {v11}, Lcar;->v()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {v11}, Lcar;->v()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    goto :goto_5

    :cond_6
    move-object v11, v12

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    invoke-interface {v4}, Lbnr$a;->c()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v1, Lbnx;->f:Lcom/vcc/playercores/Format;

    iget-object v12, v12, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    const-string v5, "audio/raw"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    if-nez v5, :cond_19

    new-array v5, v3, [J

    new-array v12, v3, [I

    new-array v7, v3, [J

    move/from16 v21, v6

    new-array v6, v3, [I

    move/from16 v28, v8

    move/from16 v29, v9

    move-object/from16 v27, v10

    move v1, v14

    move/from16 v10, v16

    move-wide/from16 v24, v18

    move/from16 v2, v21

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move/from16 v16, v15

    move-wide/from16 v14, v24

    :goto_7
    if-ge v8, v3, :cond_12

    const/16 v21, 0x1

    :goto_8
    if-nez v22, :cond_9

    invoke-virtual {v13}, Lbnr$b;->a()Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v31, v1

    move/from16 v30, v2

    iget-wide v1, v13, Lbnr$b;->d:J

    move-wide/from16 v32, v1

    iget v1, v13, Lbnr$b;->c:I

    move/from16 v22, v1

    move/from16 v2, v30

    move/from16 v1, v31

    move-wide/from16 v24, v32

    goto :goto_8

    :cond_9
    move/from16 v31, v1

    move/from16 v30, v2

    if-nez v21, :cond_a

    const-string v1, "AtomParsers"

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v1, v2}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move v3, v8

    goto/16 :goto_c

    :cond_a
    if-eqz v0, :cond_c

    :goto_9
    if-nez v26, :cond_b

    if-lez v16, :cond_b

    invoke-virtual {v0}, Lcar;->v()I

    move-result v26

    invoke-virtual {v0}, Lcar;->p()I

    move-result v23

    add-int/lit8 v16, v16, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v26, v26, -0x1

    :cond_c
    move/from16 v1, v23

    aput-wide v24, v5, v8

    invoke-interface {v4}, Lbnr$a;->b()I

    move-result v2

    aput v2, v12, v8

    aget v2, v12, v8

    if-le v2, v9, :cond_d

    aget v2, v12, v8

    move v9, v2

    :cond_d
    move/from16 v34, v3

    int-to-long v2, v1

    add-long/2addr v2, v14

    aput-wide v2, v7, v8

    if-nez v11, :cond_e

    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    aput v2, v6, v8

    if-ne v8, v10, :cond_10

    const/4 v2, 0x1

    aput v2, v6, v8

    add-int/lit8 v3, v30, -0x1

    if-lez v3, :cond_f

    invoke-virtual {v11}, Lcar;->v()I

    move-result v10

    sub-int/2addr v10, v2

    :cond_f
    move/from16 v36, v3

    move-object/from16 v35, v4

    goto :goto_b

    :cond_10
    move-object/from16 v35, v4

    move/from16 v36, v30

    :goto_b
    move/from16 v2, v31

    int-to-long v3, v2

    add-long/2addr v14, v3

    add-int/lit8 v29, v29, -0x1

    if-nez v29, :cond_11

    if-lez v28, :cond_11

    invoke-virtual/range {v27 .. v27}, Lcar;->v()I

    move-result v2

    invoke-virtual/range {v27 .. v27}, Lcar;->p()I

    move-result v3

    add-int/lit8 v28, v28, -0x1

    move/from16 v29, v2

    move v2, v3

    :cond_11
    aget v3, v12, v8

    int-to-long v3, v3

    add-long v24, v24, v3

    add-int/lit8 v22, v22, -0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v23, v1

    move v1, v2

    move/from16 v3, v34

    move-object/from16 v4, v35

    move/from16 v2, v36

    goto/16 :goto_7

    :cond_12
    move/from16 v30, v2

    move/from16 v34, v3

    :goto_c
    move/from16 v2, v22

    move/from16 v1, v23

    int-to-long v10, v1

    add-long/2addr v14, v10

    :goto_d
    if-lez v16, :cond_14

    invoke-virtual {v0}, Lcar;->v()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Lcar;->p()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x1

    :goto_e
    if-nez v30, :cond_16

    if-nez v29, :cond_16

    if-nez v2, :cond_16

    if-nez v28, :cond_16

    move/from16 v1, v26

    if-nez v1, :cond_17

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    move-object/from16 v10, p0

    goto :goto_11

    :cond_16
    move/from16 v1, v26

    :cond_17
    :goto_f
    const-string v4, "AtomParsers"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Inconsistent stbl box for track "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v29

    move-object/from16 v10, p0

    iget v13, v10, Lbnx;->a:I

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ": remainingSynchronizationSamples "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v30

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", remainingSamplesInChunk "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v28

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_18

    const-string v0, ", ctts invalid"

    goto :goto_10

    :cond_18
    const-string v0, ""

    :goto_10
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move v0, v3

    move-object v2, v5

    move v4, v9

    move-object v3, v12

    goto :goto_13

    :cond_19
    move-object v10, v1

    move/from16 v34, v3

    iget v0, v13, Lbnr$b;->a:I

    new-array v1, v0, [J

    new-array v0, v0, [I

    :goto_12
    invoke-virtual {v13}, Lbnr$b;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget v2, v13, Lbnr$b;->b:I

    iget-wide v3, v13, Lbnr$b;->d:J

    aput-wide v3, v1, v2

    iget v3, v13, Lbnr$b;->c:I

    aput v3, v0, v2

    goto :goto_12

    :cond_1a
    iget-object v2, v10, Lbnx;->f:Lcom/vcc/playercores/Format;

    iget v3, v2, Lcom/vcc/playercores/Format;->v:I

    iget v2, v2, Lcom/vcc/playercores/Format;->t:I

    invoke-static {v3, v2}, Lcbf;->b(II)I

    move-result v2

    int-to-long v3, v14

    invoke-static {v2, v1, v0, v3, v4}, Lbns;->a(I[J[IJ)Lbns$a;

    move-result-object v0

    iget-object v1, v0, Lbns$a;->a:[J

    iget-object v2, v0, Lbns$a;->b:[I

    iget v3, v0, Lbns$a;->c:I

    iget-object v4, v0, Lbns$a;->d:[J

    iget-object v5, v0, Lbns$a;->e:[I

    iget-wide v14, v0, Lbns$a;->f:J

    move-object v7, v4

    move-object v6, v5

    move/from16 v0, v34

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    :goto_13
    iget-wide v8, v10, Lbnx;->c:J

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v14

    move-wide/from16 v25, v8

    invoke-static/range {v21 .. v26}, Lcbf;->d(JJJ)J

    move-result-wide v8

    iget-object v1, v10, Lbnx;->h:[J

    if-eqz v1, :cond_2f

    invoke-virtual/range {p2 .. p2}, Lbms;->a()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_21

    :cond_1b
    iget-object v1, v10, Lbnx;->h:[J

    array-length v5, v1

    const/4 v8, 0x1

    if-ne v5, v8, :cond_1d

    iget v5, v10, Lbnx;->b:I

    if-ne v5, v8, :cond_1d

    array-length v5, v7

    const/4 v8, 0x2

    if-lt v5, v8, :cond_1d

    iget-object v5, v10, Lbnx;->i:[J

    const/4 v8, 0x0

    aget-wide v28, v5, v8

    aget-wide v21, v1, v8

    iget-wide v8, v10, Lbnx;->c:J

    iget-wide v11, v10, Lbnx;->d:J

    move-wide/from16 v23, v8

    move-wide/from16 v25, v11

    invoke-static/range {v21 .. v26}, Lcbf;->d(JJJ)J

    move-result-wide v8

    add-long v8, v28, v8

    move-object/from16 v21, v7

    move-wide/from16 v22, v14

    move-wide/from16 v24, v28

    move-wide/from16 v26, v8

    invoke-static/range {v21 .. v27}, Lbnr;->a([JJJJ)Z

    move-result v1

    if-eqz v1, :cond_1d

    sub-long v21, v14, v8

    const/4 v1, 0x0

    aget-wide v8, v7, v1

    sub-long v30, v28, v8

    iget-object v1, v10, Lbnx;->f:Lcom/vcc/playercores/Format;

    iget v1, v1, Lcom/vcc/playercores/Format;->u:I

    int-to-long v8, v1

    iget-wide v11, v10, Lbnx;->c:J

    move-wide/from16 v32, v8

    move-wide/from16 v34, v11

    invoke-static/range {v30 .. v35}, Lcbf;->d(JJJ)J

    move-result-wide v8

    iget-object v1, v10, Lbnx;->f:Lcom/vcc/playercores/Format;

    iget v1, v1, Lcom/vcc/playercores/Format;->u:I

    int-to-long v11, v1

    move/from16 v37, v0

    iget-wide v0, v10, Lbnx;->c:J

    move-wide/from16 v23, v11

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, Lcbf;->d(JJJ)J

    move-result-wide v0

    cmp-long v5, v8, v18

    if-nez v5, :cond_1c

    cmp-long v5, v0, v18

    if-eqz v5, :cond_1e

    :cond_1c
    const-wide/32 v11, 0x7fffffff

    cmp-long v5, v8, v11

    if-gtz v5, :cond_1e

    cmp-long v5, v0, v11

    if-gtz v5, :cond_1e

    long-to-int v5, v8

    move-object/from16 v8, p2

    iput v5, v8, Lbms;->a:I

    long-to-int v0, v0

    iput v0, v8, Lbms;->b:I

    iget-wide v0, v10, Lbnx;->c:J

    const-wide/32 v8, 0xf4240

    invoke-static {v7, v8, v9, v0, v1}, Lcbf;->a([JJJ)V

    iget-object v0, v10, Lbnx;->h:[J

    const/4 v1, 0x0

    aget-wide v11, v0, v1

    iget-wide v0, v10, Lbnx;->d:J

    const-wide/32 v13, 0xf4240

    move-wide v15, v0

    invoke-static/range {v11 .. v16}, Lcbf;->d(JJJ)J

    move-result-wide v8

    new-instance v11, Lboe;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v5, v7

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lboe;-><init>(Lbnx;[J[II[J[IJ)V

    return-object v11

    :cond_1d
    move/from16 v37, v0

    :cond_1e
    iget-object v0, v10, Lbnx;->h:[J

    array-length v1, v0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_20

    const/4 v1, 0x0

    aget-wide v8, v0, v1

    cmp-long v0, v8, v18

    if-nez v0, :cond_20

    iget-object v0, v10, Lbnx;->i:[J

    aget-wide v8, v0, v1

    const/4 v0, 0x0

    :goto_14
    array-length v1, v7

    if-ge v0, v1, :cond_1f

    aget-wide v11, v7, v0

    sub-long v16, v11, v8

    iget-wide v11, v10, Lbnx;->c:J

    const-wide/32 v18, 0xf4240

    move-wide/from16 v20, v11

    invoke-static/range {v16 .. v21}, Lcbf;->d(JJJ)J

    move-result-wide v11

    aput-wide v11, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1f
    const/4 v0, 0x0

    sub-long v16, v14, v8

    iget-wide v0, v10, Lbnx;->c:J

    const-wide/32 v18, 0xf4240

    move-wide/from16 v20, v0

    invoke-static/range {v16 .. v21}, Lcbf;->d(JJJ)J

    move-result-wide v8

    new-instance v11, Lboe;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v5, v7

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lboe;-><init>(Lbnx;[J[II[J[IJ)V

    return-object v11

    :cond_20
    iget v0, v10, Lbnx;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    const/4 v0, 0x1

    goto :goto_15

    :cond_21
    const/4 v0, 0x0

    :goto_15
    iget-object v1, v10, Lbnx;->h:[J

    array-length v5, v1

    new-array v5, v5, [I

    array-length v1, v1

    new-array v1, v1, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_16
    iget-object v13, v10, Lbnx;->h:[J

    array-length v14, v13

    if-ge v8, v14, :cond_25

    iget-object v14, v10, Lbnx;->i:[J

    move-object/from16 v38, v3

    move/from16 v39, v4

    aget-wide v3, v14, v8

    const-wide/16 v14, -0x1

    cmp-long v16, v3, v14

    if-eqz v16, :cond_24

    aget-wide v21, v13, v8

    iget-wide v13, v10, Lbnx;->c:J

    move/from16 v40, v11

    move/from16 v41, v12

    iget-wide v11, v10, Lbnx;->d:J

    move-wide/from16 v23, v13

    move-wide/from16 v25, v11

    invoke-static/range {v21 .. v26}, Lcbf;->d(JJJ)J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-static {v7, v3, v4, v13, v13}, Lcbf;->b([JJZZ)I

    move-result v14

    aput v14, v5, v8

    add-long/2addr v3, v11

    const/4 v11, 0x0

    invoke-static {v7, v3, v4, v0, v11}, Lcbf;->b([JJZZ)I

    move-result v3

    aput v3, v1, v8

    :goto_17
    aget v3, v5, v8

    aget v4, v1, v8

    if-ge v3, v4, :cond_22

    aget v3, v5, v8

    aget v3, v6, v3

    and-int/2addr v3, v13

    if-nez v3, :cond_22

    aget v3, v5, v8

    add-int/2addr v3, v13

    aput v3, v5, v8

    goto :goto_17

    :cond_22
    aget v3, v1, v8

    aget v4, v5, v8

    sub-int/2addr v3, v4

    add-int/2addr v9, v3

    aget v3, v5, v8

    move/from16 v4, v41

    if-eq v4, v3, :cond_23

    const/4 v3, 0x1

    goto :goto_18

    :cond_23
    const/4 v3, 0x0

    :goto_18
    or-int v3, v40, v3

    aget v4, v1, v8

    move v12, v4

    goto :goto_19

    :cond_24
    move/from16 v40, v11

    move v4, v12

    const/4 v11, 0x0

    const/4 v13, 0x1

    move/from16 v3, v40

    :goto_19
    add-int/lit8 v8, v8, 0x1

    move v11, v3

    move-object/from16 v3, v38

    move/from16 v4, v39

    goto :goto_16

    :cond_25
    move-object/from16 v38, v3

    move/from16 v39, v4

    move/from16 v40, v11

    move/from16 v3, v37

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v9, v3, :cond_26

    goto :goto_1a

    :cond_26
    const/4 v13, 0x0

    :goto_1a
    or-int v0, v40, v13

    if-eqz v0, :cond_27

    new-array v3, v9, [J

    goto :goto_1b

    :cond_27
    move-object v3, v2

    :goto_1b
    if-eqz v0, :cond_28

    new-array v4, v9, [I

    goto :goto_1c

    :cond_28
    move-object/from16 v4, v38

    :goto_1c
    if-eqz v0, :cond_29

    const/16 v39, 0x0

    :cond_29
    if-eqz v0, :cond_2a

    new-array v8, v9, [I

    goto :goto_1d

    :cond_2a
    move-object v8, v6

    :goto_1d
    new-array v9, v9, [J

    const/4 v12, 0x0

    :goto_1e
    iget-object v13, v10, Lbnx;->h:[J

    array-length v13, v13

    if-ge v11, v13, :cond_2e

    iget-object v13, v10, Lbnx;->i:[J

    aget-wide v20, v13, v11

    aget v13, v5, v11

    aget v14, v1, v11

    if-eqz v0, :cond_2b

    sub-int v15, v14, v13

    invoke-static {v2, v13, v3, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v42, v5

    move-object/from16 v5, v38

    invoke-static {v5, v13, v4, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v13, v8, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1f

    :cond_2b
    move-object/from16 v42, v5

    move-object/from16 v5, v38

    :goto_1f
    move/from16 v22, v12

    move v15, v13

    move/from16 v12, v39

    :goto_20
    if-ge v15, v14, :cond_2d

    move/from16 v43, v14

    move/from16 v44, v15

    iget-wide v14, v10, Lbnx;->d:J

    const-wide/32 v16, 0xf4240

    move-object/from16 v45, v1

    move v1, v12

    move-wide/from16 v12, v18

    move-wide/from16 v25, v14

    move/from16 v23, v43

    move/from16 v24, v44

    move-wide/from16 v14, v16

    move-wide/from16 v16, v25

    invoke-static/range {v12 .. v17}, Lcbf;->d(JJJ)J

    move-result-wide v12

    aget-wide v14, v7, v24

    sub-long v25, v14, v20

    iget-wide v14, v10, Lbnx;->c:J

    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v14

    invoke-static/range {v25 .. v30}, Lcbf;->d(JJJ)J

    move-result-wide v14

    add-long/2addr v12, v14

    aput-wide v12, v9, v22

    if-eqz v0, :cond_2c

    aget v12, v4, v22

    if-le v12, v1, :cond_2c

    aget v1, v5, v24

    :cond_2c
    move v12, v1

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v15, v24, 0x1

    move/from16 v14, v23

    move-object/from16 v1, v45

    goto :goto_20

    :cond_2d
    move-object/from16 v45, v1

    move v1, v12

    iget-object v12, v10, Lbnx;->h:[J

    aget-wide v13, v12, v11

    add-long v18, v18, v13

    add-int/lit8 v11, v11, 0x1

    move/from16 v39, v1

    move-object/from16 v38, v5

    move/from16 v12, v22

    move-object/from16 v5, v42

    move-object/from16 v1, v45

    goto :goto_1e

    :cond_2e
    iget-wide v0, v10, Lbnx;->d:J

    const-wide/32 v14, 0xf4240

    move-wide/from16 v12, v18

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lcbf;->d(JJJ)J

    move-result-wide v11

    new-instance v13, Lboe;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, v39

    move-object v5, v9

    move-object v6, v8

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lboe;-><init>(Lbnx;[J[II[J[IJ)V

    return-object v13

    :cond_2f
    :goto_21
    move-object v5, v3

    move/from16 v39, v4

    iget-wide v0, v10, Lbnx;->c:J

    const-wide/32 v3, 0xf4240

    invoke-static {v7, v3, v4, v0, v1}, Lcbf;->a([JJJ)V

    new-instance v11, Lboe;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v3, v5

    move/from16 v4, v39

    move-object v5, v7

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lboe;-><init>(Lbnx;[J[II[J[IJ)V

    return-object v11

    :cond_30
    new-instance v0, Lcom/vcc/playercores/ParserException;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lbnz$b;Z)Lcom/vcc/playercores/metadata/Metadata;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lbnz$b;->aV:Lcar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcar;->c(I)V

    :goto_0
    invoke-virtual {p0}, Lcar;->b()I

    move-result v1

    if-lt v1, p1, :cond_2

    invoke-virtual {p0}, Lcar;->d()I

    move-result v1

    invoke-virtual {p0}, Lcar;->p()I

    move-result v2

    invoke-virtual {p0}, Lcar;->p()I

    move-result v3

    sget v4, Lbnz;->aA:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v1}, Lcar;->c(I)V

    add-int/2addr v1, v2

    invoke-static {p0, v1}, Lbnr;->a(Lcar;I)Lcom/vcc/playercores/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, -0x8

    invoke-virtual {p0, v2}, Lcar;->d(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Lcar;I)Lcom/vcc/playercores/metadata/Metadata;
    .locals 4

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcar;->d(I)V

    :goto_0
    invoke-virtual {p0}, Lcar;->d()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Lcar;->d()I

    move-result v0

    invoke-virtual {p0}, Lcar;->p()I

    move-result v1

    invoke-virtual {p0}, Lcar;->p()I

    move-result v2

    sget v3, Lbnz;->aB:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lcar;->c(I)V

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lbnr;->b(Lcar;I)Lcom/vcc/playercores/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x8

    invoke-virtual {p0, v1}, Lcar;->d(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcar;IIIIILcom/vcc/playercores/drm/DrmInitData;Lbnr$c;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v0, v5}, Lcar;->c(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lcar;->d(I)V

    invoke-virtual/range {p0 .. p0}, Lcar;->i()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcar;->i()I

    move-result v12

    const/16 v5, 0x32

    invoke-virtual {v0, v5}, Lcar;->d(I)V

    invoke-virtual/range {p0 .. p0}, Lcar;->d()I

    move-result v5

    sget v6, Lbnz;->Z:I

    const/4 v7, 0x0

    move/from16 v8, p1

    if-ne v8, v6, :cond_2

    invoke-static {v0, v1, v2}, Lbnr;->c(Lcar;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_0

    move-object v3, v7

    goto :goto_0

    :cond_0
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lbny;

    iget-object v9, v9, Lbny;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/vcc/playercores/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/vcc/playercores/drm/DrmInitData;

    move-result-object v3

    :goto_0
    iget-object v9, v4, Lbnr$c;->a:[Lbny;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lbny;

    aput-object v6, v9, p8

    :cond_1
    invoke-virtual {v0, v5}, Lcar;->c(I)V

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

    invoke-virtual {v0, v5}, Lcar;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lcar;->d()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcar;->p()I

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcar;->d()I

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

    invoke-static {v15, v6}, Lbzz;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcar;->p()I

    move-result v6

    sget v15, Lbnz;->H:I

    const/4 v13, 0x3

    if-ne v6, v15, :cond_6

    if-nez v7, :cond_5

    const/16 v21, 0x1

    goto :goto_3

    :cond_5
    const/16 v21, 0x0

    :goto_3
    invoke-static/range {v21 .. v21}, Lbzz;->b(Z)V

    const-string v7, "video/avc"

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v0, v9}, Lcar;->c(I)V

    invoke-static/range {p0 .. p0}, Lcbj;->a(Lcar;)Lcbj;

    move-result-object v6

    iget-object v14, v6, Lcbj;->a:Ljava/util/List;

    iget v9, v6, Lcbj;->b:I

    iput v9, v4, Lbnr$c;->c:I

    if-nez v3, :cond_12

    iget v6, v6, Lcbj;->e:F

    move/from16 v16, v6

    goto/16 :goto_9

    :cond_6
    sget v15, Lbnz;->I:I

    if-ne v6, v15, :cond_8

    if-nez v7, :cond_7

    const/16 v21, 0x1

    goto :goto_4

    :cond_7
    const/16 v21, 0x0

    :goto_4
    invoke-static/range {v21 .. v21}, Lbzz;->b(Z)V

    const-string v7, "video/hevc"

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v0, v9}, Lcar;->c(I)V

    invoke-static/range {p0 .. p0}, Lcbm;->a(Lcar;)Lcbm;

    move-result-object v6

    iget-object v14, v6, Lcbm;->a:Ljava/util/List;

    iget v6, v6, Lcbm;->b:I

    iput v6, v4, Lbnr$c;->c:I

    goto/16 :goto_9

    :cond_8
    sget v15, Lbnz;->aL:I

    if-ne v6, v15, :cond_b

    if-nez v7, :cond_9

    const/16 v21, 0x1

    goto :goto_5

    :cond_9
    const/16 v21, 0x0

    :goto_5
    invoke-static/range {v21 .. v21}, Lbzz;->b(Z)V

    sget v6, Lbnz;->aJ:I

    if-ne v8, v6, :cond_a

    const-string v6, "video/x-vnd.on2.vp8"

    :goto_6
    move-object v7, v6

    goto/16 :goto_9

    :cond_a
    const-string v6, "video/x-vnd.on2.vp9"

    goto :goto_6

    :cond_b
    sget v15, Lbnz;->g:I

    if-ne v6, v15, :cond_d

    if-nez v7, :cond_c

    const/16 v21, 0x1

    goto :goto_7

    :cond_c
    const/16 v21, 0x0

    :goto_7
    invoke-static/range {v21 .. v21}, Lbzz;->b(Z)V

    const-string v7, "video/3gpp"

    goto :goto_9

    :cond_d
    sget v15, Lbnz;->J:I

    if-ne v6, v15, :cond_f

    if-nez v7, :cond_e

    const/16 v21, 0x1

    goto :goto_8

    :cond_e
    const/16 v21, 0x0

    :goto_8
    invoke-static/range {v21 .. v21}, Lbzz;->b(Z)V

    invoke-static {v0, v9}, Lbnr;->d(Lcar;I)Landroid/util/Pair;

    move-result-object v6

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, [B

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_9

    :cond_f
    sget v15, Lbnz;->ai:I

    if-ne v6, v15, :cond_10

    invoke-static {v0, v9}, Lbnr;->c(Lcar;I)F

    move-result v16

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    sget v15, Lbnz;->aH:I

    if-ne v6, v15, :cond_11

    invoke-static {v0, v9, v10}, Lbnr;->d(Lcar;II)[B

    move-result-object v17

    goto :goto_9

    :cond_11
    sget v9, Lbnz;->aG:I

    if-ne v6, v9, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcar;->h()I

    move-result v6

    invoke-virtual {v0, v13}, Lcar;->d(I)V

    if-nez v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcar;->h()I

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

    :cond_14
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v19, 0x0

    move/from16 v15, p5

    invoke-static/range {v6 .. v20}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/vcc/playercores/video/ColorInfo;Lcom/vcc/playercores/drm/DrmInitData;)Lcom/vcc/playercores/Format;

    move-result-object v0

    iput-object v0, v4, Lbnr$c;->b:Lcom/vcc/playercores/Format;

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

.method private static a(Lcar;IIIILjava/lang/String;Lbnr$c;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    add-int/lit8 v3, p2, 0x8

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lcar;->c(I)V

    sget v3, Lbnz;->aj:I

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

    :cond_0
    sget v3, Lbnz;->at:I

    if-ne v1, v3, :cond_1

    const-string v1, "application/x-quicktime-tx3g"

    add-int/lit8 v3, p3, -0x8

    add-int/lit8 v3, v3, -0x8

    new-array v4, v3, [B

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7, v3}, Lcar;->a([BII)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v8, v1

    goto :goto_1

    :cond_1
    sget v0, Lbnz;->au:I

    if-ne v1, v0, :cond_2

    const-string v0, "application/x-mp4-vtt"

    goto :goto_0

    :cond_2
    sget v0, Lbnz;->av:I

    if-ne v1, v0, :cond_3

    const-string v0, "application/ttml+xml"

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_3
    sget v0, Lbnz;->aw:I

    if-ne v1, v0, :cond_4

    const-string v0, "application/x-mp4-cea-608"

    const/4 v1, 0x1

    iput v1, v2, Lbnr$c;->d:I

    goto :goto_0

    :goto_2
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object/from16 v12, p5

    invoke-static/range {v7 .. v17}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/vcc/playercores/drm/DrmInitData;JLjava/util/List;)Lcom/vcc/playercores/Format;

    move-result-object v0

    iput-object v0, v2, Lbnr$c;->b:Lcom/vcc/playercores/Format;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private static a(Lcar;IIIILjava/lang/String;ZLcom/vcc/playercores/drm/DrmInitData;Lbnr$c;I)V
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

    invoke-virtual {v0, v4}, Lcar;->c(I)V

    const/4 v4, 0x6

    const/4 v12, 0x0

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcar;->i()I

    move-result v5

    invoke-virtual {v0, v4}, Lcar;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Lcar;->d(I)V

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

    invoke-virtual {v0, v6}, Lcar;->d(I)V

    invoke-virtual/range {p0 .. p0}, Lcar;->z()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual/range {p0 .. p0}, Lcar;->v()I

    move-result v5

    const/16 v6, 0x14

    invoke-virtual {v0, v6}, Lcar;->d(I)V

    move v7, v5

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcar;->i()I

    move-result v7

    invoke-virtual {v0, v4}, Lcar;->d(I)V

    invoke-virtual/range {p0 .. p0}, Lcar;->t()I

    move-result v4

    if-ne v5, v10, :cond_4

    invoke-virtual {v0, v6}, Lcar;->d(I)V

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcar;->d()I

    move-result v5

    sget v6, Lbnz;->aa:I

    const/4 v15, 0x0

    move/from16 v8, p1

    if-ne v8, v6, :cond_7

    invoke-static {v0, v1, v2}, Lbnr;->c(Lcar;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_5

    move-object v3, v15

    goto :goto_3

    :cond_5
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lbny;

    iget-object v9, v9, Lbny;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/vcc/playercores/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/vcc/playercores/drm/DrmInitData;

    move-result-object v3

    :goto_3
    iget-object v9, v13, Lbnr$c;->a:[Lbny;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lbny;

    aput-object v6, v9, p9

    :cond_6
    invoke-virtual {v0, v5}, Lcar;->c(I)V

    :cond_7
    move-object v9, v3

    sget v3, Lbnz;->n:I

    if-ne v8, v3, :cond_8

    const-string v3, "audio/ac3"

    goto/16 :goto_6

    :cond_8
    sget v3, Lbnz;->p:I

    if-ne v8, v3, :cond_9

    const-string v3, "audio/eac3"

    goto/16 :goto_6

    :cond_9
    sget v3, Lbnz;->r:I

    if-ne v8, v3, :cond_a

    const-string v3, "audio/vnd.dts"

    goto/16 :goto_6

    :cond_a
    sget v3, Lbnz;->s:I

    if-eq v8, v3, :cond_17

    sget v3, Lbnz;->t:I

    if-ne v8, v3, :cond_b

    goto :goto_5

    :cond_b
    sget v3, Lbnz;->u:I

    if-ne v8, v3, :cond_c

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    :cond_c
    sget v3, Lbnz;->ax:I

    if-ne v8, v3, :cond_d

    const-string v3, "audio/3gpp"

    goto :goto_6

    :cond_d
    sget v3, Lbnz;->ay:I

    if-ne v8, v3, :cond_e

    const-string v3, "audio/amr-wb"

    goto :goto_6

    :cond_e
    sget v3, Lbnz;->l:I

    if-eq v8, v3, :cond_16

    sget v3, Lbnz;->m:I

    if-ne v8, v3, :cond_f

    goto :goto_4

    :cond_f
    sget v3, Lbnz;->j:I

    if-ne v8, v3, :cond_10

    const-string v3, "audio/mpeg"

    goto :goto_6

    :cond_10
    sget v3, Lbnz;->aN:I

    if-ne v8, v3, :cond_11

    const-string v3, "audio/alac"

    goto :goto_6

    :cond_11
    sget v3, Lbnz;->aO:I

    if-ne v8, v3, :cond_12

    const-string v3, "audio/g711-alaw"

    goto :goto_6

    :cond_12
    sget v3, Lbnz;->aP:I

    if-ne v8, v3, :cond_13

    const-string v3, "audio/g711-mlaw"

    goto :goto_6

    :cond_13
    sget v3, Lbnz;->aQ:I

    if-ne v8, v3, :cond_14

    const-string v3, "audio/opus"

    goto :goto_6

    :cond_14
    sget v3, Lbnz;->aS:I

    if-ne v8, v3, :cond_15

    const-string v3, "audio/flac"

    goto :goto_6

    :cond_15
    move-object v3, v15

    goto :goto_6

    :cond_16
    :goto_4
    const-string v3, "audio/raw"

    goto :goto_6

    :cond_17
    :goto_5
    const-string v3, "audio/vnd.dts.hd"

    :goto_6
    move/from16 v18, v4

    move v8, v5

    move/from16 v17, v7

    move-object/from16 v16, v15

    move-object v7, v3

    :goto_7
    sub-int v3, v8, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_23

    invoke-virtual {v0, v8}, Lcar;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lcar;->p()I

    move-result v6

    if-lez v6, :cond_18

    const/4 v3, 0x1

    goto :goto_8

    :cond_18
    const/4 v3, 0x0

    :goto_8
    const-string v5, "childAtomSize should be positive"

    invoke-static {v3, v5}, Lbzz;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcar;->p()I

    move-result v3

    sget v5, Lbnz;->J:I

    if-eq v3, v5, :cond_1f

    if-eqz p6, :cond_19

    sget v5, Lbnz;->k:I

    if-ne v3, v5, :cond_19

    goto/16 :goto_a

    :cond_19
    sget v4, Lbnz;->o:I

    if-ne v3, v4, :cond_1a

    add-int/lit8 v3, v8, 0x8

    invoke-virtual {v0, v3}, Lcar;->c(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v9}, Lbjq;->a(Lcar;Ljava/lang/String;Ljava/lang/String;Lcom/vcc/playercores/drm/DrmInitData;)Lcom/vcc/playercores/Format;

    move-result-object v3

    :goto_9
    iput-object v3, v13, Lbnr$c;->b:Lcom/vcc/playercores/Format;

    move v5, v6

    move-object/from16 v24, v7

    move v6, v8

    move-object/from16 v19, v9

    move-object v2, v13

    const/4 v7, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x2

    goto/16 :goto_c

    :cond_1a
    sget v4, Lbnz;->q:I

    if-ne v3, v4, :cond_1b

    add-int/lit8 v3, v8, 0x8

    invoke-virtual {v0, v3}, Lcar;->c(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v9}, Lbjq;->b(Lcar;Ljava/lang/String;Ljava/lang/String;Lcom/vcc/playercores/drm/DrmInitData;)Lcom/vcc/playercores/Format;

    move-result-object v3

    goto :goto_9

    :cond_1b
    sget v4, Lbnz;->v:I

    if-ne v3, v4, :cond_1c

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

    move/from16 v8, v17

    move-object/from16 v19, v9

    move/from16 v9, v18

    const/16 v20, 0x1

    move-object/from16 v10, v21

    const/16 v21, 0x2

    move-object/from16 v11, v19

    move/from16 v12, v22

    move-object v2, v13

    move-object/from16 v13, p5

    invoke-static/range {v3 .. v13}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/vcc/playercores/drm/DrmInitData;ILjava/lang/String;)Lcom/vcc/playercores/Format;

    move-result-object v3

    iput-object v3, v2, Lbnr$c;->b:Lcom/vcc/playercores/Format;

    move/from16 v5, v23

    move/from16 v6, v25

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_1c
    move/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v19, v9

    move-object v2, v13

    const/16 v20, 0x1

    const/16 v21, 0x2

    sget v4, Lbnz;->aN:I

    if-ne v3, v4, :cond_1d

    move/from16 v5, v23

    new-array v3, v5, [B

    move/from16 v6, v25

    invoke-virtual {v0, v6}, Lcar;->c(I)V

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7, v5}, Lcar;->a([BII)V

    move-object/from16 v16, v3

    goto/16 :goto_c

    :cond_1d
    move/from16 v5, v23

    move/from16 v6, v25

    const/4 v7, 0x0

    sget v4, Lbnz;->aR:I

    if-ne v3, v4, :cond_1e

    add-int/lit8 v3, v5, -0x8

    sget-object v4, Lbnr;->h:[B

    array-length v8, v4

    add-int/2addr v8, v3

    new-array v8, v8, [B

    array-length v9, v4

    invoke-static {v4, v7, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v6, 0x8

    invoke-virtual {v0, v4}, Lcar;->c(I)V

    sget-object v4, Lbnr;->h:[B

    array-length v4, v4

    invoke-virtual {v0, v8, v4, v3}, Lcar;->a([BII)V

    move-object/from16 v16, v8

    goto :goto_c

    :cond_1e
    sget v3, Lbnz;->aT:I

    if-ne v5, v3, :cond_22

    add-int/lit8 v3, v5, -0xc

    new-array v4, v3, [B

    add-int/lit8 v8, v6, 0xc

    invoke-virtual {v0, v8}, Lcar;->c(I)V

    invoke-virtual {v0, v4, v7, v3}, Lcar;->a([BII)V

    move-object/from16 v16, v4

    goto :goto_c

    :cond_1f
    :goto_a
    move v5, v6

    move-object/from16 v24, v7

    move v6, v8

    move-object/from16 v19, v9

    move-object v2, v13

    const/4 v7, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x2

    sget v8, Lbnz;->J:I

    if-ne v3, v8, :cond_20

    move v8, v6

    goto :goto_b

    :cond_20
    invoke-static {v0, v6, v5}, Lbnr;->b(Lcar;II)I

    move-result v8

    :goto_b
    if-eq v8, v4, :cond_22

    invoke-static {v0, v8}, Lbnr;->d(Lcar;I)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    const-string v8, "audio/mp4a-latm"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-static {v3}, Lcac;->a([B)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :cond_21
    move-object/from16 v16, v3

    move-object/from16 v24, v4

    :cond_22
    :goto_c
    add-int v8, v6, v5

    move-object v13, v2

    move-object/from16 v9, v19

    move-object/from16 v7, v24

    move/from16 v2, p3

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_23
    move-object/from16 v24, v7

    move-object/from16 v19, v9

    move-object v2, v13

    const/16 v21, 0x2

    iget-object v0, v2, Lbnr$c;->b:Lcom/vcc/playercores/Format;

    if-nez v0, :cond_26

    move-object/from16 v3, v24

    if-eqz v3, :cond_26

    const-string v0, "audio/raw"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v7, 0x2

    goto :goto_d

    :cond_24
    const/4 v7, -0x1

    :goto_d
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    if-nez v16, :cond_25

    move-object v8, v15

    goto :goto_e

    :cond_25
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    :goto_e
    const/4 v10, 0x0

    move-object v1, v3

    move-object v12, v2

    move-object v2, v4

    move v3, v5

    move v4, v6

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v9, v19

    move-object/from16 v11, p5

    invoke-static/range {v0 .. v11}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/vcc/playercores/drm/DrmInitData;ILjava/lang/String;)Lcom/vcc/playercores/Format;

    move-result-object v0

    iput-object v0, v12, Lbnr$c;->b:Lcom/vcc/playercores/Format;

    :cond_26
    return-void
.end method

.method private static a([JJJJ)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcbf;->a(III)I

    move-result v4

    array-length v5, p0

    sub-int/2addr v5, v2

    invoke-static {v5, v3, v0}, Lcbf;->a(III)I

    move-result v0

    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long v2, p3, v4

    if-gez v2, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(Lcar;II)I
    .locals 4

    invoke-virtual {p0}, Lcar;->d()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Lcar;->c(I)V

    invoke-virtual {p0}, Lcar;->p()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lbzz;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcar;->p()I

    move-result v2

    sget v3, Lbnz;->J:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static b(Lcar;)Lbnr$f;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcar;->c(I)V

    invoke-virtual {p0}, Lcar;->p()I

    move-result v1

    invoke-static {v1}, Lbnz;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    invoke-virtual {p0, v3}, Lcar;->d(I)V

    invoke-virtual {p0}, Lcar;->p()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcar;->d(I)V

    invoke-virtual {p0}, Lcar;->d()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    iget-object v8, p0, Lcar;->a:[B

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

    invoke-virtual {p0, v0}, Lcar;->d(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcar;->n()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcar;->x()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    :goto_4
    invoke-virtual {p0, v2}, Lcar;->d(I)V

    invoke-virtual {p0}, Lcar;->p()I

    move-result v0

    invoke-virtual {p0}, Lcar;->p()I

    move-result v1

    invoke-virtual {p0, v4}, Lcar;->d(I)V

    invoke-virtual {p0}, Lcar;->p()I

    move-result v2

    invoke-virtual {p0}, Lcar;->p()I

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

    :cond_9
    :goto_5
    new-instance p0, Lbnr$f;

    invoke-direct {p0, v3, v7, v8, v6}, Lbnr$f;-><init>(IJI)V

    return-object p0
.end method

.method private static b(Lcar;I)Lcom/vcc/playercores/metadata/Metadata;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcar;->d(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcar;->d()I

    move-result v1

    if-ge v1, p1, :cond_1

    invoke-static {p0}, Lbob;->a(Lcar;)Lcom/vcc/playercores/metadata/Metadata$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/vcc/playercores/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/vcc/playercores/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method private static c(Lcar;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcar;->c(I)V

    invoke-virtual {p0}, Lcar;->v()I

    move-result p1

    invoke-virtual {p0}, Lcar;->v()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static c(Lcar;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcar;->c(I)V

    invoke-virtual {p0}, Lcar;->p()I

    move-result p0

    sget v0, Lbnr;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget v0, Lbnr;->a:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget v0, Lbnr;->c:I

    if-eq p0, v0, :cond_4

    sget v0, Lbnr;->d:I

    if-eq p0, v0, :cond_4

    sget v0, Lbnr;->e:I

    if-eq p0, v0, :cond_4

    sget v0, Lbnr;->f:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lbnr;->g:I

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

.method private static c(Lcar;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcar;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lbny;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcar;->d()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Lcar;->c(I)V

    invoke-virtual {p0}, Lcar;->p()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lbzz;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcar;->p()I

    move-result v2

    sget v3, Lbnz;->V:I

    if-ne v2, v3, :cond_1

    invoke-static {p0, v0, v1}, Lbnr;->a(Lcar;II)Landroid/util/Pair;

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

.method private static d(Lcar;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcar;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcar;->c(I)V

    invoke-virtual {p0}, Lcar;->p()I

    move-result v1

    invoke-static {v1}, Lbnz;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Lcar;->d(I)V

    invoke-virtual {p0}, Lcar;->n()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Lcar;->d(I)V

    invoke-virtual {p0}, Lcar;->i()I

    move-result p0

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

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcar;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcar;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcar;->c(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcar;->d(I)V

    invoke-static {p0}, Lbnr;->e(Lcar;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcar;->d(I)V

    invoke-virtual {p0}, Lcar;->h()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcar;->d(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcar;->i()I

    move-result v2

    invoke-virtual {p0, v2}, Lcar;->d(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcar;->d(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcar;->d(I)V

    invoke-static {p0}, Lbnr;->e(Lcar;)I

    invoke-virtual {p0}, Lcar;->h()I

    move-result v0

    invoke-static {v0}, Lcao;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcar;->d(I)V

    invoke-virtual {p0, p1}, Lcar;->d(I)V

    invoke-static {p0}, Lbnr;->e(Lcar;)I

    move-result p1

    new-array v1, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1}, Lcar;->a([BII)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcar;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v0}, Lcar;->c(I)V

    invoke-virtual {p0}, Lcar;->p()I

    move-result v1

    invoke-virtual {p0}, Lcar;->p()I

    move-result v2

    sget v3, Lbnz;->aI:I

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcar;->a:[B

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

.method private static e(Lcar;)I
    .locals 3

    invoke-virtual {p0}, Lcar;->h()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcar;->h()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
