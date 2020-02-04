.class final Lhot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1043
    iput p1, p0, Lhot;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1051
    :try_start_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    invoke-virtual {v3}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT data, date, hash FROM stickers_v2 WHERE id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lhot;->a:I

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1052
    :try_start_1
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1053
    invoke-virtual {v3, v2}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1055
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1056
    :try_start_2
    invoke-virtual {v4, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    .line 1058
    invoke-virtual {v4, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v7

    invoke-static {v4, v7, v2}, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v7

    .line 1059
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1061
    :cond_0
    invoke-virtual {v4}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v5

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_4

    .line 1063
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v3, v1}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1064
    :try_start_4
    invoke-static {v0}, Lhny;->e(Ljava/util/ArrayList;)I

    move-result v5
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v2, v4

    goto :goto_2

    :catch_1
    move-exception v5

    move-object v8, v5

    move-object v5, v0

    move-object v0, v3

    move-object v3, v8

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 1070
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_6

    :catch_2
    move-exception v4

    move-object v5, v0

    move-object v0, v3

    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v3

    move-object v5, v0

    :goto_3
    const/4 v4, 0x0

    .line 1067
    :goto_4
    :try_start_5
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_3

    .line 1070
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    :cond_3
    move v2, v4

    move-object v0, v5

    const/4 v5, 0x0

    .line 1073
    :cond_4
    :goto_5
    iget v3, p0, Lhot;->a:I

    invoke-static {v3, v0, v1, v2, v5}, Lhny;->a(ILjava/util/ArrayList;ZII)V

    return-void

    :goto_6
    if-eqz v0, :cond_5

    .line 1070
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    :cond_5
    throw v1
.end method
