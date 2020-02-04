.class Lgnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:[Z

.field final synthetic c:Ljava/util/concurrent/Semaphore;

.field final synthetic d:Lgkt;


# direct methods
.method constructor <init>(Lgkt;J[ZLjava/util/concurrent/Semaphore;)V
    .locals 0

    .line 4176
    iput-object p1, p0, Lgnq;->d:Lgkt;

    iput-wide p2, p0, Lgnq;->a:J

    iput-object p4, p0, Lgnq;->b:[Z

    iput-object p5, p0, Lgnq;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 4180
    :try_start_0
    iget-object v0, p0, Lgnq;->d:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "SELECT mid FROM messages WHERE uid = %d LIMIT 1"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lgnq;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 4181
    iget-object v1, p0, Lgnq;->b:[Z

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v2

    aput-boolean v2, v1, v5

    .line 4182
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4184
    :try_start_1
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4186
    :goto_0
    iget-object v0, p0, Lgnq;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :goto_1
    iget-object v1, p0, Lgnq;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method
