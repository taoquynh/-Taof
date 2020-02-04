.class public final Layt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layx;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Layo;",
            "*>;"
        }
    .end annotation
.end field

.field private b:[Layx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Layn;)Layy;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Layt;->b:[Layx;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Layt;->b:[Layx;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 171
    :try_start_0
    iget-object v4, p0, Layt;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Layx;->a(Layn;Ljava/util/Map;)Layy;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 177
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(Layn;)Layy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Layt;->b:[Layx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Layt;->a(Ljava/util/Map;)V

    .line 85
    :cond_0
    invoke-direct {p0, p1}, Layt;->b(Layn;)Layy;

    move-result-object p1

    return-object p1
.end method

.method public a(Layn;Ljava/util/Map;)Layy;
    .locals 0
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
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0, p2}, Layt;->a(Ljava/util/Map;)V

    .line 69
    invoke-direct {p0, p1}, Layt;->b(Layn;)Layy;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 160
    iget-object v0, p0, Layt;->b:[Layx;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Layt;->b:[Layx;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 162
    invoke-interface {v3}, Layx;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Layo;",
            "*>;)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Layt;->a:Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 98
    sget-object v2, Layo;->TRY_HARDER:Layo;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 100
    :cond_1
    sget-object v3, Layo;->POSSIBLE_FORMATS:Layo;

    .line 101
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 102
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    .line 104
    sget-object v5, Layl;->UPC_A:Layl;

    .line 105
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Layl;->UPC_E:Layl;

    .line 106
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Layl;->EAN_13:Layl;

    .line 107
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Layl;->EAN_8:Layl;

    .line 108
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Layl;->CODABAR:Layl;

    .line 109
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Layl;->CODE_39:Layl;

    .line 110
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Layl;->CODE_93:Layl;

    .line 111
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Layl;->CODE_128:Layl;

    .line 112
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Layl;->ITF:Layl;

    .line 113
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Layl;->RSS_14:Layl;

    .line 114
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Layl;->RSS_EXPANDED:Layl;

    .line 115
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 118
    new-instance v1, Lbcb;

    invoke-direct {v1, p1}, Lbcb;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_4
    sget-object v1, Layl;->QR_CODE:Layl;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 121
    new-instance v1, Lbet;

    invoke-direct {v1}, Lbet;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_5
    sget-object v1, Layl;->DATA_MATRIX:Layl;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 124
    new-instance v1, Lbaj;

    invoke-direct {v1}, Lbaj;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_6
    sget-object v1, Layl;->AZTEC:Layl;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 127
    new-instance v1, Laze;

    invoke-direct {v1}, Laze;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_7
    sget-object v1, Layl;->PDF_417:Layl;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 130
    new-instance v1, Lbds;

    invoke-direct {v1}, Lbds;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_8
    sget-object v1, Layl;->MAXICODE:Layl;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 133
    new-instance v1, Lbbi;

    invoke-direct {v1}, Lbbi;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    .line 137
    new-instance v0, Lbcb;

    invoke-direct {v0, p1}, Lbcb;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_b

    .line 142
    new-instance v0, Lbcb;

    invoke-direct {v0, p1}, Lbcb;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_b
    new-instance v0, Lbet;

    invoke-direct {v0}, Lbet;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v0, Lbaj;

    invoke-direct {v0}, Lbaj;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v0, Laze;

    invoke-direct {v0}, Laze;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v0, Lbds;

    invoke-direct {v0}, Lbds;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v0, Lbbi;

    invoke-direct {v0}, Lbbi;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    .line 152
    new-instance v0, Lbcb;

    invoke-direct {v0, p1}, Lbcb;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Layx;

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Layx;

    iput-object p1, p0, Layt;->b:[Layx;

    return-void
.end method
