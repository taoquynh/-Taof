.class final Lhlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 106
    iput p1, p0, Lhlq;->a:I

    iput p2, p0, Lhlq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 111
    :try_start_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    invoke-virtual {v1}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "SELECT info FROM bot_info WHERE uid = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lhlq;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {v1, v6}, Lvn/viva/SQLite/SQLiteCursor;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    invoke-virtual {v1, v6}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 118
    invoke-virtual {v2, v6}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v0

    invoke-static {v2, v0, v6}, Lvn/viva/tgnet/TLRPC$BotInfo;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$BotInfo;

    move-result-object v0

    .line 119
    invoke-virtual {v2}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 123
    :cond_0
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    if-eqz v0, :cond_1

    .line 127
    new-instance v1, Lhlr;

    invoke-direct {v1, p0, v0}, Lhlr;-><init>(Lhlq;Lvn/viva/tgnet/TLRPC$BotInfo;)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 135
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
