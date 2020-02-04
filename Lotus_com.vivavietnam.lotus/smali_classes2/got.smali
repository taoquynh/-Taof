.class Lgot;
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

    .line 5724
    iput-object p1, p0, Lgot;->b:Lgkt;

    iput-object p2, p0, Lgot;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    const-string v0, ","

    .line 5728
    iget-object v1, p0, Lgot;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 5729
    iget-object v1, p0, Lgot;->b:Lgkt;

    invoke-static {v1}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "SELECT mid FROM randoms WHERE random_id IN(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 5730
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5731
    :goto_0
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5732
    invoke-virtual {v0, v5}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5734
    :cond_0
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 5735
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5736
    new-instance v0, Lgou;

    invoke-direct {v0, p0, v1}, Lgou;-><init>(Lgot;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 5742
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lgkt;->a(Lgkt;Ljava/util/ArrayList;Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/ArrayList;)V

    .line 5743
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-static {v0, v1, v5}, Lgkt;->a(Lgkt;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 5744
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-static {v0, v1, v2, v5}, Lgkt;->a(Lgkt;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5747
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
