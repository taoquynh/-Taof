.class Lgpd;
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

    .line 7005
    iput-object p1, p0, Lgpd;->b:Lgkt;

    iput-object p2, p0, Lgpd;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 7009
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7010
    iget-object v1, p0, Lgpd;->b:Lgkt;

    invoke-static {v1}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "SELECT did FROM dialogs WHERE dnd != 0 AND did NOT IN (%s)"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, ","

    iget-object v7, p0, Lgpd;->a:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v1

    .line 7011
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7012
    invoke-virtual {v1, v7}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_0

    .line 7014
    invoke-virtual {v1, v7}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7017
    :cond_1
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 7018
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7019
    iget-object v1, p0, Lgpd;->b:Lgkt;

    invoke-static {v1}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "UPDATE dialogs SET dnd = ? WHERE did = ?"

    invoke-virtual {v1, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v1

    const/4 v2, 0x0

    .line 7020
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 7021
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 7022
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 7023
    invoke-virtual {v1, v4, v7}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v3, 0x2

    .line 7024
    invoke-virtual {v1, v3, v5, v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 7025
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7027
    :cond_2
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7030
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method
