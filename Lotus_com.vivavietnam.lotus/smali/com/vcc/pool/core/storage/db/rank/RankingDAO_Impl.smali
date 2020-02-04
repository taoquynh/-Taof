.class public Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/pool/core/storage/db/rank/RankingDAO;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfRanking:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteByUserId:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateChannel:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateClick:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateDomain:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateScore:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfRanking:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 43
    new-instance v0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl$1;-><init>(Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__insertionAdapterOfRanking:Landroidx/room/EntityInsertionAdapter;

    .line 81
    new-instance v0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl$2;-><init>(Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__updateAdapterOfRanking:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 124
    new-instance v0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl$3;-><init>(Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__preparedStmtOfUpdateClick:Landroidx/room/SharedSQLiteStatement;

    .line 131
    new-instance v0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl$4;-><init>(Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__preparedStmtOfUpdateDomain:Landroidx/room/SharedSQLiteStatement;

    .line 138
    new-instance v0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl$5;-><init>(Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__preparedStmtOfUpdateChannel:Landroidx/room/SharedSQLiteStatement;

    .line 145
    new-instance v0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl$6;-><init>(Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__preparedStmtOfUpdateScore:Landroidx/room/SharedSQLiteStatement;

    .line 152
    new-instance v0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl$7;-><init>(Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 159
    new-instance v0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl$8;

    invoke-direct {v0, p0, p1}, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl$8;-><init>(Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    .line 166
    new-instance v0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl$9;

    invoke-direct {v0, p0, p1}, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl$9;-><init>(Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__preparedStmtOfDeleteByUserId:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 302
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 303
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 306
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 305
    iget-object v2, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 306
    iget-object v2, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 307
    throw v1
.end method

.method public deleteById(Ljava/lang/String;)V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 317
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 319
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 321
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 322
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 325
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    .line 324
    :goto_1
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 325
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 326
    throw p1
.end method

.method public deleteByUserId(Ljava/lang/String;)V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__preparedStmtOfDeleteByUserId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 336
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 338
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 340
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 341
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 344
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__preparedStmtOfDeleteByUserId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    .line 343
    :goto_1
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 344
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__preparedStmtOfDeleteByUserId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 345
    throw p1
.end method

.method public deleteWhenOverCapacity(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 534
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DELETE FROM rank WHERE id NOT IN ("

    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 537
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 540
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 542
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 544
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 546
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 550
    :cond_1
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 552
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 553
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 556
    throw p1
.end method

.method public getAll()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/rank/Ranking;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * from rank ORDER BY score DESC"

    const/4 v1, 0x0

    .line 414
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    move-object/from16 v2, p0

    .line 415
    iget-object v0, v2, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    .line 417
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "type"

    .line 418
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "click"

    .line 419
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "readDomain"

    .line 420
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "domain"

    .line 421
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "readChannel"

    .line 422
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "channel"

    .line 423
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "publishDate"

    .line 424
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "baseScore"

    .line 425
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "personalRank"

    .line 426
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "score"

    .line 427
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "userId"

    .line 428
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 429
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 433
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 435
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 437
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 439
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 441
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 443
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 445
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 447
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 448
    new-instance v2, Lcom/vcc/pool/core/storage/db/rank/Ranking;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v25}, Lcom/vcc/pool/core/storage/db/rank/Ranking;-><init>(Ljava/lang/String;IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v26, v0

    .line 449
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->click:I

    .line 450
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->readDomain:I

    .line 451
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->readChannel:I

    move/from16 v27, v4

    move/from16 v28, v5

    .line 452
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->score:D

    .line 453
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v26

    move/from16 v4, v27

    move/from16 v5, v28

    goto :goto_0

    .line 457
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 458
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v15

    :catchall_0
    move-exception v0

    .line 457
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 458
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459
    throw v0
.end method

.method public getByScore()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/rank/Ranking;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * from rank ORDER BY score DESC LIMIT 10"

    const/4 v1, 0x0

    .line 465
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    move-object/from16 v2, p0

    .line 466
    iget-object v0, v2, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    .line 468
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "type"

    .line 469
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "click"

    .line 470
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "readDomain"

    .line 471
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "domain"

    .line 472
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "readChannel"

    .line 473
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "channel"

    .line 474
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "publishDate"

    .line 475
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "baseScore"

    .line 476
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "personalRank"

    .line 477
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "score"

    .line 478
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "userId"

    .line 479
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 480
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 484
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 486
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 488
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 490
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 492
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 494
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 496
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 498
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 499
    new-instance v2, Lcom/vcc/pool/core/storage/db/rank/Ranking;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v25}, Lcom/vcc/pool/core/storage/db/rank/Ranking;-><init>(Ljava/lang/String;IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v26, v0

    .line 500
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->click:I

    .line 501
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->readDomain:I

    .line 502
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->readChannel:I

    move/from16 v27, v4

    move/from16 v28, v5

    .line 503
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->score:D

    .line 504
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v26

    move/from16 v4, v27

    move/from16 v5, v28

    goto :goto_0

    .line 508
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 509
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v15

    :catchall_0
    move-exception v0

    .line 508
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 509
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 510
    throw v0
.end method

.method public getListIdOverCapacity(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id from rank ORDER BY score ASC LIMIT (?-500)"

    const/4 v1, 0x1

    .line 351
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 353
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 354
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    .line 356
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 359
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 360
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 364
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 365
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 364
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 365
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 366
    throw v1
.end method

.method public getListIdOverTime(IJLjava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 371
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT id from rank WHERE id NOT IN ("

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    .line 374
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND publishDate < "

    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY score ASC LIMIT ("

    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v1, 0x2

    .line 382
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 384
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    .line 386
    invoke-virtual {v0, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 388
    :cond_0
    invoke-virtual {v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v3

    .line 393
    invoke-virtual {v0, v1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p1

    .line 395
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 396
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    .line 398
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 401
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 402
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 406
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 407
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p2

    :catchall_0
    move-exception p2

    .line 406
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 407
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 408
    throw p2
.end method

.method public getNumberOfRows()I
    .locals 4

    const-string v0, "SELECT COUNT(id) FROM rank"

    const/4 v1, 0x0

    .line 516
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 517
    iget-object v2, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v2

    .line 520
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 521
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 528
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    :catchall_0
    move-exception v1

    .line 527
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 528
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 529
    throw v1
.end method

.method public insert(Lcom/vcc/pool/core/storage/db/rank/Ranking;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__insertionAdapterOfRanking:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 183
    throw p1
.end method

.method public insertRanks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/rank/Ranking;",
            ">;)V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__insertionAdapterOfRanking:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 191
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 194
    throw p1
.end method

.method public removeRanks(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 561
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DELETE FROM rank WHERE id IN ("

    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 564
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 567
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 569
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

    .line 571
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 573
    :cond_0
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 577
    :cond_1
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 579
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 580
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 583
    throw p1
.end method

.method public update(Lcom/vcc/pool/core/storage/db/rank/Ranking;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__updateAdapterOfRanking:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 202
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 205
    throw p1
.end method

.method public updateAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/rank/Ranking;",
            ">;)V"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__updateAdapterOfRanking:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 213
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 216
    throw p1
.end method

.method public updateChannel(Ljava/lang/String;)V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__preparedStmtOfUpdateChannel:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 264
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 266
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 268
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 269
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 272
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__preparedStmtOfUpdateChannel:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    .line 271
    :goto_1
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 272
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__preparedStmtOfUpdateChannel:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 273
    throw p1
.end method

.method public updateClick(Ljava/lang/String;)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__preparedStmtOfUpdateClick:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 226
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 228
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 230
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 231
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 234
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__preparedStmtOfUpdateClick:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    .line 233
    :goto_1
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 234
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__preparedStmtOfUpdateClick:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 235
    throw p1
.end method

.method public updateDomain(Ljava/lang/String;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__preparedStmtOfUpdateDomain:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 245
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 247
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 249
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 250
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 253
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__preparedStmtOfUpdateDomain:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    .line 252
    :goto_1
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 253
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__preparedStmtOfUpdateDomain:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 254
    throw p1
.end method

.method public updateScore(DLjava/lang/String;)V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__preparedStmtOfUpdateScore:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    .line 282
    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/4 p1, 0x2

    if-nez p3, :cond_0

    .line 285
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 287
    :cond_0
    invoke-interface {v0, p1, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 289
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 290
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 293
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__preparedStmtOfUpdateScore:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 292
    iget-object p2, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 293
    iget-object p2, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;->__preparedStmtOfUpdateScore:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 294
    throw p1
.end method
