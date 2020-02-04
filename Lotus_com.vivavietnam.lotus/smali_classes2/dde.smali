.class public final Ldde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddd;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;

.field private final c:Lcom/vccorp/base/entity/LanguageConverter;

.field private final d:Landroidx/room/EntityInsertionAdapter;

.field private final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter;

    invoke-direct {v0}, Lcom/vccorp/base/entity/LanguageConverter;-><init>()V

    iput-object v0, p0, Ldde;->c:Lcom/vccorp/base/entity/LanguageConverter;

    .line 35
    iput-object p1, p0, Ldde;->a:Landroidx/room/RoomDatabase;

    .line 36
    new-instance v0, Lddf;

    invoke-direct {v0, p0, p1}, Lddf;-><init>(Ldde;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ldde;->b:Landroidx/room/EntityInsertionAdapter;

    .line 80
    new-instance v0, Lddg;

    invoke-direct {v0, p0, p1}, Lddg;-><init>(Ldde;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ldde;->d:Landroidx/room/EntityInsertionAdapter;

    .line 124
    new-instance v0, Lddh;

    invoke-direct {v0, p0, p1}, Lddh;-><init>(Ldde;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ldde;->e:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic a(Ldde;)Lcom/vccorp/base/entity/LanguageConverter;
    .locals 0

    .line 23
    iget-object p0, p0, Ldde;->c:Lcom/vccorp/base/entity/LanguageConverter;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/frame/Data;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * from data"

    const/4 v1, 0x0

    .line 174
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 175
    iget-object v2, p0, Ldde;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 176
    iget-object v2, p0, Ldde;->a:Landroidx/room/RoomDatabase;

    invoke-static {v2, v0, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    .line 178
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "size"

    .line 179
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "padding"

    .line 180
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "ratio"

    .line 181
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "items"

    .line 182
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "type_mediaunit"

    .line 183
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 184
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 187
    new-instance v9, Lcom/vccorp/base/entity/frame/Data;

    invoke-direct {v9}, Lcom/vccorp/base/entity/frame/Data;-><init>()V

    .line 188
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    .line 189
    iput-object v10, v9, Lcom/vccorp/base/entity/frame/Data;->id:Ljava/lang/Integer;

    goto :goto_1

    .line 191
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lcom/vccorp/base/entity/frame/Data;->id:Ljava/lang/Integer;

    .line 194
    :goto_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 195
    iget-object v11, p0, Ldde;->c:Lcom/vccorp/base/entity/LanguageConverter;

    invoke-virtual {v11, v10}, Lcom/vccorp/base/entity/LanguageConverter;->intLoad(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v9, Lcom/vccorp/base/entity/frame/Data;->size:Ljava/util/List;

    .line 197
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 198
    iget-object v11, p0, Ldde;->c:Lcom/vccorp/base/entity/LanguageConverter;

    invoke-virtual {v11, v10}, Lcom/vccorp/base/entity/LanguageConverter;->floatLoad(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v9, Lcom/vccorp/base/entity/frame/Data;->padding:Ljava/util/List;

    .line 200
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 201
    iget-object v11, p0, Ldde;->c:Lcom/vccorp/base/entity/LanguageConverter;

    invoke-virtual {v11, v10}, Lcom/vccorp/base/entity/LanguageConverter;->floatLoad(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v9, Lcom/vccorp/base/entity/frame/Data;->ratio:Ljava/util/List;

    .line 203
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 204
    iget-object v11, p0, Ldde;->c:Lcom/vccorp/base/entity/LanguageConverter;

    invoke-virtual {v11, v10}, Lcom/vccorp/base/entity/LanguageConverter;->intListLoad(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v9, Lcom/vccorp/base/entity/frame/Data;->items:Ljava/util/List;

    .line 205
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/vccorp/base/entity/frame/Data;->typeMediaunit:I

    .line 206
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 210
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 211
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v8

    :catchall_0
    move-exception v2

    .line 210
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 211
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v2
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/frame/Data;",
            ">;)V"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Ldde;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 148
    iget-object v0, p0, Ldde;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 150
    :try_start_0
    iget-object v0, p0, Ldde;->d:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 151
    iget-object p1, p0, Ldde;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object p1, p0, Ldde;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldde;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
