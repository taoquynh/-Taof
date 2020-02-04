.class Lded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/vccorp/base/entity/post/CreatePost;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lddz;


# direct methods
.method constructor <init>(Lddz;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lded;->b:Lddz;

    iput-object p2, p0, Lded;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/CreatePost;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 218
    iget-object v0, v1, Lded;->b:Lddz;

    invoke-static {v0}, Lddz;->b(Lddz;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lded;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "dbId"

    .line 220
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "id"

    .line 221
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "mediaUnitDesc"

    .line 222
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "preview"

    .line 223
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "fromId"

    .line 224
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "title"

    .line 225
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cardType"

    .line 226
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "userId"

    .line 227
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "temporaryId"

    .line 228
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mediaunitName"

    .line 229
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "frameId"

    .line 230
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "mediaList"

    .line 231
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "publishDate"

    .line 232
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "card"

    .line 233
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "extension"

    .line 234
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "createTime"

    .line 235
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "isUpdate"

    .line 236
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    .line 237
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v20, v14

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 240
    new-instance v14, Lcom/vccorp/base/entity/post/CreatePost;

    invoke-direct {v14}, Lcom/vccorp/base/entity/post/CreatePost;-><init>()V

    .line 241
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    move-object/from16 v22, v15

    const/4 v15, 0x0

    if-eqz v21, :cond_0

    .line 242
    iput-object v15, v14, Lcom/vccorp/base/entity/post/CreatePost;->dbId:Ljava/lang/Integer;

    goto :goto_1

    .line 244
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v14, Lcom/vccorp/base/entity/post/CreatePost;->dbId:Ljava/lang/Integer;

    .line 247
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 248
    invoke-virtual {v14, v15}, Lcom/vccorp/base/entity/post/CreatePost;->setId(Ljava/lang/String;)V

    .line 251
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v23, v0

    .line 252
    iget-object v0, v1, Lded;->b:Lddz;

    invoke-static {v0}, Lddz;->a(Lddz;)Lcom/vccorp/base/entity/LanguageConverter;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/vccorp/base/entity/LanguageConverter;->mediaUnitDescLoad(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 253
    invoke-virtual {v14, v0}, Lcom/vccorp/base/entity/post/CreatePost;->setMediaUnitDesc(Ljava/util/List;)V

    .line 256
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    iget-object v15, v1, Lded;->b:Lddz;

    invoke-static {v15}, Lddz;->a(Lddz;)Lcom/vccorp/base/entity/LanguageConverter;

    move-result-object v15

    invoke-virtual {v15, v0}, Lcom/vccorp/base/entity/LanguageConverter;->previewLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/post/Preview;

    move-result-object v0

    .line 258
    invoke-virtual {v14, v0}, Lcom/vccorp/base/entity/post/CreatePost;->setPreview(Lcom/vccorp/base/entity/post/Preview;)V

    .line 260
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {v14, v0}, Lcom/vccorp/base/entity/post/CreatePost;->setFromId(Ljava/lang/String;)V

    .line 263
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-virtual {v14, v0}, Lcom/vccorp/base/entity/post/CreatePost;->setTitle(Ljava/lang/String;)V

    .line 266
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v15, 0x0

    goto :goto_2

    .line 269
    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 271
    :goto_2
    invoke-virtual {v14, v15}, Lcom/vccorp/base/entity/post/CreatePost;->setCardType(Ljava/lang/Integer;)V

    .line 273
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-virtual {v14, v0}, Lcom/vccorp/base/entity/post/CreatePost;->setUserId(Ljava/lang/String;)V

    .line 276
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {v14, v0}, Lcom/vccorp/base/entity/post/CreatePost;->setTemporaryId(Ljava/lang/String;)V

    .line 279
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {v14, v0}, Lcom/vccorp/base/entity/post/CreatePost;->setMediaunitName(Ljava/lang/String;)V

    .line 282
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x0

    goto :goto_3

    .line 285
    :cond_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 287
    :goto_3
    invoke-virtual {v14, v15}, Lcom/vccorp/base/entity/post/CreatePost;->setFrameId(Ljava/lang/Integer;)V

    .line 289
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-virtual {v14, v0}, Lcom/vccorp/base/entity/post/CreatePost;->setMediaList(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 292
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    const/4 v15, 0x0

    goto :goto_4

    .line 295
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 297
    :goto_4
    invoke-virtual {v14, v15}, Lcom/vccorp/base/entity/post/CreatePost;->setPublishDate(Ljava/lang/Long;)V

    move/from16 v24, v0

    move/from16 v15, v16

    .line 299
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v25, v3

    .line 300
    iget-object v3, v1, Lded;->b:Lddz;

    invoke-static {v3}, Lddz;->a(Lddz;)Lcom/vccorp/base/entity/LanguageConverter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vccorp/base/entity/LanguageConverter;->cardLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/card/Card;

    move-result-object v0

    iput-object v0, v14, Lcom/vccorp/base/entity/post/CreatePost;->card:Lcom/vccorp/base/entity/card/Card;

    move/from16 v0, v17

    .line 302
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v26, v0

    .line 303
    iget-object v0, v1, Lded;->b:Lddz;

    invoke-static {v0}, Lddz;->a(Lddz;)Lcom/vccorp/base/entity/LanguageConverter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vccorp/base/entity/LanguageConverter;->extensionLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v0

    iput-object v0, v14, Lcom/vccorp/base/entity/post/CreatePost;->extension:Lcom/vccorp/base/entity/extension/Extension;

    move/from16 v0, v18

    .line 304
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/vccorp/base/entity/post/CreatePost;->createTime:Ljava/lang/String;

    move/from16 v27, v0

    move/from16 v3, v19

    .line 305
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v14, Lcom/vccorp/base/entity/post/CreatePost;->isUpdate:I

    move-object/from16 v0, v22

    .line 306
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v19, v3

    move/from16 v16, v15

    move/from16 v20, v24

    move/from16 v3, v25

    move/from16 v17, v26

    move/from16 v18, v27

    move-object v15, v0

    move/from16 v0, v23

    goto/16 :goto_0

    :cond_4
    move-object v0, v15

    .line 310
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Lded;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 316
    iget-object v0, p0, Lded;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
