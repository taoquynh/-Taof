.class Lgoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Z

.field final synthetic c:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Landroid/util/SparseArray;Z)V
    .locals 0

    .line 4849
    iput-object p1, p0, Lgoj;->c:Lgkt;

    iput-object p2, p0, Lgoj;->a:Landroid/util/SparseArray;

    iput-boolean p3, p0, Lgoj;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 4853
    :try_start_0
    iget-object v0, p0, Lgoj;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->d()V

    .line 4854
    iget-object v0, p0, Lgoj;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE messages SET media = max((SELECT media FROM messages WHERE mid = ?), ?) WHERE mid = ?"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4855
    :goto_0
    iget-object v3, p0, Lgoj;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4856
    iget-object v3, p0, Lgoj;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 4857
    iget-object v4, p0, Lgoj;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    .line 4858
    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 4859
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    .line 4860
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    int-to-long v7, v7

    .line 4861
    iget-boolean v9, p0, Lgoj;->b:Z

    if-eqz v9, :cond_0

    neg-int v9, v3

    int-to-long v9, v9

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    or-long/2addr v7, v9

    .line 4864
    :cond_0
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    const/4 v9, 0x1

    .line 4865
    invoke-virtual {v0, v9, v7, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    const/4 v9, 0x2

    .line 4866
    invoke-virtual {v0, v9, v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v6, 0x3

    .line 4867
    invoke-virtual {v0, v6, v7, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 4868
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4871
    :cond_2
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 4872
    iget-object v0, p0, Lgoj;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4874
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
