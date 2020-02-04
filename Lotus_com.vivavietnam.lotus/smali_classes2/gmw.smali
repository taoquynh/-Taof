.class Lgmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lgkt;


# direct methods
.method constructor <init>(Lgkt;ZLjava/util/ArrayList;)V
    .locals 0

    .line 2905
    iput-object p1, p0, Lgmw;->c:Lgkt;

    iput-boolean p2, p0, Lgmw;->a:Z

    iput-object p3, p0, Lgmw;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2909
    :try_start_0
    iget-boolean v0, p0, Lgmw;->a:Z

    if-eqz v0, :cond_0

    .line 2910
    iget-object v0, p0, Lgmw;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM contacts WHERE 1"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 2912
    :cond_0
    iget-object v0, p0, Lgmw;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->d()V

    .line 2913
    iget-object v0, p0, Lgmw;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "REPLACE INTO contacts VALUES(?, ?)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    const/4 v1, 0x0

    .line 2914
    :goto_0
    iget-object v2, p0, Lgmw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2915
    iget-object v2, p0, Lgmw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_contact;

    .line 2916
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 2917
    iget v3, v2, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v3, 0x2

    .line 2918
    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$TL_contact;->mutual:Z

    invoke-virtual {v0, v3, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 2919
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2921
    :cond_1
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 2922
    iget-object v0, p0, Lgmw;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2924
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
