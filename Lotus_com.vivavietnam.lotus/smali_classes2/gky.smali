.class Lgky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgkt;


# direct methods
.method constructor <init>(Lgkt;I)V
    .locals 0

    .line 1151
    iput-object p1, p0, Lgky;->b:Lgkt;

    iput p2, p0, Lgky;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1155
    :try_start_0
    iget-object v0, p0, Lgky;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT id, image_url, thumb_url, local_url, width, height, size, date, document FROM web_recent_v3 WHERE type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgky;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY date DESC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 1156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1157
    :goto_0
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1158
    new-instance v3, Lvn/viva/messenger/MediaController$k;

    invoke-direct {v3}, Lvn/viva/messenger/MediaController$k;-><init>()V

    .line 1159
    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteCursor;->e(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lvn/viva/messenger/MediaController$k;->a:Ljava/lang/String;

    const/4 v4, 0x1

    .line 1160
    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteCursor;->e(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lvn/viva/messenger/MediaController$k;->b:Ljava/lang/String;

    const/4 v4, 0x2

    .line 1161
    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteCursor;->e(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lvn/viva/messenger/MediaController$k;->c:Ljava/lang/String;

    const/4 v4, 0x3

    .line 1162
    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteCursor;->e(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lvn/viva/messenger/MediaController$k;->d:Ljava/lang/String;

    const/4 v4, 0x4

    .line 1163
    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v4

    iput v4, v3, Lvn/viva/messenger/MediaController$k;->e:I

    const/4 v4, 0x5

    .line 1164
    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v4

    iput v4, v3, Lvn/viva/messenger/MediaController$k;->f:I

    const/4 v4, 0x6

    .line 1165
    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v4

    iput v4, v3, Lvn/viva/messenger/MediaController$k;->g:I

    const/4 v4, 0x7

    .line 1166
    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v4

    iput v4, v3, Lvn/viva/messenger/MediaController$k;->i:I

    const/16 v4, 0x8

    .line 1167
    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteCursor;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1168
    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1170
    invoke-virtual {v4, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v5

    invoke-static {v4, v5, v2}, Lvn/viva/tgnet/TLRPC$Document;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v5

    iput-object v5, v3, Lvn/viva/messenger/MediaController$k;->m:Lvn/viva/tgnet/TLRPC$Document;

    .line 1171
    invoke-virtual {v4}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 1174
    :cond_0
    iget v4, p0, Lgky;->a:I

    iput v4, v3, Lvn/viva/messenger/MediaController$k;->h:I

    .line 1175
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1177
    :cond_1
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 1178
    new-instance v0, Lgkz;

    invoke-direct {v0, p0, v1}, Lgkz;-><init>(Lgky;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1185
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
