.class public final Lbej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 40
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lbej;->a:[I

    .line 41
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lbej;->b:[I

    const/16 v0, 0x8

    .line 47
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lbej;->c:[I

    const/16 v0, 0x9

    .line 49
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lbej;->d:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x2
        0x7
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method private static a([I[IF)F
    .locals 9

    .line 310
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 314
    aget v5, p0, v2

    add-int/2addr v3, v5

    .line 315
    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float p2, p2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 330
    aget v6, p0, v1

    .line 331
    aget v7, p1, v1

    int-to-float v7, v7

    mul-float v7, v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    cmpl-float v7, v6, p2

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

.method public static a(Layn;Ljava/util/Map;Z)Lbek;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layn;",
            "Ljava/util/Map<",
            "Layo;",
            "*>;Z)",
            "Lbek;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Layn;->c()Lazs;

    move-result-object p0

    .line 81
    invoke-static {p2, p0}, Lbej;->a(ZLazs;)Ljava/util/List;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lazs;->h()Lazs;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lazs;->b()V

    .line 85
    invoke-static {p2, p0}, Lbej;->a(ZLazs;)Ljava/util/List;

    move-result-object p1

    .line 87
    :cond_0
    new-instance p2, Lbek;

    invoke-direct {p2, p0, p1}, Lbek;-><init>(Lazs;Ljava/util/List;)V

    return-object p2
.end method

.method private static a(ZLazs;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lazs;",
            ")",
            "Ljava/util/List<",
            "[",
            "Laza;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 102
    :goto_1
    invoke-virtual {p1}, Lazs;->g()I

    move-result v6

    if-ge v3, v6, :cond_5

    .line 103
    invoke-static {p1, v3, v4}, Lbej;->a(Lazs;II)[Laza;

    move-result-object v4

    .line 105
    aget-object v6, v4, v2

    if-nez v6, :cond_3

    const/4 v6, 0x3

    aget-object v7, v4, v6

    if-nez v7, :cond_3

    if-eqz v5, :cond_5

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Laza;

    .line 115
    aget-object v7, v5, v1

    if-eqz v7, :cond_1

    int-to-float v3, v3

    .line 116
    aget-object v7, v5, v1

    invoke-virtual {v7}, Laza;->b()F

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    .line 118
    :cond_1
    aget-object v7, v5, v6

    if-eqz v7, :cond_0

    .line 119
    aget-object v5, v5, v6

    invoke-virtual {v5}, Laza;->b()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x5

    goto :goto_0

    .line 126
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_5

    const/4 v3, 0x2

    .line 132
    aget-object v5, v4, v3

    if-eqz v5, :cond_4

    .line 133
    aget-object v5, v4, v3

    invoke-virtual {v5}, Laza;->a()F

    move-result v5

    float-to-int v5, v5

    .line 134
    aget-object v3, v4, v3

    invoke-virtual {v3}, Laza;->b()F

    move-result v3

    float-to-int v3, v3

    :goto_3
    move v4, v5

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    .line 136
    aget-object v5, v4, v3

    invoke-virtual {v5}, Laza;->a()F

    move-result v5

    float-to-int v5, v5

    .line 137
    aget-object v3, v4, v3

    invoke-virtual {v3}, Laza;->b()F

    move-result v3

    float-to-int v3, v3

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method private static a([Laza;[Laza;[I)V
    .locals 3

    const/4 v0, 0x0

    .line 176
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 177
    aget v1, p2, v0

    aget-object v2, p1, v0

    aput-object v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lazs;IIIZ[I[I)[I
    .locals 9

    .line 259
    array-length v0, p6

    const/4 v1, 0x0

    invoke-static {p6, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v0, 0x0

    .line 264
    :goto_0
    invoke-virtual {p0, p1, p2}, Lazs;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    add-int/lit8 p1, p1, -0x1

    move v0, v2

    goto :goto_0

    .line 269
    :cond_0
    array-length v0, p5

    move v3, p1

    const/4 v2, 0x0

    :goto_1
    const v4, 0x3ed70a3d    # 0.42f

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge p1, p3, :cond_5

    .line 271
    invoke-virtual {p0, p1, p2}, Lazs;->a(II)Z

    move-result v8

    if-eq v8, p4, :cond_1

    .line 273
    aget v4, p6, v2

    add-int/2addr v4, v7

    aput v4, p6, v2

    goto :goto_4

    :cond_1
    add-int/lit8 v8, v0, -0x1

    if-ne v2, v8, :cond_3

    .line 276
    invoke-static {p6, p5, v5}, Lbej;->a([I[IF)F

    move-result v5

    cmpg-float v4, v5, v4

    if-gez v4, :cond_2

    .line 277
    new-array p0, v6, [I

    aput v3, p0, v1

    aput p1, p0, v7

    return-object p0

    .line 279
    :cond_2
    aget v4, p6, v1

    aget v5, p6, v7

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v4, v2, -0x1

    .line 280
    invoke-static {p6, v6, p6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    aput v1, p6, v4

    .line 282
    aput v1, p6, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 287
    :goto_2
    aput v7, p6, v2

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    move p4, v7

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    sub-int/2addr v0, v7

    if-ne v2, v0, :cond_6

    .line 292
    invoke-static {p6, p5, v5}, Lbej;->a([I[IF)F

    move-result p0

    cmpg-float p0, p0, v4

    if-gez p0, :cond_6

    .line 293
    new-array p0, v6, [I

    aput v3, p0, v1

    sub-int/2addr p1, v7

    aput p1, p0, v7

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lazs;II)[Laza;
    .locals 9

    .line 159
    invoke-virtual {p0}, Lazs;->g()I

    move-result v6

    .line 160
    invoke-virtual {p0}, Lazs;->f()I

    move-result v7

    const/16 v0, 0x8

    .line 162
    new-array v8, v0, [Laza;

    .line 163
    sget-object v5, Lbej;->c:[I

    move-object v0, p0

    move v1, v6

    move v2, v7

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lbej;->a(Lazs;IIII[I)[Laza;

    move-result-object v0

    sget-object v1, Lbej;->a:[I

    invoke-static {v8, v0, v1}, Lbej;->a([Laza;[Laza;[I)V

    const/4 v0, 0x4

    .line 166
    aget-object v1, v8, v0

    if-eqz v1, :cond_0

    .line 167
    aget-object p1, v8, v0

    invoke-virtual {p1}, Laza;->a()F

    move-result p1

    float-to-int p2, p1

    .line 168
    aget-object p1, v8, v0

    invoke-virtual {p1}, Laza;->b()F

    move-result p1

    float-to-int p1, p1

    :cond_0
    move v3, p1

    move v4, p2

    .line 170
    sget-object v5, Lbej;->d:[I

    move-object v0, p0

    move v1, v6

    move v2, v7

    invoke-static/range {v0 .. v5}, Lbej;->a(Lazs;IIII[I)[Laza;

    move-result-object p0

    sget-object p1, Lbej;->b:[I

    invoke-static {v8, p0, p1}, Lbej;->a([Laza;[Laza;[I)V

    return-object v8
.end method

.method private static a(Lazs;IIII[I)[Laza;
    .locals 17

    move/from16 v0, p1

    const/4 v1, 0x4

    .line 187
    new-array v1, v1, [Laza;

    move-object/from16 v9, p5

    .line 189
    array-length v2, v9

    new-array v10, v2, [I

    move/from16 v11, p3

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v11, v0, :cond_3

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p4

    move v4, v11

    move/from16 v5, p2

    move-object/from16 v7, p5

    move-object v8, v10

    .line 191
    invoke-static/range {v2 .. v8}, Lbej;->a(Lazs;IIIZ[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    move-object v14, v2

    if-lez v11, :cond_1

    add-int/lit8 v11, v11, -0x1

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p4

    move v4, v11

    move/from16 v5, p2

    move-object/from16 v7, p5

    move-object v8, v10

    .line 194
    invoke-static/range {v2 .. v8}, Lbej;->a(Lazs;IIIZ[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v11, v13

    .line 202
    :cond_1
    new-instance v2, Laza;

    aget v3, v14, v12

    int-to-float v3, v3

    int-to-float v4, v11

    invoke-direct {v2, v3, v4}, Laza;-><init>(FF)V

    aput-object v2, v1, v12

    .line 203
    new-instance v2, Laza;

    aget v3, v14, v13

    int-to-float v3, v3

    invoke-direct {v2, v3, v4}, Laza;-><init>(FF)V

    aput-object v2, v1, v13

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v3, v11, 0x1

    if-eqz v2, :cond_7

    const/4 v14, 0x2

    .line 212
    new-array v2, v14, [I

    aget-object v4, v1, v12

    invoke-virtual {v4}, Laza;->a()F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v12

    aget-object v4, v1, v13

    invoke-virtual {v4}, Laza;->a()F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v13

    move-object/from16 v16, v2

    move v15, v3

    const/4 v8, 0x0

    :goto_3
    if-ge v15, v0, :cond_5

    .line 214
    aget v3, v16, v12

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move v4, v15

    move/from16 v5, p2

    move-object/from16 v7, p5

    move v14, v8

    move-object v8, v10

    invoke-static/range {v2 .. v8}, Lbej;->a(Lazs;IIIZ[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_4

    .line 219
    aget v3, v16, v12

    aget v4, v2, v12

    sub-int/2addr v3, v4

    .line 220
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_4

    aget v3, v16, v13

    aget v5, v2, v13

    sub-int/2addr v3, v5

    .line 221
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v4, :cond_4

    move-object/from16 v16, v2

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/16 v2, 0x19

    if-gt v14, v2, :cond_6

    add-int/lit8 v8, v14, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x2

    goto :goto_3

    :cond_5
    move v14, v8

    :cond_6
    add-int/lit8 v8, v14, 0x1

    sub-int v3, v15, v8

    .line 233
    new-instance v0, Laza;

    aget v2, v16, v12

    int-to-float v2, v2

    int-to-float v4, v3

    invoke-direct {v0, v2, v4}, Laza;-><init>(FF)V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    .line 234
    new-instance v2, Laza;

    aget v5, v16, v13

    int-to-float v5, v5

    invoke-direct {v2, v5, v4}, Laza;-><init>(FF)V

    aput-object v2, v1, v0

    :cond_7
    sub-int/2addr v3, v11

    const/16 v0, 0xa

    if-ge v3, v0, :cond_8

    const/4 v0, 0x0

    .line 237
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-object v1
.end method
