.class public final Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "wrapper.cc"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lata;

    invoke-direct {v0}, Lata;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IFFI)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "wrapper.cc"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->d:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->a:F

    .line 4
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->b:F

    .line 5
    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 8
    invoke-static {p1}, Laec;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 9
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->d:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Laec;->a(Landroid/os/Parcel;II)V

    .line 10
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->a:F

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Laec;->a(Landroid/os/Parcel;IF)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->b:F

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Laec;->a(Landroid/os/Parcel;IF)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->c:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Laec;->a(Landroid/os/Parcel;II)V

    .line 13
    invoke-static {p1, p2}, Laec;->a(Landroid/os/Parcel;I)V

    return-void
.end method
