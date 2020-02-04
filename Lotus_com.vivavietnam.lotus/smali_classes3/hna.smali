.class Lhna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Lhmz;


# direct methods
.method constructor <init>(Lhmz;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lhna;->b:Lhmz;

    iput-object p2, p0, Lhna;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 344
    iget-object v0, p0, Lhna;->a:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_contacts_topPeers;

    .line 345
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_topPeers;->users:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 346
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_topPeers;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    const/4 v1, 0x0

    .line 347
    :goto_0
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_topPeers;->categories:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 348
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_topPeers;->categories:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_topPeerCategoryPeers;

    .line 349
    iget-object v4, v2, Lvn/viva/tgnet/TLRPC$TL_topPeerCategoryPeers;->category:Lvn/viva/tgnet/TLRPC$TopPeerCategory;

    instance-of v4, v4, Lvn/viva/tgnet/TLRPC$TL_topPeerCategoryBotsInline;

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_0

    .line 350
    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_topPeerCategoryPeers;->peers:Ljava/util/ArrayList;

    sput-object v2, Lhmu;->c:Ljava/util/ArrayList;

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v5

    long-to-int v2, v7

    sput v2, Lguy;->B:I

    goto :goto_3

    .line 353
    :cond_0
    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_topPeerCategoryPeers;->peers:Ljava/util/ArrayList;

    sput-object v2, Lhmu;->a:Ljava/util/ArrayList;

    .line 354
    invoke-static {}, Lguy;->c()I

    move-result v2

    const/4 v4, 0x0

    .line 355
    :goto_1
    sget-object v7, Lhmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    .line 356
    sget-object v7, Lhmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$TL_topPeer;

    .line 357
    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-ne v7, v2, :cond_1

    .line 358
    sget-object v2, Lhmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 362
    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v5

    long-to-int v2, v7

    sput v2, Lguy;->A:I

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 365
    :cond_3
    invoke-static {v3}, Lguy;->a(Z)V

    .line 366
    invoke-static {}, Lhmu;->b()V

    .line 367
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->ak:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 368
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->al:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 369
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    invoke-virtual {v1}, Lgkt;->c()Lfvp;

    move-result-object v1

    new-instance v2, Lhnb;

    invoke-direct {v2, p0, v0}, Lhnb;-><init>(Lhna;Lvn/viva/tgnet/TLRPC$TL_contacts_topPeers;)V

    invoke-virtual {v1, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
