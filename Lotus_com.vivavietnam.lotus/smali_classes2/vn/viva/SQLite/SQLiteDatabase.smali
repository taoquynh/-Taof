.class public Lvn/viva/SQLite/SQLiteDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lvn/viva/SQLite/SQLiteDatabase;->b:Z

    .line 18
    iput-boolean v0, p0, Lvn/viva/SQLite/SQLiteDatabase;->c:Z

    .line 25
    invoke-static {}, Lftq;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/SQLite/SQLiteDatabase;->opendb(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/SQLite/SQLiteDatabase;->a:J

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lvn/viva/SQLite/SQLiteDatabase;->b:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lvn/viva/SQLite/SQLiteDatabase;->a:J

    return-wide v0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lvn/viva/SQLite/SQLiteDatabase;->c()V

    .line 41
    invoke-virtual {p0, p1, p2}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object p1

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    return-object p2

    :cond_0
    const/4 p2, 0x0

    .line 46
    :try_start_1
    invoke-virtual {p1, p2}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-virtual {p1}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    throw p2
.end method

.method public a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation

    .line 36
    new-instance v0, Lvn/viva/SQLite/SQLitePreparedStatement;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lvn/viva/SQLite/SQLitePreparedStatement;-><init>(Lvn/viva/SQLite/SQLiteDatabase;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lvn/viva/SQLite/SQLiteDatabase;->c()V

    .line 54
    new-instance v0, Lvn/viva/SQLite/SQLitePreparedStatement;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lvn/viva/SQLite/SQLitePreparedStatement;-><init>(Lvn/viva/SQLite/SQLiteDatabase;Ljava/lang/String;Z)V

    invoke-virtual {v0, p2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a([Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 58
    iget-boolean v0, p0, Lvn/viva/SQLite/SQLiteDatabase;->b:Z

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lvn/viva/SQLite/SQLiteDatabase;->e()V

    .line 61
    iget-wide v0, p0, Lvn/viva/SQLite/SQLiteDatabase;->a:J

    invoke-virtual {p0, v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->closedb(J)V
    :try_end_0
    .catch Lvn/viva/SQLite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfwr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lvn/viva/SQLite/SQLiteDatabase;->b:Z

    :cond_0
    return-void
.end method

.method native beginTransaction(J)V
.end method

.method c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation

    .line 70
    iget-boolean v0, p0, Lvn/viva/SQLite/SQLiteDatabase;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance v0, Lvn/viva/SQLite/SQLiteException;

    const-string v1, "Database closed"

    invoke-direct {v0, v1}, Lvn/viva/SQLite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method native closedb(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation
.end method

.method native commitTransaction(J)V
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation

    .line 81
    iget-boolean v0, p0, Lvn/viva/SQLite/SQLiteDatabase;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lvn/viva/SQLite/SQLiteDatabase;->c:Z

    .line 85
    iget-wide v0, p0, Lvn/viva/SQLite/SQLiteDatabase;->a:J

    invoke-virtual {p0, v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->beginTransaction(J)V

    return-void

    .line 82
    :cond_0
    new-instance v0, Lvn/viva/SQLite/SQLiteException;

    const-string v1, "database already in transaction"

    invoke-direct {v0, v1}, Lvn/viva/SQLite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 2

    .line 89
    iget-boolean v0, p0, Lvn/viva/SQLite/SQLiteDatabase;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lvn/viva/SQLite/SQLiteDatabase;->c:Z

    .line 93
    iget-wide v0, p0, Lvn/viva/SQLite/SQLiteDatabase;->a:J

    invoke-virtual {p0, v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->commitTransaction(J)V

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 76
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 77
    invoke-virtual {p0}, Lvn/viva/SQLite/SQLiteDatabase;->b()V

    return-void
.end method

.method native opendb(Ljava/lang/String;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation
.end method
