.class public final Lbbm;
.super Lbcd;
.source "SourceFile"


# static fields
.field static final a:[C

.field static final b:[I

.field private static final c:[C


# instance fields
.field private final d:Ljava/lang/StringBuilder;

.field private e:[I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789-$:/.+ABCD"

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lbbm;->a:[C

    const/16 v0, 0x14

    .line 50
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbbm;->b:[I

    const/4 v0, 0x4

    .line 61
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lbbm;->c:[C

    return-void

    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Lbcd;-><init>()V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lbbm;->d:Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    .line 75
    new-array v0, v0, [I

    iput-object v0, p0, Lbbm;->e:[I

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lbbm;->f:I

    return-void
.end method

.method private a(I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 166
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 167
    new-array v2, v0, [I

    fill-array-data v2, :array_1

    .line 168
    iget-object v3, p0, Lbbm;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    move v6, p1

    const/4 v5, 0x0

    .line 174
    :goto_0
    sget-object v7, Lbbm;->b:[I

    iget-object v8, p0, Lbbm;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x6

    move v9, v7

    const/4 v7, 0x6

    :goto_1
    if-ltz v7, :cond_0

    and-int/lit8 v10, v7, 0x1

    and-int/lit8 v11, v9, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v10, v11

    .line 179
    aget v11, v1, v10

    iget-object v12, p0, Lbbm;->e:[I

    add-int v13, v6, v7

    aget v12, v12, v13

    add-int/2addr v11, v12

    aput v11, v1, v10

    .line 180
    aget v11, v2, v10

    add-int/lit8 v11, v11, 0x1

    aput v11, v2, v10

    shr-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_0
    if-ge v5, v3, :cond_1

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 191
    :cond_1
    new-array v5, v0, [F

    .line 192
    new-array v0, v0, [F

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x2

    if-ge v6, v7, :cond_2

    const/4 v7, 0x0

    .line 197
    aput v7, v0, v6

    add-int/lit8 v7, v6, 0x2

    .line 198
    aget v9, v1, v6

    int-to-float v9, v9

    aget v10, v2, v6

    int-to-float v10, v10

    div-float/2addr v9, v10

    aget v10, v1, v7

    int-to-float v10, v10

    aget v11, v2, v7

    int-to-float v11, v11

    div-float/2addr v10, v11

    add-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    aput v9, v0, v7

    .line 199
    aget v9, v0, v7

    aput v9, v5, v6

    .line 200
    aget v9, v1, v7

    int-to-float v9, v9

    mul-float v9, v9, v10

    const/high16 v10, 0x3fc00000    # 1.5f

    add-float/2addr v9, v10

    aget v10, v2, v7

    int-to-float v10, v10

    div-float/2addr v9, v10

    aput v9, v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 206
    :cond_2
    :goto_3
    sget-object v1, Lbbm;->b:[I

    iget-object v2, p0, Lbbm;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    aget v1, v1, v2

    move v2, v1

    const/4 v1, 0x6

    :goto_4
    if-ltz v1, :cond_4

    and-int/lit8 v6, v1, 0x1

    and-int/lit8 v7, v2, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    .line 211
    iget-object v7, p0, Lbbm;->e:[I

    add-int v9, p1, v1

    aget v7, v7, v9

    int-to-float v7, v7

    .line 212
    aget v9, v0, v6

    cmpg-float v9, v7, v9

    if-ltz v9, :cond_3

    aget v6, v5, v6

    cmpl-float v6, v7, v6

    if-gtz v6, :cond_3

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 213
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_4
    if-ge v4, v3, :cond_5

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(Lazr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 231
    iput v0, p0, Lbbm;->f:I

    .line 233
    invoke-virtual {p1, v0}, Lazr;->d(I)I

    move-result v1

    .line 234
    invoke-virtual {p1}, Lazr;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 241
    invoke-virtual {p1, v1}, Lazr;->a(I)Z

    move-result v5

    if-eq v5, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 244
    :cond_0
    invoke-direct {p0, v4}, Lbbm;->b(I)V

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 250
    :cond_1
    invoke-direct {p0, v4}, Lbbm;->b(I)V

    return-void

    .line 236
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method static a([CC)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 283
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 264
    :goto_0
    iget v2, p0, Lbbm;->f:I

    if-ge v1, v2, :cond_3

    .line 265
    invoke-direct {p0, v1}, Lbbm;->c(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 266
    sget-object v3, Lbbm;->c:[C

    sget-object v4, Lbbm;->a:[C

    aget-char v2, v4, v2

    invoke-static {v3, v2}, Lbbm;->a([CC)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move v2, v1

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v4, v1, 0x7

    if-ge v2, v4, :cond_0

    .line 271
    iget-object v4, p0, Lbbm;->e:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_1

    .line 273
    iget-object v2, p0, Lbbm;->e:[I

    add-int/lit8 v4, v1, -0x1

    aget v2, v2, v4

    div-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 278
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private b(I)V
    .locals 3

    .line 254
    iget-object v0, p0, Lbbm;->e:[I

    iget v1, p0, Lbbm;->f:I

    aput p1, v0, v1

    .line 255
    iget p1, p0, Lbbm;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbbm;->f:I

    .line 256
    iget p1, p0, Lbbm;->f:I

    iget-object v0, p0, Lbbm;->e:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 257
    iget p1, p0, Lbbm;->f:I

    shl-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    .line 258
    iget-object v0, p0, Lbbm;->e:[I

    iget v1, p0, Lbbm;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    iput-object p1, p0, Lbbm;->e:[I

    :cond_0
    return-void
.end method

.method private c(I)I
    .locals 10

    add-int/lit8 v0, p1, 0x7

    .line 295
    iget v1, p0, Lbbm;->f:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    .line 299
    :cond_0
    iget-object v1, p0, Lbbm;->e:[I

    const v3, 0x7fffffff

    const/4 v4, 0x0

    move v5, p1

    const v6, 0x7fffffff

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    .line 304
    aget v8, v1, v5

    if-ge v8, v6, :cond_1

    move v6, v8

    :cond_1
    if-le v8, v7, :cond_2

    move v7, v8

    :cond_2
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    add-int/2addr v6, v7

    .line 312
    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, p1, 0x1

    const/4 v7, 0x0

    :goto_1
    if-ge v5, v0, :cond_6

    .line 317
    aget v8, v1, v5

    if-ge v8, v3, :cond_4

    move v3, v8

    :cond_4
    if-le v8, v7, :cond_5

    move v7, v8

    :cond_5
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_6
    add-int/2addr v3, v7

    .line 325
    div-int/lit8 v0, v3, 0x2

    const/16 v3, 0x80

    const/4 v3, 0x0

    const/16 v5, 0x80

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x7

    if-ge v3, v8, :cond_9

    and-int/lit8 v8, v3, 0x1

    if-nez v8, :cond_7

    move v8, v6

    goto :goto_3

    :cond_7
    move v8, v0

    :goto_3
    shr-int/lit8 v5, v5, 0x1

    add-int v9, p1, v3

    .line 332
    aget v9, v1, v9

    if-le v9, v8, :cond_8

    or-int/2addr v7, v5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 337
    :cond_9
    :goto_4
    sget-object p1, Lbbm;->b:[I

    array-length p1, p1

    if-ge v4, p1, :cond_b

    .line 338
    sget-object p1, Lbbm;->b:[I

    aget p1, p1, v4

    if-ne p1, v7, :cond_a

    return v4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    return v2
.end method


# virtual methods
.method public a(ILazr;Ljava/util/Map;)Layy;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lazr;",
            "Ljava/util/Map<",
            "Layo;",
            "*>;)",
            "Layy;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lbbm;->e:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 83
    invoke-direct {p0, p2}, Lbbm;->a(Lazr;)V

    .line 84
    invoke-direct {p0}, Lbbm;->b()I

    move-result p2

    .line 87
    iget-object v0, p0, Lbbm;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, p2

    .line 89
    :cond_0
    invoke-direct {p0, v0}, Lbbm;->c(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    .line 96
    iget-object v4, p0, Lbbm;->d:Ljava/lang/StringBuilder;

    int-to-char v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x8

    .line 99
    iget-object v4, p0, Lbbm;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    sget-object v4, Lbbm;->c:[C

    sget-object v6, Lbbm;->a:[C

    aget-char v2, v6, v2

    .line 100
    invoke-static {v4, v2}, Lbbm;->a([CC)Z

    move-result v2

    if-nez v2, :cond_2

    .line 103
    :cond_1
    iget v2, p0, Lbbm;->f:I

    if-lt v0, v2, :cond_0

    .line 106
    :cond_2
    iget-object v2, p0, Lbbm;->e:[I

    add-int/lit8 v4, v0, -0x1

    aget v2, v2, v4

    const/4 v6, -0x8

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    .line 109
    iget-object v8, p0, Lbbm;->e:[I

    add-int v9, v0, v6

    aget v8, v8, v9

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 115
    :cond_3
    iget v3, p0, Lbbm;->f:I

    const/4 v6, 0x2

    if-ge v0, v3, :cond_5

    div-int/2addr v7, v6

    if-lt v2, v7, :cond_4

    goto :goto_1

    .line 116
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 119
    :cond_5
    :goto_1
    invoke-direct {p0, p2}, Lbbm;->a(I)V

    const/4 v0, 0x0

    .line 122
    :goto_2
    iget-object v2, p0, Lbbm;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 123
    iget-object v2, p0, Lbbm;->d:Ljava/lang/StringBuilder;

    sget-object v3, Lbbm;->a:[C

    iget-object v7, p0, Lbbm;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    aget-char v3, v3, v7

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 126
    :cond_6
    iget-object v0, p0, Lbbm;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 127
    sget-object v2, Lbbm;->c:[C

    invoke-static {v2, v0}, Lbbm;->a([CC)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 130
    iget-object v0, p0, Lbbm;->d:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbbm;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 131
    sget-object v2, Lbbm;->c:[C

    invoke-static {v2, v0}, Lbbm;->a([CC)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 136
    iget-object v0, p0, Lbbm;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_b

    if-eqz p3, :cond_7

    .line 141
    sget-object v0, Layo;->RETURN_CODABAR_START_END:Layo;

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 142
    :cond_7
    iget-object p3, p0, Lbbm;->d:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbbm;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 143
    iget-object p3, p0, Lbbm;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_8
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_3
    if-ge p3, p2, :cond_9

    .line 148
    iget-object v2, p0, Lbbm;->e:[I

    aget v2, v2, p3

    add-int/2addr v0, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_9
    int-to-float p3, v0

    :goto_4
    if-ge p2, v4, :cond_a

    .line 152
    iget-object v2, p0, Lbbm;->e:[I

    aget v2, v2, p2

    add-int/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_a
    int-to-float p2, v0

    .line 155
    new-instance v0, Layy;

    iget-object v2, p0, Lbbm;->d:Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v6, [Laza;

    new-instance v6, Laza;

    int-to-float p1, p1

    invoke-direct {v6, p3, p1}, Laza;-><init>(FF)V

    aput-object v6, v4, v1

    new-instance p3, Laza;

    invoke-direct {p3, p2, p1}, Laza;-><init>(FF)V

    aput-object p3, v4, v5

    sget-object p1, Layl;->CODABAR:Layl;

    invoke-direct {v0, v2, v3, v4, p1}, Layy;-><init>(Ljava/lang/String;[B[Laza;Layl;)V

    return-object v0

    .line 138
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 132
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 128
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 91
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method
