.class public Lcom/vccorp/base/entity/post/CreatePost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "CreatePost"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vccorp/base/entity/post/CreatePost$MediaInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vccorp/base/entity/post/CreatePost;",
            ">;"
        }
    .end annotation
.end field

.field public static final POST:I = 0x0

.field public static final UPDATE:I = 0x1


# instance fields
.field public card:Lcom/vccorp/base/entity/card/Card;
    .annotation build Landroidx/room/ColumnInfo;
        name = "card"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private cardType:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "cardType"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field public createTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_time"
    .end annotation
.end field

.field public dbId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "dbId"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dbId"
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

.field private frameId:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "frameId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frame_id"
    .end annotation
.end field

.field private fromId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "fromId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_id"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public isUpdate:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isUpdate"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isUpdate"
    .end annotation
.end field

.field private mediaList:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "mediaList"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaList"
    .end annotation
.end field

.field private mediaUnitDesc:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "mediaUnitDesc"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_unit_desc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/MediaUnitDesc;",
            ">;"
        }
    .end annotation
.end field

.field private mediaunitName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "mediaunitName"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaunit_name"
    .end annotation
.end field

.field private preview:Lcom/vccorp/base/entity/post/Preview;
    .annotation build Landroidx/room/ColumnInfo;
        name = "preview"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preview"
    .end annotation
.end field

.field private publishDate:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "publishDate"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publish_date"
    .end annotation
.end field

.field private temporaryId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "temporaryId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temporary_id"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "title"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "userId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Lcom/vccorp/base/entity/post/CreatePost$1;

    invoke-direct {v0}, Lcom/vccorp/base/entity/post/CreatePost$1;-><init>()V

    sput-object v0, Lcom/vccorp/base/entity/post/CreatePost;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->mediaUnitDesc:Ljava/util/List;

    .line 51
    iput-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->preview:Lcom/vccorp/base/entity/post/Preview;

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->isUpdate:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->mediaUnitDesc:Ljava/util/List;

    .line 51
    iput-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->preview:Lcom/vccorp/base/entity/post/Preview;

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->isUpdate:I

    .line 121
    iget-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->mediaUnitDesc:Ljava/util/List;

    const-class v1, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 122
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->id:Ljava/lang/String;

    .line 123
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->fromId:Ljava/lang/String;

    .line 124
    const-class v0, Lcom/vccorp/base/entity/post/Preview;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/post/Preview;

    iput-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->preview:Lcom/vccorp/base/entity/post/Preview;

    .line 125
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->title:Ljava/lang/String;

    .line 126
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->cardType:Ljava/lang/Integer;

    .line 127
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->userId:Ljava/lang/String;

    .line 128
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->temporaryId:Ljava/lang/String;

    .line 129
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->mediaunitName:Ljava/lang/String;

    .line 130
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->frameId:Ljava/lang/Integer;

    .line 131
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->mediaList:Ljava/lang/String;

    .line 132
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->publishDate:Ljava/lang/Long;

    .line 133
    const-class v0, Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/extension/Extension;

    iput-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->extension:Lcom/vccorp/base/entity/extension/Extension;

    .line 134
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/vccorp/base/entity/post/CreatePost;->isUpdate:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCardType()Ljava/lang/Integer;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->cardType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getExtension()Lcom/vccorp/base/entity/extension/Extension;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->extension:Lcom/vccorp/base/entity/extension/Extension;

    return-object v0
.end method

.method public getFrameId()Ljava/lang/Integer;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->frameId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFromId()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->fromId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsUpdate()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->isUpdate:I

    return v0
.end method

.method public getMediaList()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->mediaList:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaObjectList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/CreatePost$MediaInfo;",
            ">;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->mediaList:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->mediaList:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 295
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/vccorp/base/entity/post/CreatePost;->mediaList:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 298
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 299
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 301
    new-instance v4, Lcom/vccorp/base/entity/post/CreatePost$MediaInfo;

    invoke-direct {v4, p0}, Lcom/vccorp/base/entity/post/CreatePost$MediaInfo;-><init>(Lcom/vccorp/base/entity/post/CreatePost;)V

    const-string v5, "content_type"

    .line 302
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/vccorp/base/entity/post/CreatePost$MediaInfo;->contentType:I

    const-string v5, "link"

    .line 303
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vccorp/base/entity/post/CreatePost$MediaInfo;->mediaLink:Ljava/lang/String;

    const-string v5, "title"

    .line 304
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vccorp/base/entity/post/CreatePost$MediaInfo;->mediaTitle:Ljava/lang/String;

    const-string v5, "isTopMedia"

    .line 305
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/vccorp/base/entity/post/CreatePost$MediaInfo;->isTop:I

    .line 306
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 309
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaUnitDesc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/MediaUnitDesc;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->mediaUnitDesc:Ljava/util/List;

    return-object v0
