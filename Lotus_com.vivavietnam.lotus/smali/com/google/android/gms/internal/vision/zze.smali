.class public final Lcom/google/android/gms/internal/vision/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/vision/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lapq;

    invoke-direct {v0}, Lapq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/vision/zze;->a:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 6
    invoke-static {p1}, Laec;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/vision/zze;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Laec;->a(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, p2}, Laec;->a(Landroid/os/Parcel;I)V

    return-void
.end method
