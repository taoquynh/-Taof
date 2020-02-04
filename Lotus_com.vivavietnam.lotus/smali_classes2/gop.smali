.class Lgop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lgkt;


# direct methods
.method constructor <init>(Lgkt;II)V
    .locals 0

    .line 874
    iput-object p1, p0, Lgop;->c:Lgkt;

    iput p2, p0, Lgop;->a:I

    iput p3, p0, Lgop;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 878
    :try_start_0
    iget-object v0, p0, Lgop;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE dialogs SET pts = ? WHERE did = ?"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 879
    iget v2, p0, Lgop;->a:I

    invoke-virtual {v0, v1, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v1, 0x2

    .line 880
    iget v2, p0, Lgop;->b:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 881
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 882
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 884
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
