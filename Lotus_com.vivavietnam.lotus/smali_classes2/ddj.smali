.class public Lddj;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;I)V
    .locals 0

    .line 52
    iput-object p1, p0, Lddj;->a:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `data` (`id` INTEGER NOT NULL, `size` TEXT, `padding` TEXT, `ratio` TEXT, `items` TEXT, `type_mediaunit` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 55
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `CreatePost` (`dbId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `id` TEXT, `mediaUnitDesc` TEXT, `preview` TEXT, `fromId` TEXT, `title` TEXT, `cardType` INTEGER, `userId` TEXT, `temporaryId` TEXT, `mediaunitName` TEXT, `frameId` INTEGER, `mediaList` TEXT, `publishDate` INTEGER, `card` TEXT, `extension` TEXT, `createTime` TEXT, `isUpdate` INTEGER NOT NULL)"

    .line 56
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `CreateComment` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `postID` TEXT, `mediaID` TEXT, `parentCommentID` TEXT, `createdBy` TEXT, `content` TEXT, `temporaryID` TEXT, `createdAt` TEXT)"

    .line 57
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `InsertLike` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `temporaryId` TEXT, `actionType` INTEGER, `postLikeId` TEXT, `statusLike` INTEGER, `item_post_id` TEXT)"

    .line 58
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `InsertFollow` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `actionType` INTEGER, `temporaryId` TEXT, `ownerId` TEXT, `typeFollow` INTEGER, `statusFollow` INTEGER, `postFollowId` TEXT, `boardId` TEXT)"

    .line 59
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `MoreAction` (`id` INTEGER NOT NULL, `cardGroup` INTEGER NOT NULL, `icon` TEXT NOT NULL, `title` TEXT NOT NULL, `type` INTEGER NOT NULL, `parent_ids` TEXT NOT NULL, `isMine` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 60
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `StickerData` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `image` TEXT, `sticker_id` TEXT)"

    .line 61
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `GifData` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `image` TEXT, `gif_id` TEXT)"

    .line 62
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `GotoTrendingItem` (`idLocal` INTEGER NOT NULL, `image` TEXT, `name` TEXT, `id` TEXT, PRIMARY KEY(`idLocal`))"

    .line 63
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `HistorySearch` (`id` INTEGER NOT NULL, `text` TEXT, `type` INTEGER NOT NULL, `image` TEXT, `start_id` TEXT, PRIMARY KEY(`id`))"

    .line 64
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `DrafDataRichMedia` (`id` INTEGER NOT NULL, `shortUrl` TEXT, `fullUrl` TEXT, `type` INTEGER NOT NULL, `order` INTEGER NOT NULL, `content_type` INTEGER NOT NULL, `content` TEXT, `link` TEXT, `source` TEXT, `title` TEXT, `user_name` TEXT, `description` TEXT, `avatar` TEXT, `itemDesc` TEXT, `duration` TEXT, `thumb` TEXT, `isTopMedia` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 65
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `RickMediaImageAndVideoDraf` (`id` INTEGER NOT NULL, `url` TEXT, `meDiaType` INTEGER NOT NULL, `isTopMedia` INTEGER NOT NULL, `order` INTEGER NOT NULL, `isSelect` INTEGER NOT NULL, `numberPosition` INTEGER NOT NULL, `desc` TEXT, `thumb` TEXT, `videoDur` INTEGER NOT NULL, `diskBitmapName` TEXT, PRIMARY KEY(`id`))"

    .line 66
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5aed677d446c49b463ed7f8ea63ac61b\')"

    .line 68
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `data`"

    .line 73
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `CreatePost`"

    .line 74
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `CreateComment`"

    .line 75
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `InsertLike`"

    .line 76
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `InsertFollow`"

    .line 77
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `MoreAction`"

    .line 78
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `StickerData`"

    .line 79
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `GifData`"

    .line 80
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `GotoTrendingItem`"

    .line 81
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `HistorySearch`"

    .line 82
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `DrafDataRichMedia`"

    .line 83
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `RickMediaImageAndVideoDraf`"

    .line 84
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lddj;->a:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;

    invoke-static {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->a(Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lddj;->a:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;

    invoke-static {v1}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->b(Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 91
    iget-object v2, p0, Lddj;->a:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;

    invoke-static {v2}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->c(Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;)Ljava/util/List;

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

    .line 98
    iget-object v0, p0, Lddj;->a:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->a(Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 99
    iget-object v0, p0, Lddj;->a:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->b(Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 100
    iget-object v0, p0, Lddj;->a:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;

    invoke-static {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->d(Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lddj;->a:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;

    invoke-static {v1}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->e(Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 102
    iget-object v2, p0, Lddj;->a:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;

    invoke-static {v2}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;->f(Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase_Impl;)Ljava/util/List;

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

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 109
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public validateMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 10

    .line 118
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "id"

    .line 119
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "id"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "size"

    .line 120
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "size"

    const-string v5, "TEXT"

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "padding"

    .line 121
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "padding"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ratio"

    .line 122
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "ratio"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "items"

    .line 123
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "items"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type_mediaunit"

    .line 124
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "type_mediaunit"

    const-string v5, "INTEGER"

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 126
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 127
    new-instance v4, Landroidx/room/util/TableInfo;

    const-string v5, "data"

    invoke-direct {v4, v5, v0, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "data"

    .line 128
    invoke-static {p1, v0}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 134
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "dbId"

    .line 135
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v5, "dbId"

    const-string v8, "INTEGER"

    invoke-direct {v4, v5, v8, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "id"

    .line 136
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v5, "id"

    const-string v8, "TEXT"

    invoke-direct {v4, v5, v8, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mediaUnitDesc"

    .line 137
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v5, "mediaUnitDesc"

    const-string v8, "TEXT"

    invoke-direct {v4, v5, v8, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "preview"

    .line 138
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v5, "preview"

    const-string v8, "TEXT"

    invoke-direct {v4, v5, v8, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fromId"

    .line 139
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v5, "fromId"

    const-string v8, "TEXT"

    invoke-direct {v4, v5, v8, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "title"

    .line 140
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v5, "title"

    const-string v8, "TEXT"

    invoke-direct {v4, v5, v8, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cardType"

    .line 141
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v5, "cardType"

    const-string v8, "INTEGER"

    invoke-direct {v4, v5, v8, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "userId"

    .line 142
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v5, "userId"

    const-string v8, "TEXT"

    invoke-direct {v4, v5, v8, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "temporaryId"

    .line 143
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v5, "temporaryId"

    const-string v8, "TEXT"

    invoke-direct {v4, v5, v8, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mediaunitName"

    .line 144
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v5, "mediaunitName"

    const-string v8, "TEXT"

    invoke-direct {v4, v5, v8, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "frameId"

    .line 145
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v5, "frameId"

    const-string v8, "INTEGER"

    invoke-direct {v4, v5, v8, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mediaList"

    .line 146
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v5, "mediaList"

    const-string v8, "TEXT"

    invoke-direct {v4, v5, v8, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "publishDate"

    .line 147
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v5, "publishDate"

    const-string v8, "INTEGER"

    invoke-direct {v4, v5, v8, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "card"

    .line 148
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v5, "card"

    const-string v8, "TEXT"

    invoke-direct {v4, v5, v8, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "extension"

    .line 149
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v5, "extension"

    const-string v8, "TEXT"

    invoke-direct {v4, v5, v8, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "createTime"

    .line 150
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v5, "createTime"

    const-string v8, "TEXT"

    invoke-direct {v4, v5, v8, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isUpdate"

    .line 151
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v5, "isUpdate"

    const-string v8, "INTEGER"

    invoke-direct {v4, v5, v8, v6, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 153
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 154
    new-instance v5, Landroidx/room/util/TableInfo;

    const-string v8, "CreatePost"

    invoke-direct {v5, v8, v0, v3, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "CreatePost"

    .line 155
    invoke-static {p1, v0}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 156
    invoke-virtual {v5, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 161
    new-instance v0, Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "id"

    .line 162
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const-string v8, "id"

    const-string v9, "INTEGER"

    invoke-direct {v5, v8, v9, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "postID"

    .line 163
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const-string v8, "postID"

    const-string v9, "TEXT"

    invoke-direct {v5, v8, v9, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mediaID"

    .line 164
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const-string v8, "mediaID"

    const-string v9, "TEXT"

    invoke-direct {v5, v8, v9, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "parentCommentID"

    .line 165
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const-string v8, "parentCommentID"

    const-string v9, "TEXT"

    invoke-direct {v5, v8, v9, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "createdBy"

    .line 166
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const-string v8, "createdBy"

    const-string v9, "TEXT"

    invoke-direct {v5, v8, v9, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "content"

    .line 167
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const-string v8, "content"

    const-string v9, "TEXT"

    invoke-direct {v5, v8, v9, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "temporaryID"

    .line 168
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const-string v8, "temporaryID"

    const-string v9, "TEXT"

    invoke-direct {v5, v8, v9, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "createdAt"

    .line 169
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const-string v8, "createdAt"

    const-string v9, "TEXT"

    invoke-direct {v5, v8, v9, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 171
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 172
    new-instance v8, Landroidx/room/util/TableInfo;

    const-string v9, "CreateComment"

    invoke-direct {v8, v9, v0, v4, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "CreateComment"

    .line 173
    invoke-static {p1, v0}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 174
    invoke-virtual {v8, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "id"

    .line 180
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v5, "id"

    const-string v8, "INTEGER"

    invoke-direct {v4, v5, v8, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "temporaryId"

    .line 181
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v5, "temporaryId"

    const-string v8, "TEXT"

    invoke-direct {v4, v5, v8, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "actionType"

    .line 182
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v5, "actionType"

    const-string v8, "INTEGER"

    invoke-direct {v4, v5, v8, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "postLikeId"

    .line 183
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v5, "postLikeId"

    const-string v8, "TEXT"

    invoke-direct {v4, v5, v8, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "statusLike"

    .line 184
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v5, "statusLike"

    const-string v8, "INTEGER"

    invoke-direct {v4, v5, v8, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item_post_id"

    .line 185
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v5, "item_post_id"

    const-string v8, "TEXT"

    invoke-direct {v4, v5, v8, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 187
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 188
    new-instance v5, Landroidx/room/util/TableInfo;

    const-string v8, "InsertLike"

    invoke-direct {v5, v8, v0, v1, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "InsertLike"

    .line 189
    invoke-static {p1, v0}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 190
    invoke-virtual {v5, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "id"

    .line 196
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "id"

    const-string v5, "INTEGER"

    invoke-direct {v3, v4, v5, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "actionType"

    .line 197
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "actionType"

    const-string v5, "INTEGER"

    invoke-direct {v3, v4, v5, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "temporaryId"

    .line 198
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "temporaryId"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ownerId"

    .line 199
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "ownerId"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "typeFollow"

    .line 200
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "typeFollow"

    const-string v5, "INTEGER"

    invoke-direct {v3, v4, v5, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "statusFollow"

    .line 201
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "statusFollow"

    const-string v5, "INTEGER"

    invoke-direct {v3, v4, v5, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "postFollowId"

    .line 202
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "postFollowId"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "boardId"

    .line 203
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "boardId"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 205
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 206
    new-instance v4, Landroidx/room/util/TableInfo;

    const-string v5, "InsertFollow"

    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "InsertFollow"

    .line 207
    invoke-static {p1, v0}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 208
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 213
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "id"

    .line 214
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "id"

    const-string v5, "INTEGER"

    invoke-direct {v3, v4, v5, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cardGroup"

    .line 215
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "cardGroup"

    const-string v5, "INTEGER"

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icon"

    .line 216
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "icon"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    .line 217
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "title"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 218
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "type"

    const-string v5, "INTEGER"

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "parent_ids"

    .line 219
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "parent_ids"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isMine"

    .line 220
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "isMine"

    const-string v5, "INTEGER"

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 222
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 223
    new-instance v4, Landroidx/room/util/TableInfo;

    const-string v5, "MoreAction"

    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "MoreAction"

    .line 224
    invoke-static {p1, v0}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 225
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 230
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "id"

    .line 231
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v5, "id"

    const-string v8, "INTEGER"

    invoke-direct {v4, v5, v8, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "image"

    .line 232
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v5, "image"

    const-string v8, "TEXT"

    invoke-direct {v4, v5, v8, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sticker_id"

    .line 233
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v5, "sticker_id"

    const-string v8, "TEXT"

    invoke-direct {v4, v5, v8, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 235
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 236
    new-instance v5, Landroidx/room/util/TableInfo;

    const-string v8, "StickerData"

    invoke-direct {v5, v8, v0, v3, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "StickerData"

    .line 237
    invoke-static {p1, v0}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 238
    invoke-virtual {v5, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "id"

    .line 244
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "id"

    const-string v5, "INTEGER"

    invoke-direct {v3, v4, v5, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image"

    .line 245
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "image"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gif_id"

    .line 246
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "gif_id"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 248
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 249
    new-instance v4, Landroidx/room/util/TableInfo;

    const-string v5, "GifData"

    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "GifData"

    .line 250
    invoke-static {p1, v0}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 251
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 256
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "idLocal"

    .line 257
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "idLocal"

    const-string v5, "INTEGER"

    invoke-direct {v3, v4, v5, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image"

    .line 258
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "image"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    .line 259
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "name"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    .line 260
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "id"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 262
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 263
    new-instance v4, Landroidx/room/util/TableInfo;

    const-string v5, "GotoTrendingItem"

    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "GotoTrendingItem"

    .line 264
    invoke-static {p1, v0}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 265
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 270
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "id"

    .line 271
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "id"

    const-string v5, "INTEGER"

    invoke-direct {v3, v4, v5, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    .line 272
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "text"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 273
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "type"

    const-string v5, "INTEGER"

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image"

    .line 274
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "image"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "start_id"

    .line 275
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "start_id"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 277
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 278
    new-instance v4, Landroidx/room/util/TableInfo;

    const-string v5, "HistorySearch"

    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "HistorySearch"

    .line 279
    invoke-static {p1, v0}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 280
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 285
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "id"

    .line 286
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "id"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shortUrl"

    .line 287
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "shortUrl"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fullUrl"

    .line 288
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "fullUrl"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 289
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "type"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v6, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "order"

    .line 290
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "order"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v6, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_type"

    .line 291
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "content_type"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v6, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    .line 292
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "content"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "link"

    .line 293
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "link"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    .line 294
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "source"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    .line 295
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "title"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_name"

    .line 296
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "user_name"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "description"

    .line 297
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "description"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avatar"

    .line 298
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "avatar"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "itemDesc"

    .line 299
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "itemDesc"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    .line 300
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "duration"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "thumb"

    .line 301
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "thumb"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isTopMedia"

    .line 302
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "isTopMedia"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v6, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 304
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 305
    new-instance v3, Landroidx/room/util/TableInfo;

    const-string v4, "DrafDataRichMedia"

    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "DrafDataRichMedia"

    .line 306
    invoke-static {p1, v0}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 307
    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "id"

    .line 313
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "id"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    .line 314
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "url"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meDiaType"

    .line 315
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "meDiaType"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v6, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isTopMedia"

    .line 316
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "isTopMedia"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v6, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "order"

    .line 317
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "order"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v6, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isSelect"

    .line 318
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "isSelect"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v6, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "numberPosition"

    .line 319
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "numberPosition"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v6, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "desc"

    .line 320
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "desc"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "thumb"

    .line 321
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "thumb"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "videoDur"

    .line 322
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "videoDur"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v6, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "diskBitmapName"

    .line 323
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "diskBitmapName"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 325
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 326
    new-instance v3, Landroidx/room/util/TableInfo;

    const-string v4, "RickMediaImageAndVideoDraf"

    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "RickMediaImageAndVideoDraf"

    .line 327
    invoke-static {p1, v0}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object p1

    .line 328
    invoke-virtual {v3, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 329
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle RickMediaImageAndVideoDraf(com.vivavietnam.lotus.model.entity.createPosts.ImageAndVideoModel).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle DrafDataRichMedia(com.vccorp.base.entity.data.DataRichMedia).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 281
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle HistorySearch(com.vivavietnam.lotus.model.entity.search.HistorySearch).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle GotoTrendingItem(com.vivavietnam.lotus.model.entity.search.GotoTrendingItem).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle GifData(com.vccorp.base.entity.request.comment.gif.GifData).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 239
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle StickerData(com.vccorp.base.entity.request.comment.sticker.StickerData).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 226
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle MoreAction(com.vccorp.base.entity.moreaction.MoreAction).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 209
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle InsertFollow(com.vccorp.base.entity.insertLikeFollow.InsertFollow).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle InsertLike(com.vccorp.base.entity.insertLikeFollow.InsertLike).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle CreateComment(com.vccorp.base.entity.request.comment.CreateComment).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle CreatePost(com.vccorp.base.entity.post.CreatePost).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle data(com.vccorp.base.entity.frame.Data).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
