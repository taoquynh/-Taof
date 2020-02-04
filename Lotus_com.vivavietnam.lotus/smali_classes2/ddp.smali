.class public interface abstract Lddp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/vccorp/base/entity/request/comment/sticker/StickerData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from StickerData WHERE sticker_id=:id LIMIT 1"
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from StickerData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/StickerData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vccorp/base/entity/request/comment/sticker/StickerData;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from StickerData ORDER BY id DESC LIMIT 9 "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/StickerData;",
            ">;"
        }
    .end annotation
.end method
