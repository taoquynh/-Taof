.class Lgor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Ljava/util/ArrayList;I)V
    .locals 0

    .line 5680
    iput-object p1, p0, Lgor;->c:Lgkt;

    iput-object p2, p0, Lgor;->a:Ljava/util/ArrayList;

    iput p3, p0, Lgor;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    const-string v0, ","

    .line 5684
    iget-object v1, p0, Lgor;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 5685
    iget-object v1, p0, Lgor;->c:Lgkt;

    invoke-static {v1}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "UPDATE messages SET read_state = read_state | 2 WHERE mid IN (%s)"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 5686
    iget v1, p0, Lgor;->b:I

    if-eqz v1, :cond_3

    .line 5687
    iget-object v1, p0, Lgor;->c:Lgkt;

    invoke-static {v1}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "SELECT mid, ttl FROM messages WHERE mid IN (%s) AND ttl > 0"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    const/4 v1, 0x0

    .line 5689
    :goto_0
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    .line 5691
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5693
    :cond_0
    invoke-virtual {v0, v6}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 5696
    iget-object v2, p0, Lgor;->c:Lgkt;

    invoke-virtual {v2, v1}, Lgkt;->b(Ljava/util/ArrayList;)V

    .line 5698
    :cond_2
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5701
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
