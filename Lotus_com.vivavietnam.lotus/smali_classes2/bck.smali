.class public abstract Lbck;
.super Lbcd;
.source "SourceFile"


# static fields
.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[[I

.field static final f:[[I


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final g:Lbcj;

.field private final h:Lbby;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    .line 53
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lbck;->b:[I

    const/4 v1, 0x5

    .line 58
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lbck;->c:[I

    const/4 v2, 0x6

    .line 62
    new-array v3, v2, [I

    fill-array-data v3, :array_2

    sput-object v3, Lbck;->d:[I

    const/16 v3, 0xa

    .line 66
    new-array v4, v3, [[I

    const/4 v5, 0x4

    new-array v6, v5, [I

    fill-array-data v6, :array_3

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v6, v5, [I

    fill-array-data v6, :array_4

    const/4 v8, 0x1

    aput-object v6, v4, v8

    new-array v6, v5, [I

    fill-array-data v6, :array_5

    const/4 v9, 0x2

    aput-object v6, v4, v9

    new-array v6, v5, [I

    fill-array-data v6, :array_6

    aput-object v6, v4, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_7

    aput-object v0, v4, v5

    new-array v0, v5, [I

    fill-array-data v0, :array_8

    aput-object v0, v4, v1

    new-array v0, v5, [I

    fill-array-data v0, :array_9

    aput-object v0, v4, v2

    new-array v0, v5, [I

    fill-array-data v0, :array_a

    const/4 v1, 0x7

    aput-object v0, v4, v1

    new-array v0, v5, [I

    fill-array-data v0, :array_b

    const/16 v1, 0x8

    aput-object v0, v4, v1

    new-array v0, v5, [I

    fill-array-data v0, :array_c

    const/16 v1, 0x9

    aput-object v0, v4, v1

    sput-object v4, Lbck;->e:[[I

    const/16 v0, 0x14

    .line 85
    new-array v1, v0, [[I

    sput-object v1, Lbck;->f:[[I

    .line 86
    sget-object v1, Lbck;->e:[[I

    sget-object v2, Lbck;->f:[[I

    invoke-static {v1, v7, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v3, v0, :cond_1

    .line 88
    sget-object v1, Lbck;->e:[[I

    add-int/lit8 v2, v3, -0xa

    aget-object v1, v1, v2

    .line 89
    array-length v2, v1

    new-array v2, v2, [I

    const/4 v4, 0x0

    .line 90
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 91
    array-length v5, v1

    sub-int/2addr v5, v4

    sub-int/2addr v5, v8

    aget v5, v1, v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 93
    :cond_0
    sget-object v1, Lbck;->f:[[I

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_c
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, Lbcd;-><init>()V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lbck;->a:Ljava/lang/StringBuilder;

    .line 103
    new-instance v0, Lbcj;

    invoke-direct {v0}, Lbcj;-><init>()V

    iput-object v0, p0, Lbck;->g:Lbcj;

    .line 104
    new-instance v0, Lbby;

    invoke-direct {v0}, Lbby;-><init>()V

    iput-object v0, p0, Lbck;->h:Lbby;

    return-void
.end method

.method static a(Lazr;[II[[I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 363
    invoke-static {p0, p2, p1}, Lbck;->a(Lazr;I[I)V

    .line 366
    array-length p0, p3

    const p2, 0x3ef5c28f    # 0.48f

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 368
    aget-object v2, p3, v1

    const v3, 0x3f333333    # 0.7f

    .line 369
    invoke-static {p1, v2, v3}, Lbck;->a([I[IF)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_0

    move v0, v1

    move p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    .line 378
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method static a(Ljava/lang/CharSequence;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 264
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 268
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    .line 269
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbck;->b(Ljava/lang/CharSequence;)I

    move-result p0

    if-ne p0, v3, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method static a(Lazr;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 111
    sget-object v0, Lbck;->b:[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 113
    sget-object v4, Lbck;->b:[I

    array-length v4, v4

    invoke-static {v0, v1, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 114
    sget-object v4, Lbck;->b:[I

    invoke-static {p0, v3, v1, v4, v0}, Lbck;->a(Lazr;IZ[I[I)[I

    move-result-object v4

    .line 115
    aget v3, v4, v1

    const/4 v5, 0x1

    .line 116
    aget v5, v4, v5

    sub-int v6, v5, v3

    sub-int v6, v3, v6

    if-ltz v6, :cond_0

    .line 122
    invoke-virtual {p0, v6, v3, v1}, Lazr;->a(IIZ)Z

    move-result v2

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method static a(Lazr;IZ[I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 301
    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lbck;->a(Lazr;IZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method private static a(Lazr;IZ[I[I)[I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 320
    invoke-virtual {p0}, Lazr;->a()I

    move-result v0

    if-eqz p2, :cond_0

    .line 321
    invoke-virtual {p0, p1}, Lazr;->d(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lazr;->c(I)I

    move-result p1

    .line 324
    :goto_0
    array-length v1, p3

    const/4 v2, 0x0

    move v4, p1

    const/4 v3, 0x0

    :goto_1
    if-ge p1, v0, :cond_5

    .line 327
    invoke-virtual {p0, p1}, Lazr;->a(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, p2, :cond_1

    .line 328
    aget v5, p4, v3

    add-int/2addr v5, v6

    aput v5, p4, v3

    goto :goto_4

    :cond_1
    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_3

    const v5, 0x3f333333    # 0.7f

    .line 331
    invoke-static {p4, p3, v5}, Lbck;->a([I[IF)F

    move-result v5

    const v7, 0x3ef5c28f    # 0.48f

    const/4 v8, 0x2

    cmpg-float v5, v5, v7

    if-gez v5, :cond_2

    .line 332
    new-array p0, v8, [I

    aput v4, p0, v2

    aput p1, p0, v6

    return-object p0

    .line 334
    :cond_2
    aget v5, p4, v2

    aget v7, p4, v6

    add-int/2addr v5, v7

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, -0x1

    .line 335
    invoke-static {p4, v8, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    aput v2, p4, v5

    .line 337
    aput v2, p4, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 342
    :goto_2
    aput v6, p4, v3

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    move p2, v6

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 346
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method static b(Ljava/lang/CharSequence;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 273
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ltz v1, :cond_1

    .line 276
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    if-ltz v4, :cond_0

    if-gt v4, v3, :cond_0

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    .line 278
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_1
    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, -0x2

    :goto_1
    if-ltz v0, :cond_3

    .line 284
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-ltz v1, :cond_2

    if-gt v1, v3, :cond_2

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    .line 286
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_3
    rsub-int p0, v2, 0x3e8

    .line 290
    rem-int/lit8 p0, p0, 0xa

    return p0
.end method


# virtual methods
.method protected abstract a(Lazr;[ILjava/lang/StringBuilder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public a(ILazr;Ljava/util/Map;)Layy;
    .locals 1
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
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 131
    invoke-static {p2}, Lbck;->a(Lazr;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lbck;->a(ILazr;[ILjava/util/Map;)Layy;

    move-result-object p1

    return-object p1
.end method

.method public a(ILazr;[ILjava/util/Map;)Layy;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lazr;",
            "[I",
            "Ljava/util/Map<",
            "Layo;",
            "*>;)",
            "Layy;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 154
    :cond_0
    sget-object v1, Layo;->NEED_RESULT_POINT_CALLBACK:Layo;

    .line 155
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazb;

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 158
    new-instance v5, Laza;

    aget v6, p3, v4

    aget v7, p3, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v2

    int-to-float v7, p1

    invoke-direct {v5, v6, v7}, Laza;-><init>(FF)V

    invoke-interface {v1, v5}, Lazb;->a(Laza;)V

    .line 163
    :cond_1
    iget-object v5, p0, Lbck;->a:Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 165
    invoke-virtual {p0, p2, p3, v5}, Lbck;->a(Lazr;[ILjava/lang/StringBuilder;)I

    move-result v6

    if-eqz v1, :cond_2

    .line 168
    new-instance v7, Laza;

    int-to-float v8, v6

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Laza;-><init>(FF)V

    invoke-interface {v1, v7}, Lazb;->a(Laza;)V

    .line 173
    :cond_2
    invoke-virtual {p0, p2, v6}, Lbck;->a(Lazr;I)[I

    move-result-object v6

    if-eqz v1, :cond_3

    .line 176
    new-instance v7, Laza;

    aget v8, v6, v4

    aget v9, v6, v3

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v2

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Laza;-><init>(FF)V

    invoke-interface {v1, v7}, Lazb;->a(Laza;)V

    .line 184
    :cond_3
    aget v1, v6, v3

    .line 185
    aget v7, v6, v4

    sub-int v7, v1, v7

    add-int/2addr v7, v1

    .line 186
    invoke-virtual {p2}, Lazr;->a()I

    move-result v8

    if-ge v7, v8, :cond_d

    invoke-virtual {p2, v1, v7, v4}, Lazr;->a(IIZ)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-lt v5, v7, :cond_c

    .line 195
    invoke-virtual {p0, v1}, Lbck;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 199
    aget v5, p3, v3

    aget p3, p3, v4

    add-int/2addr v5, p3

    int-to-float p3, v5

    div-float/2addr p3, v2

    .line 200
    aget v5, v6, v3

    aget v7, v6, v4

    add-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 201
    invoke-virtual {p0}, Lbck;->b()Layl;

    move-result-object v2

    .line 202
    new-instance v7, Layy;

    const/4 v8, 0x2

    new-array v8, v8, [Laza;

    new-instance v9, Laza;

    int-to-float v10, p1

    invoke-direct {v9, p3, v10}, Laza;-><init>(FF)V

    aput-object v9, v8, v4

    new-instance p3, Laza;

    invoke-direct {p3, v5, v10}, Laza;-><init>(FF)V

    aput-object p3, v8, v3

    invoke-direct {v7, v1, v0, v8, v2}, Layy;-><init>(Ljava/lang/String;[B[Laza;Layl;)V

    .line 212
    :try_start_0
    iget-object p3, p0, Lbck;->g:Lbcj;

    aget v5, v6, v3

    invoke-virtual {p3, p1, p2, v5}, Lbcj;->a(ILazr;I)Layy;

    move-result-object p1

    .line 213
    sget-object p2, Layz;->UPC_EAN_EXTENSION:Layz;

    invoke-virtual {p1}, Layy;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p2, p3}, Layy;->a(Layz;Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p1}, Layy;->e()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v7, p2}, Layy;->a(Ljava/util/Map;)V

    .line 215
    invoke-virtual {p1}, Layy;->c()[Laza;

    move-result-object p2

    invoke-virtual {v7, p2}, Layy;->a([Laza;)V

    .line 216
    invoke-virtual {p1}, Layy;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-nez p4, :cond_4

    goto :goto_2

    .line 221
    :cond_4
    sget-object p2, Layo;->ALLOWED_EAN_EXTENSIONS:Layo;

    .line 222
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [I

    :goto_2
    if-eqz v0, :cond_8

    .line 225
    array-length p2, v0

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p2, :cond_6

    aget p4, v0, p3

    if-ne p1, p4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    goto :goto_5

    .line 232
    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 236
    :cond_8
    :goto_5
    sget-object p1, Layl;->EAN_13:Layl;

    if-eq v2, p1, :cond_9

    sget-object p1, Layl;->UPC_A:Layl;

    if-ne v2, p1, :cond_a

    .line 237
    :cond_9
    iget-object p1, p0, Lbck;->h:Lbby;

    invoke-virtual {p1, v1}, Lbby;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 239
    sget-object p2, Layz;->POSSIBLE_COUNTRY:Layz;

    invoke-virtual {v7, p2, p1}, Layy;->a(Layz;Ljava/lang/Object;)V

    :cond_a
    return-object v7

    .line 196
    :cond_b
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    .line 193
    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    .line 187
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method a(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 252
    invoke-static {p1}, Lbck;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method a(Lazr;I)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 294
    sget-object v0, Lbck;->b:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lbck;->a(Lazr;IZ[I)[I

    move-result-object p1

    return-object p1
.end method

.method abstract b()Layl;
.end method
