.class public final Lxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/login/LoginClient$Result;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/login/LoginClient$Result;
    .locals 2

    .line 673
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/login/LoginClient$Result;-><init>(Landroid/os/Parcel;Lxb;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/login/LoginClient$Result;
    .locals 0

    .line 678
    new-array p1, p1, [Lcom/facebook/login/LoginClient$Result;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 670
    invoke-virtual {p0, p1}, Lxd;->a(Landroid/os/Parcel;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 670
    invoke-virtual {p0, p1}, Lxd;->a(I)[Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    return-object p1
.end method
