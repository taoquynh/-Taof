.class public final Lcom/google/android/gms/internal/vision/zzy;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/vision/zzy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lapw;

    invoke-direct {v0}, Lapw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzy;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzy;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzy;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/vision/zzy;->d:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/vision/zzy;->e:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 9
    invoke-static {p1}, Laec;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzy;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Laec;->a(Landroid/os/Parcel;II)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzy;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Laec;->a(Landroid/os/Parcel;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzy;->c:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Laec;->a(Landroid/os/Parcel;II)V

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzy;->d:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Laec;->a(Landroid/os/Parcel;II)V

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzy;->e:F

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Laec;->a(Landroid/os/Parcel;IF)V

    .line 15
    invoke-static {p1, p2}, Laec;->a(Landroid/os/Parcel;I)V

    return-void
.end method
