.class public final Lxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/login/LoginClient;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/login/LoginClient;
    .locals 1

    .line 716
    new-instance v0, Lcom/facebook/login/LoginClient;

    invoke-direct {v0, p1}, Lcom/facebook/login/LoginClient;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/login/LoginClient;
    .locals 0

    .line 721
    new-array p1, p1, [Lcom/facebook/login/LoginClient;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 713
    invoke-virtual {p0, p1}, Lxb;->a(Landroid/os/Parcel;)Lcom/facebook/login/LoginClient;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 713
    invoke-virtual {p0, p1}, Lxb;->a(I)[Lcom/facebook/login/LoginClient;

    move-result-object p1

    return-object p1
.end method
