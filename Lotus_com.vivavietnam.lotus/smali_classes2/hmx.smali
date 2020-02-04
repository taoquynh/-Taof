.class final Lhmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    .line 258
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 259
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 260
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 261
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-static {}, Lguy;->c()I

    move-result v0

    .line 265
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v8

    invoke-virtual {v8}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "SELECT did, type, rating FROM chat_hints WHERE 1 ORDER BY rating DESC"

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v11}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v8

    .line 268
    :cond_0
    :goto_0
    invoke-virtual {v8}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 269
    invoke-virtual {v8, v10}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v9

    if-ne v9, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    .line 273
    invoke-virtual {v8, v11}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v12

    .line 274
    new-instance v13, Lvn/viva/tgnet/TLRPC$TL_topPeer;

    invoke-direct {v13}, Lvn/viva/tgnet/TLRPC$TL_topPeer;-><init>()V

    const/4 v14, 0x2

    .line 275
    invoke-virtual {v8, v14}, Lvn/viva/SQLite/SQLiteCursor;->c(I)D

    move-result-wide v14

    iput-wide v14, v13, Lvn/viva/tgnet/TLRPC$TL_topPeer;->rating:D

    if-lez v9, :cond_2

    .line 277
    new-instance v14, Lvn/viva/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v14}, Lvn/viva/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v14, v13, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    .line 278
    iget-object v14, v13, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iput v9, v14, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    .line 279
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 281
    :cond_2
    new-instance v14, Lvn/viva/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v14}, Lvn/viva/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v14, v13, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    .line 282
    iget-object v14, v13, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    neg-int v9, v9

    iput v9, v14, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    .line 283
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-nez v12, :cond_3

    .line 286
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v12, v11, :cond_4

    .line 288
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v9, 0x3

    if-ne v12, v9, :cond_0

    .line 290
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 293
    :cond_5
    invoke-virtual {v8}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 294
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 295
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    const-string v8, ","

    invoke-static {v8, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lgkt;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 298
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 299
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lgkt;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 301
    :cond_7
    new-instance v0, Lhmy;

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lhmy;-><init>(Lhmx;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 321
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
