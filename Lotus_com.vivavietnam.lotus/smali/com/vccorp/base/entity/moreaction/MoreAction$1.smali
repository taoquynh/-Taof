.class final Lcom/vccorp/base/entity/moreaction/MoreAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vccorp/base/entity/moreaction/MoreAction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/vccorp/base/entity/moreaction/MoreAction;
    .locals 1

    .line 92
    new-instance v0, Lcom/vccorp/base/entity/moreaction/MoreAction;

    invoke-direct {v0, p1}, Lcom/vccorp/base/entity/moreaction/MoreAction;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcom/vccorp/base/entity/moreaction/MoreAction$1;->createFromParcel(Landroid/os/Parcel;)Lcom/vccorp/base/entity/moreaction/MoreAction;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vccorp/base/entity/moreaction/MoreAction;
    .locals 0

    .line 97
    new-array p1, p1, [Lcom/vccorp/base/entity/moreaction/MoreAction;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcom/vccorp/base/entity/moreaction/MoreAction$1;->newArray(I)[Lcom/vccorp/base/entity/moreaction/MoreAction;

    move-result-object p1

    return-object p1
.end method
