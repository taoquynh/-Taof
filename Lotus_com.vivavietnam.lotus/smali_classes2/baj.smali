.class public final Lbaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layx;


# static fields
.field private static final a:[Laza;


# instance fields
.field private final b:Lbap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Laza;

    sput-object v0, Lbaj;->a:[Laza;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lbap;

    invoke-direct {v0}, Lbap;-><init>()V

    iput-object v0, p0, Lbaj;->b:Lbap;

    return-void
.end method

.method private static a([ILazs;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 144
    invoke-virtual {p1}, Lazs;->f()I

    move-result v0

    const/4 v1, 0x0

    .line 145
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 146
    aget v3, p0, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 147
    invoke-virtual {p1, v2, v3}, Lazs;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_2

    .line 154
    aget p0, p0, v1

    sub-int/2addr v2, p0

    if-eqz v2, :cond_1

    return v2

    .line 156
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 151
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

    .line 104
    invoke-virtual {p0}, Lazs;->d()[I

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lazs;->e()[I

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 110
    invoke-static {v0, p0}, Lbaj;->a([ILazs;)I

    move-result v2

    const/4 v3, 0x1

    .line 112
    aget v4, v0, v3

    .line 113
    aget v5, v1, v3

    const/4 v6, 0x0

    .line 114
    aget v0, v0, v6

    .line 115
    aget v1, v1, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 117
    div-int/2addr v1, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    .line 118
    div-int/2addr v5, v2

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    .line 126
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v4, v3

    add-int/2addr v0, v3

    .line 131
    new-instance v3, Lazs;

    invoke-direct {v3, v1, v5}, Lazs;-><init>(II)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    mul-int v8, v7, v2

    add-int/2addr v8, v4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_1

    mul-int v10, v9, v2

    add-int/2addr v10, v0

    .line 135
    invoke-virtual {p0, v10, v8}, Lazs;->a(II)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 136
    invoke-virtual {v3, v9, v7}, Lazs;->b(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    .line 120
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 107
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Layn;Ljava/util/Map;)Layy;
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

    .line 67
    sget-object v0, Layo;->PURE_BARCODE:Layo;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1}, Layn;->c()Lazs;

    move-result-object p1

    invoke-static {p1}, Lbaj;->a(Lazs;)Lazs;

    move-result-object p1

    .line 69
    iget-object p2, p0, Lbaj;->b:Lbap;

    invoke-virtual {p2, p1}, Lbap;->a(Lazs;)Lazv;

    move-result-object p1

    .line 70
    sget-object p2, Lbaj;->a:[Laza;

    goto :goto_0

    .line 72
    :cond_0
    new-instance p2, Lbas;

    invoke-virtual {p1}, Layn;->c()Lazs;

    move-result-object p1

    invoke-direct {p2, p1}, Lbas;-><init>(Lazs;)V

    invoke-virtual {p2}, Lbas;->a()Lazx;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lbaj;->b:Lbap;

    invoke-virtual {p1}, Lazx;->d()Lazs;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbap;->a(Lazs;)Lazv;

    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lazx;->e()[Laza;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 76
    :goto_0
    new-instance v0, Layy;

    invoke-virtual {p1}, Lazv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lazv;->a()[B

    move-result-object v2

    sget-object v3, Layl;->DATA_MATRIX:Layl;

    invoke-direct {v0, v1, v2, p2, v3}, Layy;-><init>(Ljava/lang/String;[B[Laza;Layl;)V

    .line 78
    invoke-virtual {p1}, Lazv;->d()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 80
    sget-object v1, Layz;->BYTE_SEGMENTS:Layz;

    invoke-virtual {v0, v1, p2}, Layy;->a(Layz;Ljava/lang/Object;)V

    .line 82
    :cond_1
    invoke-virtual {p1}, Lazv;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 84
    sget-object p2, Layz;->ERROR_CORRECTION_LEVEL:Layz;

    invoke-virtual {v0, p2, p1}, Layy;->a(Layz;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method
