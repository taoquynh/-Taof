.class public final Lcom/vcc/poolextend/extend/db/CardDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/extend/db/CardDAO;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfDataNewfeed:Landroidx/room/EntityInsertionAdapter;

.field private final __insertionAdapterOfDataNewfeed_1:Landroidx/room/EntityInsertionAdapter;

.field private final __languageConverter:Lcom/vccorp/base/entity/LanguageConverter;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteCardWithId:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfRemoveByUserId:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdate:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter;

    invoke-direct {v0}, Lcom/vccorp/base/entity/LanguageConverter;-><init>()V

    iput-object v0, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__languageConverter:Lcom/vccorp/base/entity/LanguageConverter;

    .line 39
    iput-object p1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    new-instance v0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/vcc/poolextend/extend/db/CardDAO_Impl$1;-><init>(Lcom/vcc/poolextend/extend/db/CardDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__insertionAdapterOfDataNewfeed:Landroidx/room/EntityInsertionAdapter;

    .line 122
    new-instance v0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/vcc/poolextend/extend/db/CardDAO_Impl$2;-><init>(Lcom/vcc/poolextend/extend/db/CardDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__insertionAdapterOfDataNewfeed_1:Landroidx/room/EntityInsertionAdapter;

    .line 204
    new-instance v0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/vcc/poolextend/extend/db/CardDAO_Impl$3;-><init>(Lcom/vcc/poolextend/extend/db/CardDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 211
    new-instance v0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/vcc/poolextend/extend/db/CardDAO_Impl$4;-><init>(Lcom/vcc/poolextend/extend/db/CardDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__preparedStmtOfUpdate:Landroidx/room/SharedSQLiteStatement;

    .line 218
    new-instance v0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/vcc/poolextend/extend/db/CardDAO_Impl$5;-><init>(Lcom/vcc/poolextend/extend/db/CardDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__preparedStmtOfDeleteCardWithId:Landroidx/room/SharedSQLiteStatement;

    .line 225
    new-instance v0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/vcc/poolextend/extend/db/CardDAO_Impl$6;-><init>(Lcom/vcc/poolextend/extend/db/CardDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__preparedStmtOfRemoveByUserId:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __entityCursorConverter_comVccorpBaseEntityDataNewfeed(Landroid/database/Cursor;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "id"

    .line 729
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "temporaryId"

    .line 730
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "baseScore"

    .line 731
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "numberOfClick"

    .line 732
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "numberOfAuthor"

    .line 733
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "numberOfChannel"

    .line 734
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "authorName"

    .line 735
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "board"

    .line 736
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "ppr"

    .line 737
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "publishDate"

    .line 738
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "instanceType"

    .line 739
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "cardType"

    .line 740
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "card"

    .line 741
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "authorId"

    .line 742
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 743
    new-instance v15, Lcom/vccorp/base/entity/DataNewfeed;

    invoke-direct {v15}, Lcom/vccorp/base/entity/DataNewfeed;-><init>()V

    move/from16 v16, v14

    const/4 v14, -0x1

    if-eq v1, v14, :cond_0

    .line 745
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    :cond_0
    if-eq v2, v14, :cond_1

    .line 748
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/vccorp/base/entity/DataNewfeed;->temporaryId:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    if-eq v3, v14, :cond_3

    .line 751
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 752
    iput-object v1, v15, Lcom/vccorp/base/entity/DataNewfeed;->baseScore:Ljava/lang/Integer;

    goto :goto_0

    .line 754
    :cond_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v15, Lcom/vccorp/base/entity/DataNewfeed;->baseScore:Ljava/lang/Integer;

    :cond_3
    :goto_0
    if-eq v4, v14, :cond_5

    .line 758
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 759
    iput-object v1, v15, Lcom/vccorp/base/entity/DataNewfeed;->numberOfClick:Ljava/lang/Integer;

    goto :goto_1

    .line 761
    :cond_4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v15, Lcom/vccorp/base/entity/DataNewfeed;->numberOfClick:Ljava/lang/Integer;

    :cond_5
    :goto_1
    if-eq v5, v14, :cond_7

    .line 765
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 766
    iput-object v1, v15, Lcom/vccorp/base/entity/DataNewfeed;->numberOfAuthor:Ljava/lang/Integer;

    goto :goto_2

    .line 768
    :cond_6
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v15, Lcom/vccorp/base/entity/DataNewfeed;->numberOfAuthor:Ljava/lang/Integer;

    :cond_7
    :goto_2
    if-eq v6, v14, :cond_9

    .line 772
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 773
    iput-object v1, v15, Lcom/vccorp/base/entity/DataNewfeed;->numberOfChannel:Ljava/lang/Integer;

    goto :goto_3

    .line 775
    :cond_8
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v15, Lcom/vccorp/base/entity/DataNewfeed;->numberOfChannel:Ljava/lang/Integer;

    :cond_9
    :goto_3
    if-eq v7, v14, :cond_a

    .line 779
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/vccorp/base/entity/DataNewfeed;->authorName:Ljava/lang/String;

    :cond_a
    if-eq v8, v14, :cond_b

    .line 782
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/vccorp/base/entity/DataNewfeed;->channel:Ljava/lang/String;

    :cond_b
    if-eq v9, v14, :cond_d

    .line 785
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 786
    iput-object v1, v15, Lcom/vccorp/base/entity/DataNewfeed;->ppr:Ljava/lang/Integer;

    goto :goto_4

    .line 788
    :cond_c
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v15, Lcom/vccorp/base/entity/DataNewfeed;->ppr:Ljava/lang/Integer;

    :cond_d
    :goto_4
    if-eq v10, v14, :cond_f

    .line 792
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 793
    iput-object v1, v15, Lcom/vccorp/base/entity/DataNewfeed;->publishDate:Ljava/lang/Long;

    goto :goto_5

    .line 795
    :cond_e
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v15, Lcom/vccorp/base/entity/DataNewfeed;->publishDate:Ljava/lang/Long;

    :cond_f
    :goto_5
    if-eq v11, v14, :cond_11

    .line 799
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 800
    iput-object v1, v15, Lcom/vccorp/base/entity/DataNewfeed;->instanceType:Ljava/lang/Integer;

    goto :goto_6

    .line 802
    :cond_10
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v15, Lcom/vccorp/base/entity/DataNewfeed;->instanceType:Ljava/lang/Integer;

    :cond_11
    :goto_6
    if-eq v12, v14, :cond_13

    .line 806
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 807
    iput-object v1, v15, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    goto :goto_7

    .line 809
    :cond_12
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v15, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    :cond_13
    :goto_7
    if-eq v13, v14, :cond_14

    .line 814
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    .line 815
    iget-object v3, v2, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__languageConverter:Lcom/vccorp/base/entity/LanguageConverter;

    invoke-virtual {v3, v1}, Lcom/vccorp/base/entity/LanguageConverter;->cardLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/card/Card;

    move-result-object v1

    iput-object v1, v15, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    goto :goto_8

    :cond_14
    move-object/from16 v2, p0

    :goto_8
    move/from16 v1, v16

    if-eq v1, v14, :cond_15

    .line 818
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/vccorp/base/entity/DataNewfeed;->authorId:Ljava/lang/String;

    :cond_15
    return-object v15
.end method

.method static synthetic access$000(Lcom/vcc/poolextend/extend/db/CardDAO_Impl;)Lcom/vccorp/base/entity/LanguageConverter;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__languageConverter:Lcom/vccorp/base/entity/LanguageConverter;

    return-object p0
.end method


# virtual methods
.method public deleteAll()V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 261
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 262
    iget-object v1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    iget-object v1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 265
    iget-object v1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 264
    iget-object v2, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 265
    iget-object v2, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public deleteCardWithId(Ljava/lang/String;)V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__preparedStmtOfDeleteCardWithId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 301
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 303
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 305
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 306
    iget-object p1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    iget-object p1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 309
    iget-object p1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__preparedStmtOfDeleteCardWithId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    .line 308
    :goto_1
    iget-object v1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 309
    iget-object v1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__preparedStmtOfDeleteCardWithId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public getById(Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * from card WHERE id=? LIMIT 1"

    const/4 v3, 0x1

    .line 416
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 419
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 423
    :goto_0
    iget-object v0, v1, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    .line 425
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "temporaryId"

    .line 426
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "baseScore"

    .line 427
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "numberOfClick"

    .line 428
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "numberOfAuthor"

    .line 429
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "numberOfChannel"

    .line 430
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "authorName"

    .line 431
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "board"

    .line 432
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "ppr"

    .line 433
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "publishDate"

    .line 434
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "instanceType"

    .line 435
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "cardType"

    .line 436
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "card"

    .line 437
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "authorId"

    .line 438
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 440
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    move/from16 v18, v2

    if-eqz v17, :cond_9

    .line 441
    new-instance v2, Lcom/vccorp/base/entity/DataNewfeed;

    invoke-direct {v2}, Lcom/vccorp/base/entity/DataNewfeed;-><init>()V

    .line 442
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    .line 443
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/vccorp/base/entity/DataNewfeed;->temporaryId:Ljava/lang/String;

    .line 444
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 445
    iput-object v0, v2, Lcom/vccorp/base/entity/DataNewfeed;->baseScore:Ljava/lang/Integer;

    goto :goto_1

    .line 447
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/vccorp/base/entity/DataNewfeed;->baseScore:Ljava/lang/Integer;

    .line 449
    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 450
    iput-object v0, v2, Lcom/vccorp/base/entity/DataNewfeed;->numberOfClick:Ljava/lang/Integer;

    goto :goto_2

    .line 452
    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/vccorp/base/entity/DataNewfeed;->numberOfClick:Ljava/lang/Integer;

    .line 454
    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 455
    iput-object v0, v2, Lcom/vccorp/base/entity/DataNewfeed;->numberOfAuthor:Ljava/lang/Integer;

    goto :goto_3

    .line 457
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/vccorp/base/entity/DataNewfeed;->numberOfAuthor:Ljava/lang/Integer;

    .line 459
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 460
    iput-object v0, v2, Lcom/vccorp/base/entity/DataNewfeed;->numberOfChannel:Ljava/lang/Integer;

    goto :goto_4

    .line 462
    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/vccorp/base/entity/DataNewfeed;->numberOfChannel:Ljava/lang/Integer;

    .line 464
    :goto_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/vccorp/base/entity/DataNewfeed;->authorName:Ljava/lang/String;

    .line 465
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/vccorp/base/entity/DataNewfeed;->channel:Ljava/lang/String;

    .line 466
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 467
    iput-object v0, v2, Lcom/vccorp/base/entity/DataNewfeed;->ppr:Ljava/lang/Integer;

    goto :goto_5

    .line 469
    :cond_5
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/vccorp/base/entity/DataNewfeed;->ppr:Ljava/lang/Integer;

    .line 471
    :goto_5
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 472
    iput-object v0, v2, Lcom/vccorp/base/entity/DataNewfeed;->publishDate:Ljava/lang/Long;

    goto :goto_6

    .line 474
    :cond_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/vccorp/base/entity/DataNewfeed;->publishDate:Ljava/lang/Long;

    .line 476
    :goto_6
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 477
    iput-object v0, v2, Lcom/vccorp/base/entity/DataNewfeed;->instanceType:Ljava/lang/Integer;

    goto :goto_7

    .line 479
    :cond_7
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/vccorp/base/entity/DataNewfeed;->instanceType:Ljava/lang/Integer;

    .line 481
    :goto_7
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 482
    iput-object v0, v2, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    goto :goto_8

    .line 484
    :cond_8
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    .line 487
    :goto_8
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 488
    iget-object v4, v1, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__languageConverter:Lcom/vccorp/base/entity/LanguageConverter;

    invoke-virtual {v4, v0}, Lcom/vccorp/base/entity/LanguageConverter;->cardLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/card/Card;

    move-result-object v0

    iput-object v0, v2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    move/from16 v0, v18

    .line 489
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/vccorp/base/entity/DataNewfeed;->authorId:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    .line 495
    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 496
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 495
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 496
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public getByIds(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;"
        }
    .end annotation

    .line 713
    iget-object v0, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    .line 715
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 716
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 718
    invoke-direct {p0, p1}, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__entityCursorConverter_comVccorpBaseEntityDataNewfeed(Landroid/database/Cursor;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v1

    .line 719
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 723
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public getByIds(Ljava/util/List;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 502
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "SELECT * from card WHERE id IN ("

    .line 503
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 505
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    .line 506
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x0

    .line 509
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 511
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    .line 513
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 515
    :cond_0
    invoke-virtual {v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 519
    :cond_1
    iget-object v0, v1, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    .line 521
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "temporaryId"

    .line 522
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "baseScore"

    .line 523
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "numberOfClick"

    .line 524
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "numberOfAuthor"

    .line 525
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "numberOfChannel"

    .line 526
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "authorName"

    .line 527
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "board"

    .line 528
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "ppr"

    .line 529
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "publishDate"

    .line 530
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "instanceType"

    .line 531
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "cardType"

    .line 532
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "card"

    .line 533
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "authorId"

    .line 534
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 535
    new-instance v2, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 538
    new-instance v1, Lcom/vccorp/base/entity/DataNewfeed;

    invoke-direct {v1}, Lcom/vccorp/base/entity/DataNewfeed;-><init>()V

    move-object/from16 v18, v2

    .line 539
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    .line 540
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->temporaryId:Ljava/lang/String;

    .line 541
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    move/from16 v19, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    .line 542
    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->baseScore:Ljava/lang/Integer;

    goto :goto_3

    .line 544
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->baseScore:Ljava/lang/Integer;

    .line 546
    :goto_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 547
    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->numberOfClick:Ljava/lang/Integer;

    goto :goto_4

    .line 549
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->numberOfClick:Ljava/lang/Integer;

    .line 551
    :goto_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 552
    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->numberOfAuthor:Ljava/lang/Integer;

    goto :goto_5

    .line 554
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->numberOfAuthor:Ljava/lang/Integer;

    .line 556
    :goto_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 557
    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->numberOfChannel:Ljava/lang/Integer;

    goto :goto_6

    .line 559
    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->numberOfChannel:Ljava/lang/Integer;

    .line 561
    :goto_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->authorName:Ljava/lang/String;

    .line 562
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->channel:Ljava/lang/String;

    .line 563
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 564
    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->ppr:Ljava/lang/Integer;

    goto :goto_7

    .line 566
    :cond_6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->ppr:Ljava/lang/Integer;

    .line 568
    :goto_7
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 569
    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->publishDate:Ljava/lang/Long;

    goto :goto_8

    .line 571
    :cond_7
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->publishDate:Ljava/lang/Long;

    .line 573
    :goto_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 574
    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->instanceType:Ljava/lang/Integer;

    goto :goto_9

    .line 576
    :cond_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->instanceType:Ljava/lang/Integer;

    .line 578
    :goto_9
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 579
    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    goto :goto_a

    .line 581
    :cond_9
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    .line 584
    :goto_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v22, v4

    move-object/from16 v2, p0

    .line 585
    :try_start_3
    iget-object v4, v2, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__languageConverter:Lcom/vccorp/base/entity/LanguageConverter;

    invoke-virtual {v4, v0}, Lcom/vccorp/base/entity/LanguageConverter;->cardLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/card/Card;

    move-result-object v0

    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    move/from16 v0, v17

    .line 586
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/vccorp/base/entity/DataNewfeed;->authorId:Ljava/lang/String;

    move-object/from16 v4, v18

    .line 587
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v17, v0

    move-object v2, v4

    move/from16 v0, v19

    move/from16 v4, v22

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_a
    move-object v4, v2

    move-object/from16 v2, p0

    .line 591
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 592
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    :goto_b
    move-object v2, v1

    .line 591
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 592
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public getCardWithUserId(Ljava/lang/String;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * from card WHERE authorId=?"

    const/4 v3, 0x1

    .line 599
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 602
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 604
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 606
    :goto_0
    iget-object v0, v1, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    .line 608
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "temporaryId"

    .line 609
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "baseScore"

    .line 610
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "numberOfClick"

    .line 611
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "numberOfAuthor"

    .line 612
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "numberOfChannel"

    .line 613
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "authorName"

    .line 614
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "board"

    .line 615
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "ppr"

    .line 616
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "publishDate"

    .line 617
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "instanceType"

    .line 618
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "cardType"

    .line 619
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "card"

    .line 620
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "authorId"

    .line 621
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 622
    new-instance v2, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 623
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 625
    new-instance v1, Lcom/vccorp/base/entity/DataNewfeed;

    invoke-direct {v1}, Lcom/vccorp/base/entity/DataNewfeed;-><init>()V

    move-object/from16 v18, v2

    .line 626
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    .line 627
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->temporaryId:Ljava/lang/String;

    .line 628
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    move/from16 v19, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    .line 629
    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->baseScore:Ljava/lang/Integer;

    goto :goto_2

    .line 631
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->baseScore:Ljava/lang/Integer;

    .line 633
    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 634
    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->numberOfClick:Ljava/lang/Integer;

    goto :goto_3

    .line 636
    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->numberOfClick:Ljava/lang/Integer;

    .line 638
    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 639
    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->numberOfAuthor:Ljava/lang/Integer;

    goto :goto_4

    .line 641
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->numberOfAuthor:Ljava/lang/Integer;

    .line 643
    :goto_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 644
    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->numberOfChannel:Ljava/lang/Integer;

    goto :goto_5

    .line 646
    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->numberOfChannel:Ljava/lang/Integer;

    .line 648
    :goto_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->authorName:Ljava/lang/String;

    .line 649
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->channel:Ljava/lang/String;

    .line 650
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 651
    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->ppr:Ljava/lang/Integer;

    goto :goto_6

    .line 653
    :cond_5
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->ppr:Ljava/lang/Integer;

    .line 655
    :goto_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 656
    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->publishDate:Ljava/lang/Long;

    goto :goto_7

    .line 658
    :cond_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->publishDate:Ljava/lang/Long;

    .line 660
    :goto_7
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 661
    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->instanceType:Ljava/lang/Integer;

    goto :goto_8

    .line 663
    :cond_7
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->instanceType:Ljava/lang/Integer;

    .line 665
    :goto_8
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 666
    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    goto :goto_9

    .line 668
    :cond_8
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    .line 671
    :goto_9
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v22, v4

    move-object/from16 v2, p0

    .line 672
    :try_start_3
    iget-object v4, v2, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__languageConverter:Lcom/vccorp/base/entity/LanguageConverter;

    invoke-virtual {v4, v0}, Lcom/vccorp/base/entity/LanguageConverter;->cardLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/card/Card;

    move-result-object v0

    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    move/from16 v0, v17

    .line 673
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/vccorp/base/entity/DataNewfeed;->authorId:Ljava/lang/String;

    move-object/from16 v4, v18

    .line 674
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v17, v0

    move-object v2, v4

    move/from16 v0, v19

    move/from16 v4, v22

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_9
    move-object v4, v2

    move-object/from16 v2, p0

    .line 678
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 679
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    :goto_a
    move-object v2, v1

    .line 678
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 679
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public getCards()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * from card"

    const/4 v2, 0x0

    .line 335
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 336
    iget-object v0, v1, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    .line 338
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "temporaryId"

    .line 339
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "baseScore"

    .line 340
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "numberOfClick"

    .line 341
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "numberOfAuthor"

    .line 342
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "numberOfChannel"

    .line 343
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "authorName"

    .line 344
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "board"

    .line 345
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "ppr"

    .line 346
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "publishDate"

    .line 347
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "instanceType"

    .line 348
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "cardType"

    .line 349
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "card"

    .line 350
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "authorId"

    .line 351
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 352
    new-instance v2, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 355
    new-instance v1, Lcom/vccorp/base/entity/DataNewfeed;

    invoke-direct {v1}, Lcom/vccorp/base/entity/DataNewfeed;-><init>()V

    move-object/from16 v18, v2

    .line 356
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    .line 357
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->temporaryId:Ljava/lang/String;

    .line 358
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    move/from16 v19, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    .line 359
    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->baseScore:Ljava/lang/Integer;

    goto :goto_1

    .line 361
    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->baseScore:Ljava/lang/Integer;

    .line 363
    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 364
    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->numberOfClick:Ljava/lang/Integer;

    goto :goto_2

    .line 366
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->numberOfClick:Ljava/lang/Integer;

    .line 368
    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 369
    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->numberOfAuthor:Ljava/lang/Integer;

    goto :goto_3

    .line 371
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->numberOfAuthor:Ljava/lang/Integer;

    .line 373
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 374
    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->numberOfChannel:Ljava/lang/Integer;

    goto :goto_4

    .line 376
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->numberOfChannel:Ljava/lang/Integer;

    .line 378
    :goto_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->authorName:Ljava/lang/String;

    .line 379
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->channel:Ljava/lang/String;

    .line 380
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 381
    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->ppr:Ljava/lang/Integer;

    goto :goto_5

    .line 383
    :cond_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->ppr:Ljava/lang/Integer;

    .line 385
    :goto_5
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 386
    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->publishDate:Ljava/lang/Long;

    goto :goto_6

    .line 388
    :cond_5
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->publishDate:Ljava/lang/Long;

    .line 390
    :goto_6
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 391
    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->instanceType:Ljava/lang/Integer;

    goto :goto_7

    .line 393
    :cond_6
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->instanceType:Ljava/lang/Integer;

    .line 395
    :goto_7
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 396
    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    goto :goto_8

    .line 398
    :cond_7
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    .line 401
    :goto_8
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v22, v4

    move-object/from16 v2, p0

    .line 402
    :try_start_3
    iget-object v4, v2, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__languageConverter:Lcom/vccorp/base/entity/LanguageConverter;

    invoke-virtual {v4, v0}, Lcom/vccorp/base/entity/LanguageConverter;->cardLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/card/Card;

    move-result-object v0

    iput-object v0, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    move/from16 v0, v17

    .line 403
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/vccorp/base/entity/DataNewfeed;->authorId:Ljava/lang/String;

    move-object/from16 v4, v18

    .line 404
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v17, v0

    move-object v2, v4

    move/from16 v0, v19

    move/from16 v4, v22

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_8
    move-object v4, v2

    move-object/from16 v2, p0

    .line 408
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 409
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    :goto_9
    move-object v2, v1

    .line 408
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 409
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public insert(Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__insertionAdapterOfDataNewfeed:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 239
    iget-object p1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    iget-object p1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public insertCards(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;)V"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__insertionAdapterOfDataNewfeed_1:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 250
    iget-object p1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    iget-object p1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public removeByIds(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 685
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DELETE from card WHERE id IN ("

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 688
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 691
    iget-object v1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 693
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 695
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 697
    :cond_0
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 701
    :cond_1
    iget-object p1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 703
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 704
    iget-object p1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    iget-object p1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public removeByUserId(Ljava/lang/String;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__preparedStmtOfRemoveByUserId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 320
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 322
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 324
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 325
    iget-object p1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    iget-object p1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 328
    iget-object p1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__preparedStmtOfRemoveByUserId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    .line 327
    :goto_1
    iget-object v1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 328
    iget-object v1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__preparedStmtOfRemoveByUserId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__preparedStmtOfUpdate:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 276
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 278
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 282
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 284
    :cond_1
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 286
    :goto_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 287
    iget-object p1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    iget-object p1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 290
    iget-object p1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__preparedStmtOfUpdate:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    .line 289
    :goto_2
    iget-object p2, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 290
    iget-object p2, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->__preparedStmtOfUpdate:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method
