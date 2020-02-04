.class public final Ldep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldeo;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;

.field private final c:Landroidx/room/SharedSQLiteStatement;

.field private final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ldep;->a:Landroidx/room/RoomDatabase;

    .line 32
    new-instance v0, Ldeq;

    invoke-direct {v0, p0, p1}, Ldeq;-><init>(Ldep;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ldep;->b:Landroidx/room/EntityInsertionAdapter;

    .line 62
    new-instance v0, Lder;

    invoke-direct {v0, p0, p1}, Lder;-><init>(Ldep;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ldep;->c:Landroidx/room/SharedSQLiteStatement;

    .line 69
    new-instance v0, Ldes;

    invoke-direct {v0, p0, p1}, Ldes;-><init>(Ldep;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ldep;->d:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 104
    iget-object v0, p0, Ldep;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 105
    iget-object v0, p0, Ldep;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 106
    iget-object v1, p0, Ldep;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 108
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 109
    iget-object v1, p0, Ldep;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v1, p0, Ldep;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 112
    iget-object v1, p0, Ldep;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 111
    iget-object v2, p0, Ldep;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 112
    iget-object v2, p0, Ldep;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Ldep;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 93
    iget-object v0, p0, Ldep;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 95
    :try_start_0
    iget-object v0, p0, Ldep;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 96
    iget-object p1, p0, Ldep;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object p1, p0, Ldep;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldep;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * from GotoTrendingItem"

    const/4 v1, 0x0

    .line 135
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 136
    iget-object v2, p0, Ldep;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 137
    iget-object v2, p0, Ldep;->a:Landroidx/room/RoomDatabase;

    invoke-static {v2, v0, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "idLocal"

    .line 139
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "image"

    .line 140
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    .line 141
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "id"

    .line 142
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 143
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 146
    new-instance v7, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;

    invoke-direct {v7}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;-><init>()V

    .line 147
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    .line 148
    iput-object v8, v7, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->idLocal:Ljava/lang/Integer;

    goto :goto_1

    .line 150
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->idLocal:Ljava/lang/Integer;

    .line 153
    :goto_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 154
    invoke-virtual {v7, v8}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->setImage(Ljava/lang/String;)V

    .line 156
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 157
    invoke-virtual {v7, v8}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->setName(Ljava/lang/String;)V

    .line 159
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 160
    invoke-virtual {v7, v8}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->setId(Ljava/lang/String;)V

    .line 161
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 165
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 166
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception v2

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 166
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v2
.end method
