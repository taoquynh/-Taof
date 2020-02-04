.class public final Lwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/login/CustomTabLoginMethodHandler;
    .locals 1

    .line 237
    new-instance v0, Lcom/facebook/login/CustomTabLoginMethodHandler;

    invoke-direct {v0, p1}, Lcom/facebook/login/CustomTabLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/login/CustomTabLoginMethodHandler;
    .locals 0

    .line 242
    new-array p1, p1, [Lcom/facebook/login/CustomTabLoginMethodHandler;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 233
    invoke-virtual {p0, p1}, Lwi;->a(Landroid/os/Parcel;)Lcom/facebook/login/CustomTabLoginMethodHandler;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 233
    invoke-virtual {p0, p1}, Lwi;->a(I)[Lcom/facebook/login/CustomTabLoginMethodHandler;

    move-result-object p1

    return-object p1
.end method
