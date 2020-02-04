.class Lden;
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
        "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Ldek;


# direct methods
.method constructor <init>(Ldek;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lden;->b:Ldek;

    iput-object p2, p0, Lden;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 116
    iget-object v0, v1, Lden;->b:Ldek;

    invoke-static {v0}, Ldek;->a(Ldek;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lden;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 118
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "url"

    .line 119
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "meDiaType"

    .line 120
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isTopMedia"

    .line 121
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "order"

    .line 122
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isSelect"

    .line 123
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "numberPosition"

    .line 124
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "desc"

    .line 125
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "thumb"

    .line 126
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "videoDur"

    .line 127
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "diskBitmapName"

    .line 128
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 129
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 132
    new-instance v15, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-direct {v15}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;-><init>()V

    .line 133
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    const/4 v3, 0x0

    .line 134
    iput-object v3, v15, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->id:Ljava/lang/Integer;

    goto :goto_1

    .line 136
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v15, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->id:Ljava/lang/Integer;

    .line 139
    :goto_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {v15, v3}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setUrl(Ljava/lang/String;)V

    .line 142
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 143
    invoke-virtual {v15, v3}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setMeDiaType(I)V

    .line 145
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 146
    invoke-virtual {v15, v3}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setIsTop(I)V

    .line 148
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 149
    invoke-virtual {v15, v3}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setOrder(I)V

    .line 152
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 154
    :goto_2
    invoke-virtual {v15, v3}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setSelect(Z)V

    .line 156
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 157
    invoke-virtual {v15, v3}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setNumberPosition(I)V

    .line 159
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {v15, v3}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setDesc(Ljava/lang/String;)V

    .line 162
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-virtual {v15, v3}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setThumb(Ljava/lang/String;)V

    move/from16 v17, v0

    .line 165
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 166
    invoke-virtual {v15, v0, v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setVideoDur(J)V

    .line 168
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v15, v0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setDiskBitmapName(Ljava/lang/String;)V

    .line 170
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v17

    move-object/from16 v1, p0

    const/4 v3, 0x0

    goto :goto_0

    .line 174
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v14

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

    .line 113
    invoke-virtual {p0}, Lden;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 180
    iget-object v0, p0, Lden;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
