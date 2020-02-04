.class public Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "RickMediaImageAndVideoDraf"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private desc:Ljava/lang/String;

.field diskBitmapName:Ljava/lang/String;

.field public id:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field isSelect:Z

.field private isTop:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "isTopMedia"
    .end annotation
.end field

.field private meDiaType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "meDiaType"
    .end annotation
.end field

.field private numberPosition:I

.field private order:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "order"
    .end annotation
.end field

.field private thumb:Ljava/lang/String;

.field private url:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "url"
    .end annotation
.end field

.field private videoDur:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel$1;

    invoke-direct {v0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel$1;-><init>()V

    sput-object v0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->isSelect:Z

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->numberPosition:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->isSelect:Z

    const/4 v1, -0x1

    .line 41
    iput v1, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->numberPosition:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->url:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->meDiaType:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->isSelect:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->numberPosition:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->diskBitmapName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->isSelect:Z

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->numberPosition:I

    .line 55
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->url:Ljava/lang/String;

    .line 56
    iput p2, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->meDiaType:I

    .line 57
    iput-boolean p3, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->isSelect:Z

    return-void
.end method


# virtual methods
.method public cloneData()Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;
    .locals 2

    .line 193
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-direct {v0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;-><init>()V

    .line 194
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setUrl(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setMeDiaType(I)V

    .line 196
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setDesc(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getNumberPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setNumberPosition(I)V

    .line 198
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->isSelect()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setSelect(Z)V

    .line 199
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getThumb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setThumb(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getIsTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setIsTop(I)V

    .line 201
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setOrder(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDiskBitmapName()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->diskBitmapName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsTop()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->isTop:I

    return v0
.end method

.method public getMeDiaType()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->meDiaType:I

    return v0
.end method

.method public getNumberPosition()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->numberPosition:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->order:I

    return v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDur()J
    .locals 2

    .line 154
    iget-wide v0, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->videoDur:J

    return-wide v0
.end method

.method public getVideoDurString()Ljava/lang/String;
    .locals 9

    .line 178
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getVideoDur()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "00:00"

    return-object v0

    :cond_0
    const-wide/16 v2, 0x3e8

    .line 180
    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 181
    div-int/lit16 v1, v0, 0xe10

    mul-int/lit16 v2, v1, 0xe10

    sub-int v3, v0, v2

    .line 182
    div-int/lit8 v3, v3, 0x3c

    mul-int/lit8 v4, v3, 0x3c

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    const/16 v2, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v1, :cond_2

    const-string v7, "%s:%s:%s"

    const/4 v8, 0x3

    .line 186
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    if-ge v0, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "%s:%s"

    .line 188
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    if-ge v0, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSelect()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->isSelect:Z

    return v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->desc:Ljava/lang/String;

    return-void
.end method

.method public setDiskBitmapName(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->diskBitmapName:Ljava/lang/String;

    return-void
.end method

.method public setIsTop(I)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->isTop:I

    return-void
.end method

.method public setMeDiaType(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->meDiaType:I

    return-void
.end method

.method public setNumberPosition(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->numberPosition:I

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->order:I

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->isSelect:Z

    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->thumb:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->url:Ljava/lang/String;

    return-void
.end method

.method public setVideoDur(J)V
    .locals 0

    .line 158
    iput-wide p1, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->videoDur:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 71
    iget-object p2, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget p2, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->meDiaType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-boolean p2, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->isSelect:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    iget p2, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->numberPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget p2, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->isTop:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object p2, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->diskBitmapName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget p2, p0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->order:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
