.class Lgne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:[Z

.field final synthetic d:Ljava/util/concurrent/Semaphore;

.field final synthetic e:Lgkt;


# direct methods
.method constructor <init>(Lgkt;JI[ZLjava/util/concurrent/Semaphore;)V
    .locals 0

    .line 3274
    iput-object p1, p0, Lgne;->e:Lgkt;

    iput-wide p2, p0, Lgne;->a:J

    iput p4, p0, Lgne;->b:I

    iput-object p5, p0, Lgne;->c:[Z

    iput-object p6, p0, Lgne;->d:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    .line 3279
    :try_start_0
    iget-object v1, p0, Lgne;->e:Lgkt;

    invoke-static {v1}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "SELECT mid FROM messages WHERE uid = %d AND mid = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lgne;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p0, Lgne;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3280
    :try_start_1
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3281
    iget-object v0, p0, Lgne;->c:[Z

    aput-boolean v7, v0, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 3287
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 3284
    :goto_0
    :try_start_2
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 3287
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 3290
    :cond_1
    :goto_1
    iget-object v0, p0, Lgne;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :goto_2
    if-eqz v0, :cond_2

    .line 3287
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    :cond_2
    throw v1
.end method
