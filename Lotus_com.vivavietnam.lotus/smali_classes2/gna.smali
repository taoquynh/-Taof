.class Lgna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Z

.field final synthetic c:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Ljava/util/HashMap;Z)V
    .locals 0

    .line 2969
    iput-object p1, p0, Lgna;->c:Lgkt;

    iput-object p2, p0, Lgna;->a:Ljava/util/HashMap;

    iput-boolean p3, p0, Lgna;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 2973
    :try_start_0
    iget-object v0, p0, Lgna;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->d()V

    .line 2974
    iget-object v0, p0, Lgna;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "REPLACE INTO user_contacts_v7 VALUES(?, ?, ?, ?, ?)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 2975
    iget-object v1, p0, Lgna;->c:Lgkt;

    invoke-static {v1}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "REPLACE INTO user_phones_v7 VALUES(?, ?, ?, ?)"

    invoke-virtual {v1, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v1

    .line 2976
    iget-object v2, p0, Lgna;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2977
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftx$a;

    .line 2978
    iget-object v5, v3, Lftx$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v3, Lftx$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 2981
    :cond_1
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 2982
    iget-object v5, v3, Lftx$a;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILjava/lang/String;)V

    .line 2983
    iget v5, v3, Lftx$a;->a:I

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 2984
    iget-object v5, v3, Lftx$a;->g:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v0, v8, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILjava/lang/String;)V

    .line 2985
    iget-object v5, v3, Lftx$a;->h:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v0, v9, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILjava/lang/String;)V

    const/4 v5, 0x5

    .line 2986
    iget v10, v3, Lftx$a;->i:I

    invoke-virtual {v0, v5, v10}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 2987
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 2988
    :goto_1
    iget-object v5, v3, Lftx$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 2989
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 2990
    iget-object v5, v3, Lftx$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILjava/lang/String;)V

    .line 2991
    iget-object v5, v3, Lftx$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v7, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILjava/lang/String;)V

    .line 2992
    iget-object v5, v3, Lftx$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v8, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILjava/lang/String;)V

    .line 2993
    iget-object v5, v3, Lftx$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v9, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 2994
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2997
    :cond_2
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 2998
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 2999
    iget-object v0, p0, Lgna;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->e()V

    .line 3000
    iget-boolean v0, p0, Lgna;->b:Z

    if-eqz v0, :cond_3

    .line 3001
    iget-object v0, p0, Lgna;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DROP TABLE IF EXISTS user_contacts_v6;"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 3002
    iget-object v0, p0, Lgna;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DROP TABLE IF EXISTS user_phones_v6;"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 3003
    iget-object v0, p0, Lgna;->c:Lgkt;

    invoke-virtual {v0, v4}, Lgkt;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3006
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method
