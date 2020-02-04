.class Lhua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhtt;


# direct methods
.method constructor <init>(Lhtt;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lhua;->a:Lhtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 299
    :try_start_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT did, date FROM search_recent WHERE 1"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 301
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 302
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 303
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 304
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 306
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 307
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 308
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v7

    const/16 v8, 0x20

    if-eqz v7, :cond_5

    .line 309
    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v9

    long-to-int v7, v9

    shr-long v11, v9, v8

    long-to-int v8, v11

    const/4 v11, 0x1

    if-eqz v7, :cond_3

    if-ne v8, v11, :cond_1

    .line 316
    iget-object v8, p0, Lhua;->a:Lhtt;

    invoke-static {v8}, Lhtt;->f(Lhtt;)I

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 317
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-lez v7, :cond_2

    .line 322
    iget-object v8, p0, Lhua;->a:Lhtt;

    invoke-static {v8}, Lhtt;->f(Lhtt;)I

    move-result v8

    const/4 v12, 0x2

    if-eq v8, v12, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    neg-int v7, v7

    .line 327
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 328
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    .line 333
    :cond_3
    iget-object v7, p0, Lhua;->a:Lhtt;

    invoke-static {v7}, Lhtt;->f(Lhtt;)I

    move-result v7

    if-nez v7, :cond_4

    .line 334
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 335
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_0

    .line 340
    new-instance v7, Lhtt$d;

    invoke-direct {v7}, Lhtt$d;-><init>()V

    .line 341
    iput-wide v9, v7, Lhtt$d;->c:J

    .line 342
    invoke-virtual {v0, v11}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v8

    iput v8, v7, Lhtt$d;->b:I

    .line 343
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    iget-wide v8, v7, Lhtt$d;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 347
    :cond_5
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 353
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v9

    const-string v10, ","

    invoke-static {v10, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v7, v1}, Lgkt;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    .line 355
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_6

    .line 356
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v9, v9

    shl-long/2addr v9, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhtt$d;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvn/viva/tgnet/TLObject;

    iput-object v10, v9, Lhtt$d;->a:Lvn/viva/tgnet/TLObject;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 360
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 361
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 362
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v7

    const-string v8, ","

    invoke-static {v8, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v4}, Lgkt;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    .line 363
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_a

    .line 364
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$Chat;

    .line 366
    iget v8, v7, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    if-lez v8, :cond_7

    .line 367
    iget v8, v7, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    neg-int v8, v8

    int-to-long v8, v8

    goto :goto_5

    .line 369
    :cond_7
    iget v8, v7, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-static {v8}, Lfti;->a(I)J

    move-result-wide v8

    .line 371
    :goto_5
    iget-object v10, v7, Lvn/viva/tgnet/TLRPC$Chat;->migrated_to:Lvn/viva/tgnet/TLRPC$InputChannel;

    if-eqz v10, :cond_8

    .line 372
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhtt$d;

    if-eqz v7, :cond_9

    .line 374
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 377
    :cond_8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhtt$d;

    iput-object v7, v8, Lhtt$d;->a:Lvn/viva/tgnet/TLObject;

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 382
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 383
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lgkt;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 384
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_c

    .line 385
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$User;

    .line 386
    iget v3, v1, Lvn/viva/tgnet/TLRPC$User;->id:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhtt$d;

    if-eqz v3, :cond_b

    .line 388
    iput-object v1, v3, Lhtt$d;->a:Lvn/viva/tgnet/TLObject;

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 393
    :cond_c
    new-instance v0, Lhub;

    invoke-direct {v0, p0}, Lhub;-><init>(Lhua;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 405
    new-instance v0, Lhuc;

    invoke-direct {v0, p0, v5, v6}, Lhuc;-><init>(Lhua;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 412
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method
