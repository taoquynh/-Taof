.class public Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private permissionsList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permissions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/permisssionUser/Permission;",
            ">;"
        }
    .end annotation
.end field

.field private roleId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo$1;

    invoke-direct {v0}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo$1;-><init>()V

    sput-object v0, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x26c

    .line 29
    iput v0, p0, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->roleId:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->permissionsList:Ljava/util/ArrayList;

    .line 47
    invoke-static {p0}, Lcef;->a(Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x26c

    .line 29
    iput v0, p0, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->roleId:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->permissionsList:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->roleId:I

    return-void
.end method

.method public static checkPermission(ILandroid/content/Context;)Z
    .locals 6

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-static {}, Lcef;->a()Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    invoke-static {}, Lcef;->a()Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->getPermissionsList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_0
    new-instance v1, Lcfz;

    invoke-direct {v1, p1}, Lcfz;-><init>(Landroid/content/Context;)V

    .line 106
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcfz;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;

    .line 109
    invoke-static {p1}, Lcef;->a(Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;)V

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->getPermissionsList()Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 114
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 120
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/permisssionUser/Permission;

    .line 123
    invoke-virtual {v2}, Lcom/vccorp/base/entity/permisssionUser/Permission;->getPermissionId()I

    move-result v3

    const/16 v4, 0x320

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    return v5

    .line 126
    :cond_2
    invoke-virtual {v2}, Lcom/vccorp/base/entity/permisssionUser/Permission;->getPermissionId()I

    move-result v2

    if-ne p0, v2, :cond_3

    return v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return p1
.end method

.method public static getInstance()Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;
    .locals 1

    .line 38
    invoke-static {}, Lcef;->a()Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;

    invoke-direct {v0}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;-><init>()V

    invoke-static {v0}, Lcef;->a(Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;)V

    .line 43
    :cond_0
    invoke-static {}, Lcef;->a()Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPermissionsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/permisssionUser/Permission;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->permissionsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRoleId()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->roleId:I

    return v0
.end method

.method public setPermissionsList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/permisssionUser/Permission;",
            ">;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->permissionsList:Ljava/util/ArrayList;

    return-void
.end method

.method public setRoleId(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->roleId:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 90
    iget p2, p0, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->roleId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
