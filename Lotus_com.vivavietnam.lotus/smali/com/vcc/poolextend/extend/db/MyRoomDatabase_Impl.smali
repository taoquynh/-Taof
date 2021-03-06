.class public final Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;
.super Lcom/vcc/poolextend/extend/db/MyRoomDatabase;
.source "SourceFile"


# instance fields
.field private volatile _cardDAO:Lcom/vcc/poolextend/extend/db/CardDAO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$400(Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$500(Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public cardDAO()Lcom/vcc/poolextend/extend/db/CardDAO;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;->_cardDAO:Lcom/vcc/poolextend/extend/db/CardDAO;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;->_cardDAO:Lcom/vcc/poolextend/extend/db/CardDAO;

    return-object v0

    .line 124
    :cond_0
    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;->_cardDAO:Lcom/vcc/poolextend/extend/db/CardDAO;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;

    invoke-direct {v0, p0}, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;->_cardDAO:Lcom/vcc/poolextend/extend/db/CardDAO;

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;->_cardDAO:Lcom/vcc/poolextend/extend/db/CardDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 3

    .line 104
    invoke-super {p0}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->assertNotMainThread()V

    .line 105
    invoke-super {p0}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 107
    :try_start_0
    invoke-super {p0}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->beginTransaction()V

    const-string v1, "DELETE FROM `card`"

    .line 108
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    invoke-super {p0}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-super {p0}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->endTransaction()V

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 112
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 113
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "VACUUM"

    .line 114
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 111
    invoke-super {p0}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->endTransaction()V

    const-string v2, "PRAGMA wal_checkpoint(FULL)"

    .line 112
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 113
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "VACUUM"

    .line 114
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    throw v1
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 2

    .line 99
    new-instance v0, Landroidx/room/InvalidationTracker;

    const-string v1, "card"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    return-object v0
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 28
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl$1;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl$1;-><init>(Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;I)V

    const-string v2, "b8d77b2041c4600d0e1d6912f9782099"

    const-string v3, "d25e94a62489b61db8f82fe8f4079d79"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 93
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method
