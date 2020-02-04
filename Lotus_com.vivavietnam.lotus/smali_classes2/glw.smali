.class Lglw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Ljava/util/ArrayList;)V
    .locals 0

    .line 1966
    iput-object p1, p0, Lglw;->b:Lgkt;

    iput-object p2, p0, Lglw;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1970
    :try_start_0
    iget-object v0, p0, Lglw;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, ","

    .line 1971
    iget-object v3, p0, Lglw;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1972
    iget-object v3, p0, Lglw;->b:Lgkt;

    invoke-static {v3}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "DELETE FROM enc_tasks_v2 WHERE mid IN(%s)"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 1977
    iget-object v3, p0, Lglw;->b:Lgkt;

    invoke-static {v3}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "SELECT mid, date FROM enc_tasks_v2 WHERE date = (SELECT min(date) FROM enc_tasks_v2)"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v3

    const/4 v4, -0x1

    move-object v6, v0

    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 1978
    :goto_0
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1979
    invoke-virtual {v3, v2}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v7

    if-ne v0, v4, :cond_1

    const/16 v0, 0x20

    shr-long v9, v7, v0

    long-to-int v0, v9

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 1986
    :cond_1
    invoke-virtual {v3, v1}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v5

    if-nez v6, :cond_2

    .line 1988
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    long-to-int v7, v7

    .line 1990
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1992
    :cond_3
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 1993
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    invoke-virtual {v1, v5, v6, v0}, Lgcd;->a(ILjava/util/ArrayList;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1995
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
