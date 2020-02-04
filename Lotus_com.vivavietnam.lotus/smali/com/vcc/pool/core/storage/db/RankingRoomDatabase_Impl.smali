.class public Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;
.super Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;
.source "SourceFile"


# instance fields
.field private volatile _actionDAO:Lcom/vcc/pool/core/storage/db/action/ActionDAO;

.field private volatile _rankingDAO:Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

.field private volatile _uploadDAO:Lcom/vcc/pool/core/storage/db/upload/UploadDAO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$400(Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$500(Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public actionDAO()Lcom/vcc/pool/core/storage/db/action/ActionDAO;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->_actionDAO:Lcom/vcc/pool/core/storage/db/action/ActionDAO;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->_actionDAO:Lcom/vcc/pool/core/storage/db/action/ActionDAO;

    return-object v0

    .line 188
    :cond_0
    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->_actionDAO:Lcom/vcc/pool/core/storage/db/action/ActionDAO;

    if-nez v0, :cond_1

    .line 190
    new-instance v0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;

    invoke-direct {v0, p0}, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->_actionDAO:Lcom/vcc/pool/core/storage/db/action/ActionDAO;

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->_actionDAO:Lcom/vcc/pool/core/storage/db/action/ActionDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 3

    .line 152
    invoke-super {p0}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->assertNotMainThread()V

    .line 153
    invoke-super {p0}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 155
    :try_start_0
    invoke-super {p0}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->beginTransaction()V

    const-string v1, "DELETE FROM `rank`"

    .line 156
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DELETE FROM `action`"

    .line 157
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DELETE FROM `upload`"

    .line 158
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 159
    invoke-super {p0}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-super {p0}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->endTransaction()V

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 162
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 163
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "VACUUM"

    .line 164
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 161
    invoke-super {p0}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->endTransaction()V

    const-string v2, "PRAGMA wal_checkpoint(FULL)"

    .line 162
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 163
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "VACUUM"

    .line 164
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 166
    :cond_1
    throw v1
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 4

    .line 147
    new-instance v0, Landroidx/room/InvalidationTracker;

    const-string v1, "rank"

    const-string v2, "action"

    const-string v3, "upload"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    return-object v0
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 38
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl$1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl$1;-><init>(Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;I)V

    const-string v2, "198b88d9cd452449301761507dd90dac"

    const-string v3, "83d15c8ea27852e41e12399683af95b8"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 141
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public rankingDAO()Lcom/vcc/pool/core/storage/db/rank/RankingDAO;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->_rankingDAO:Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->_rankingDAO:Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    return-object v0

    .line 174
    :cond_0
    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->_rankingDAO:Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    if-nez v0, :cond_1

    .line 176
    new-instance v0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;

    invoke-direct {v0, p0}, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->_rankingDAO:Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->_rankingDAO:Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public uploadDAO()Lcom/vcc/pool/core/storage/db/upload/UploadDAO;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->_uploadDAO:Lcom/vcc/pool/core/storage/db/upload/UploadDAO;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->_uploadDAO:Lcom/vcc/pool/core/storage/db/upload/UploadDAO;

    return-object v0

    .line 202
    :cond_0
    monitor-enter p0

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->_uploadDAO:Lcom/vcc/pool/core/storage/db/upload/UploadDAO;

    if-nez v0, :cond_1

    .line 204
    new-instance v0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;

    invoke-direct {v0, p0}, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->_uploadDAO:Lcom/vcc/pool/core/storage/db/upload/UploadDAO;

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->_uploadDAO:Lcom/vcc/pool/core/storage/db/upload/UploadDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 207
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
