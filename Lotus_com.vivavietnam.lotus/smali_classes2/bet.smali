.class public Lbet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layx;


# static fields
.field private static final a:[Laza;


# instance fields
.field private final b:Lbfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Laza;

    sput-object v0, Lbet;->a:[Laza;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lbfi;

    invoke-direct {v0}, Lbfi;-><init>()V

    iput-object v0, p0, Lbet;->b:Lbfi;

    return-void
.end method

.method private static a([ILazs;)F
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 200
    invoke-virtual {p1}, Lazs;->g()I

    move-result v0

    .line 201
    invoke-virtual {p1}, Lazs;->f()I

    move-result v1

    const/4 v2, 0x0

    .line 202
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 203
    aget v5, p0, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    if-ge v5, v0, :cond_1

    .line 207
    invoke-virtual {p1, v3, v5}, Lazs;->a(II)Z

    move-result v7

    if-eq v4, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x5

    if-eq v6, v7, :cond_1

    xor-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eq v3, v1, :cond_2

    if-eq v5, v0, :cond_2

    .line 219
    aget p0, p0, v2

    sub-int/2addr v3, p0

    int-to-float p0, v3

    const/high16 p1, 0x40e00000    # 7.0f

    div-float/2addr p0, p1

    return p0

    .line 217
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static a(Lazs;)Lazs;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lazs;->d()[I

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lazs;->e()[I

    move-result-object v1

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    .line 126
    invoke-static {v0, p0}, Lbet;->a([ILazs;)F

    move-result v2

    const/4 v3, 0x1

    .line 128
    aget v4, v0, v3

    .line 129
    aget v5, v1, v3

    const/4 v6, 0x0

    .line 130
    aget v0, v0, v6

    .line 131
    aget v1, v1, v6

    if-ge v0, v1, :cond_b

    if-ge v4, v5, :cond_b

    sub-int v7, v5, v4

    sub-int v8, v1, v0

    if-eq v7, v8, :cond_1

    add-int v1, v0, v7

    .line 142
    invoke-virtual {p0}, Lazs;->f()I

    move-result v8

    if-ge v1, v8, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    sub-int v8, v1, v0

    add-int/2addr v8, v3

    int-to-float v8, v8

    div-float/2addr v8, v2

    .line 148
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v7, v3

    int-to-float v3, v7

    div-float/2addr v3, v2

    .line 149
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v8, :cond_a

    if-lez v3, :cond_a

    if-ne v3, v8, :cond_9

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v2, v7

    float-to-int v7, v7

    add-int/2addr v4, v7

    add-int/2addr v0, v7

    add-int/lit8 v9, v8, -0x1

    int-to-float v9, v9

    mul-float v9, v9, v2

    float-to-int v9, v9

    add-int/2addr v9, v0

    sub-int/2addr v9, v1

    if-lez v9, :cond_3

    if-gt v9, v7, :cond_2

    sub-int/2addr v0, v9

    goto :goto_1

    .line 172
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v3, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v1, v4

    sub-int/2addr v1, v5

    if-lez v1, :cond_5

    if-gt v1, v7, :cond_4

    sub-int/2addr v4, v1

    goto :goto_2

    .line 181
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 187
    :cond_5
    :goto_2
    new-instance v1, Lazs;

    invoke-direct {v1, v8, v3}, Lazs;-><init>(II)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_8

    int-to-float v7, v5

    mul-float v7, v7, v2

    float-to-int v7, v7

    add-int/2addr v7, v4

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_7

    int-to-float v10, v9

    mul-float v10, v10, v2

    float-to-int v10, v10

    add-int/2addr v10, v0

    .line 191
    invoke-virtual {p0, v10, v7}, Lazs;->a(II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 192
    invoke-virtual {v1, v9, v5}, Lazs;->b(II)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    return-object v1

    .line 155
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 151
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 135
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 123
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Layn;Ljava/util/Map;)Layy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layn;",
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

    if-eqz p2, :cond_0

    .line 72
    sget-object v0, Layo;->PURE_BARCODE:Layo;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Layn;->c()Lazs;

    move-result-object p1

    invoke-static {p1}, Lbet;->a(Lazs;)Lazs;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lbet;->b:Lbfi;

    invoke-virtual {v0, p1, p2}, Lbfi;->a(Lazs;Ljava/util/Map;)Lazv;

    move-result-object p1

    .line 75
    sget-object p2, Lbet;->a:[Laza;

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lbfq;

    invoke-virtual {p1}, Layn;->c()Lazs;

    move-result-object p1

    invoke-direct {v0, p1}, Lbfq;-><init>(Lazs;)V

    invoke-virtual {v0, p2}, Lbfq;->a(Ljava/util/Map;)Lazx;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lbet;->b:Lbfi;

    invoke-virtual {p1}, Lazx;->d()Lazs;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lbfi;->a(Lazs;Ljava/util/Map;)Lazv;

    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lazx;->e()[Laza;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 83
    :goto_0
    invoke-virtual {p1}, Lazv;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lbfm;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p1}, Lazv;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfm;

    invoke-virtual {v0, p2}, Lbfm;->a([Laza;)V

    .line 87
    :cond_1
    new-instance v0, Layy;

    invoke-virtual {p1}, Lazv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lazv;->a()[B

    move-result-object v2

    sget-object v3, Layl;->QR_CODE:Layl;

    invoke-direct {v0, v1, v2, p2, v3}, Layy;-><init>(Ljava/lang/String;[B[Laza;Layl;)V

    .line 88
    invoke-virtual {p1}, Lazv;->d()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 90
    sget-object v1, Layz;->BYTE_SEGMENTS:Layz;

    invoke-virtual {v0, v1, p2}, Layy;->a(Layz;Ljava/lang/Object;)V

    .line 92
    :cond_2
    invoke-virtual {p1}, Lazv;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 94
    sget-object v1, Layz;->ERROR_CORRECTION_LEVEL:Layz;

    invoke-virtual {v0, v1, p2}, Layy;->a(Layz;Ljava/lang/Object;)V

    .line 96
    :cond_3
    invoke-virtual {p1}, Lazv;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 97
    sget-object p2, Layz;->STRUCTURED_APPEND_SEQUENCE:Layz;

    .line 98
    invoke-virtual {p1}, Lazv;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 97
    invoke-virtual {v0, p2, v1}, Layy;->a(Layz;Ljava/lang/Object;)V

    .line 99
    sget-object p2, Layz;->STRUCTURED_APPEND_PARITY:Layz;

    .line 100
    invoke-virtual {p1}, Lazv;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 99
    invoke-virtual {v0, p2, p1}, Layy;->a(Layz;Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method
