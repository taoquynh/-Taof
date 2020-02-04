.class Lfzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfzf;


# direct methods
.method constructor <init>(Lfzf;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lfzo;->a:Lfzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 391
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 392
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 394
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 395
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 396
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v5

    invoke-virtual {v5}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "SELECT uid, mid, date, period, message FROM sharing_locations WHERE 1"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v8}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v5

    .line 397
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 398
    new-instance v6, Lfzf$b;

    invoke-direct {v6}, Lfzf$b;-><init>()V

    .line 399
    invoke-virtual {v5, v7}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v8

    iput-wide v8, v6, Lfzf$b;->a:J

    const/4 v8, 0x1

    .line 400
    invoke-virtual {v5, v8}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v8

    iput v8, v6, Lfzf$b;->b:I

    const/4 v8, 0x2

    .line 401
    invoke-virtual {v5, v8}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v8

    iput v8, v6, Lfzf$b;->c:I

    const/4 v8, 0x3

    .line 402
    invoke-virtual {v5, v8}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v8

    iput v8, v6, Lfzf$b;->d:I

    const/4 v8, 0x4

    .line 403
    invoke-virtual {v5, v8}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 405
    new-instance v9, Lgcc;

    invoke-virtual {v8, v7}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v10

    invoke-static {v8, v10, v7}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11, v7}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Z)V

    iput-object v9, v6, Lfzf$b;->e:Lgcc;

    .line 406
    iget-object v9, v6, Lfzf$b;->e:Lgcc;

    iget-object v9, v9, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v9, v3, v4}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 407
    invoke-virtual {v8}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 409
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    iget-wide v8, v6, Lfzf$b;->a:J

    long-to-int v8, v8

    .line 411
    iget-wide v9, v6, Lfzf$b;->a:J

    if-eqz v8, :cond_0

    if-gez v8, :cond_2

    neg-int v6, v8

    .line 414
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 415
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 418
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 419
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 428
    :cond_3
    invoke-virtual {v5}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 429
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 430
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v5

    const-string v6, ","

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v2}, Lgkt;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 432
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 433
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v4

    const-string v5, ","

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lgkt;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 436
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 438
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 439
    new-instance v3, Lfzp;

    invoke-direct {v3, p0, v1, v2, v0}, Lfzp;-><init>(Lfzo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method
