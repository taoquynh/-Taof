.class public Lcom/vccorp/base/entity/post/Image;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "Image"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# instance fields
.field private contentType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "content_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_type"
    .end annotation
.end field

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

.field private thumb:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "thumb"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb"
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
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "thumb"

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/post/Image;->thumb:Ljava/lang/String;

    const-string v0, "height"

    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vccorp/base/entity/post/Image;->height:I

    const-string/jumbo v0, "width"

    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vccorp/base/entity/post/Image;->width:I

    const-string v0, "content_type"

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vccorp/base/entity/post/Image;->contentType:I

    return-void
.end method


# virtual methods
.method public getContentType()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/vccorp/base/entity/post/Image;->contentType:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/vccorp/base/entity/post/Image;->height:I

    return v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vccorp/base/entity/post/Image;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/vccorp/base/entity/post/Image;->width:I

    return v0
.end method

.method public setContentType(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/vccorp/base/entity/post/Image;->contentType:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/vccorp/base/entity/post/Image;->height:I

    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vccorp/base/entity/post/Image;->thumb:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/vccorp/base/entity/post/Image;->width:I

    return-void
.end method
