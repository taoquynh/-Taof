.class final Lhnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lvn/viva/tgnet/TLRPC$TL_topPeer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$TL_topPeer;Lvn/viva/tgnet/TLRPC$TL_topPeer;)I
    .locals 5

    .line 510
    iget-wide v0, p1, Lvn/viva/tgnet/TLRPC$TL_topPeer;->rating:D

    iget-wide v2, p2, Lvn/viva/tgnet/TLRPC$TL_topPeer;->rating:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 512
    :cond_0
    iget-wide v0, p1, Lvn/viva/tgnet/TLRPC$TL_topPeer;->rating:D

    iget-wide p1, p2, Lvn/viva/tgnet/TLRPC$TL_topPeer;->rating:D

    cmpg-double v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 507
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_topPeer;

    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_topPeer;

    invoke-virtual {p0, p1, p2}, Lhnf;->a(Lvn/viva/tgnet/TLRPC$TL_topPeer;Lvn/viva/tgnet/TLRPC$TL_topPeer;)I

    move-result p1

    return p1
.end method
