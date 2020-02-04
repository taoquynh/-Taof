.class Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;I)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl$1;->this$0:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `rank` (`id` TEXT NOT NULL, `type` INTEGER NOT NULL, `click` INTEGER NOT NULL, `readDomain` INTEGER NOT NULL, `domain` TEXT, `readChannel` INTEGER NOT NULL, `channel` TEXT, `publishDate` INTEGER NOT NULL, `baseScore` INTEGER NOT NULL, `personalRank` INTEGER NOT NULL, `score` REAL NOT NULL, `userId` TEXT, PRIMARY KEY(`id`))"

    .line 41
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `action` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` TEXT, `rankId` TEXT, `data` TEXT, `retry` INTEGER NOT NULL, `status` TEXT)"

    .line 42
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `upload` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `status` INTEGER NOT NULL, `type` INTEGER NOT NULL, `uploadType` INTEGER NOT NULL, `isNeedRequest` INTEGER NOT NULL, `isRankRequest` INTEGER NOT NULL, `retryCount` INTEGER NOT NULL, `cardId` TEXT, `local` TEXT, `link` TEXT)"

    .line 43
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 44
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"198b88d9cd452449301761507dd90dac\")"

    .line 45
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `rank`"

    .line 50
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `action`"

    .line 51
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `upload`"

    .line 52
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl$1;->this$0:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;

    invoke-static {v0}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->access$000(Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl$1;->this$0:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;

    invoke-static {v1}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->access$100(Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 59
    iget-object v2, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl$1;->this$0:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;

    invoke-static {v2}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->access$200(Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl$1;->this$0:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;

    invoke-static {v0, p1}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->access$302(Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 67
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl$1;->this$0:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;

    invoke-static {v0, p1}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->access$400(Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 68
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl$1;->this$0:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;

    invoke-static {v0}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->access$500(Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl$1;->this$0:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;

    invoke-static {v1}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->access$600(Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 70
    iget-object v2, p0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl$1;->this$0:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;

    invoke-static {v2}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;->access$700(Lcom/vcc/pool/core/storage/db/RankingRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public validateMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 7

    .line 77
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "id"

    .line 78
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "id"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 79
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "type"

    const-string v4, "INTEGER"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click"

    .line 80
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "click"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "readDomain"

    .line 81
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "readDomain"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "domain"

    .line 82
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "domain"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "readChannel"

    .line 83
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "readChannel"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel"

    .line 84
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "channel"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "publishDate"

    .line 85
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "publishDate"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "baseScore"

    .line 86
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "baseScore"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "personalRank"

    .line 87
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "personalRank"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "score"

    .line 88
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "score"

    const-string v4, "REAL"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userId"

    .line 89
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "userId"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 91
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 92
    new-instance v3, Landroidx/room/util/TableInfo;

    const-string v4, "rank"

    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "rank"

    .line 93
    invoke-static {p1, v0}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "id"

    .line 100
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "id"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 101
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "type"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rankId"

    .line 102
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "rankId"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 103
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "data"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "retry"

    .line 104
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "retry"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    .line 105
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "status"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 107
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 108
    new-instance v3, Landroidx/room/util/TableInfo;

    const-string v4, "action"

    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "action"

    .line 109
    invoke-static {p1, v0}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "id"

    .line 116
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "id"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    .line 117
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "status"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 118
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "type"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uploadType"

    .line 119
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "uploadType"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isNeedRequest"

    .line 120
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "isNeedRequest"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isRankRequest"

    .line 121
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "isRankRequest"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "retryCount"

    .line 122
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "retryCount"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cardId"

    .line 123
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "cardId"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "local"

    .line 124
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "local"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "link"

    .line 125
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "link"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 127
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 128
    new-instance v3, Landroidx/room/util/TableInfo;

    const-string v4, "upload"

    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "upload"

    .line 129
    invoke-static {p1, v0}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object p1

    .line 130
    invoke-virtual {v3, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle upload(com.vcc.pool.core.storage.db.upload.Upload).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle action(com.vcc.pool.core.storage.db.action.Action).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle rank(com.vcc.pool.core.storage.db.rank.Ranking).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
