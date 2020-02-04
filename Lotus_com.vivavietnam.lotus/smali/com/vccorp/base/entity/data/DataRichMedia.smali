.class public Lcom/vccorp/base/entity/data/DataRichMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "DrafDataRichMedia"
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

.field private content:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "content"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private content_type:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "content_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_type"
    .end annotation
.end field

.field private dataTagUser:Ljava/util/ArrayList;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/DataTagUser;",
            ">;"
        }
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

.field private duration:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "duration"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private fullUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "fullUrl"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullUrl"
    .end annotation
.end field

.field public id:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private image:Lcom/vccorp/base/entity/data/DataImage;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private isTopMedia:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "isTopMedia"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTopMedia"
    .end annotation
.end field

.field private itemDesc:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "itemDesc"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_desc"
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

.field private order:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "order"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order"
    .end annotation
.end field

.field private parrentCommentTime:J
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private shortUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "shortUrl"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortUrl"
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

.field private thumb:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "thumb"
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

.field private type:I
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
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private user_name:Ljava/lang/String;
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
.method public constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 44
    iput v0, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->type:I

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->source:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 44
    iput v0, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->type:I

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->source:Ljava/lang/String;

    .line 137
    iput p1, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->content_type:I

    .line 138
    iput-object p2, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 44
    iput v0, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->type:I

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->source:Ljava/lang/String;

    .line 142
    iput p3, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->type:I

    .line 143
    iput p1, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->content_type:I

    .line 144
    iput-object p2, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getContent_type()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->content_type:I

    return v0
.end method

.method public getDataTagUser()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/DataTagUser;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->dataTagUser:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getFullUrl()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->fullUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/vccorp/base/entity/data/DataImage;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->image:Lcom/vccorp/base/entity/data/DataImage;

    return-object v0
.end method

.method public getIsTopMedia()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->isTopMedia:I

    return v0
.end method

.method public getItemDesc()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->itemDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->order:I

    return v0
.end method

.method public getParrentCommentTime()J
    .locals 2

    .line 164
    iget-wide v0, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->parrentCommentTime:J

    return-wide v0
.end method

.method public getShortUrl()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->shortUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->type:I

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_name()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->user_name:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->content:Ljava/lang/String;

    return-void
.end method

.method public setContent_type(I)V
    .locals 0

    .line 208
    iput p1, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->content_type:I

    return-void
.end method

.method public setDataTagUser(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/DataTagUser;",
            ">;)V"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->dataTagUser:Ljava/util/ArrayList;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->description:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->duration:Ljava/lang/String;

    return-void
.end method

.method public setFullUrl(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->fullUrl:Ljava/lang/String;

    return-void
.end method

.method public setImage(Lcom/vccorp/base/entity/data/DataImage;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->image:Lcom/vccorp/base/entity/data/DataImage;

    return-void
.end method

.method public setIsTopMedia(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->isTopMedia:I

    return-void
.end method

.method public setItemDesc(Ljava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->itemDesc:Ljava/lang/String;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->link:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 200
    iput p1, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->order:I

    return-void
.end method

.method public setParrentCommentTime(J)V
    .locals 0

    .line 168
    iput-wide p1, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->parrentCommentTime:J

    return-void
.end method

.method public setShortUrl(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->shortUrl:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->source:Ljava/lang/String;

    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->thumb:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 192
    iput p1, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->type:I

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->userName:Ljava/lang/String;

    return-void
.end method

.method public setUser_name(Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataRichMedia;->user_name:Ljava/lang/String;

    return-void
.end method
