.class public Lcom/vccorp/base/entity/post/MediaUnitDesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "MediaUnitDesc"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vccorp/base/entity/post/MediaUnitDesc;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x72586c40b3eee8d7L


# instance fields
.field private contentType:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "contentType"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_type"
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

.field private height:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "height"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
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

.field private isPlay:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "isPlay"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_play"
    .end annotation
.end field

.field private isTop:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "isTopMedia"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTopMedia"
    .end annotation
.end field

.field private label:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "label"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
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

.field private postion:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "postion"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postion"
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

.field private width:Ljava/lang/Integer;
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
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/vccorp/base/entity/post/MediaUnitDesc$1;

    invoke-direct {v0}, Lcom/vccorp/base/entity/post/MediaUnitDesc$1;-><init>()V

    sput-object v0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->duration:Ljava/lang/String;

    .line 98
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->isPlay:Ljava/lang/Integer;

    .line 99
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->contentType:Ljava/lang/Integer;

    .line 100
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->thumb:Ljava/lang/String;

    .line 101
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->postion:Ljava/lang/Integer;

    .line 102
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->link:Ljava/lang/String;

    .line 103
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->width:Ljava/lang/Integer;

    .line 104
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->id:Ljava/lang/String;

    .line 105
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->title:Ljava/lang/String;

    .line 106
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->type:Ljava/lang/String;

    .line 107
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->height:Ljava/lang/Integer;

    .line 108
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->isTop:Ljava/lang/Integer;

    .line 109
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->order:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentType()Ljava/lang/Integer;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->contentType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPlay()Ljava/lang/Integer;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->isPlay:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIsTop()Ljava/lang/Integer;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->isTop:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->order:I

    return v0
.end method

.method public getPostion()Ljava/lang/Integer;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->postion:Ljava/lang/Integer;

    return-object v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public setContentType(Ljava/lang/Integer;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->contentType:Ljava/lang/Integer;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->duration:Ljava/lang/String;

    return-void
.end method

.method public setHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->height:Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsPlay(Ljava/lang/Integer;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->isPlay:Ljava/lang/Integer;

    return-void
.end method

.method public setIsTop(Ljava/lang/Integer;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->isTop:Ljava/lang/Integer;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->label:Ljava/lang/String;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->link:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 244
    iput p1, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->order:I

    return-void
.end method

.method public setPostion(Ljava/lang/Integer;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->postion:Ljava/lang/Integer;

    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->thumb:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->type:Ljava/lang/String;

    return-void
.end method

.method public setWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->width:Ljava/lang/Integer;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 212
    iget-object p2, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->duration:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 213
    iget-object p2, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->isPlay:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 214
    iget-object p2, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->contentType:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 215
    iget-object p2, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->thumb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 216
    iget-object p2, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->postion:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 217
    iget-object p2, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->link:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 218
    iget-object p2, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->width:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 219
    iget-object p2, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 220
    iget-object p2, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 221
    iget-object p2, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 222
    iget-object p2, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->height:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 223
    iget-object p2, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->isTop:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 224
    iget p2, p0, Lcom/vccorp/base/entity/post/MediaUnitDesc;->order:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
