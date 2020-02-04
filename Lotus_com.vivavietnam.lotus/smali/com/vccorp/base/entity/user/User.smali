.class public Lcom/vccorp/base/entity/user/User;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "User"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# instance fields
.field public address:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "address"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field public avatar:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "avatar"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field public chanelId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "channel_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_id"
    .end annotation
.end field

.field public city:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "city"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field public follow:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "follow"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow"
    .end annotation
.end field

.field public fullname:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "fullname"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_name"
    .end annotation
.end field

.field public id:Ljava/lang/String;
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

.field public isFollow:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "isWidgetFollow"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_follow"
    .end annotation
.end field

.field public role:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "role"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role"
    .end annotation
.end field

.field public totalFollow:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "totalFollow"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_follow"
    .end annotation
.end field

.field public type:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "userId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field public username:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "username"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "username"
        }
        value = "user_name"
    .end annotation
.end field

.field public verifyAccount:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "verifyAccount"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "verify_status"
        }
        value = "verifyAccount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/user/User;->username:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/user/User;->address:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/user/User;->city:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/user/User;->userId:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/user/User;->role:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vccorp/base/entity/user/User;->follow:I

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vccorp/base/entity/user/User;->isFollow:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vccorp/base/entity/user/User;->totalFollow:I

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vccorp/base/entity/user/User;->type:I

    return-void
.end method


# virtual methods
.method public convert(Lcom/vccorp/base/entity/profile/Profile;)V
    .locals 1

    .line 119
    iget-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    .line 120
    iget-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/vccorp/base/entity/user/User;->username:Ljava/lang/String;

    .line 121
    iget-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->fullName:Ljava/lang/String;

    iput-object v0, p0, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->avatar:Ljava/lang/String;

    iput-object v0, p0, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    .line 123
    iget-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->jobPlace:Ljava/lang/String;

    iput-object v0, p0, Lcom/vccorp/base/entity/user/User;->address:Ljava/lang/String;

    .line 124
    iget-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->livePlace:Ljava/lang/String;

    iput-object v0, p0, Lcom/vccorp/base/entity/user/User;->city:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/vccorp/base/entity/user/User;->userId:Ljava/lang/String;

    .line 126
    iget-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->jobDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/vccorp/base/entity/user/User;->role:Ljava/lang/String;

    .line 127
    iget p1, p1, Lcom/vccorp/base/entity/profile/Profile;->totalFollow:I

    iput p1, p0, Lcom/vccorp/base/entity/user/User;->totalFollow:I

    return-void
.end method
