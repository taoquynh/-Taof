.class Lhuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lvn/viva/tgnet/TLRPC$User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lhum;


# direct methods
.method constructor <init>(Lhum;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lhuo;->c:Lhum;

    iput-object p2, p0, Lhuo;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lhuo;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$User;)I
    .locals 4

    .line 826
    iget-object v0, p0, Lhuo;->a:Ljava/util/HashMap;

    iget v1, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhuo;->a:Ljava/util/HashMap;

    iget v2, p2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 828
    :cond_0
    iget-object v0, p0, Lhuo;->a:Ljava/util/HashMap;

    iget v2, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    return v2

    .line 830
    :cond_1
    iget-object v0, p0, Lhuo;->a:Ljava/util/HashMap;

    iget v3, p2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    .line 833
    :cond_2
    iget-object v0, p0, Lhuo;->b:Ljava/util/ArrayList;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 834
    iget-object v0, p0, Lhuo;->b:Ljava/util/ArrayList;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-eq p1, v2, :cond_5

    if-eq p2, v2, :cond_5

    if-ge p1, p2, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_5
    if-eq p1, v2, :cond_6

    if-ne p2, v2, :cond_6

    return v2

    :cond_6
    if-ne p1, v2, :cond_7

    if-eq p2, v2, :cond_7

    return v3

    :cond_7
    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 823
    check-cast p1, Lvn/viva/tgnet/TLRPC$User;

    check-cast p2, Lvn/viva/tgnet/TLRPC$User;

    invoke-virtual {p0, p1, p2}, Lhuo;->a(Lvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$User;)I

    move-result p1

    return p1
.end method
