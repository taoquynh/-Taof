.class public Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private group_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field private image:Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field public isDownloaded:Z

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private stickers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stickers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/StickerData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->isDownloaded:Z

    return-void
.end method


# virtual methods
.method public getGroup_id()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->group_id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->image:Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/StickerData;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->stickers:Ljava/util/List;

    return-object v0
.end method

.method public setGroup_id(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->group_id:Ljava/lang/String;

    return-void
.end method

.method public setImage(Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->image:Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->name:Ljava/lang/String;

    return-void
.end method

.method public setStickers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/StickerData;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->stickers:Ljava/util/List;

    return-void
.end method
