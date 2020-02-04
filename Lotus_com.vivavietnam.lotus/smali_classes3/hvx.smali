.class Lhvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lvn/viva/tgnet/TLRPC$Document;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lhvw;


# direct methods
.method constructor <init>(Lhvw;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lhvx;->c:Lhvw;

    iput-object p2, p0, Lhvx;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lhvx;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(J)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 118
    :goto_0
    iget-object v2, p0, Lhvx;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 119
    iget-object v2, p0, Lhvx;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$Document;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$Document;->id:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    add-int/lit16 v1, v1, 0x3e8

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_1
    :goto_1
    iget-object v1, p0, Lhvx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 124
    iget-object v1, p0, Lhvx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$Document;

    iget-wide v1, v1, Lvn/viva/tgnet/TLRPC$Document;->id:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$Document;Lvn/viva/tgnet/TLRPC$Document;)I
    .locals 2

    .line 133
    iget-wide v0, p1, Lvn/viva/tgnet/TLRPC$Document;->id:J

    invoke-direct {p0, v0, v1}, Lhvx;->a(J)I

    move-result p1

    .line 134
    iget-wide v0, p2, Lvn/viva/tgnet/TLRPC$Document;->id:J

    invoke-direct {p0, v0, v1}, Lhvx;->a(J)I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 116
    check-cast p1, Lvn/viva/tgnet/TLRPC$Document;

    check-cast p2, Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {p0, p1, p2}, Lhvx;->a(Lvn/viva/tgnet/TLRPC$Document;Lvn/viva/tgnet/TLRPC$Document;)I

    move-result p1

    return p1
.end method
