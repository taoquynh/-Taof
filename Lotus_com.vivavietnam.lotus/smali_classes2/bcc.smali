.class public final Lbcc;
.super Lbcd;
.source "SourceFile"


# instance fields
.field private final a:[Lbck;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Layo;",
            "*>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lbcd;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Layo;->POSSIBLE_FORMATS:Layo;

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 46
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 48
    sget-object v1, Layl;->EAN_13:Layl;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    new-instance v1, Lbbu;

    invoke-direct {v1}, Lbbu;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Layl;->UPC_A:Layl;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    new-instance v1, Lbcf;

    invoke-direct {v1}, Lbcf;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    :goto_1
    sget-object v1, Layl;->EAN_8:Layl;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    new-instance v1, Lbbw;

    invoke-direct {v1}, Lbbw;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_3
    sget-object v1, Layl;->UPC_E:Layl;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 57
    new-instance p1, Lbcm;

    invoke-direct {p1}, Lbcm;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 61
    new-instance p1, Lbbu;

    invoke-direct {p1}, Lbbu;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance p1, Lbbw;

    invoke-direct {p1}, Lbbw;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance p1, Lbcm;

    invoke-direct {p1}, Lbcm;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lbck;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbck;

    iput-object p1, p0, Lbcc;->a:[Lbck;

    return-void
.end method


# virtual methods
.method public a(ILazr;Ljava/util/Map;)Layy;
    .locals 11
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

    .line 74
    invoke-static {p2}, Lbck;->a(Lazr;)[I

    move-result-object v0

    .line 75
    iget-object v1, p0, Lbcc;->a:[Lbck;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 77
    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Lbck;->a(ILazr;[ILjava/util/Map;)Layy;

    move-result-object v5

    .line 91
    invoke-virtual {v5}, Layy;->d()Layl;

    move-result-object v6

    sget-object v7, Layl;->EAN_13:Layl;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    .line 92
    invoke-virtual {v5}, Layy;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez p3, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    .line 94
    :cond_1
    sget-object v7, Layo;->POSSIBLE_FORMATS:Layo;

    .line 95
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    :goto_2
    if-eqz v7, :cond_3

    .line 96
    sget-object v9, Layl;->UPC_A:Layl;

    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    .line 100
    new-instance v6, Layy;

    invoke-virtual {v5}, Layy;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-virtual {v5}, Layy;->b()[B

    move-result-object v8

    .line 102
    invoke-virtual {v5}, Layy;->c()[Laza;

    move-result-object v9

    sget-object v10, Layl;->UPC_A:Layl;

    invoke-direct {v6, v7, v8, v9, v10}, Layy;-><init>(Ljava/lang/String;[B[Laza;Layl;)V

    .line 104
    invoke-virtual {v5}, Layy;->e()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6, v5}, Layy;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :cond_4
    return-object v5

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 113
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public a()V
    .locals 4

    .line 118
    iget-object v0, p0, Lbcc;->a:[Lbck;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 119
    invoke-interface {v3}, Layx;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
