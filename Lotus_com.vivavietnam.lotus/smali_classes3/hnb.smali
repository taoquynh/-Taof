.class Lhnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_contacts_topPeers;

.field final synthetic b:Lhna;


# direct methods
.method constructor <init>(Lhna;Lvn/viva/tgnet/TLRPC$TL_contacts_topPeers;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lhnb;->b:Lhna;

    iput-object p2, p0, Lhnb;->a:Lvn/viva/tgnet/TLRPC$TL_contacts_topPeers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 373
    :try_start_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM chat_hints WHERE 1"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 374
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->d()V

    .line 375
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v1, p0, Lhnb;->a:Lvn/viva/tgnet/TLRPC$TL_contacts_topPeers;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_contacts_topPeers;->users:Ljava/util/ArrayList;

    iget-object v2, p0, Lhnb;->a:Lvn/viva/tgnet/TLRPC$TL_contacts_topPeers;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_contacts_topPeers;->chats:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 377
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "REPLACE INTO chat_hints VALUES(?, ?, ?, ?)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    const/4 v1, 0x0

    .line 378
    :goto_0
    iget-object v2, p0, Lhnb;->a:Lvn/viva/tgnet/TLRPC$TL_contacts_topPeers;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_contacts_topPeers;->categories:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 380
    iget-object v2, p0, Lhnb;->a:Lvn/viva/tgnet/TLRPC$TL_contacts_topPeers;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_contacts_topPeers;->categories:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_topPeerCategoryPeers;

    .line 381
    iget-object v4, v2, Lvn/viva/tgnet/TLRPC$TL_topPeerCategoryPeers;->category:Lvn/viva/tgnet/TLRPC$TopPeerCategory;

    instance-of v4, v4, Lvn/viva/tgnet/TLRPC$TL_topPeerCategoryBotsInline;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x0

    .line 386
    :goto_2
    iget-object v7, v2, Lvn/viva/tgnet/TLRPC$TL_topPeerCategoryPeers;->peers:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 387
    iget-object v7, v2, Lvn/viva/tgnet/TLRPC$TL_topPeerCategoryPeers;->peers:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$TL_topPeer;

    .line 389
    iget-object v8, v7, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    instance-of v8, v8, Lvn/viva/tgnet/TLRPC$TL_peerUser;

    if-eqz v8, :cond_1

    .line 390
    iget-object v8, v7, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    goto :goto_3

    .line 391
    :cond_1
    iget-object v8, v7, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    instance-of v8, v8, Lvn/viva/tgnet/TLRPC$TL_peerChat;

    if-eqz v8, :cond_2

    .line 392
    iget-object v8, v7, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    neg-int v8, v8

    goto :goto_3

    .line 394
    :cond_2
    iget-object v8, v7, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v8, v8

    .line 396
    :goto_3
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 397
    invoke-virtual {v0, v5, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v8, 0x2

    .line 398
    invoke-virtual {v0, v8, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v8, 0x3

    .line 399
    iget-wide v9, v7, Lvn/viva/tgnet/TLRPC$TL_topPeer;->rating:D

    invoke-virtual {v0, v8, v9, v10}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ID)V

    const/4 v7, 0x4

    .line 400
    invoke-virtual {v0, v7, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 401
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 405
    :cond_4
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 407
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->e()V

    .line 408
    new-instance v0, Lhnc;

    invoke-direct {v0, p0}, Lhnc;-><init>(Lhnb;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 416
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
