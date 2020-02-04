.class public Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "ImageSticker"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# instance fields
.field private height:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "height"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private width:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "width"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->height:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->height:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->url:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->width:I

    return-void
.end method
