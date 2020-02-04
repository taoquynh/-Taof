.class Lhvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lhvk;


# direct methods
.method constructor <init>(Lhvk;Ljava/util/ArrayList;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lhvu;->b:Lhvk;

    iput-object p2, p0, Lhvu;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 336
    :try_start_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->d()V

    .line 337
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "REPLACE INTO hashtag_recent_v2 VALUES(?, ?)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    const/4 v1, 0x0

    .line 338
    :goto_0
    iget-object v2, p0, Lhvu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x64

    if-ge v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 342
    :cond_0
    iget-object v2, p0, Lhvu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvk$a;

    .line 343
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 344
    iget-object v3, v2, Lhvk$a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILjava/lang/String;)V

    const/4 v3, 0x2

    .line 345
    iget v2, v2, Lhvk$a;->b:I

    invoke-virtual {v0, v3, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 346
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 348
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 349
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->e()V

    .line 350
    iget-object v0, p0, Lhvu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_3

    .line 351
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->d()V

    .line 352
    :goto_2
    iget-object v0, p0, Lhvu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 353
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM hashtag_recent_v2 WHERE id = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhvu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvk$a;

    iget-object v2, v2, Lhvk$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 355
    :cond_2
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 358
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method
