.class final Lbci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:[I

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 34
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbci;->a:[I

    return-void

    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 38
    new-array v0, v0, [I

    iput-object v0, p0, Lbci;->b:[I

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbci;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 120
    sget-object v1, Lbci;->a:[I

    aget v1, v1, v0

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private a(Lazr;[ILjava/lang/StringBuilder;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lbci;->b:[I

    const/4 v1, 0x0

    .line 66
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 67
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 68
    aput v1, v0, v3

    const/4 v3, 0x3

    .line 69
    aput v1, v0, v3

    .line 70
    invoke-virtual {p1}, Lazr;->a()I

    move-result v3

    .line 71
    aget p2, p2, v2

    move v4, p2

    const/4 p2, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge p2, v6, :cond_3

    if-ge v4, v3, :cond_3

    .line 76
    sget-object v6, Lbck;->f:[[I

    invoke-static {p1, v0, v4, v6}, Lbck;->a(Lazr;[II[[I)I

    move-result v6

    .line 77
    rem-int/lit8 v7, v6, 0xa

    add-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    array-length v7, v0

    move v8, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_0

    aget v9, v0, v4

    add-int/2addr v8, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    const/16 v7, 0xa

    if-lt v6, v7, :cond_1

    rsub-int/lit8 v6, p2, 0x4

    shl-int v6, v2, v6

    or-int/2addr v5, v6

    :cond_1
    if-eq p2, v4, :cond_2

    .line 86
    invoke-virtual {p1, v8}, Lazr;->c(I)I

    move-result v4

    .line 87
    invoke-virtual {p1, v4}, Lazr;->d(I)I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ne p1, v6, :cond_5

    .line 95
    invoke-static {v5}, Lbci;->a(I)I

    move-result p1

    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbci;->a(Ljava/lang/CharSequence;)I

    move-result p2

    if-ne p2, p1, :cond_4

    return v4

    .line 97
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 92
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 4

    .line 104
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    .line 107
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 111
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_1
    mul-int/lit8 v2, v2, 0x3

    .line 114
    rem-int/lit8 v2, v2, 0xa

    return v2
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Layz;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    return-object v1

    .line 136
    :cond_0
    invoke-static {p0}, Lbci;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 140
    :cond_1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Layz;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 141
    sget-object v1, Layz;->SUGGESTED_PRICE:Layz;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    const/16 v2, 0x35

    if-eq v1, v2, :cond_3

    const/16 v2, 0x39

    if-eq v1, v2, :cond_0

    const-string v0, ""

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x339c7b9

    if-eq v2, v4, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "99991"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const-string v0, "99990"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v2, "90000"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_1

    const-string v0, ""

    goto :goto_2

    :pswitch_2
    const-string p0, "Used"

    return-object p0

    :pswitch_3
    const-string p0, "0.00"

    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    return-object p0

    :cond_3
    const-string v0, "$"

    goto :goto_2

    :cond_4
    const-string v0, "\u00a3"

    .line 173
    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 174
    div-int/lit8 v1, p0, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 175
    rem-int/lit8 p0, p0, 0x64

    const/16 v2, 0xa

    if-ge p0, v2, :cond_5

    const-string v2, "0"

    .line 176
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 177
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x33e01f0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method a(ILazr;[I)Layy;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lbci;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 45
    invoke-direct {p0, p2, p3, v0}, Lbci;->a(Lazr;[ILjava/lang/StringBuilder;)I

    move-result p2

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lbci;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 50
    new-instance v3, Layy;

    const/4 v4, 0x2

    new-array v4, v4, [Laza;

    new-instance v5, Laza;

    aget v6, p3, v1

    const/4 v7, 0x1

    aget p3, p3, v7

    add-int/2addr v6, p3

    int-to-float p3, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr p3, v6

    int-to-float p1, p1

    invoke-direct {v5, p3, p1}, Laza;-><init>(FF)V

    aput-object v5, v4, v1

    new-instance p3, Laza;

    int-to-float p2, p2

    invoke-direct {p3, p2, p1}, Laza;-><init>(FF)V

    aput-object p3, v4, v7

    sget-object p1, Layl;->UPC_EAN_EXTENSION:Layl;

    const/4 p2, 0x0

    invoke-direct {v3, v0, p2, v4, p1}, Layy;-><init>(Ljava/lang/String;[B[Laza;Layl;)V

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {v3, v2}, Layy;->a(Ljava/util/Map;)V

    :cond_0
    return-object v3
.end method
