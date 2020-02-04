.class Lgmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lgkt;


# direct methods
.method constructor <init>(Lgkt;IIIIIZ)V
    .locals 0

    .line 2063
    iput-object p1, p0, Lgmb;->g:Lgkt;

    iput p2, p0, Lgmb;->a:I

    iput p3, p0, Lgmb;->b:I

    iput p4, p0, Lgmb;->c:I

    iput p5, p0, Lgmb;->d:I

    iput p6, p0, Lgmb;->e:I

    iput-boolean p7, p0, Lgmb;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 2067
    :try_start_0
    iget v0, p0, Lgmb;->a:I

    iget v1, p0, Lgmb;->b:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lgmb;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lgmb;->b:I

    :goto_0
    iget v1, p0, Lgmb;->c:I

    add-int/2addr v0, v1

    .line 2068
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 2069
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2071
    iget v3, p0, Lgmb;->d:I

    int-to-long v3, v3

    .line 2072
    iget v5, p0, Lgmb;->e:I

    if-eqz v5, :cond_1

    .line 2073
    iget v5, p0, Lgmb;->e:I

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    .line 2075
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2076
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2078
    new-instance v5, Lgmc;

    invoke-direct {v5, p0, v2}, Lgmc;-><init>(Lgmb;Ljava/util/ArrayList;)V

    invoke-static {v5}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 2088
    iget-object v2, p0, Lgmb;->g:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    const-string v5, "REPLACE INTO enc_tasks_v2 VALUES(?, ?)"

    invoke-virtual {v2, v5}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2089
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_3

    .line 2090
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 2091
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    const/4 v10, 0x0

    .line 2092
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_2

    .line 2093
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 2094
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v2, v8, v11, v12}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    const/4 v11, 0x2

    .line 2095
    invoke-virtual {v2, v11, v7}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 2096
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2099
    :cond_3
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 2100
    iget-object v2, p0, Lgmb;->g:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "UPDATE messages SET ttl = 0 WHERE mid = %d"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 2101
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lgcd;->a(ILandroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 2103
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