.end method

.method public getMediaunitName()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->mediaunitName:Ljava/lang/String;

    return-object v0
.end method

.method public getPreview()Lcom/vccorp/base/entity/post/Preview;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->preview:Lcom/vccorp/base/entity/post/Preview;

    return-object v0
.end method

.method public getPublishDate()Ljava/lang/Long;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->publishDate:Ljava/lang/Long;

    return-object v0
.end method

.method public getTemporaryId()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->temporaryId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/vccorp/base/entity/post/CreatePost;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setCardType(Ljava/lang/Integer;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/vccorp/base/entity/post/CreatePost;->cardType:Ljava/lang/Integer;

    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/vccorp/base/entity/post/CreatePost;->createTime:Ljava/lang/String;

    return-void
.end method

.method public setExtension(Lcom/vccorp/base/entity/extension/Extension;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/vccorp/base/entity/post/CreatePost;->extension:Lcom/vccorp/base/entity/extension/Extension;

    return-void
.end method

.method public setFrameId(Ljava/lang/Integer;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/vccorp/base/entity/post/CreatePost;->frameId:Ljava/lang/Integer;

    return-void
.end method

.method public setFromId(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/vccorp/base/entity/post/CreatePost;->fromId:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/vccorp/base/entity/post/CreatePost;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsUpdate(I)V
    .locals 0

    .line 261
    iput p1, p0, Lcom/vccorp/base/entity/post/CreatePost;->isUpdate:I

    return-void
.end method

.method public setMediaList(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/vccorp/base/entity/post/CreatePost;->mediaList:Ljava/lang/String;

    return-void
.end method

.method public setMediaUnitDesc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/MediaUnitDesc;",
            ">;)V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/vccorp/base/entity/post/CreatePost;->mediaUnitDesc:Ljava/util/List;

    return-void
.end method

.method public setMediaunitName(Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/vccorp/base/entity/post/CreatePost;->mediaunitName:Ljava/lang/String;

    return-void
.end method

.method public setPreview(Lcom/vccorp/base/entity/post/Preview;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/vccorp/base/entity/post/CreatePost;->preview:Lcom/vccorp/base/entity/post/Preview;

    return-void
.end method

.method public setPublishDate(Ljava/lang/Long;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/vccorp/base/entity/post/CreatePost;->publishDate:Ljava/lang/Long;

    return-void
.end method

.method public setTemporaryId(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/vccorp/base/entity/post/CreatePost;->temporaryId:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/vccorp/base/entity/post/CreatePost;->title:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/vccorp/base/entity/post/CreatePost;->userId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 265
    iget-object p2, p0, Lcom/vccorp/base/entity/post/CreatePost;->mediaUnitDesc:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 266
    iget-object p2, p0, Lcom/vccorp/base/entity/post/CreatePost;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 267
    iget-object p2, p0, Lcom/vccorp/base/entity/post/CreatePost;->fromId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 268
    iget-object p2, p0, Lcom/vccorp/base/entity/post/CreatePost;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 269
    iget-object p2, p0, Lcom/vccorp/base/entity/post/CreatePost;->cardType:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 270
    iget-object p2, p0, Lcom/vccorp/base/entity/post/CreatePost;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 271
    iget-object p2, p0, Lcom/vccorp/base/entity/post/CreatePost;->temporaryId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 272
    iget-object p2, p0, Lcom/vccorp/base/entity/post/CreatePost;->mediaunitName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 273
    iget-object p2, p0, Lcom/vccorp/base/entity/post/CreatePost;->frameId:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 274
    iget-object p2, p0, Lcom/vccorp/base/entity/post/CreatePost;->mediaList:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 275
    iget-object p2, p0, Lcom/vccorp/base/entity/post/CreatePost;->preview:Lcom/vccorp/base/entity/post/Preview;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 276
    iget-object p2, p0, Lcom/vccorp/base/entity/post/CreatePost;->publishDate:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 277
    iget p2, p0, Lcom/vccorp/base/entity/post/CreatePost;->isUpdate:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
