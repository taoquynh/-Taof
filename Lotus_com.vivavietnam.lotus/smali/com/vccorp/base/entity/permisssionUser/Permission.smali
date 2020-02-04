.class public Lcom/vccorp/base/entity/permisssionUser/Permission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vccorp/base/entity/permisssionUser/Permission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private permissionId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permission_id"
    .end annotation
.end field

.field private permission_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permission_name"
    .end annotation
.end field

.field private updateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/vccorp/base/entity/permisssionUser/Permission$1;

    invoke-direct {v0}, Lcom/vccorp/base/entity/permisssionUser/Permission$1;-><init>()V

    sput-object v0, Lcom/vccorp/base/entity/permisssionUser/Permission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/vccorp/base/entity/permisssionUser/Permission;->updateTime:Ljava/lang/String;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/vccorp/base/entity/permisssionUser/Permission;->permissionId:I

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/vccorp/base/entity/permisssionUser/Permission;->permission_name:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/vccorp/base/entity/permisssionUser/Permission;->updateTime:Ljava/lang/String;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/vccorp/base/entity/permisssionUser/Permission;->permissionId:I

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/vccorp/base/entity/permisssionUser/Permission;->permission_name:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/permisssionUser/Permission;->updateTime:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vccorp/base/entity/permisssionUser/Permission;->permissionId:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/base/entity/permisssionUser/Permission;->permission_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPermissionId()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/vccorp/base/entity/permisssionUser/Permission;->permissionId:I

    return v0
.end method

.method public getPermission_name()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vccorp/base/entity/permisssionUser/Permission;->permission_name:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vccorp/base/entity/permisssionUser/Permission;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public setPermissionId(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/vccorp/base/entity/permisssionUser/Permission;->permissionId:I

    return-void
.end method

.method public setPermission_name(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/vccorp/base/entity/permisssionUser/Permission;->permission_name:Ljava/lang/String;

    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/vccorp/base/entity/permisssionUser/Permission;->updateTime:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 81
    iget-object p2, p0, Lcom/vccorp/base/entity/permisssionUser/Permission;->updateTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget p2, p0, Lcom/vccorp/base/entity/permisssionUser/Permission;->permissionId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-object p2, p0, Lcom/vccorp/base/entity/permisssionUser/Permission;->permission_name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
