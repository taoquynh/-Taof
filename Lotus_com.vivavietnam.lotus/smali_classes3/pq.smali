.class public final Lpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/Profile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/Profile;
    .locals 2

    .line 313
    new-instance v0, Lcom/facebook/Profile;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/Profile;-><init>(Landroid/os/Parcel;Lpp;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/Profile;
    .locals 0

    .line 318
    new-array p1, p1, [Lcom/facebook/Profile;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 309
    invoke-virtual {p0, p1}, Lpq;->a(Landroid/os/Parcel;)Lcom/facebook/Profile;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 309
    invoke-virtual {p0, p1}, Lpq;->a(I)[Lcom/facebook/Profile;

    move-result-object p1

    return-object p1
.end method
