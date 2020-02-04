.class Ldei;
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
        "Lcom/vccorp/base/entity/data/DataRichMedia;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Ldef;


# direct methods
.method constructor <init>(Ldef;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 149
    iput-object p1, p0, Ldei;->b:Ldef;

    iput-object p2, p0, Ldei;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/DataRichMedia;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 152
    iget-object v0, v1, Ldei;->b:Ldef;

    invoke-static {v0}, Ldef;->a(Ldef;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Ldei;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 154
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "shortUrl"

    .line 155
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "fullUrl"

    .line 156
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    .line 157
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "order"

    .line 158
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "content_type"

    .line 159
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "content"

    .line 160
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "link"

    .line 161
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "source"

    .line 162
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "title"

    .line 163
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "user_name"

    .line 164
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "description"

    .line 165
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "avatar"

    .line 166
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "itemDesc"

    .line 167
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "duration"

    .line 168
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "thumb"

    .line 169
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "isTopMedia"

    .line 170
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v19, v15

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 174
    new-instance v15, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-direct {v15}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>()V

    .line 175
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_0

    move-object/from16 v21, v1

    const/4 v1, 0x0

    .line 176
    iput-object v1, v15, Lcom/vccorp/base/entity/data/DataRichMedia;->id:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    move-object/from16 v21, v1

    .line 178
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v15, Lcom/vccorp/base/entity/data/DataRichMedia;->id:Ljava/lang/Integer;

    .line 181
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {v15, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setShortUrl(Ljava/lang/String;)V

    .line 184
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v15, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setFullUrl(Ljava/lang/String;)V

    .line 187
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 188
    invoke-virtual {v15, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setType(I)V

    .line 190
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 191
    invoke-virtual {v15, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setOrder(I)V

    .line 193
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 194
    invoke-virtual {v15, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent_type(I)V

    .line 196
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v15, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent(Ljava/lang/String;)V

    .line 199
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {v15, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setLink(Ljava/lang/String;)V

    .line 202
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {v15, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setSource(Ljava/lang/String;)V

    .line 205
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {v15, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setTitle(Ljava/lang/String;)V

    .line 208
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v15, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setUser_name(Ljava/lang/String;)V

    .line 211
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {v15, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setDescription(Ljava/lang/String;)V

    .line 214
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {v15, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setAvatar(Ljava/lang/String;)V

    move/from16 v22, v0

    move/from16 v1, v19

    .line 217
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {v15, v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->setItemDesc(Ljava/lang/String;)V

    move/from16 v23, v1

    move/from16 v0, v16

    .line 220
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {v15, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setDuration(Ljava/lang/String;)V

    move/from16 v24, v0

    move/from16 v1, v17

    .line 223
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {v15, v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->setThumb(Ljava/lang/String;)V

    move/from16 v25, v1

    move/from16 v0, v18

    .line 226
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 227
    invoke-virtual {v15, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setIsTopMedia(I)V

    move-object/from16 v1, v21

    .line 228
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v18, v0

    move/from16 v0, v22

    move/from16 v19, v23

    move/from16 v16, v24

    move/from16 v17, v25

    goto/16 :goto_0

    .line 232
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

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

    .line 149
    invoke-virtual {p0}, Ldei;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 238
    iget-object v0, p0, Ldei;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
