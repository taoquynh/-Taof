.class public final Lbhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;
    .locals 1

    .line 955
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    invoke-direct {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;
    .locals 0

    .line 960
    new-array p1, p1, [Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 952
    invoke-virtual {p0, p1}, Lbhi;->a(Landroid/os/Parcel;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 952
    invoke-virtual {p0, p1}, Lbhi;->a(I)[Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    move-result-object p1

    return-object p1
.end method
