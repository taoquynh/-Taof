.class public Lcom/vccorp/base/entity/request/comment/gif/GifData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "GifData"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# instance fields
.field private gif_id:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "gif_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gif_id"
    .end annotation
.end field

.field public id:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private image:Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;
    .annotation build Landroidx/room/ColumnInfo;
        name = "image"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGif_id()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/gif/GifData;->gif_id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/gif/GifData;->image:Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    return-object v0
.end method

.method public setGif_id(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/gif/GifData;->gif_id:Ljava/lang/String;

    return-void
.end method

.method public setImage(Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/gif/GifData;->image:Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    return-void
.end method
