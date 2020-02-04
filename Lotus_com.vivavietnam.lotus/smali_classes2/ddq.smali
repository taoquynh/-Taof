.class public final Lddq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddp;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;

.field private final c:Lcom/vccorp/base/entity/LanguageConverter;

.field private final d:Landroidx/room/SharedSQLiteStatement;

.field private final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter;

    invoke-direct {v0}, Lcom/vccorp/base/entity/LanguageConverter;-><init>()V

    iput-object v0, p0, Lddq;->c:Lcom/vccorp/base/entity/LanguageConverter;

    .line 33
    iput-object p1, p0, Lddq;->a:Landroidx/room/RoomDatabase;

    .line 34
    new-instance v0, Lddr;

    invoke-direct {v0, p0, p1}, Lddr;-><init>(Lddq;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lddq;->b:Landroidx/room/EntityInsertionAdapter;

    .line 61
    new-instance v0, Ldds;

    invoke-direct {v0, p0, p1}, Ldds;-><init>(Lddq;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lddq;->d:Landroidx/room/SharedSQLiteStatement;

    .line 68
    new-instance v0, Lddt;

    invoke-direct {v0, p0, p1}, Lddt;-><init>(Lddq;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lddq;->e:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic a(Lddq;)Lcom/vccorp/base/entity/LanguageConverter;
    .locals 0

    .line 21
    iget-object p0, p0, Lddq;->c:Lcom/vccorp/base/entity/LanguageConverter;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vccorp/base/entity/request/comment/sticker/StickerData;
    .locals 7

    const-string v0, "SELECT * from StickerData WHERE sticker_id=? LIMIT 1"

    const/4 v1, 0x1

    .line 210
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 213
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 217
    :goto_0
    iget-object p1, p0, Lddq;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 218
    iget-object p1, p0, Lddq;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "id"

    .line 220
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "image"

    .line 221
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "sticker_id"

    .line 222
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 224
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 225
    new-instance v4, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;

    invoke-direct {v4}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;-><init>()V

    .line 226
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 227
    iput-object v5, v4, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->id:Ljava/lang/Integer;

    goto :goto_1

    .line 229
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->id:Ljava/lang/Integer;

    .line 233
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 234
    iget-object v2, p0, Lddq;->c:Lcom/vccorp/base/entity/LanguageConverter;

    invoke-virtual {v2, v1}, Lcom/vccorp/base/entity/LanguageConverter;->imageStickerLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v1

    .line 235
    invoke-virtual {v4, v1}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->setImage(Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;)V

    .line 237
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-virtual {v4, v1}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->setSticker_id(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    move-object v4, v5

    .line 244
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 245
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 244
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 245
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/StickerData;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * from StickerData"

    const/4 v1, 0x0

    .line 138
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 139
    iget-object v2, p0, Lddq;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 140
    iget-object v2, p0, Lddq;->a:Landroidx/room/RoomDatabase;

    invoke-static {v2, v0, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    .line 142
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "image"

    .line 143
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "sticker_id"

    .line 144
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 145
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 148
    new-instance v6, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;

    invoke-direct {v6}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;-><init>()V

    .line 149
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    .line 150
    iput-object v7, v6, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->id:Ljava/lang/Integer;

    goto :goto_1

    .line 152
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->id:Ljava/lang/Integer;

    .line 156
    :goto_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 157
    iget-object v8, p0, Lddq;->c:Lcom/vccorp/base/entity/LanguageConverter;

    invoke-virtual {v8, v7}, Lcom/vccorp/base/entity/LanguageConverter;->imageStickerLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v7

    .line 158
    invoke-virtual {v6, v7}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->setImage(Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;)V

    .line 160
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 161
    invoke-virtual {v6, v7}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->setSticker_id(Ljava/lang/String;)V

    .line 162
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 166
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 167
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v2

    .line 166
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 167
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v2
.end method

.method public a(Lcom/vccorp/base/entity/request/comment/sticker/StickerData;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lddq;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 80
    iget-object v0, p0, Lddq;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 82
    :try_start_0
    iget-object v0, p0, Lddq;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lddq;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object p1, p0, Lddq;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lddq;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/StickerData;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * from StickerData ORDER BY id DESC LIMIT 9 "

    const/4 v1, 0x0

    .line 174
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 175
    iget-object v2, p0, Lddq;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 176
    iget-object v2, p0, Lddq;->a:Landroidx/room/RoomDatabase;

    invoke-static {v2, v0, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    .line 178
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "image"

    .line 179
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "sticker_id"

    .line 180
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 181
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 184
    new-instance v6, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;

    invoke-direct {v6}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;-><init>()V

    .line 185
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    .line 186
    iput-object v7, v6, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->id:Ljava/lang/Integer;

    goto :goto_1

    .line 188
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->id:Ljava/lang/Integer;

    .line 192
    :goto_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 193
    iget-object v8, p0, Lddq;->c:Lcom/vccorp/base/entity/LanguageConverter;

    invoke-virtual {v8, v7}, Lcom/vccorp/base/entity/LanguageConverter;->imageStickerLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v7

    .line 194
    invoke-virtual {v6, v7}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->setImage(Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;)V

    .line 196
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 197
    invoke-virtual {v6, v7}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->setSticker_id(Ljava/lang/String;)V

    .line 198
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 202
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 203
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v2

    .line 202
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 203
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v2
.end method
