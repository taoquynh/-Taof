.class final Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;
    .locals 1

    .line 58
    new-instance v0, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;

    invoke-direct {v0, p1}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;
    .locals 0

    .line 63
    new-array p1, p1, [Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo$1;->newArray(I)[Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;

    move-result-object p1

    return-object p1
.end method
