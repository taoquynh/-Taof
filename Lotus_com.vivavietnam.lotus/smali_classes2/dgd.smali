.class public final Ldgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;
    .locals 2

    .line 730
    new-instance v0, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcel;Ldgc;)V

    return-object v0
.end method

.method public a(I)[Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;
    .locals 0

    .line 734
    new-array p1, p1, [Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 728
    invoke-virtual {p0, p1}, Ldgd;->a(Landroid/os/Parcel;)Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 728
    invoke-virtual {p0, p1}, Ldgd;->a(I)[Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;

    move-result-object p1

    return-object p1
.end method
