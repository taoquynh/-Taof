.class final Lhnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 435
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 436
    invoke-static {}, Lguy;->c()I

    move-result v3

    .line 438
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 439
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 440
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v6

    invoke-virtual {v6}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "SELECT did, type, rating FROM chat_hints WHERE type = 3 ORDER BY date DESC"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v6

    .line 441
    :goto_0
    invoke-virtual {v6}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 442
    invoke-virtual {v6, v8}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v7

    if-ne v7, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    .line 446
    invoke-virtual {v6, v9}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    .line 447
    new-instance v9, Lvn/viva/tgnet/TLRPC$TL_topPeer;

    invoke-direct {v9}, Lvn/viva/tgnet/TLRPC$TL_topPeer;-><init>()V

    const/4 v10, 0x2

    .line 448
    invoke-virtual {v6, v10}, Lvn/viva/SQLite/SQLiteCursor;->c(I)D

    move-result-wide v10

    iput-wide v10, v9, Lvn/viva/tgnet/TLRPC$TL_topPeer;->rating:D

    if-lez v7, :cond_1

    .line 450
    new-instance v10, Lvn/viva/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v10}, Lvn/viva/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v10, v9, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    .line 451
    iget-object v10, v9, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iput v7, v10, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    .line 452
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 454
    :cond_1
    new-instance v10, Lvn/viva/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v10}, Lvn/viva/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v10, v9, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    .line 455
    iget-object v10, v9, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    neg-int v7, v7

    iput v7, v10, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    .line 456
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    :goto_1
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 460
    :cond_2
    invoke-virtual {v6}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 461
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 462
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    const-string v6, ","

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lgkt;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 465
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 466
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lgkt;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 468
    :cond_4
    new-instance v3, Lhne;

    invoke-direct {v3, p0, v1, v2, v0}, Lhne;-><init>(Lhnd;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 478
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
