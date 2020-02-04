.class public final Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;
.super Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;
.source "SourceFile"


# instance fields
.field private volatile a:Lddd;

.field private volatile b:Lddy;

.field private volatile c:Lddu;

.field private volatile d:Ldfa;

.field private volatile e:Ldfe;

.field private volatile f:Ldfi;

.field private volatile g:Lddp;

.field private volatile h:Lddk;

.field private volatile i:Ldeo;

.field private volatile j:Ldet;

.field private volatile k:Ldej;

.field private volatile l:Ldee;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lddd;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->a:Lddd;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->a:Lddd;

    return-object v0

    .line 383
    :cond_0
    monitor-enter p0

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->a:Lddd;

    if-nez v0, :cond_1

    .line 385
    new-instance v0, Ldde;

    invoke-direct {v0, p0}, Ldde;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->a:Lddd;

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->a:Lddd;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 388
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lddy;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->b:Lddy;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->b:Lddy;

    return-object v0

    .line 397
    :cond_0
    monitor-enter p0

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->b:Lddy;

    if-nez v0, :cond_1

    .line 399
    new-instance v0, Lddz;

    invoke-direct {v0, p0}, Lddz;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->b:Lddy;

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->b:Lddy;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 402
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Lddu;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->c:Lddu;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->c:Lddu;

    return-object v0

    .line 411
    :cond_0
    monitor-enter p0

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->c:Lddu;

    if-nez v0, :cond_1

    .line 413
    new-instance v0, Lddv;

    invoke-direct {v0, p0}, Lddv;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->c:Lddu;

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->c:Lddu;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 416
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 3

    .line 352
    invoke-super {p0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->assertNotMainThread()V

    .line 353
    invoke-super {p0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 355
    :try_start_0
    invoke-super {p0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->beginTransaction()V

    const-string v1, "DELETE FROM `data`"

    .line 356
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DELETE FROM `CreatePost`"

    .line 357
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DELETE FROM `CreateComment`"

    .line 358
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DELETE FROM `InsertLike`"

    .line 359
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DELETE FROM `InsertFollow`"

    .line 360
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DELETE FROM `MoreAction`"

    .line 361
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DELETE FROM `StickerData`"

    .line 362
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DELETE FROM `GifData`"

    .line 363
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DELETE FROM `GotoTrendingItem`"

    .line 364
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DELETE FROM `HistorySearch`"

    .line 365
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DELETE FROM `DrafDataRichMedia`"

    .line 366
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DELETE FROM `RickMediaImageAndVideoDraf`"

    .line 367
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 368
    invoke-super {p0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    invoke-super {p0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->endTransaction()V

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 371
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 372
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "VACUUM"

    .line 373
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 370
    invoke-super {p0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->endTransaction()V

    const-string v2, "PRAGMA wal_checkpoint(FULL)"

    .line 371
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 372
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "VACUUM"

    .line 373
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    throw v1
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 15

    .line 345
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 346
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 347
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "data"

    const-string v4, "CreatePost"

    const-string v5, "CreateComment"

    const-string v6, "InsertLike"

    const-string v7, "InsertFollow"

    const-string v8, "MoreAction"

    const-string v9, "StickerData"

    const-string v10, "GifData"

    const-string v11, "GotoTrendingItem"

    const-string v12, "HistorySearch"

    const-string v13, "DrafDataRichMedia"

    const-string v14, "RickMediaImageAndVideoDraf"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 52
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lddj;

    const/16 v2, 0x1f

    invoke-direct {v1, p0, v2}, Lddj;-><init>(Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;I)V

    const-string v2, "5aed677d446c49b463ed7f8ea63ac61b"

    const-string v3, "f53654c6575f10a13a898c738fb990bc"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 336
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 337
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 339
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public d()Ldfa;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->d:Ldfa;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->d:Ldfa;

    return-object v0

    .line 425
    :cond_0
    monitor-enter p0

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->d:Ldfa;

    if-nez v0, :cond_1

    .line 427
    new-instance v0, Ldfb;

    invoke-direct {v0, p0}, Ldfb;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->d:Ldfa;

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->d:Ldfa;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 430
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Ldfe;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->e:Ldfe;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->e:Ldfe;

    return-object v0

    .line 439
    :cond_0
    monitor-enter p0

    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->e:Ldfe;

    if-nez v0, :cond_1

    .line 441
    new-instance v0, Ldff;

    invoke-direct {v0, p0}, Ldff;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->e:Ldfe;

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->e:Ldfe;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 444
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Ldfi;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->f:Ldfi;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->f:Ldfi;

    return-object v0

    .line 453
    :cond_0
    monitor-enter p0

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->f:Ldfi;

    if-nez v0, :cond_1

    .line 455
    new-instance v0, Ldfj;

    invoke-direct {v0, p0}, Ldfj;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->f:Ldfi;

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->f:Ldfi;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 458
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Lddp;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->g:Lddp;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->g:Lddp;

    return-object v0

    .line 467
    :cond_0
    monitor-enter p0

    .line 468
    :try_start_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->g:Lddp;

    if-nez v0, :cond_1

    .line 469
    new-instance v0, Lddq;

    invoke-direct {v0, p0}, Lddq;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->g:Lddp;

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->g:Lddp;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 472
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Lddk;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->h:Lddk;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->h:Lddk;

    return-object v0

    .line 481
    :cond_0
    monitor-enter p0

    .line 482
    :try_start_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->h:Lddk;

    if-nez v0, :cond_1

    .line 483
    new-instance v0, Lddl;

    invoke-direct {v0, p0}, Lddl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->h:Lddk;

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->h:Lddk;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 486
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Ldeo;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->i:Ldeo;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->i:Ldeo;

    return-object v0

    .line 495
    :cond_0
    monitor-enter p0

    .line 496
    :try_start_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->i:Ldeo;

    if-nez v0, :cond_1

    .line 497
    new-instance v0, Ldep;

    invoke-direct {v0, p0}, Ldep;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->i:Ldeo;

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->i:Ldeo;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 500
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Ldet;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->j:Ldet;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->j:Ldet;

    return-object v0

    .line 509
    :cond_0
    monitor-enter p0

    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->j:Ldet;

    if-nez v0, :cond_1

    .line 511
    new-instance v0, Ldeu;

    invoke-direct {v0, p0}, Ldeu;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->j:Ldet;

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->j:Ldet;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 514
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()Ldej;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->k:Ldej;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->k:Ldej;

    return-object v0

    .line 523
    :cond_0
    monitor-enter p0

    .line 524
    :try_start_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->k:Ldej;

    if-nez v0, :cond_1

    .line 525
    new-instance v0, Ldek;

    invoke-direct {v0, p0}, Ldek;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->k:Ldej;

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->k:Ldej;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 528
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()Ldee;
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->l:Ldee;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->l:Ldee;

    return-object v0

    .line 537
    :cond_0
    monitor-enter p0

    .line 538
    :try_start_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->l:Ldee;

    if-nez v0, :cond_1

    .line 539
    new-instance v0, Ldef;

    invoke-direct {v0, p0}, Ldef;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->l:Ldee;

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->l:Ldee;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 542
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
