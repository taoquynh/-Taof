.class public final Loh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/AccessToken;
    .locals 1

    .line 731
    new-instance v0, Lcom/facebook/AccessToken;

    invoke-direct {v0, p1}, Lcom/facebook/AccessToken;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/AccessToken;
    .locals 0

    .line 736
    new-array p1, p1, [Lcom/facebook/AccessToken;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 727
    invoke-virtual {p0, p1}, Loh;->a(Landroid/os/Parcel;)Lcom/facebook/AccessToken;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 727
    invoke-virtual {p0, p1}, Loh;->a(I)[Lcom/facebook/AccessToken;

    move-result-object p1

    return-object p1
.end method
