.class final Lhoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 749
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 754
    :try_start_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v4

    invoke-virtual {v4}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "SELECT data, unread, date, hash FROM stickers_featured WHERE 1"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 755
    :try_start_1
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 756
    invoke-virtual {v4, v3}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 758
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 759
    :try_start_2
    invoke-virtual {v5, v3}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_0

    .line 761
    invoke-virtual {v5, v3}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v8

    invoke-static {v5, v8, v3}, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    move-result-object v8

    .line 762
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 764
    :cond_0
    invoke-virtual {v5}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v6

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v5, v1

    goto :goto_4

    .line 766
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v4, v2}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 768
    invoke-virtual {v5, v3}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    .line 770
    invoke-virtual {v5, v3}, Lvn/viva/tgnet/NativeByteBuffer;->readInt64(Z)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 772
    :cond_2
    invoke-virtual {v5}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    :cond_3
    const/4 v5, 0x2

    .line 774
    invoke-virtual {v4, v5}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 775
    :try_start_4
    invoke-static {v1}, Lhny;->b(Ljava/util/ArrayList;)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v3, v5

    goto :goto_3

    :catch_1
    move-exception v6

    move-object v10, v6

    move-object v6, v1

    move-object v1, v4

    move v4, v5

    move-object v5, v10

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v4, :cond_6

    .line 781
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v5

    move-object v6, v1

    :goto_4
    move-object v1, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_8

    :catch_3
    move-exception v4

    move-object v6, v1

    move-object v5, v4

    :goto_5
    const/4 v4, 0x0

    .line 778
    :goto_6
    :try_start_5
    invoke-static {v5}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_5

    .line 781
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    :cond_5
    move v3, v4

    move-object v1, v6

    const/4 v6, 0x0

    .line 784
    :cond_6
    :goto_7
    invoke-static {v1, v0, v2, v3, v6}, Lhny;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZII)V

    return-void

    :goto_8
    if-eqz v4, :cond_7

    .line 781
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    :cond_7
    throw v0
.end method
