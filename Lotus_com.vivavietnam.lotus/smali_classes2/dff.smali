.class public final Ldff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfe;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;

.field private final c:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldff;->a:Landroidx/room/RoomDatabase;

    .line 31
    new-instance v0, Ldfg;

    invoke-direct {v0, p0, p1}, Ldfg;-><init>(Ldff;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ldff;->b:Landroidx/room/EntityInsertionAdapter;

    .line 71
    new-instance v0, Ldfh;

    invoke-direct {v0, p0, p1}, Ldfh;-><init>(Ldff;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ldff;->c:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 106
    iget-object v0, p0, Ldff;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 107
    iget-object v0, p0, Ldff;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 108
    iget-object v1, p0, Ldff;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 110
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 111
    iget-object v1, p0, Ldff;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v1, p0, Ldff;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 114
    iget-object v1, p0, Ldff;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 113
    iget-object v2, p0, Ldff;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 114
    iget-object v2, p0, Ldff;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public a(Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;)V
    .locals 1

    .line 82
    iget-object v0, p0, Ldff;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 83
    iget-object v0, p0, Ldff;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 85
    :try_start_0
    iget-object v0, p0, Ldff;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Ldff;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object p1, p0, Ldff;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldff;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * from InsertLike"

    const/4 v1, 0x0

    .line 121
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 122
    iget-object v2, p0, Ldff;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 123
    iget-object v2, p0, Ldff;->a:Landroidx/room/RoomDatabase;

    invoke-static {v2, v0, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    .line 125
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "temporaryId"

    .line 126
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "actionType"

    .line 127
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "postLikeId"

    .line 128
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "statusLike"

    .line 129
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "item_post_id"

    .line 130
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 131
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 134
    new-instance v9, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;

    invoke-direct {v9}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;-><init>()V

    .line 135
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    .line 136
    iput-object v11, v9, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->id:Ljava/lang/Integer;

    goto :goto_1

    .line 138
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->id:Ljava/lang/Integer;

    .line 141
    :goto_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 142
    invoke-virtual {v9, v10}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setTemporaryId(Ljava/lang/String;)V

    .line 144
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v11

    goto :goto_2

    .line 147
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 149
    :goto_2
    invoke-virtual {v9, v10}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setActionType(Ljava/lang/Integer;)V

    .line 151
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 152
    invoke-virtual {v9, v10}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setPostLikeId(Ljava/lang/String;)V

    .line 154
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    .line 157
    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 159
    :goto_3
    invoke-virtual {v9, v11}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setStatusLike(Ljava/lang/Integer;)V

    .line 161
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 162
    invoke-virtual {v9, v10}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setItemPostId(Ljava/lang/String;)V

    .line 163
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 167
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 168
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v8

    :catchall_0
    move-exception v2

    .line 167
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 168
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v2
.end method
