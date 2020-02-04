.class public final Lbcf;
.super Lbck;
.source "SourceFile"


# instance fields
.field private final a:Lbck;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lbck;-><init>()V

    .line 38
    new-instance v0, Lbbu;

    invoke-direct {v0}, Lbbu;-><init>()V

    iput-object v0, p0, Lbcf;->a:Lbck;

    return-void
.end method

.method private static a(Layy;)Layy;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Layy;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    .line 80
    new-instance v1, Layy;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Layy;->c()[Laza;

    move-result-object v3

    sget-object v4, Layl;->UPC_A:Layl;

    invoke-direct {v1, v0, v2, v3, v4}, Layy;-><init>(Ljava/lang/String;[B[Laza;Layl;)V

    .line 81
    invoke-virtual {p0}, Layy;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Layy;->e()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Layy;->a(Ljava/util/Map;)V

    :cond_0
    return-object v1

    .line 86
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method protected a(Lazr;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lbcf;->a:Lbck;

    invoke-virtual {v0, p1, p2, p3}, Lbck;->a(Lazr;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
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
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lbcf;->a:Lbck;

    invoke-virtual {v0, p1, p2, p3}, Lbck;->a(ILazr;Ljava/util/Map;)Layy;

    move-result-object p1

    invoke-static {p1}, Lbcf;->a(Layy;)Layy;

    move-result-object p1

    return-object p1
.end method

.method public a(ILazr;[ILjava/util/Map;)Layy;
    .locals 1
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
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lbcf;->a:Lbck;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbck;->a(ILazr;[ILjava/util/Map;)Layy;

    move-result-object p1

    invoke-static {p1}, Lbcf;->a(Layy;)Layy;

    move-result-object p1

    return-object p1
.end method

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
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lbcf;->a:Lbck;

    invoke-virtual {v0, p1, p2}, Lbck;->a(Layn;Ljava/util/Map;)Layy;

    move-result-object p1

    invoke-static {p1}, Lbcf;->a(Layy;)Layy;

    move-result-object p1

    return-object p1
.end method

.method b()Layl;
    .locals 1

    .line 68
    sget-object v0, Layl;->UPC_A:Layl;

    return-object v0
.end method
