.class Lgph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:[Ljava/lang/Integer;

.field final synthetic c:Ljava/util/concurrent/Semaphore;

.field final synthetic d:Lgkt;


# direct methods
.method constructor <init>(Lgkt;I[Ljava/lang/Integer;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 7107
    iput-object p1, p0, Lgph;->d:Lgkt;

    iput p2, p0, Lgph;->a:I

    iput-object p3, p0, Lgph;->b:[Ljava/lang/Integer;

    iput-object p4, p0, Lgph;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 7112
    :try_start_0
    iget-object v1, p0, Lgph;->d:Lgkt;

    invoke-static {v1}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT pts FROM dialogs WHERE did = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lgph;->a:I

    neg-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7113
    :try_start_1
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7114
    iget-object v0, p0, Lgph;->b:[Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 7120
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 7117
    :goto_0
    :try_start_2
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 7120
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 7124
    :cond_1
    :goto_1
    :try_start_3
    iget-object v0, p0, Lgph;->c:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_2

    .line 7125
    iget-object v0, p0, Lgph;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 7128
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_3

    .line 7120
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    :cond_3
    throw v1
.end method
