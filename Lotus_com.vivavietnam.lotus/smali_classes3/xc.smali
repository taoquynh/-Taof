.class public final Lxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/login/LoginClient$Request;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/login/LoginClient$Request;
    .locals 2

    .line 566
    new-instance v0, Lcom/facebook/login/LoginClient$Request;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/login/LoginClient$Request;-><init>(Landroid/os/Parcel;Lxb;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/login/LoginClient$Request;
    .locals 0

    .line 571
    new-array p1, p1, [Lcom/facebook/login/LoginClient$Request;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 563
    invoke-virtual {p0, p1}, Lxc;->a(Landroid/os/Parcel;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 563
    invoke-virtual {p0, p1}, Lxc;->a(I)[Lcom/facebook/login/LoginClient$Request;

    move-result-object p1

    return-object p1
.end method
