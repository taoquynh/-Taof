.class Lhnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:D

.field final synthetic b:Lhni;


# direct methods
.method constructor <init>(Lhni;D)V
    .locals 0

    .line 598
    iput-object p1, p0, Lhnj;->b:Lhni;

    iput-wide p2, p0, Lhnj;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 602
    :goto_0
    sget-object v2, Lhmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 603
    sget-object v2, Lhmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_topPeer;

    .line 604
    iget-object v3, p0, Lhnj;->b:Lhni;

    iget v3, v3, Lhni;->b:I

    if-gez v3, :cond_0

    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    iget-object v4, p0, Lhnj;->b:Lhni;

    iget v4, v4, Lhni;->b:I

    neg-int v4, v4

    if-eq v3, v4, :cond_3

    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    iget-object v4, p0, Lhnj;->b:Lhni;

    iget v4, v4, Lhni;->b:I

    neg-int v4, v4

    if-eq v3, v4, :cond_3

    :cond_0
    iget-object v3, p0, Lhnj;->b:Lhni;

    iget v3, v3, Lhni;->b:I

    if-lez v3, :cond_1

    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    iget-object v4, p0, Lhnj;->b:Lhni;

    iget v4, v4, Lhni;->b:I

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 610
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_topPeer;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_topPeer;-><init>()V

    .line 611
    iget-object v1, p0, Lhnj;->b:Lhni;

    iget v1, v1, Lhni;->b:I

    if-lez v1, :cond_4

    .line 612
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v1, v2, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    .line 613
    iget-object v1, v2, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget-object v3, p0, Lhnj;->b:Lhni;

    iget v3, v3, Lhni;->b:I

    iput v3, v1, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    goto :goto_2

    .line 615
    :cond_4
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v1, v2, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    .line 616
    iget-object v1, v2, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget-object v3, p0, Lhnj;->b:Lhni;

    iget v3, v3, Lhni;->b:I

    neg-int v3, v3

    iput v3, v1, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    .line 618
    :goto_2
    sget-object v1, Lhmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    :cond_5
    iget-wide v3, v2, Lvn/viva/tgnet/TLRPC$TL_topPeer;->rating:D

    iget-wide v5, p0, Lhnj;->a:D

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget v1, v1, Lgcd;->P:I

    int-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    add-double/2addr v3, v5

    iput-wide v3, v2, Lvn/viva/tgnet/TLRPC$TL_topPeer;->rating:D

    .line 621
    sget-object v1, Lhmu;->a:Ljava/util/ArrayList;

    new-instance v3, Lhnk;

    invoke-direct {v3, p0}, Lhnk;-><init>(Lhnj;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 633
    iget-object v1, p0, Lhnj;->b:Lhni;

    iget-wide v3, v1, Lhni;->a:J

    long-to-int v1, v3

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$TL_topPeer;->rating:D

    invoke-static {v1, v0, v2, v3}, Lhmu;->a(IID)V

    .line 635
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->ak:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
