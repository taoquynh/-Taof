.class public Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/pool/core/storage/db/upload/UploadDAO;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfUpload:Landroidx/room/EntityInsertionAdapter;

.field private final __languageConverter:Lcom/vcc/pool/core/storage/db/LanguageConverter;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfRemoveByCardId:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateLinkById:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateRetryById:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateStatusById:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/vcc/pool/core/storage/db/LanguageConverter;

    invoke-direct {v0}, Lcom/vcc/pool/core/storage/db/LanguageConverter;-><init>()V

    iput-object v0, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__languageConverter:Lcom/vcc/pool/core/storage/db/LanguageConverter;

    .line 39
    iput-object p1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    new-instance v0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl$1;-><init>(Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__insertionAdapterOfUpload:Landroidx/room/EntityInsertionAdapter;

    .line 80
    new-instance v0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl$2;-><init>(Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 87
    new-instance v0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl$3;-><init>(Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__preparedStmtOfUpdateLinkById:Landroidx/room/SharedSQLiteStatement;

    .line 94
    new-instance v0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl$4;-><init>(Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__preparedStmtOfUpdateStatusById:Landroidx/room/SharedSQLiteStatement;

    .line 101
    new-instance v0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl$5;-><init>(Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__preparedStmtOfUpdateRetryById:Landroidx/room/SharedSQLiteStatement;

    .line 108
    new-instance v0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl$6;-><init>(Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__preparedStmtOfRemoveByCardId:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;)Lcom/vcc/pool/core/storage/db/LanguageConverter;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__languageConverter:Lcom/vcc/pool/core/storage/db/LanguageConverter;

    return-object p0
.end method


# virtual methods
.method public deleteAll()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 144
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 145
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 148
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 147
    iget-object v2, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 148
    iget-object v2, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 149
    throw v1
.end method

.method public getByStatus(Ljava/util/List;ILjava/util/List;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/upload/Upload;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 228
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "SELECT * FROM upload WHERE status IN ("

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 231
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v3, ") AND retryCount < "

    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND type IN ("

    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    .line 236
    invoke-static {v0, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v3, v4

    .line 240
    invoke-static {v0, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 242
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_0

    .line 244
    invoke-virtual {v3, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 246
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v3, v6, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move/from16 v6, p2

    int-to-long v6, v6

    .line 251
    invoke-virtual {v3, v4, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    add-int/lit8 v2, v2, 0x2

    .line 253
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    .line 255
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 257
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v3, v2, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 261
    :cond_3
    iget-object v0, v1, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 263
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "status"

    .line 264
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v6, "type"

    .line 265
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "uploadType"

    .line 266
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "isNeedRequest"

    .line 267
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "isRankRequest"

    .line 268
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "retryCount"

    .line 269
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "cardId"

    .line 270
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "local"

    .line 271
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "link"

    .line 272
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 273
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 277
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 279
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 281
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 283
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 285
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 287
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 290
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 291
    iget-object v5, v1, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__languageConverter:Lcom/vcc/pool/core/storage/db/LanguageConverter;

    invoke-virtual {v5, v15}, Lcom/vcc/pool/core/storage/db/LanguageConverter;->stringLoad(Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    .line 294
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 295
    iget-object v15, v1, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__languageConverter:Lcom/vcc/pool/core/storage/db/LanguageConverter;

    invoke-virtual {v15, v5}, Lcom/vcc/pool/core/storage/db/LanguageConverter;->uploadTaskDatasLoad(Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    .line 296
    new-instance v5, Lcom/vcc/pool/core/storage/db/upload/Upload;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v24}, Lcom/vcc/pool/core/storage/db/upload/Upload;-><init>(IIIIILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 298
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_4

    const/4 v15, 0x1

    goto :goto_5

    :cond_4
    const/4 v15, 0x0

    .line 299
    :goto_5
    iput-boolean v15, v5, Lcom/vcc/pool/core/storage/db/upload/Upload;->isNeedRequest:Z

    .line 301
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_5

    const/4 v15, 0x1

    goto :goto_6

    :cond_5
    const/4 v15, 0x0

    .line 302
    :goto_6
    iput-boolean v15, v5, Lcom/vcc/pool/core/storage/db/upload/Upload;->isRankRequest:Z

    .line 303
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 307
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 308
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v14

    :catchall_0
    move-exception v0

    .line 307
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 308
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 309
    throw v0
.end method

.method public getFails(Ljava/util/List;I)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/upload/Upload;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 314
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "SELECT * FROM upload WHERE status IN ("

    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 317
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v3, ") AND retryCount >= "

    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    .line 319
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 322
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 324
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_0

    .line 326
    invoke-virtual {v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 328
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move/from16 v5, p2

    int-to-long v5, v5

    .line 333
    invoke-virtual {v4, v2, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 334
    iget-object v0, v1, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v4}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 336
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v5, "status"

    .line 337
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "type"

    .line 338
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "uploadType"

    .line 339
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "isNeedRequest"

    .line 340
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "isRankRequest"

    .line 341
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "retryCount"

    .line 342
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "cardId"

    .line 343
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "local"

    .line 344
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "link"

    .line 345
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 346
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 350
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 352
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 354
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 356
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 358
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 360
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 363
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 364
    iget-object v3, v1, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__languageConverter:Lcom/vcc/pool/core/storage/db/LanguageConverter;

    invoke-virtual {v3, v15}, Lcom/vcc/pool/core/storage/db/LanguageConverter;->stringLoad(Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    .line 367
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 368
    iget-object v15, v1, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__languageConverter:Lcom/vcc/pool/core/storage/db/LanguageConverter;

    invoke-virtual {v15, v3}, Lcom/vcc/pool/core/storage/db/LanguageConverter;->uploadTaskDatasLoad(Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    .line 369
    new-instance v3, Lcom/vcc/pool/core/storage/db/upload/Upload;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v24}, Lcom/vcc/pool/core/storage/db/upload/Upload;-><init>(IIIIILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 371
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_2

    const/4 v15, 0x1

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    .line 372
    :goto_3
    iput-boolean v15, v3, Lcom/vcc/pool/core/storage/db/upload/Upload;->isNeedRequest:Z

    .line 374
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    .line 375
    :goto_4
    iput-boolean v15, v3, Lcom/vcc/pool/core/storage/db/upload/Upload;->isRankRequest:Z

    .line 376
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_2

    .line 380
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 381
    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v14

    :catchall_0
    move-exception v0

    .line 380
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 381
    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 382
    throw v0
.end method

.method public insert(Lcom/vcc/pool/core/storage/db/upload/Upload;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__insertionAdapterOfUpload:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 125
    throw p1
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/upload/Upload;",
            ">;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__insertionAdapterOfUpload:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 133
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 136
    throw p1
.end method

.method public removeByCardId(Ljava/lang/String;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__preparedStmtOfRemoveByCardId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 214
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 216
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 218
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 219
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 222
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__preparedStmtOfRemoveByCardId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    .line 221
    :goto_1
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 222
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__preparedStmtOfRemoveByCardId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 223
    throw p1
.end method

.method public updateLinkById(ILjava/lang/String;)V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__preparedStmtOfUpdateLinkById:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 159
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 161
    :cond_0
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    int-to-long v1, p1

    .line 164
    invoke-interface {v0, p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 165
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 166
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 169
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__preparedStmtOfUpdateLinkById:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    .line 168
    :goto_1
    iget-object p2, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 169
    iget-object p2, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__preparedStmtOfUpdateLinkById:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 170
    throw p1
.end method

.method public updateRetryById(II)V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__preparedStmtOfUpdateRetryById:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    int-to-long v2, p2

    .line 196
    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x2

    int-to-long v1, p1

    .line 198
    invoke-interface {v0, p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 199
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 200
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 203
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__preparedStmtOfUpdateRetryById:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 202
    iget-object p2, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 203
    iget-object p2, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__preparedStmtOfUpdateRetryById:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 204
    throw p1
.end method

.method public updateStatusById(II)V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__preparedStmtOfUpdateStatusById:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    int-to-long v2, p2

    .line 179
    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x2

    int-to-long v1, p1

    .line 181
    invoke-interface {v0, p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 182
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 183
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 186
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__preparedStmtOfUpdateStatusById:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 185
    iget-object p2, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 186
    iget-object p2, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->__preparedStmtOfUpdateStatusById:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 187
    throw p1
.end method
