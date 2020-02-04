.class public final Lbds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Laza;Laza;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0}, Laza;->a()F

    move-result p0

    invoke-virtual {p1}, Laza;->a()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a([Laza;)I
    .locals 4

    const/4 v0, 0x0

    .line 115
    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    .line 116
    invoke-static {v0, v1}, Lbds;->a(Laza;Laza;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lbds;->a(Laza;Laza;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    .line 118
    invoke-static {v1, v2}, Lbds;->a(Laza;Laza;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lbds;->a(Laza;Laza;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 115
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static a(Layn;Ljava/util/Map;Z)[Layy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layn;",
            "Ljava/util/Map<",
            "Layo;",
            "*>;Z)[",
            "Layy;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-static {p0, p1, p2}, Lbej;->a(Layn;Ljava/util/Map;Z)Lbek;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lbek;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Laza;

    .line 87
    invoke-virtual {p0}, Lbek;->a()Lazs;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, p2, v2

    const/4 v3, 0x5

    aget-object v3, p2, v3

    const/4 v4, 0x6

    aget-object v4, p2, v4

    const/4 v5, 0x7

    aget-object v5, p2, v5

    .line 88
    invoke-static {p2}, Lbds;->b([Laza;)I

    move-result v6

    invoke-static {p2}, Lbds;->a([Laza;)I

    move-result v7

    .line 87
    invoke-static/range {v1 .. v7}, Lbef;->a(Lazs;Laza;Laza;Laza;Laza;II)Lazv;

    move-result-object v1

    .line 89
    new-instance v2, Layy;

    invoke-virtual {v1}, Lazv;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lazv;->a()[B

    move-result-object v4

    sget-object v5, Layl;->PDF_417:Layl;

    invoke-direct {v2, v3, v4, p2, v5}, Layy;-><init>(Ljava/lang/String;[B[Laza;Layl;)V

    .line 90
    sget-object p2, Layz;->ERROR_CORRECTION_LEVEL:Layz;

    invoke-virtual {v1}, Lazv;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Layy;->a(Layz;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v1}, Lazv;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbdt;

    if-eqz p2, :cond_0

    .line 93
    sget-object v1, Layz;->PDF417_EXTRA_METADATA:Layz;

    invoke-virtual {v2, v1, p2}, Layy;->a(Layz;Ljava/lang/Object;)V

    .line 95
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Layy;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Layy;

    return-object p0
.end method

.method private static b(Laza;Laza;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Laza;->a()F

    move-result p0

    invoke-virtual {p1}, Laza;->a()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method

.method private static b([Laza;)I
    .locals 4

    const/4 v0, 0x0

    .line 123
    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    .line 124
    invoke-static {v0, v1}, Lbds;->b(Laza;Laza;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lbds;->b(Laza;Laza;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    .line 126
    invoke-static {v1, v2}, Lbds;->b(Laza;Laza;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lbds;->b(Laza;Laza;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 123
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Layn;Ljava/util/Map;)Layy;
    .locals 1
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
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    invoke-static {p1, p2, v0}, Lbds;->a(Layn;Ljava/util/Map;Z)[Layy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    array-length p2, p1

    if-eqz p2, :cond_0

    aget-object p2, p1, v0

    if-eqz p2, :cond_0

    .line 65
    aget-object p1, p1, v0

    return-object p1

    .line 63
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
