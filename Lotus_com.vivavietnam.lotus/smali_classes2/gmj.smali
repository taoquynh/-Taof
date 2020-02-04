.class Lgmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lgkt;


# direct methods
.method constructor <init>(Lgkt;ILjava/util/ArrayList;)V
    .locals 0

    .line 2393
    iput-object p1, p0, Lgmj;->c:Lgkt;

    iput p2, p0, Lgmj;->a:I

    iput-object p3, p0, Lgmj;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2397
    :try_start_0
    iget-object v0, p0, Lgmj;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM channel_admins WHERE did = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgmj;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 2398
    iget-object v0, p0, Lgmj;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->d()V

    .line 2399
    iget-object v0, p0, Lgmj;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "REPLACE INTO channel_admins VALUES(?, ?)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 2400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const/4 v1, 0x0

    .line 2401
    :goto_0
    iget-object v2, p0, Lgmj;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2402
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 2403
    iget v2, p0, Lgmj;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v2, 0x2

    .line 2404
    iget-object v3, p0, Lgmj;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 2405
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2407
    :cond_0
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 2408
    iget-object v0, p0, Lgmj;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2410
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
