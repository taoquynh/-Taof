.class public Lcom/vccorp/base/entity/moreaction/MoreAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "MoreAction"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# static fields
.field public static final CARD_GROUP_FOLLOW:I = 0x0

.field public static final CARD_GROUP_UNFOLLOW:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID_BLOCK:I = 0xe

.field public static final ID_DEL:I = -0x38

.field public static final ID_DISNABLE_NOTI:I = 0xc

.field public static final ID_EDIT:I = -0x37

.field public static final ID_REPORT_HOME:I = 0x1

.field public static final ID_REPORT_PROFILE:I = 0x12

.field public static final ID_TRENDING_FOLLOW:I = -0x3a

.field public static final ID_UNDO_HIDE:I = -0x39

.field public static final PARENT_MINE:I = -0x64

.field public static final TYPE_HOME:I = 0x1

.field public static final TYPE_NOTI:I = 0x3

.field public static final TYPE_PROFILE:I = 0x2


# instance fields
.field private cardGroup:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "cardGroup"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_group"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "icon"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
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

.field public isMine:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private parentId:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "parent_ids"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Lcom/vccorp/base/entity/moreaction/MoreAction$1;

    invoke-direct {v0}, Lcom/vccorp/base/entity/moreaction/MoreAction$1;-><init>()V

    sput-object v0, Lcom/vccorp/base/entity/moreaction/MoreAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 76
    iput-object v1, p0, Lcom/vccorp/base/entity/moreaction/MoreAction;->id:Ljava/lang/Integer;

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/moreaction/MoreAction;->id:Ljava/lang/Integer;

    .line 80
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iput-object v1, p0, Lcom/vccorp/base/entity/moreaction/MoreAction;->cardGroup:Ljava/lang/Integer;

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/moreaction/MoreAction;->cardGroup:Ljava/lang/Integer;

    .line 85
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/moreaction/MoreAction;->icon:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/base/entity/moreaction/MoreAction;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCardGroup()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/vccorp/base/entity/moreaction/MoreAction;->cardGroup:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/vccorp/base/entity/moreaction/MoreAction;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/vccorp/base/entity/moreaction/MoreAction;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getParentId()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/vccorp/base/entity/moreaction/MoreAction;->parentId:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/vccorp/base/entity/moreaction/MoreAction;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/vccorp/base/entity/moreaction/MoreAction;->type:I

    return v0
.end method

.method public setCardGroup(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 139
    iput-object p1, p0, Lcom/vccorp/base/entity/moreaction/MoreAction;->cardGroup:Ljava/lang/Integer;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 148
    iput-object p1, p0, Lcom/vccorp/base/entity/moreaction/MoreAction;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 130
    iput-object p1, p0, Lcom/vccorp/base/entity/moreaction/MoreAction;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setParentId(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/vccorp/base/entity/moreaction/MoreAction;->parentId:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 157
    iput-object p1, p0, Lcom/vccorp/base/entity/moreaction/MoreAction;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/vccorp/base/entity/moreaction/MoreAction;->type:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 108
    iget-object p2, p0, Lcom/vccorp/base/entity/moreaction/MoreAction;->id:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 109
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 112
    iget-object p2, p0, Lcom/vccorp/base/entity/moreaction/MoreAction;->id:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    :goto_0
    iget-object p2, p0, Lcom/vccorp/base/entity/moreaction/MoreAction;->cardGroup:Ljava/lang/Integer;

    if-nez p2, :cond_1

    .line 115
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 118
    iget-object p2, p0, Lcom/vccorp/base/entity/moreaction/MoreAction;->cardGroup:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    :goto_1
    iget-object p2, p0, Lcom/vccorp/base/entity/moreaction/MoreAction;->icon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object p2, p0, Lcom/vccorp/base/entity/moreaction/MoreAction;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
