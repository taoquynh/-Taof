.class public final Ldfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfi;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;

.field private final c:Lcom/vccorp/base/entity/LanguageConverter;

.field private final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter;

    invoke-direct {v0}, Lcom/vccorp/base/entity/LanguageConverter;-><init>()V

    iput-object v0, p0, Ldfj;->c:Lcom/vccorp/base/entity/LanguageConverter;

    .line 31
    iput-object p1, p0, Ldfj;->a:Landroidx/room/RoomDatabase;

    .line 32
    new-instance v0, Ldfk;

    invoke-direct {v0, p0, p1}, Ldfk;-><init>(Ldfj;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ldfj;->b:Landroidx/room/EntityInsertionAdapter;

    .line 73
    new-instance v0, Ldfl;

    invoke-direct {v0, p0, p1}, Ldfl;-><init>(Ldfj;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ldfj;->d:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic a(Ldfj;)Lcom/vccorp/base/entity/LanguageConverter;
    .locals 0

    .line 21
    iget-object p0, p0, Ldfj;->c:Lcom/vccorp/base/entity/LanguageConverter;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * from moreaction"

    const/4 v1, 0x0

    .line 123
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 124
    iget-object v2, p0, Ldfj;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 125
    iget-object v2, p0, Ldfj;->a:Landroidx/room/RoomDatabase;

    invoke-static {v2, v0, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    .line 127
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "cardGroup"

    .line 128
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "icon"

    .line 129
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "title"

    .line 130
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "type"

    .line 131
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "parent_ids"

    .line 132
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isMine"

    .line 133
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 134
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 137
    new-instance v11, Lcom/vccorp/base/entity/moreaction/MoreAction;

    invoke-direct {v11}, Lcom/vccorp/base/entity/moreaction/MoreAction;-><init>()V

    .line 139
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    move-object v12, v13

    goto :goto_1

    .line 142
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 144
    :goto_1
    invoke-virtual {v11, v12}, Lcom/vccorp/base/entity/moreaction/MoreAction;->setId(Ljava/lang/Integer;)V

    .line 146
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    .line 149
    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 151
    :goto_2
    invoke-virtual {v11, v13}, Lcom/vccorp/base/entity/moreaction/MoreAction;->setCardGroup(Ljava/lang/Integer;)V

    .line 153
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 154
    invoke-virtual {v11, v12}, Lcom/vccorp/base/entity/moreaction/MoreAction;->setIcon(Ljava/lang/String;)V

    .line 156
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 157
    invoke-virtual {v11, v12}, Lcom/vccorp/base/entity/moreaction/MoreAction;->setTitle(Ljava/lang/String;)V

    .line 159
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 160
    invoke-virtual {v11, v12}, Lcom/vccorp/base/entity/moreaction/MoreAction;->setType(I)V

    .line 163
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 164
    iget-object v13, p0, Ldfj;->c:Lcom/vccorp/base/entity/LanguageConverter;

    invoke-virtual {v13, v12}, Lcom/vccorp/base/entity/LanguageConverter;->intLoad(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 165
    invoke-virtual {v11, v12}, Lcom/vccorp/base/entity/moreaction/MoreAction;->setParentId(Ljava/util/List;)V

    .line 167
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    .line 168
    :goto_3
    iput-boolean v12, v11, Lcom/vccorp/base/entity/moreaction/MoreAction;->isMine:Z

    .line 169
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 173
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 174
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v10

    :catchall_0
    move-exception v1

    .line 173
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 174
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public a(I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * from moreaction WHERE type=?"

    const/4 v1, 0x1

    .line 245
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 247
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 248
    iget-object p1, p0, Ldfj;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 249
    iget-object p1, p0, Ldfj;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v3, "id"

    .line 251
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "cardGroup"

    .line 252
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "icon"

    .line 253
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "title"

    .line 254
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "type"

    .line 255
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "parent_ids"

    .line 256
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isMine"

    .line 257
    invoke-static {p1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 258
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 261
    new-instance v11, Lcom/vccorp/base/entity/moreaction/MoreAction;

    invoke-direct {v11}, Lcom/vccorp/base/entity/moreaction/MoreAction;-><init>()V

    .line 263
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    move-object v12, v13

    goto :goto_1

    .line 266
    :cond_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 268
    :goto_1
    invoke-virtual {v11, v12}, Lcom/vccorp/base/entity/moreaction/MoreAction;->setId(Ljava/lang/Integer;)V

    .line 270
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    .line 273
    :cond_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 275
    :goto_2
    invoke-virtual {v11, v13}, Lcom/vccorp/base/entity/moreaction/MoreAction;->setCardGroup(Ljava/lang/Integer;)V

    .line 277
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 278
    invoke-virtual {v11, v12}, Lcom/vccorp/base/entity/moreaction/MoreAction;->setIcon(Ljava/lang/String;)V

    .line 280
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 281
    invoke-virtual {v11, v12}, Lcom/vccorp/base/entity/moreaction/MoreAction;->setTitle(Ljava/lang/String;)V

    .line 283
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 284
    invoke-virtual {v11, v12}, Lcom/vccorp/base/entity/moreaction/MoreAction;->setType(I)V

    .line 287
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 288
    iget-object v13, p0, Ldfj;->c:Lcom/vccorp/base/entity/LanguageConverter;

    invoke-virtual {v13, v12}, Lcom/vccorp/base/entity/LanguageConverter;->intLoad(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 289
    invoke-virtual {v11, v12}, Lcom/vccorp/base/entity/moreaction/MoreAction;->setParentId(Ljava/util/List;)V

    .line 291
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    .line 292
    :goto_3
    iput-boolean v12, v11, Lcom/vccorp/base/entity/moreaction/MoreAction;->isMine:Z

    .line 293
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 297
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 298
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v10

    :catchall_0
    move-exception v1

    .line 297
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 298
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public a(II)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * from moreaction WHERE type=? and cardGroup=?"

    const/4 v1, 0x2

    .line 305
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    const/4 p1, 0x1

    .line 307
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long v2, p2

    .line 309
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 310
    iget-object p2, p0, Ldfj;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 311
    iget-object p2, p0, Ldfj;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p2

    :try_start_0
    const-string v2, "id"

    .line 313
    invoke-static {p2, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "cardGroup"

    .line 314
    invoke-static {p2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "icon"

    .line 315
    invoke-static {p2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "title"

    .line 316
    invoke-static {p2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "type"

    .line 317
    invoke-static {p2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "parent_ids"

    .line 318
    invoke-static {p2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isMine"

    .line 319
    invoke-static {p2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 320
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 323
    new-instance v10, Lcom/vccorp/base/entity/moreaction/MoreAction;

    invoke-direct {v10}, Lcom/vccorp/base/entity/moreaction/MoreAction;-><init>()V

    .line 325
    invoke-interface {p2, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    move-object v11, v12

    goto :goto_1

    .line 328
    :cond_0
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 330
    :goto_1
    invoke-virtual {v10, v11}, Lcom/vccorp/base/entity/moreaction/MoreAction;->setId(Ljava/lang/Integer;)V

    .line 332
    invoke-interface {p2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    .line 335
    :cond_1
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 337
    :goto_2
    invoke-virtual {v10, v12}, Lcom/vccorp/base/entity/moreaction/MoreAction;->setCardGroup(Ljava/lang/Integer;)V

    .line 339
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 340
    invoke-virtual {v10, v11}, Lcom/vccorp/base/entity/moreaction/MoreAction;->setIcon(Ljava/lang/String;)V

    .line 342
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 343
    invoke-virtual {v10, v11}, Lcom/vccorp/base/entity/moreaction/MoreAction;->setTitle(Ljava/lang/String;)V

    .line 345
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 346
    invoke-virtual {v10, v11}, Lcom/vccorp/base/entity/moreaction/MoreAction;->setType(I)V

    .line 349
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 350
    iget-object v12, p0, Ldfj;->c:Lcom/vccorp/base/entity/LanguageConverter;

    invoke-virtual {v12, v11}, Lcom/vccorp/base/entity/LanguageConverter;->intLoad(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 351
    invoke-virtual {v10, v11}, Lcom/vccorp/base/entity/moreaction/MoreAction;->setParentId(Ljava/util/List;)V

    .line 353
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    .line 354
    :goto_3
    iput-boolean v11, v10, Lcom/vccorp/base/entity/moreaction/MoreAction;->isMine:Z

    .line 355
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 359
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 360
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v9

    :catchall_0
    move-exception p1

    .line 359
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 360
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Ldfj;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 97
    iget-object v0, p0, Ldfj;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 99
    :try_start_0
    iget-object v0, p0, Ldfj;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 100
    iget-object p1, p0, Ldfj;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object p1, p0, Ldfj;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldfj;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
