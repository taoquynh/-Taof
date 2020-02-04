.class Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;I)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl$1;->this$0:Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `card` (`id` TEXT NOT NULL, `temporaryId` TEXT, `baseScore` INTEGER, `numberOfClick` INTEGER, `numberOfAuthor` INTEGER, `numberOfChannel` INTEGER, `authorName` TEXT, `board` TEXT, `ppr` INTEGER, `publishDate` INTEGER, `instanceType` INTEGER, `cardType` INTEGER, `card` TEXT, `authorId` TEXT, PRIMARY KEY(`id`))"

    .line 31
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 32
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"b8d77b2041c4600d0e1d6912f9782099\")"

    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `card`"

    .line 38
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl$1;->this$0:Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;

    invoke-static {v0}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;->access$000(Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl$1;->this$0:Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;

    invoke-static {v1}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;->access$100(Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 45
    iget-object v2, p0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl$1;->this$0:Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;

    invoke-static {v2}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;->access$200(Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;)Ljava/util/List;

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

    .line 52
    iget-object v0, p0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl$1;->this$0:Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;

    invoke-static {v0, p1}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;->access$302(Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 53
    iget-object v0, p0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl$1;->this$0:Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;

    invoke-static {v0, p1}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;->access$400(Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 54
    iget-object v0, p0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl$1;->this$0:Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;

    invoke-static {v0}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;->access$500(Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl$1;->this$0:Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;

    invoke-static {v1}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;->access$600(Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 56
    iget-object v2, p0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl$1;->this$0:Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;

    invoke-static {v2}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;->access$700(Lcom/vcc/poolextend/extend/db/MyRoomDatabase_Impl;)Ljava/util/List;

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
    .locals 6

    .line 63
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "id"

    .line 64
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "id"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "temporaryId"

    .line 65
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "temporaryId"

    const-string v4, "TEXT"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "baseScore"

    .line 66
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "baseScore"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "numberOfClick"

    .line 67
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "numberOfClick"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "numberOfAuthor"

    .line 68
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "numberOfAuthor"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "numberOfChannel"

    .line 69
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "numberOfChannel"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "authorName"

    .line 70
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "authorName"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "board"

    .line 71
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "board"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ppr"

    .line 72
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "ppr"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "publishDate"

    .line 73
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "publishDate"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "instanceType"

    .line 74
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "instanceType"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cardType"

    .line 75
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "cardType"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "card"

    .line 76
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "card"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "authorId"

    .line 77
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "authorId"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 79
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 80
    new-instance v3, Landroidx/room/util/TableInfo;

    const-string v4, "card"

    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "card"

    .line 81
    invoke-static {p1, v0}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object p1

    .line 82
    invoke-virtual {v3, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle card(com.vccorp.base.entity.DataNewfeed).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
