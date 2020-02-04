.class public Lcom/vccorp/base/entity/card/Card;
.super Lcom/vccorp/base/entity/data/BaseData;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# static fields
.field public static final FAIL_UPLOAD:I = 0x1

.field public static final NO_UPLOAD:I = 0x0

.field public static final SUCESS_UPLOAD:I = 0x2


# instance fields
.field public bookInfo:Lcom/vccorp/base/entity/bookinfo/BookInfo;
    .annotation build Landroidx/room/ColumnInfo;
        name = "bookInfo"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_info"
    .end annotation
.end field

.field public cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;
    .annotation build Landroidx/room/ColumnInfo;
        name = "cardInfo"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_info"
    .end annotation
.end field

.field public cardType:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "cardType"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field public comment:Lcom/vccorp/base/entity/comment/Comment;
    .annotation build Landroidx/room/ColumnInfo;
        name = "comment"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment"
    .end annotation
.end field

.field public data:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "data"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/BaseData;",
            ">;"
        }
    .end annotation
.end field

.field public extension:Lcom/vccorp/base/entity/extension/Extension;
    .annotation build Landroidx/room/ColumnInfo;
        name = "extension"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extension"
    .end annotation
.end field

.field public faildUpload:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "faildUpload"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faildUpload"
    .end annotation
.end field

.field public frameId:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "frameId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frame_id"
    .end annotation
.end field

.field public fromId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_id"
    .end annotation
.end field

.field public image:Lcom/vccorp/base/entity/data/DataImage;
    .annotation build Landroidx/room/ColumnInfo;
        name = "image"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field public info:Lcom/vccorp/base/entity/info/Info;
    .annotation build Landroidx/room/ColumnInfo;
        name = "info"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field private itemId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "itemId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field public like:Lcom/vccorp/base/entity/like/Like;
    .annotation build Landroidx/room/ColumnInfo;
        name = "like"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like"
    .end annotation
.end field

.field public linkShare:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "linkShare"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link_share"
    .end annotation
.end field

.field public mediaunitName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "mediaunitName"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaunit_name"
    .end annotation
.end field

.field public related:Lcom/google/gson/JsonElement;
    .annotation build Landroidx/room/ColumnInfo;
        name = "related"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related"
    .end annotation
.end field

.field public shares:Lcom/vccorp/base/entity/shares/Shares;
    .annotation build Landroidx/room/ColumnInfo;
        name = "shares"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shares"
    .end annotation
.end field

.field public shopInfo:Lcom/vccorp/base/entity/shopinfo/ShopInfo;
    .annotation build Landroidx/room/ColumnInfo;
        name = "shopInfo"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shop_info"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "title"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private titleShortCut:Ljava/lang/String;

.field public user:Lcom/vccorp/base/entity/user/User;
    .annotation build Landroidx/room/ColumnInfo;
        name = "user"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/vccorp/base/entity/data/BaseData;-><init>()V

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/vccorp/base/entity/card/Card;->faildUpload:I

    const-string v0, ""

    .line 122
    iput-object v0, p0, Lcom/vccorp/base/entity/card/Card;->linkShare:Ljava/lang/String;

    const-string v0, ""

    .line 126
    iput-object v0, p0, Lcom/vccorp/base/entity/card/Card;->itemId:Ljava/lang/String;

    const-string v0, ""

    .line 137
    iput-object v0, p0, Lcom/vccorp/base/entity/card/Card;->titleShortCut:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCardTypeAfterShare()I
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/BaseData;

    .line 194
    instance-of v1, v0, Lcom/vccorp/base/entity/card/Card;

    if-eqz v1, :cond_0

    .line 195
    check-cast v0, Lcom/vccorp/base/entity/card/Card;

    .line 196
    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->cardType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/vccorp/base/entity/card/Card;->itemId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/vccorp/base/entity/card/Card;->itemId:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getItemIdinFrame()Ljava/lang/String;
    .locals 4

    .line 203
    invoke-virtual {p0}, Lcom/vccorp/base/entity/card/Card;->isShareItem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/vccorp/base/entity/card/Card;->fromId:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 205
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    .line 206
    aget-object v0, v0, v1

    return-object v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/data/BaseData;

    .line 210
    instance-of v2, v1, Lcom/vccorp/base/entity/card/Card;

    if-eqz v2, :cond_1

    .line 211
    check-cast v1, Lcom/vccorp/base/entity/card/Card;

    .line 212
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 213
    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/BaseData;

    .line 214
    instance-of v3, v2, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v3, :cond_2

    .line 215
    iget-object v0, v2, Lcom/vccorp/base/entity/data/BaseData;->id:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaItemId()Ljava/lang/String;
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/vccorp/base/entity/card/Card;->fromId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/vccorp/base/entity/card/Card;->fromId:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 184
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 185
    aget-object v0, v0, v1

    return-object v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/vccorp/base/entity/card/Card;->fromId:Ljava/lang/String;

    return-object v0
.end method

.method public getPostId()Ljava/lang/String;
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/vccorp/base/entity/card/Card;->fromId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/vccorp/base/entity/card/Card;->fromId:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 174
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 175
    aget-object v0, v0, v1

    return-object v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/vccorp/base/entity/card/Card;->fromId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleShortCut()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 142
    iget-object v1, p0, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x12c

    if-le v1, v2, :cond_0

    .line 143
    iget-object v0, p0, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public isNewPost()Z
    .locals 2

    const-string v0, ""

    .line 164
    iget-object v1, p0, Lcom/vccorp/base/entity/card/Card;->fromId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vccorp/base/entity/card/Card;->isShareItem()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShareItem()Z
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/vccorp/base/entity/card/Card;->fromId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/base/entity/card/Card;->fromId:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vccorp/base/entity/card/Card;->isNewPost()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/vccorp/base/entity/card/Card;->itemId:Ljava/lang/String;

    return-void
.end method

.method public setTitleShortCut(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/vccorp/base/entity/card/Card;->titleShortCut:Ljava/lang/String;

    return-void
.end method
