.class public Lcom/vccorp/base/entity/post/Preview;
.super Lcom/vccorp/base/entity/data/BaseData;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "Preview"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "avatar"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "description"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private image:Lcom/vccorp/base/entity/post/Image;
    .annotation build Landroidx/room/ColumnInfo;
        name = "image"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private link:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "link"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "source"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
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

.field private type:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "user_name"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Lcom/vccorp/base/entity/data/BaseData;-><init>()V

    const-string v0, "previewxxx"

    const-string v1, "constructor"

    .line 135
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "description"

    .line 136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/post/Preview;->description:Ljava/lang/String;

    const-string v0, "title"

    .line 137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/post/Preview;->title:Ljava/lang/String;

    const-string v0, "link"

    .line 138
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/post/Preview;->link:Ljava/lang/String;

    const-string v0, "content_type"

    .line 139
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/post/Preview;->contentType:Ljava/lang/Integer;

    const-string v0, "source"

    .line 140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/post/Preview;->source:Ljava/lang/String;

    const-string v0, "type"

    .line 141
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/post/Preview;->type:Ljava/lang/String;

    const-string v0, "user_name"

    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/post/Preview;->userName:Ljava/lang/String;

    const-string v0, "avatar"

    .line 143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/post/Preview;->avatar:Ljava/lang/String;

    const-string v0, "image"

    .line 145
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    new-instance v0, Lcom/vccorp/base/entity/post/Image;

    invoke-direct {v0, p1}, Lcom/vccorp/base/entity/post/Image;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/vccorp/base/entity/post/Preview;->image:Lcom/vccorp/base/entity/post/Image;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/vccorp/base/entity/post/Preview;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vccorp/base/entity/post/Preview;->contentType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vccorp/base/entity/post/Preview;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/vccorp/base/entity/post/Image;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vccorp/base/entity/post/Preview;->image:Lcom/vccorp/base/entity/post/Image;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vccorp/base/entity/post/Preview;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vccorp/base/entity/post/Preview;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vccorp/base/entity/post/Preview;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vccorp/base/entity/post/Preview;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vccorp/base/entity/post/Preview;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/vccorp/base/entity/post/Preview;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setContentType(I)V
    .locals 0

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/base/entity/post/Preview;->contentType:Ljava/lang/Integer;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/vccorp/base/entity/post/Preview;->description:Ljava/lang/String;

    return-void
.end method

.method public setImage(Lcom/vccorp/base/entity/post/Image;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vccorp/base/entity/post/Preview;->image:Lcom/vccorp/base/entity/post/Image;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vccorp/base/entity/post/Preview;->link:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/vccorp/base/entity/post/Preview;->source:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/vccorp/base/entity/post/Preview;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/vccorp/base/entity/post/Preview;->type:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/vccorp/base/entity/post/Preview;->userName:Ljava/lang/String;

    return-void
.end method
