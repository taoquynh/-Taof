.class Lgln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lgkt;


# direct methods
.method constructor <init>(Lgkt;JIII)V
    .locals 0

    .line 1589
    iput-object p1, p0, Lgln;->e:Lgkt;

    iput-wide p2, p0, Lgln;->a:J

    iput p4, p0, Lgln;->b:I

    iput p5, p0, Lgln;->c:I

    iput p6, p0, Lgln;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1595
    :try_start_0
    iget-wide v0, p0, Lgln;->a:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_0

    .line 1596
    iget-object v0, p0, Lgln;->e:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "SELECT data FROM user_photos WHERE uid = %d AND id < %d ORDER BY id DESC LIMIT %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v7, p0, Lgln;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    iget-wide v7, p0, Lgln;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v4

    iget v4, p0, Lgln;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    goto :goto_0

    .line 1598
    :cond_0
    iget-object v0, p0, Lgln;->e:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "SELECT data FROM user_photos WHERE uid = %d ORDER BY id DESC LIMIT %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v5, p0, Lgln;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    iget v5, p0, Lgln;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 1601
    :goto_0
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_photos_photos;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_photos_photos;-><init>()V

    .line 1603
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1604
    invoke-virtual {v0, v6}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1606
    invoke-virtual {v2, v6}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v3

    invoke-static {v2, v3, v6}, Lvn/viva/tgnet/TLRPC$Photo;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Photo;

    move-result-object v3

    .line 1607
    invoke-virtual {v2}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 1608
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$photos_Photos;->photos:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1611
    :cond_2
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 1613
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v2, Lglo;

    invoke-direct {v2, p0, v1}, Lglo;-><init>(Lgln;Lvn/viva/tgnet/TLRPC$photos_Photos;)V

    invoke-virtual {v0, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1620
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
