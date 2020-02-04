.class public final Lcom/google/android/gms/internal/vision/zzan;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/vision/zzan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/zzy;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:[Lcom/google/android/gms/internal/vision/zzai;

.field private final e:Lcom/google/android/gms/internal/vision/zzy;

.field private final f:F

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lapk;

    invoke-direct {v0}, Lapk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/vision/zzai;Lcom/google/android/gms/internal/vision/zzy;Lcom/google/android/gms/internal/vision/zzy;Ljava/lang/String;FLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzan;->d:[Lcom/google/android/gms/internal/vision/zzai;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzan;->a:Lcom/google/android/gms/internal/vision/zzy;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzan;->e:Lcom/google/android/gms/internal/vision/zzy;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/vision/zzan;->b:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/vision/zzan;->f:F

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/vision/zzan;->c:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/internal/vision/zzan;->g:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 11
    invoke-static {p1}, Laec;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzan;->d:[Lcom/google/android/gms/internal/vision/zzai;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Laec;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzan;->a:Lcom/google/android/gms/internal/vision/zzy;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Laec;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzan;->e:Lcom/google/android/gms/internal/vision/zzy;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Laec;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzan;->b:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Laec;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzan;->f:F

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Laec;->a(Landroid/os/Parcel;IF)V

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzan;->c:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Laec;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    iget-boolean p2, p0, Lcom/google/android/gms/internal/vision/zzan;->g:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Laec;->a(Landroid/os/Parcel;IZ)V

    .line 19
    invoke-static {p1, v0}, Laec;->a(Landroid/os/Parcel;I)V

    return-void
.end method
