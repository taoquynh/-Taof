.class public final Ldfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfa;


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
    iput-object p1, p0, Ldfb;->a:Landroidx/room/RoomDatabase;

    .line 31
    new-instance v0, Ldfc;

    invoke-direct {v0, p0, p1}, Ldfc;-><init>(Ldfb;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ldfb;->b:Landroidx/room/EntityInsertionAdapter;

    .line 81
    new-instance v0, Ldfd;

    invoke-direct {v0, p0, p1}, Ldfd;-><init>(Ldfb;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ldfb;->c:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 116
    iget-object v0, p0, Ldfb;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 117
    iget-object v0, p0, Ldfb;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 118
    iget-object v1, p0, Ldfb;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 120
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 121
    iget-object v1, p0, Ldfb;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v1, p0, Ldfb;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 124
    iget-object v1, p0, Ldfb;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 123
    iget-object v2, p0, Ldfb;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 124
    iget-object v2, p0, Ldfb;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public a(Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;)V
    .locals 1

    .line 92
    iget-object v0, p0, Ldfb;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 93
    iget-object v0, p0, Ldfb;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 95
    :try_start_0
    iget-object v0, p0, Ldfb;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Ldfb;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object p1, p0, Ldfb;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldfb;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * from InsertFollow"

    const/4 v1, 0x0

    .line 131
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 132
    iget-object v2, p0, Ldfb;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 133
    iget-object v2, p0, Ldfb;->a:Landroidx/room/RoomDatabase;

    invoke-static {v2, v0, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    .line 135
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "actionType"

    .line 136
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "temporaryId"

    .line 137
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "ownerId"

    .line 138
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "typeFollow"

    .line 139
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "statusFollow"

    .line 140
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "postFollowId"

    .line 141
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "boardId"

    .line 142
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 143
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 146
    new-instance v11, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

    invoke-direct {v11}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;-><init>()V

    .line 147
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    .line 148
    iput-object v13, v11, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->id:Ljava/lang/Integer;

    goto :goto_1

    .line 150
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v11, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->id:Ljava/lang/Integer;

    .line 153
    :goto_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v13

    goto :goto_2

    .line 156
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 158
    :goto_2
    invoke-virtual {v11, v12}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setActionType(Ljava/lang/Integer;)V

    .line 160
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 161
    invoke-virtual {v11, v12}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTemporaryId(Ljava/lang/String;)V

    .line 163
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 164
    invoke-virtual {v11, v12}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setOwnerId(Ljava/lang/String;)V

    .line 166
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v13

    goto :goto_3

    .line 169
    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 171
    :goto_3
    invoke-virtual {v11, v12}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTypeFollow(Ljava/lang/Integer;)V

    .line 173
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    .line 176
    :cond_3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 178
    :goto_4
    invoke-virtual {v11, v13}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setStatusFollow(Ljava/lang/Integer;)V

    .line 180
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 181
    invoke-virtual {v11, v12}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setPostFollowId(Ljava/lang/String;)V

    .line 183
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 184
    invoke-virtual {v11, v12}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setBoardId(Ljava/lang/String;)V

    .line 185
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 189
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 190
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v10

    :catchall_0
    move-exception v2

    .line 189
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 190
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v2
.end method
