.class final Lcom/vccorp/base/entity/widget/Receiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vccorp/base/entity/widget/Receiver;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/vccorp/base/entity/widget/Receiver;
    .locals 1

    .line 28
    new-instance v0, Lcom/vccorp/base/entity/widget/Receiver;

    invoke-direct {v0, p1}, Lcom/vccorp/base/entity/widget/Receiver;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/vccorp/base/entity/widget/Receiver$1;->createFromParcel(Landroid/os/Parcel;)Lcom/vccorp/base/entity/widget/Receiver;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vccorp/base/entity/widget/Receiver;
    .locals 0

    .line 33
    new-array p1, p1, [Lcom/vccorp/base/entity/widget/Receiver;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/vccorp/base/entity/widget/Receiver$1;->newArray(I)[Lcom/vccorp/base/entity/widget/Receiver;

    move-result-object p1

    return-object p1
.end method
