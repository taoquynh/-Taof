.class public final Lddv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddu;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;

.field private final c:Lcom/vccorp/base/entity/LanguageConverter;

.field private final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter;

    invoke-direct {v0}, Lcom/vccorp/base/entity/LanguageConverter;-><init>()V

    iput-object v0, p0, Lddv;->c:Lcom/vccorp/base/entity/LanguageConverter;

    .line 33
    iput-object p1, p0, Lddv;->a:Landroidx/room/RoomDatabase;

    .line 34
    new-instance v0, Lddw;

    invoke-direct {v0, p0, p1}, Lddw;-><init>(Lddv;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lddv;->b:Landroidx/room/EntityInsertionAdapter;

    .line 86
    new-instance v0, Lddx;

    invoke-direct {v0, p0, p1}, Lddx;-><init>(Lddv;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lddv;->d:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic a(Lddv;)Lcom/vccorp/base/entity/LanguageConverter;
    .locals 0

    .line 23
    iget-object p0, p0, Lddv;->c:Lcom/vccorp/base/entity/LanguageConverter;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/CreateComment;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * from CreateComment WHERE temporaryId =?"

    const/4 v1, 0x1

    .line 325
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 328
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 332
    :goto_0
    iget-object p1, p0, Lddv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 333
    iget-object p1, p0, Lddv;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "id"

    .line 335
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "postID"

    .line 336
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "mediaID"

    .line 337
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "parentCommentID"

    .line 338
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "createdBy"

    .line 339
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "content"

    .line 340
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "temporaryID"

    .line 341
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "createdAt"

    .line 342
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 343
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 346
    new-instance v10, Lcom/vccorp/base/entity/request/comment/CreateComment;

    invoke-direct {v10}, Lcom/vccorp/base/entity/request/comment/CreateComment;-><init>()V

    .line 347
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x0

    .line 348
    iput-object v11, v10, Lcom/vccorp/base/entity/request/comment/CreateComment;->id:Ljava/lang/Integer;

    goto :goto_2

    .line 350
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v10, Lcom/vccorp/base/entity/request/comment/CreateComment;->id:Ljava/lang/Integer;

    .line 353
    :goto_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 354
    invoke-virtual {v10, v11}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setPostID(Ljava/lang/String;)V

    .line 356
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 357
    invoke-virtual {v10, v11}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setMediaID(Ljava/lang/String;)V

    .line 359
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 360
    invoke-virtual {v10, v11}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setParentCommentID(Ljava/lang/String;)V

    .line 362
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 363
    invoke-virtual {v10, v11}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setCreatedBy(Ljava/lang/String;)V

    .line 366
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 367
    iget-object v12, p0, Lddv;->c:Lcom/vccorp/base/entity/LanguageConverter;

    invoke-virtual {v12, v11}, Lcom/vccorp/base/entity/LanguageConverter;->contentLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v11

    .line 368
    invoke-virtual {v10, v11}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setContent(Lcom/vccorp/base/entity/request/comment/Content;)V

    .line 370
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 371
    invoke-virtual {v10, v11}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setTemporaryId(Ljava/lang/String;)V

    .line 373
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 374
    invoke-virtual {v10, v11}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setCreatedAt(Ljava/lang/String;)V

    .line 375
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 379
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 380
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v9

    :catchall_0
    move-exception v1

    .line 379
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 380
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public a()V
    .locals 3

    .line 121
    iget-object v0, p0, Lddv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 122
    iget-object v0, p0, Lddv;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lddv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 125
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 126
    iget-object v1, p0, Lddv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v1, p0, Lddv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 129
    iget-object v1, p0, Lddv;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 128
    iget-object v2, p0, Lddv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 129
    iget-object v2, p0, Lddv;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public a(Lcom/vccorp/base/entity/request/comment/CreateComment;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lddv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 98
    iget-object v0, p0, Lddv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 100
    :try_start_0
    iget-object v0, p0, Lddv;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lddv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object p1, p0, Lddv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lddv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
