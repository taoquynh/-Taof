.class Lddr;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/vccorp/base/entity/request/comment/sticker/StickerData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lddq;


# direct methods
.method constructor <init>(Lddq;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lddr;->a:Lddq;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vccorp/base/entity/request/comment/sticker/StickerData;)V
    .locals 4

    .line 42
    iget-object v0, p2, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->id:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 43
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p2, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 48
    :goto_0
    iget-object v0, p0, Lddr;->a:Lddq;

    invoke-static {v0}, Lddq;->a(Lddq;)Lcom/vccorp/base/entity/LanguageConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/LanguageConverter;->imageStickerStore(Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 50
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 54
    :goto_1
    invoke-virtual {p2}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->getSticker_id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 55
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p2}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->getSticker_id()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p2, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;

    invoke-virtual {p0, p1, p2}, Lddr;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vccorp/base/entity/request/comment/sticker/StickerData;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `StickerData`(`id`,`image`,`sticker_id`) VALUES (?,?,?)"

    return-object v0
.end method
