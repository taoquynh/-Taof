.class Lgku;
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

    .line 256
    iput-object p1, p0, Lgku;->b:Lgkt;

    iput p2, p0, Lgku;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 260
    :try_start_0
    iget v0, p0, Lgku;->a:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "CREATE TABLE IF NOT EXISTS user_photos(uid INTEGER, id INTEGER, data BLOB, PRIMARY KEY (uid, id))"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 264
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "DROP INDEX IF EXISTS read_state_out_idx_messages;"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 265
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "DROP INDEX IF EXISTS ttl_idx_messages;"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 266
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "DROP INDEX IF EXISTS date_idx_messages;"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 268
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "CREATE INDEX IF NOT EXISTS mid_out_idx_messages ON messages(mid, out);"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 269
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "CREATE INDEX IF NOT EXISTS task_idx_messages ON messages(uid, out, read_state, ttl, date, send_state);"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 270
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "CREATE INDEX IF NOT EXISTS uid_date_mid_idx_messages ON messages(uid, date, mid);"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 272
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "CREATE TABLE IF NOT EXISTS user_contacts_v6(uid INTEGER PRIMARY KEY, fname TEXT, sname TEXT)"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 273
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "CREATE TABLE IF NOT EXISTS user_phones_v6(uid INTEGER, phone TEXT, sphone TEXT, deleted INTEGER, PRIMARY KEY (uid, phone))"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 274
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "CREATE INDEX IF NOT EXISTS sphone_deleted_idx_user_phones ON user_phones_v6(sphone, deleted);"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 276
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "CREATE INDEX IF NOT EXISTS mid_idx_randoms ON randoms(mid);"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 278
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "CREATE TABLE IF NOT EXISTS sent_files_v2(uid TEXT, type INTEGER, data BLOB, PRIMARY KEY (uid, type))"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 280
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "CREATE TABLE IF NOT EXISTS blocked_users(uid INTEGER PRIMARY KEY)"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 282
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "CREATE TABLE IF NOT EXISTS download_queue(uid INTEGER, type INTEGER, date INTEGER, data BLOB, PRIMARY KEY (uid, type));"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 283
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "CREATE INDEX IF NOT EXISTS type_date_idx_download_queue ON download_queue(type, date);"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 285
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "CREATE TABLE IF NOT EXISTS dialog_settings(did INTEGER PRIMARY KEY, flags INTEGER);"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 287
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "CREATE INDEX IF NOT EXISTS send_state_idx_messages ON messages(mid, send_state, date) WHERE mid < 0 AND send_state = 1;"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 289
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "CREATE INDEX IF NOT EXISTS unread_count_idx_dialogs ON dialogs(unread_count);"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 291
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "UPDATE messages SET send_state = 2 WHERE mid < 0 AND send_state = 1"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 293
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->b(Lgkt;)V

    .line 294
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "PRAGMA user_version = 4"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/4 v0, 0x4

    :cond_0
    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    .line 298
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "CREATE TABLE IF NOT EXISTS enc_tasks_v2(mid INTEGER PRIMARY KEY, date INTEGER)"

    invoke-virtual {v0, v5}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 299
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "CREATE INDEX IF NOT EXISTS date_idx_enc_tasks_v2 ON enc_tasks_v2(date);"

    invoke-virtual {v0, v5}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 300
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->d()V

    .line 301
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "SELECT date, data FROM enc_tasks WHERE 1"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 302
    iget-object v5, p0, Lgku;->b:Lgkt;

    invoke-static {v5}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "REPLACE INTO enc_tasks_v2 VALUES(?, ?)"

    invoke-virtual {v5, v6}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v5

    .line 303
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 304
    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v6

    .line 305
    invoke-virtual {v0, v3}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 307
    invoke-virtual {v7}, Lvn/viva/tgnet/NativeByteBuffer;->limit()I

    move-result v8

    const/4 v9, 0x0

    .line 308
    :goto_0
    div-int/lit8 v10, v8, 0x4

    if-ge v9, v10, :cond_1

    .line 309
    invoke-virtual {v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 310
    invoke-virtual {v7, v4}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v10

    invoke-virtual {v5, v3, v10}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v10, 0x2

    .line 311
    invoke-virtual {v5, v10, v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 312
    invoke-virtual {v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {v7}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 317
    :cond_2
    invoke-virtual {v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 318
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 319
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->e()V

    .line 321
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DROP INDEX IF EXISTS date_idx_enc_tasks;"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 322
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DROP TABLE IF EXISTS enc_tasks;"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 324
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ALTER TABLE messages ADD COLUMN media INTEGER default 0"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 325
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 6"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/4 v0, 0x6

    :cond_3
    const/4 v1, 0x7

    if-ne v0, v2, :cond_4

    .line 329
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "CREATE TABLE IF NOT EXISTS messages_seq(mid INTEGER PRIMARY KEY, seq_in INTEGER, seq_out INTEGER);"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 330
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "CREATE INDEX IF NOT EXISTS seq_idx_messages_seq ON messages_seq(seq_in, seq_out);"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 331
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "ALTER TABLE enc_chats ADD COLUMN layer INTEGER default 0"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 332
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "ALTER TABLE enc_chats ADD COLUMN seq_in INTEGER default 0"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 333
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "ALTER TABLE enc_chats ADD COLUMN seq_out INTEGER default 0"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 334
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "PRAGMA user_version = 7"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/4 v0, 0x7

    :cond_4
    const/16 v2, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    .line 343
    :cond_5
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ALTER TABLE enc_chats ADD COLUMN use_count INTEGER default 0"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 344
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ALTER TABLE enc_chats ADD COLUMN exchange_id INTEGER default 0"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 345
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ALTER TABLE enc_chats ADD COLUMN key_date INTEGER default 0"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 346
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ALTER TABLE enc_chats ADD COLUMN fprint INTEGER default 0"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 347
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ALTER TABLE enc_chats ADD COLUMN fauthkey BLOB default NULL"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 348
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ALTER TABLE enc_chats ADD COLUMN khash BLOB default NULL"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 349
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 10"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0xa

    :cond_6
    const/16 v1, 0xb

    if-ne v0, v2, :cond_7

    .line 353
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "CREATE TABLE IF NOT EXISTS web_recent_v3(id TEXT, type INTEGER, image_url TEXT, thumb_url TEXT, local_url TEXT, width INTEGER, height INTEGER, size INTEGER, date INTEGER, PRIMARY KEY (id, type));"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 354
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "PRAGMA user_version = 11"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0xb

    :cond_7
    const/16 v2, 0xd

    if-eq v0, v1, :cond_8

    const/16 v1, 0xc

    if-ne v0, v1, :cond_9

    .line 358
    :cond_8
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DROP INDEX IF EXISTS uid_mid_idx_media;"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 359
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DROP INDEX IF EXISTS mid_idx_media;"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 360
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DROP INDEX IF EXISTS uid_date_mid_idx_media;"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 361
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DROP TABLE IF EXISTS media;"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 362
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DROP TABLE IF EXISTS media_counts;"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 364
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS media_v2(mid INTEGER PRIMARY KEY, uid INTEGER, date INTEGER, type INTEGER, data BLOB)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 365
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS media_counts_v2(uid INTEGER, type INTEGER, count INTEGER, PRIMARY KEY(uid, type))"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 366
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE INDEX IF NOT EXISTS uid_mid_type_date_idx_media ON media_v2(uid, mid, type, date);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 368
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS keyvalue(id TEXT PRIMARY KEY, value TEXT)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 370
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 13"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0xd

    :cond_9
    const/16 v1, 0xe

    if-ne v0, v2, :cond_a

    .line 374
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "ALTER TABLE messages ADD COLUMN replydata BLOB default NULL"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 375
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "PRAGMA user_version = 14"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0xe

    :cond_a
    const/16 v2, 0xf

    if-ne v0, v1, :cond_b

    .line 379
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS hashtag_recent_v2(id TEXT PRIMARY KEY, date INTEGER);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 380
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 15"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0xf

    :cond_b
    const/16 v1, 0x10

    if-ne v0, v2, :cond_c

    .line 384
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "CREATE TABLE IF NOT EXISTS webpage_pending(id INTEGER, mid INTEGER, PRIMARY KEY (id, mid));"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 385
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "PRAGMA user_version = 16"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0x10

    :cond_c
    const/16 v2, 0x11

    if-ne v0, v1, :cond_d

    .line 389
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ALTER TABLE dialogs ADD COLUMN inbox_max INTEGER default 0"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 390
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ALTER TABLE dialogs ADD COLUMN outbox_max INTEGER default 0"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 391
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 17"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0x11

    :cond_d
    const/16 v1, 0x12

    if-ne v0, v2, :cond_e

    .line 395
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "CREATE TABLE bot_info(uid INTEGER PRIMARY KEY, info BLOB)"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 396
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "PRAGMA user_version = 18"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0x12

    :cond_e
    const/16 v2, 0x13

    if-ne v0, v1, :cond_f

    .line 400
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DROP TABLE IF EXISTS stickers;"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 401
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS stickers_v2(id INTEGER PRIMARY KEY, data BLOB, date INTEGER, hash TEXT);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 402
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 19"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0x13

    :cond_f
    const/16 v1, 0x14

    if-ne v0, v2, :cond_10

    .line 406
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "CREATE TABLE IF NOT EXISTS bot_keyboard(uid INTEGER PRIMARY KEY, mid INTEGER, info BLOB)"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 407
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "CREATE INDEX IF NOT EXISTS bot_keyboard_idx_mid ON bot_keyboard(mid);"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 408
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "PRAGMA user_version = 20"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0x14

    :cond_10
    if-ne v0, v1, :cond_11

    .line 412
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE search_recent(did INTEGER PRIMARY KEY, date INTEGER);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 413
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 21"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0x15

    :cond_11
    const/16 v1, 0x15

    if-ne v0, v1, :cond_14

    .line 417
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS chat_settings_v2(uid INTEGER PRIMARY KEY, info BLOB)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 419
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT uid, participants FROM chat_settings WHERE uid < 0"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lgku;->b:Lgkt;

    invoke-static {v1}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "REPLACE INTO chat_settings_v2 VALUES(?, ?)"

    invoke-virtual {v1, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v1

    .line 421
    :cond_12
    :goto_1
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 422
    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v2

    .line 423
    invoke-virtual {v0, v3}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 425
    invoke-virtual {v5, v4}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v6

    invoke-static {v5, v6, v4}, Lvn/viva/tgnet/TLRPC$ChatParticipants;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ChatParticipants;

    move-result-object v6

    .line 426
    invoke-virtual {v5}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    if-eqz v6, :cond_12

    .line 428
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_chatFull;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_chatFull;-><init>()V

    .line 429
    iput v2, v5, Lvn/viva/tgnet/TLRPC$TL_chatFull;->id:I

    .line 430
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_photoEmpty;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_photoEmpty;-><init>()V

    iput-object v7, v5, Lvn/viva/tgnet/TLRPC$TL_chatFull;->chat_photo:Lvn/viva/tgnet/TLRPC$Photo;

    .line 431
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettingsEmpty;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettingsEmpty;-><init>()V

    iput-object v7, v5, Lvn/viva/tgnet/TLRPC$TL_chatFull;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    .line 432
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_chatInviteEmpty;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_chatInviteEmpty;-><init>()V

    iput-object v7, v5, Lvn/viva/tgnet/TLRPC$TL_chatFull;->exported_invite:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    .line 433
    iput-object v6, v5, Lvn/viva/tgnet/TLRPC$TL_chatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    .line 434
    new-instance v6, Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {v5}, Lvn/viva/tgnet/TLRPC$TL_chatFull;->getObjectSize()I

    move-result v7

    invoke-direct {v6, v7}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 435
    invoke-virtual {v5, v6}, Lvn/viva/tgnet/TLRPC$TL_chatFull;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 436
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 437
    invoke-virtual {v1, v3, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v2, 0x2

    .line 438
    invoke-virtual {v1, v2, v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 439
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 440
    invoke-virtual {v6}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    goto :goto_1

    .line 444
    :cond_13
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 445
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 447
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DROP TABLE IF EXISTS chat_settings;"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 448
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ALTER TABLE dialogs ADD COLUMN last_mid_i INTEGER default 0"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 449
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ALTER TABLE dialogs ADD COLUMN unread_count_i INTEGER default 0"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 450
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ALTER TABLE dialogs ADD COLUMN pts INTEGER default 0"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 451
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ALTER TABLE dialogs ADD COLUMN date_i INTEGER default 0"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 452
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE INDEX IF NOT EXISTS last_mid_i_idx_dialogs ON dialogs(last_mid_i);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 453
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE INDEX IF NOT EXISTS unread_count_i_idx_dialogs ON dialogs(unread_count_i);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 454
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ALTER TABLE messages ADD COLUMN imp INTEGER default 0"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 455
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS messages_holes(uid INTEGER, start INTEGER, end INTEGER, PRIMARY KEY(uid, start));"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 456
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE INDEX IF NOT EXISTS uid_end_messages_holes ON messages_holes(uid, end);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 457
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 22"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0x16

    :cond_14
    const/16 v1, 0x16

    if-ne v0, v1, :cond_15

    .line 461
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS media_holes_v2(uid INTEGER, type INTEGER, start INTEGER, end INTEGER, PRIMARY KEY(uid, type, start));"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 462
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE INDEX IF NOT EXISTS uid_end_media_holes_v2 ON media_holes_v2(uid, type, end);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 463
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 23"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0x17

    :cond_15
    const/16 v1, 0x17

    if-eq v0, v1, :cond_16

    const/16 v1, 0x18

    if-ne v0, v1, :cond_17

    .line 467
    :cond_16
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM media_holes_v2 WHERE uid != 0 AND type >= 0 AND start IN (0, 1)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 468
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 25"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0x19

    :cond_17
    const/16 v1, 0x19

    if-eq v0, v1, :cond_18

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_19

    .line 472
    :cond_18
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS channel_users_v2(did INTEGER, uid INTEGER, date INTEGER, data BLOB, PRIMARY KEY(did, uid))"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 473
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 27"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0x1b

    :cond_19
    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1a

    .line 477
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ALTER TABLE web_recent_v3 ADD COLUMN document BLOB default NULL"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 478
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 28"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0x1c

    :cond_1a
    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1c

    .line 482
    :cond_1b
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM sent_files_v2 WHERE 1"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 483
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM download_queue WHERE 1"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 484
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 30"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0x1e

    :cond_1c
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1d

    .line 488
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ALTER TABLE chat_settings_v2 ADD COLUMN pinned INTEGER default 0"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 489
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE INDEX IF NOT EXISTS chat_settings_pinned_idx ON chat_settings_v2(uid, pinned) WHERE pinned != 0;"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 490
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS chat_pinned(uid INTEGER PRIMARY KEY, pinned INTEGER, data BLOB)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 491
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE INDEX IF NOT EXISTS chat_pinned_mid_idx ON chat_pinned(uid, pinned) WHERE pinned != 0;"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 492
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS users_data(uid INTEGER PRIMARY KEY, about TEXT)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 493
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 31"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0x1f

    :cond_1d
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1e

    .line 497
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DROP TABLE IF EXISTS bot_recent;"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 498
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS chat_hints(did INTEGER, type INTEGER, rating REAL, date INTEGER, PRIMARY KEY(did, type))"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 499
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE INDEX IF NOT EXISTS chat_hints_rating_idx ON chat_hints(rating);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 500
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 32"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0x20

    :cond_1e
    const/16 v1, 0x20

    if-ne v0, v1, :cond_1f

    .line 504
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DROP INDEX IF EXISTS uid_mid_idx_imp_messages;"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 505
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DROP INDEX IF EXISTS uid_date_mid_imp_idx_messages;"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 506
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 33"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0x21

    :cond_1f
    const/16 v1, 0x21

    if-ne v0, v1, :cond_20

    .line 510
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS pending_tasks(id INTEGER PRIMARY KEY, data BLOB);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 511
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 34"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0x22

    :cond_20
    const/16 v1, 0x22

    if-ne v0, v1, :cond_21

    .line 515
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS stickers_featured(id INTEGER PRIMARY KEY, data BLOB, unread BLOB, date INTEGER, hash TEXT);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 516
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 35"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0x23

    :cond_21
    const/16 v1, 0x23

    if-ne v0, v1, :cond_22

    .line 520
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS requested_holes(uid INTEGER, seq_out_start INTEGER, seq_out_end INTEGER, PRIMARY KEY (uid, seq_out_start, seq_out_end));"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 521
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 36"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0x24

    :cond_22
    const/16 v1, 0x24

    if-ne v0, v1, :cond_23

    .line 525
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ALTER TABLE enc_chats ADD COLUMN in_seq_no INTEGER default 0"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 526
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 37"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0x25

    :cond_23
    const/16 v1, 0x25

    if-ne v0, v1, :cond_24

    .line 530
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS botcache(id TEXT PRIMARY KEY, date INTEGER, data BLOB)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 531
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE INDEX IF NOT EXISTS botcache_date_idx ON botcache(date);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 532
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 38"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0x26

    :cond_24
    const/16 v1, 0x26

    if-ne v0, v1, :cond_25

    .line 536
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ALTER TABLE dialogs ADD COLUMN pinned INTEGER default 0"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 537
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 39"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0x27

    :cond_25
    const/16 v1, 0x27

    if-ne v0, v1, :cond_26

    .line 541
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ALTER TABLE enc_chats ADD COLUMN admin_id INTEGER default 0"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 542
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 40"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0x28

    :cond_26
    const/16 v1, 0x28

    if-ne v0, v1, :cond_27

    .line 546
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->b(Lgkt;)V

    .line 547
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 41"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0x29

    :cond_27
    const/16 v1, 0x29

    if-ne v0, v1, :cond_28

    .line 551
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ALTER TABLE messages ADD COLUMN mention INTEGER default 0"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 552
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ALTER TABLE user_contacts_v6 ADD COLUMN imported INTEGER default 0"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 553
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE INDEX IF NOT EXISTS uid_mention_idx_messages ON messages(uid, mention, read_state);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 554
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 42"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0x2a

    :cond_28
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_29

    .line 558
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS sharing_locations(uid INTEGER PRIMARY KEY, mid INTEGER, date INTEGER, period INTEGER, message BLOB);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 559
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 43"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0x2b

    :cond_29
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_2a

    .line 563
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS channel_admins(did INTEGER, uid INTEGER, PRIMARY KEY(did, uid))"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 564
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 44"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0x2c

    :cond_2a
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_2b

    .line 568
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS user_contacts_v7(key TEXT PRIMARY KEY, uid INTEGER, fname TEXT, sname TEXT, imported INTEGER)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 569
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS user_phones_v7(key TEXT, phone TEXT, sphone TEXT, deleted INTEGER, PRIMARY KEY (key, phone))"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 570
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE INDEX IF NOT EXISTS sphone_deleted_idx_user_phones ON user_phones_v7(sphone, deleted);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 571
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 45"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/16 v0, 0x2d

    :cond_2b
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_2c

    .line 575
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ALTER TABLE enc_chats ADD COLUMN mtproto_seq INTEGER default 0"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 576
    iget-object v0, p0, Lgku;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version = 46"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 580
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_2c
    :goto_2
    return-void
.end method
