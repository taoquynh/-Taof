.class public final Lcbx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ytmp"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcbx;->a:I

    const-string v0, "mshp"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcbx;->b:I

    const-string v0, "raw "

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcbx;->c:I

    const-string v0, "dfl8"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcbx;->d:I

    const-string v0, "mesh"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcbx;->e:I

    const-string v0, "proj"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcbx;->f:I

    return-void
.end method

.method private static a(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static a([BI)Lcbw;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcar;

    invoke-direct {v0, p0}, Lcar;-><init>([B)V

    const/4 p0, 0x0

    :try_start_0
    invoke-static {v0}, Lcbx;->a(Lcar;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcbx;->b(Lcar;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcbx;->c(Lcar;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Lcbw;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbw$a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbw$a;

    invoke-direct {p0, v1, v0, p1}, Lcbw;-><init>(Lcbw$a;Lcbw$a;I)V

    return-object p0

    :cond_3
    new-instance p0, Lcbw;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbw$a;

    invoke-direct {p0, v0, p1}, Lcbw;-><init>(Lcbw$a;I)V

    return-object p0
.end method

.method private static a(Lcar;)Z
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcar;->d(I)V

    invoke-virtual {p0}, Lcar;->p()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcar;->c(I)V

    sget p0, Lcbx;->f:I

    if-ne v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static b(Lcar;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcar;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcbw$a;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcar;->d(I)V

    invoke-virtual {p0}, Lcar;->d()I

    move-result v0

    invoke-virtual {p0}, Lcar;->c()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lcar;->p()I

    move-result v3

    add-int/2addr v3, v0

    if-le v3, v0, :cond_3

    if-le v3, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcar;->p()I

    move-result v0

    sget v2, Lcbx;->a:I

    if-eq v0, v2, :cond_2

    sget v2, Lcbx;->b:I

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lcar;->c(I)V

    move v0, v3

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lcar;->b(I)V

    invoke-static {p0}, Lcbx;->c(Lcar;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    return-object v2
.end method

.method private static c(Lcar;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcar;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcbw$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcar;->h()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcar;->d(I)V

    invoke-virtual {p0}, Lcar;->p()I

    move-result v0

    sget v2, Lcbx;->d:I

    if-ne v0, v2, :cond_2

    new-instance v0, Lcar;

    invoke-direct {v0}, Lcar;-><init>()V

    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    :try_start_0
    invoke-static {p0, v0, v2}, Lcbf;->a(Lcar;Lcar;Ljava/util/zip/Inflater;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    move-object p0, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    throw p0

    :cond_2
    sget v2, Lcbx;->c:I

    if-eq v0, v2, :cond_3

    return-object v1

    :cond_3
    :goto_0
    invoke-static {p0}, Lcbx;->d(Lcar;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcar;)Ljava/util/ArrayList;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcar;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcbw$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcar;->d()I

    move-result v1

    invoke-virtual {p0}, Lcar;->c()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {p0}, Lcar;->p()I

    move-result v3

    add-int/2addr v3, v1

    const/4 v4, 0x0

    if-le v3, v1, :cond_3

    if-le v3, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcar;->p()I

    move-result v1

    sget v5, Lcbx;->e:I

    if-ne v1, v5, :cond_2

    invoke-static {p0}, Lcbx;->e(Lcar;)Lcbw$a;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v3}, Lcar;->c(I)V

    move v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    return-object v4

    :cond_4
    return-object v0
.end method

.method private static e(Lcar;)Lcbw$a;
    .locals 21
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcar;->p()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2710

    if-le v0, v2, :cond_0

    return-object v1

    :cond_0
    new-array v2, v0, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcar;->y()F

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcar;->p()I

    move-result v4

    const/16 v5, 0x7d00

    if-le v4, v5, :cond_2

    return-object v1

    :cond_2
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    int-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    new-instance v10, Lcaq;

    move-object/from16 v11, p0

    iget-object v12, v11, Lcar;->a:[B

    invoke-direct {v10, v12}, Lcaq;-><init>([B)V

    invoke-virtual/range {p0 .. p0}, Lcar;->d()I

    move-result v11

    const/16 v12, 0x8

    mul-int/lit8 v11, v11, 0x8

    invoke-virtual {v10, v11}, Lcaq;->a(I)V

    mul-int/lit8 v11, v4, 0x5

    new-array v11, v11, [F

    const/4 v13, 0x5

    new-array v14, v13, [I

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v15, v4, :cond_6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v13, :cond_5

    aget v17, v14, v3

    invoke-virtual {v10, v9}, Lcaq;->c(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcbx;->a(I)I

    move-result v18

    add-int v13, v17, v18

    if-ge v13, v0, :cond_4

    if-gez v13, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v17, v16, 0x1

    aget v18, v2, v13

    aput v18, v11, v16

    aput v13, v14, v3

    add-int/lit8 v3, v3, 0x1

    move/from16 v16, v17

    const/4 v13, 0x5

    goto :goto_2

    :cond_4
    :goto_3
    return-object v1

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x5

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, Lcaq;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    invoke-virtual {v10, v0}, Lcaq;->a(I)V

    const/16 v0, 0x20

    invoke-virtual {v10, v0}, Lcaq;->c(I)I

    move-result v2

    new-array v3, v2, [Lcbw$b;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v2, :cond_b

    invoke-virtual {v10, v12}, Lcaq;->c(I)I

    move-result v13

    invoke-virtual {v10, v12}, Lcaq;->c(I)I

    move-result v14

    invoke-virtual {v10, v0}, Lcaq;->c(I)I

    move-result v15

    const v0, 0x1f400

    if-le v15, v0, :cond_7

    return-object v1

    :cond_7
    move/from16 v20, v13

    int-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v0, v12

    mul-int/lit8 v12, v15, 0x3

    new-array v12, v12, [F

    mul-int/lit8 v13, v15, 0x2

    new-array v13, v13, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5
    if-ge v5, v15, :cond_a

    invoke-virtual {v10, v0}, Lcaq;->c(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcbx;->a(I)I

    move-result v16

    add-int v6, v6, v16

    if-ltz v6, :cond_9

    if-lt v6, v4, :cond_8

    goto :goto_6

    :cond_8
    mul-int/lit8 v16, v5, 0x3

    mul-int/lit8 v17, v6, 0x5

    aget v18, v11, v17

    aput v18, v12, v16

    add-int/lit8 v18, v16, 0x1

    add-int/lit8 v19, v17, 0x1

    aget v19, v11, v19

    aput v19, v12, v18

    add-int/lit8 v16, v16, 0x2

    add-int/lit8 v18, v17, 0x2

    aget v18, v11, v18

    aput v18, v12, v16

    mul-int/lit8 v16, v5, 0x2

    add-int/lit8 v18, v17, 0x3

    aget v18, v11, v18

    aput v18, v13, v16

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v17, v17, 0x4

    aget v17, v11, v17

    aput v17, v13, v16

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    return-object v1

    :cond_a
    new-instance v0, Lcbw$b;

    move/from16 v5, v20

    invoke-direct {v0, v5, v12, v13, v14}, Lcbw$b;-><init>(I[F[FI)V

    aput-object v0, v3, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0x20

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/16 v12, 0x8

    goto :goto_4

    :cond_b
    new-instance v0, Lcbw$a;

    invoke-direct {v0, v3}, Lcbw$a;-><init>([Lcbw$b;)V

    return-object v0
.end method
