.class public Lcom/vccorp/base/entity/data/DataImage;
.super Lcom/vccorp/base/entity/data/BaseData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "DataImage"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# instance fields
.field public duration:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "duration"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public height:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "height"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public isSave:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "isSave"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_save"
    .end annotation
.end field

.field public isTopMedia:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "isTopMedia"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTopMedia"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "label"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field public link:Ljava/lang/String;
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

.field public thumb:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "thumb"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb"
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

.field public totalComment:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "totalComment"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_comment"
    .end annotation
.end field

.field public totalLike:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "totalLike"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_like"
    .end annotation
.end field

.field public totalPost:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "totalPost"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_post"
    .end annotation
.end field

.field public totalRepost:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "totalRepost"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_repost"
    .end annotation
.end field

.field public totalSend:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "totalSend"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_send"
    .end annotation
.end field

.field public width:Ljava/lang/Integer;
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

    .line 15
    invoke-direct {p0}, Lcom/vccorp/base/entity/data/BaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()Ljava/lang/Integer;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIsSave()Ljava/lang/Integer;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataImage;->isSave:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIsTopMedia()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/vccorp/base/entity/data/DataImage;->isTopMedia:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/vccorp/base/entity/data/DataImage;->order:I

    return v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataImage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalComment()Ljava/lang/Integer;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataImage;->totalComment:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalLike()Ljava/lang/Integer;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataImage;->totalLike:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalPost()Ljava/lang/Integer;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataImage;->totalPost:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalRepost()Ljava/lang/Integer;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataImage;->totalRepost:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalSend()Ljava/lang/Integer;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataImage;->totalSend:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public setHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    return-void
.end method

.method public setIsSave(Ljava/lang/Integer;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataImage;->isSave:Ljava/lang/Integer;

    return-void
.end method

.method public setIsTopMedia(I)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/vccorp/base/entity/data/DataImage;->isTopMedia:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/vccorp/base/entity/data/DataImage;->order:I

    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataImage;->title:Ljava/lang/String;

    return-void
.end method

.method public setTotalComment(Ljava/lang/Integer;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataImage;->totalComment:Ljava/lang/Integer;

    return-void
.end method

.method public setTotalLike(Ljava/lang/Integer;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataImage;->totalLike:Ljava/lang/Integer;

    return-void
.end method

.method public setTotalPost(Ljava/lang/Integer;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataImage;->totalPost:Ljava/lang/Integer;

    return-void
.end method

.method public setTotalRepost(Ljava/lang/Integer;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataImage;->totalRepost:Ljava/lang/Integer;

    return-void
.end method

.method public setTotalSend(Ljava/lang/Integer;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataImage;->totalSend:Ljava/lang/Integer;

    return-void
.end method

.method public setWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    return-void
.end method
