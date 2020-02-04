.class public Lcom/vccorp/base/entity/data/DataTrending;
.super Lcom/vccorp/base/entity/data/BaseData;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "DataTrending"
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
            "Lcom/vccorp/base/entity/data/DataTrending;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dataType:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "dataType"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_type"
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

.field public name:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "name"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public publishDate:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "publishDate"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publish_date"
    .end annotation
.end field

.field public sourceId:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "sourceId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_id"
    .end annotation
.end field

.field public sourceName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "sourceName"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_name"
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

.field public totalComment:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "total_comment"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_comment"
    .end annotation
.end field

.field public totalLike:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "total_like"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_like"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lcom/vccorp/base/entity/data/DataTrending$1;

    invoke-direct {v0}, Lcom/vccorp/base/entity/data/DataTrending$1;-><init>()V

    sput-object v0, Lcom/vccorp/base/entity/data/DataTrending;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/vccorp/base/entity/data/BaseData;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 70
    invoke-direct {p0}, Lcom/vccorp/base/entity/data/BaseData;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 72
    iput-object v1, p0, Lcom/vccorp/base/entity/data/DataTrending;->publishDate:Ljava/lang/Long;

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataTrending;->publishDate:Ljava/lang/Long;

    .line 76
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataTrending;->sourceName:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iput-object v1, p0, Lcom/vccorp/base/entity/data/DataTrending;->sourceId:Ljava/lang/Integer;

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataTrending;->sourceId:Ljava/lang/Integer;

    .line 82
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataTrending;->link:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataTrending;->title:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataTrending;->name:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataTrending;->dataType:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vccorp/base/entity/data/DataTrending;->totalLike:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vccorp/base/entity/data/DataTrending;->totalComment:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 109
    iget-object p2, p0, Lcom/vccorp/base/entity/data/DataTrending;->publishDate:Ljava/lang/Long;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 113
    iget-object p2, p0, Lcom/vccorp/base/entity/data/DataTrending;->publishDate:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 115
    :goto_0
    iget-object p2, p0, Lcom/vccorp/base/entity/data/DataTrending;->sourceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object p2, p0, Lcom/vccorp/base/entity/data/DataTrending;->sourceId:Ljava/lang/Integer;

    if-nez p2, :cond_1

    .line 117
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 120
    iget-object p2, p0, Lcom/vccorp/base/entity/data/DataTrending;->sourceId:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    :goto_1
    iget-object p2, p0, Lcom/vccorp/base/entity/data/DataTrending;->link:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object p2, p0, Lcom/vccorp/base/entity/data/DataTrending;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object p2, p0, Lcom/vccorp/base/entity/data/DataTrending;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object p2, p0, Lcom/vccorp/base/entity/data/DataTrending;->dataType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget p2, p0, Lcom/vccorp/base/entity/data/DataTrending;->totalLike:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget p2, p0, Lcom/vccorp/base/entity/data/DataTrending;->totalComment:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
