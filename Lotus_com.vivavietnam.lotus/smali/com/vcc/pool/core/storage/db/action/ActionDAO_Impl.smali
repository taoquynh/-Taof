.class public Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/pool/core/storage/db/action/ActionDAO;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfAction:Landroidx/room/EntityInsertionAdapter;

.field private final __languageConverter:Lcom/vcc/pool/core/storage/db/LanguageConverter;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/vcc/pool/core/storage/db/LanguageConverter;

    invoke-direct {v0}, Lcom/vcc/pool/core/storage/db/LanguageConverter;-><init>()V

    iput-object v0, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__languageConverter:Lcom/vcc/pool/core/storage/db/LanguageConverter;

    .line 30
    iput-object p1, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    new-instance v0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl$1;-><init>(Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__insertionAdapterOfAction:Landroidx/room/EntityInsertionAdapter;

    .line 67
    new-instance v0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl$2;-><init>(Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;)Lcom/vcc/pool/core/storage/db/LanguageConverter;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__languageConverter:Lcom/vcc/pool/core/storage/db/LanguageConverter;

    return-object p0
.end method


# virtual methods
.method public deleteAll()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 103
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 104
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 107
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 106
    iget-object v2, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 107
    iget-object v2, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 108
    throw v1
.end method

.method public getAll()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/action/Action;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * from action"

    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    .line 117
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    .line 118
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "rankId"

    .line 119
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    .line 120
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "retry"

    .line 121
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "status"

    .line 122
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 123
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 128
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 129
    iget-object v10, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__languageConverter:Lcom/vcc/pool/core/storage/db/LanguageConverter;

    invoke-virtual {v10, v9}, Lcom/vcc/pool/core/storage/db/LanguageConverter;->actionTypeLoad(Ljava/lang/String;)Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    move-result-object v9

    .line 131
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 133
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 134
    new-instance v12, Lcom/vcc/pool/core/storage/db/action/Action;

    invoke-direct {v12, v9, v10, v11}, Lcom/vcc/pool/core/storage/db/action/Action;-><init>(Lcom/vcc/pool/core/storage/db/action/Action$ActionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v12, Lcom/vcc/pool/core/storage/db/action/Action;->id:I

    .line 136
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v12, Lcom/vcc/pool/core/storage/db/action/Action;->retry:I

    .line 138
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 139
    iget-object v10, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__languageConverter:Lcom/vcc/pool/core/storage/db/LanguageConverter;

    invoke-virtual {v10, v9}, Lcom/vcc/pool/core/storage/db/LanguageConverter;->actionStatusLoad(Ljava/lang/String;)Lcom/vcc/pool/core/storage/db/action/Action$ActionStatus;

    move-result-object v9

    iput-object v9, v12, Lcom/vcc/pool/core/storage/db/action/Action;->status:Lcom/vcc/pool/core/storage/db/action/Action$ActionStatus;

    .line 140
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 145
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v8

    :catchall_0
    move-exception v2

    .line 144
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 145
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 146
    throw v2
.end method

.method public getByStatus(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/action/Action;",
            ">;"
        }
    .end annotation

    .line 151
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * FROM action WHERE status IN ("

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 154
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND type IN ("

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 157
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v3, ") AND retry < "

    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    .line 162
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_0

    .line 166
    invoke-virtual {v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 168
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 173
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_2

    .line 175
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 177
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    int-to-long p1, p3

    .line 182
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 183
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "id"

    .line 185
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    const-string p3, "type"

    .line 186
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    const-string v1, "rankId"

    .line 187
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "data"

    .line 188
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "retry"

    .line 189
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    .line 190
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 191
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 196
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 197
    iget-object v7, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__languageConverter:Lcom/vcc/pool/core/storage/db/LanguageConverter;

    invoke-virtual {v7, v6}, Lcom/vcc/pool/core/storage/db/LanguageConverter;->actionTypeLoad(Ljava/lang/String;)Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    move-result-object v6

    .line 199
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 201
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 202
    new-instance v9, Lcom/vcc/pool/core/storage/db/action/Action;

    invoke-direct {v9, v6, v7, v8}, Lcom/vcc/pool/core/storage/db/action/Action;-><init>(Lcom/vcc/pool/core/storage/db/action/Action$ActionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v9, Lcom/vcc/pool/core/storage/db/action/Action;->id:I

    .line 204
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v9, Lcom/vcc/pool/core/storage/db/action/Action;->retry:I

    .line 206
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 207
    iget-object v7, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__languageConverter:Lcom/vcc/pool/core/storage/db/LanguageConverter;

    invoke-virtual {v7, v6}, Lcom/vcc/pool/core/storage/db/LanguageConverter;->actionStatusLoad(Ljava/lang/String;)Lcom/vcc/pool/core/storage/db/action/Action$ActionStatus;

    move-result-object v6

    iput-object v6, v9, Lcom/vcc/pool/core/storage/db/action/Action;->status:Lcom/vcc/pool/core/storage/db/action/Action$ActionStatus;

    .line 208
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 212
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 213
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception p2

    .line 212
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 213
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 214
    throw p2
.end method

.method public getFails(Ljava/util/List;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/action/Action;",
            ">;"
        }
    .end annotation

    .line 219
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * FROM action WHERE status IN ("

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 222
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND retry >= "

    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 227
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    .line 231
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 233
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    int-to-long p1, p2

    .line 238
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 239
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "id"

    .line 241
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    const-string v1, "type"

    .line 242
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "rankId"

    .line 243
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    .line 244
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "retry"

    .line 245
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "status"

    .line 246
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 247
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 252
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 253
    iget-object v8, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__languageConverter:Lcom/vcc/pool/core/storage/db/LanguageConverter;

    invoke-virtual {v8, v7}, Lcom/vcc/pool/core/storage/db/LanguageConverter;->actionTypeLoad(Ljava/lang/String;)Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    move-result-object v7

    .line 255
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 257
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 258
    new-instance v10, Lcom/vcc/pool/core/storage/db/action/Action;

    invoke-direct {v10, v7, v8, v9}, Lcom/vcc/pool/core/storage/db/action/Action;-><init>(Lcom/vcc/pool/core/storage/db/action/Action$ActionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v10, Lcom/vcc/pool/core/storage/db/action/Action;->id:I

    .line 260
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v10, Lcom/vcc/pool/core/storage/db/action/Action;->retry:I

    .line 262
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 263
    iget-object v8, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__languageConverter:Lcom/vcc/pool/core/storage/db/LanguageConverter;

    invoke-virtual {v8, v7}, Lcom/vcc/pool/core/storage/db/LanguageConverter;->actionStatusLoad(Ljava/lang/String;)Lcom/vcc/pool/core/storage/db/action/Action$ActionStatus;

    move-result-object v7

    iput-object v7, v10, Lcom/vcc/pool/core/storage/db/action/Action;->status:Lcom/vcc/pool/core/storage/db/action/Action$ActionStatus;

    .line 264
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 268
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 269
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception p2

    .line 268
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 269
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 270
    throw p2
.end method

.method public insert(Lcom/vcc/pool/core/storage/db/action/Action;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__insertionAdapterOfAction:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 84
    throw p1
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/action/Action;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__insertionAdapterOfAction:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 92
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 95
    throw p1
.end method

.method public removeActions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 275
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DELETE FROM action WHERE id IN ("

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 278
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 283
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

    .line 285
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 287
    :cond_0
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291
    :cond_1
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 293
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 294
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 297
    throw p1
.end method

.method public updateRetryByIds(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 302
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UPDATE action SET retry = retry + 1 WHERE id IN ("

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 305
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 310
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 312
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 314
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 318
    :cond_1
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 320
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 321
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 324
    throw p1
.end method

.method public updateStatusByIds(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 329
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UPDATE action SET status = "

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE id IN ("

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 334
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    int-to-long v1, p2

    const/4 p2, 0x1

    .line 339
    invoke-interface {v0, p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 341
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 343
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 345
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 349
    :cond_1
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 351
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 352
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 355
    throw p1
.end method
