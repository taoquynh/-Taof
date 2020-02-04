.class public final Lddz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddy;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;

.field private final c:Lcom/vccorp/base/entity/LanguageConverter;

.field private final d:Landroidx/room/SharedSQLiteStatement;

.field private final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter;

    invoke-direct {v0}, Lcom/vccorp/base/entity/LanguageConverter;-><init>()V

    iput-object v0, p0, Lddz;->c:Lcom/vccorp/base/entity/LanguageConverter;

    .line 41
    iput-object p1, p0, Lddz;->a:Landroidx/room/RoomDatabase;

    .line 42
    new-instance v0, Ldea;

    invoke-direct {v0, p0, p1}, Ldea;-><init>(Lddz;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lddz;->b:Landroidx/room/EntityInsertionAdapter;

    .line 141
    new-instance v0, Ldeb;

    invoke-direct {v0, p0, p1}, Ldeb;-><init>(Lddz;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lddz;->d:Landroidx/room/SharedSQLiteStatement;

    .line 148
    new-instance v0, Ldec;

    invoke-direct {v0, p0, p1}, Ldec;-><init>(Lddz;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lddz;->e:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic a(Lddz;)Lcom/vccorp/base/entity/LanguageConverter;
    .locals 0

    .line 29
    iget-object p0, p0, Lddz;->c:Lcom/vccorp/base/entity/LanguageConverter;

    return-object p0
.end method

.method static synthetic b(Lddz;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 29
    iget-object p0, p0, Lddz;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/CreatePost;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * from CreatePost"

    const/4 v1, 0x0

    .line 214
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 215
    iget-object v2, p0, Lddz;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string v3, "CreatePost"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lded;

    invoke-direct {v4, p0, v0}, Lded;-><init>(Lddz;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/CreatePost;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * from CreatePost WHERE temporaryId=?"

    const/4 v3, 0x1

    .line 549
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 552
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 554
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 556
    :goto_0
    iget-object v0, v1, Lddz;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 557
    iget-object v0, v1, Lddz;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "dbId"

    .line 559
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "id"

    .line 560
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "mediaUnitDesc"

    .line 561
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "preview"

    .line 562
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "fromId"

    .line 563
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "title"

    .line 564
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cardType"

    .line 565
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "userId"

    .line 566
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "temporaryId"

    .line 567
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "mediaunitName"

    .line 568
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "frameId"

    .line 569
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "mediaList"

    .line 570
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "publishDate"

    .line 571
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "card"

    .line 572
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "extension"

    .line 573
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "createTime"

    .line 574
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "isUpdate"

    .line 575
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 576
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v21, v15

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 577
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 579
    new-instance v15, Lcom/vccorp/base/entity/post/CreatePost;

    invoke-direct {v15}, Lcom/vccorp/base/entity/post/CreatePost;-><init>()V

    .line 580
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    move-object/from16 v23, v2

    const/4 v2, 0x0

    if-eqz v22, :cond_1

    .line 581
    iput-object v2, v15, Lcom/vccorp/base/entity/post/CreatePost;->dbId:Ljava/lang/Integer;

    goto :goto_2

    .line 583
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v15, Lcom/vccorp/base/entity/post/CreatePost;->dbId:Ljava/lang/Integer;

    .line 586
    :goto_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 587
    invoke-virtual {v15, v2}, Lcom/vccorp/base/entity/post/CreatePost;->setId(Ljava/lang/String;)V

    .line 590
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v24, v0

    .line 591
    iget-object v0, v1, Lddz;->c:Lcom/vccorp/base/entity/LanguageConverter;

    invoke-virtual {v0, v2}, Lcom/vccorp/base/entity/LanguageConverter;->mediaUnitDescLoad(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 592
    invoke-virtual {v15, v0}, Lcom/vccorp/base/entity/post/CreatePost;->setMediaUnitDesc(Ljava/util/List;)V

    .line 595
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 596
    iget-object v2, v1, Lddz;->c:Lcom/vccorp/base/entity/LanguageConverter;

    invoke-virtual {v2, v0}, Lcom/vccorp/base/entity/LanguageConverter;->previewLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/post/Preview;

    move-result-object v0

    .line 597
    invoke-virtual {v15, v0}, Lcom/vccorp/base/entity/post/CreatePost;->setPreview(Lcom/vccorp/base/entity/post/Preview;)V

    .line 599
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-virtual {v15, v0}, Lcom/vccorp/base/entity/post/CreatePost;->setFromId(Ljava/lang/String;)V

    .line 602
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 603
    invoke-virtual {v15, v0}, Lcom/vccorp/base/entity/post/CreatePost;->setTitle(Ljava/lang/String;)V

    .line 605
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 608
    :cond_2
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 610
    :goto_3
    invoke-virtual {v15, v2}, Lcom/vccorp/base/entity/post/CreatePost;->setCardType(Ljava/lang/Integer;)V

    .line 612
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-virtual {v15, v0}, Lcom/vccorp/base/entity/post/CreatePost;->setUserId(Ljava/lang/String;)V

    .line 615
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 616
    invoke-virtual {v15, v0}, Lcom/vccorp/base/entity/post/CreatePost;->setTemporaryId(Ljava/lang/String;)V

    .line 618
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 619
    invoke-virtual {v15, v0}, Lcom/vccorp/base/entity/post/CreatePost;->setMediaunitName(Ljava/lang/String;)V

    .line 621
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    .line 624
    :cond_3
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 626
    :goto_4
    invoke-virtual {v15, v2}, Lcom/vccorp/base/entity/post/CreatePost;->setFrameId(Ljava/lang/Integer;)V

    .line 628
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 629
    invoke-virtual {v15, v0}, Lcom/vccorp/base/entity/post/CreatePost;->setMediaList(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 631
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_5

    .line 634
    :cond_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 636
    :goto_5
    invoke-virtual {v15, v2}, Lcom/vccorp/base/entity/post/CreatePost;->setPublishDate(Ljava/lang/Long;)V

    move/from16 v25, v0

    move/from16 v2, v17

    .line 638
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v26, v2

    .line 639
    iget-object v2, v1, Lddz;->c:Lcom/vccorp/base/entity/LanguageConverter;

    invoke-virtual {v2, v0}, Lcom/vccorp/base/entity/LanguageConverter;->cardLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/card/Card;

    move-result-object v0

    iput-object v0, v15, Lcom/vccorp/base/entity/post/CreatePost;->card:Lcom/vccorp/base/entity/card/Card;

    move/from16 v0, v18

    .line 641
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v27, v0

    .line 642
    iget-object v0, v1, Lddz;->c:Lcom/vccorp/base/entity/LanguageConverter;

    invoke-virtual {v0, v2}, Lcom/vccorp/base/entity/LanguageConverter;->extensionLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v0

    iput-object v0, v15, Lcom/vccorp/base/entity/post/CreatePost;->extension:Lcom/vccorp/base/entity/extension/Extension;

    move/from16 v0, v19

    .line 643
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/vccorp/base/entity/post/CreatePost;->createTime:Ljava/lang/String;

    move/from16 v28, v0

    move/from16 v2, v20

    .line 644
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v15, Lcom/vccorp/base/entity/post/CreatePost;->isUpdate:I

    move-object/from16 v0, v23

    .line 645
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v20, v2

    move/from16 v21, v25

    move/from16 v17, v26

    move/from16 v18, v27

    move/from16 v19, v28

    move-object v2, v0

    move/from16 v0, v24

    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    .line 649
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 650
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 649
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 650
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public a(I)V
    .locals 3

    .line 197
    iget-object v0, p0, Lddz;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 198
    iget-object v0, p0, Lddz;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 200
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 201
    iget-object p1, p0, Lddz;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 203
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 204
    iget-object p1, p0, Lddz;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iget-object p1, p0, Lddz;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 207
    iget-object p1, p0, Lddz;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 206
    iget-object v1, p0, Lddz;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 207
    iget-object v1, p0, Lddz;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public a(Lcom/vccorp/base/entity/post/CreatePost;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lddz;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 160
    iget-object v0, p0, Lddz;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 162
    :try_start_0
    iget-object v0, p0, Lddz;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 163
    iget-object p1, p0, Lddz;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object p1, p0, Lddz;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lddz;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
