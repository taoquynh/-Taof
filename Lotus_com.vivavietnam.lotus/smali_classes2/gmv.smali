.class Lgmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lgkt;


# direct methods
.method constructor <init>(Lgkt;JJI)V
    .locals 0

    .line 2852
    iput-object p1, p0, Lgmv;->d:Lgkt;

    iput-wide p2, p0, Lgmv;->a:J

    iput-wide p4, p0, Lgmv;->b:J

    iput p6, p0, Lgmv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 2856
    :try_start_0
    iget-object v0, p0, Lgmv;->d:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->d()V

    .line 2859
    iget-wide v0, p0, Lgmv;->a:J

    long-to-int v0, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2862
    iget-object v0, p0, Lgmv;->d:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "UPDATE messages SET read_state = read_state | 1 WHERE uid = ? AND mid <= ? AND read_state IN(0,2) AND out = 0"

    invoke-virtual {v0, v3}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 2863
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 2864
    iget-wide v3, p0, Lgmv;->a:J

    invoke-virtual {v0, v2, v3, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 2865
    iget-wide v3, p0, Lgmv;->b:J

    invoke-virtual {v0, v1, v3, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 2866
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 2867
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    goto :goto_0

    .line 2869
    :cond_0
    iget-object v0, p0, Lgmv;->d:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "UPDATE messages SET read_state = read_state | 1 WHERE uid = ? AND date <= ? AND read_state IN(0,2) AND out = 0"

    invoke-virtual {v0, v3}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 2870
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 2871
    iget-wide v3, p0, Lgmv;->a:J

    invoke-virtual {v0, v2, v3, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 2872
    iget v3, p0, Lgmv;->c:I

    invoke-virtual {v0, v1, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 2873
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 2874
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 2878
    :goto_0
    iget-object v0, p0, Lgmv;->d:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT inbox_max FROM dialogs WHERE did = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lgmv;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 2879
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2880
    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v4

    .line 2882
    :cond_1
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 2883
    iget-wide v5, p0, Lgmv;->b:J

    long-to-int v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2885
    iget-object v3, p0, Lgmv;->d:Lgkt;

    invoke-static {v3}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "UPDATE dialogs SET unread_count = 0, inbox_max = ? WHERE did = ?"

    invoke-virtual {v3, v4}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v3

    .line 2886
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 2887
    invoke-virtual {v3, v2, v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 2888
    iget-wide v4, p0, Lgmv;->a:J

    invoke-virtual {v3, v1, v4, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 2889
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 2890
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 2892
    iget-object v0, p0, Lgmv;->d:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2894
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
