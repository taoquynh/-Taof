.class public final Lcom/google/android/gms/internal/vision/zzae;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/vision/zzae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lcom/google/android/gms/internal/vision/zzan;

.field public final b:Lcom/google/android/gms/internal/vision/zzy;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:I

.field private final h:Lcom/google/android/gms/internal/vision/zzy;

.field private final i:Lcom/google/android/gms/internal/vision/zzy;

.field private final j:F

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lapg;

    invoke-direct {v0}, Lapg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/vision/zzan;Lcom/google/android/gms/internal/vision/zzy;Lcom/google/android/gms/internal/vision/zzy;Lcom/google/android/gms/internal/vision/zzy;Ljava/lang/String;FLjava/lang/String;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzae;->a:[Lcom/google/android/gms/internal/vision/zzan;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzae;->b:Lcom/google/android/gms/internal/vision/zzy;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzae;->h:Lcom/google/android/gms/internal/vision/zzy;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/vision/zzae;->i:Lcom/google/android/gms/internal/vision/zzy;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/vision/zzae;->c:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/vision/zzae;->j:F

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/vision/zzae;->d:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/google/android/gms/internal/vision/zzae;->k:I

    .line 10
    iput-boolean p9, p0, Lcom/google/android/gms/internal/vision/zzae;->e:Z

    .line 11
    iput p10, p0, Lcom/google/android/gms/internal/vision/zzae;->f:I

    .line 12
    iput p11, p0, Lcom/google/android/gms/internal/vision/zzae;->g:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 15
    invoke-static {p1}, Laec;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzae;->a:[Lcom/google/android/gms/internal/vision/zzan;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Laec;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzae;->b:Lcom/google/android/gms/internal/vision/zzy;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Laec;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzae;->h:Lcom/google/android/gms/internal/vision/zzy;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Laec;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzae;->i:Lcom/google/android/gms/internal/vision/zzy;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Laec;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzae;->c:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v2}, Laec;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 21
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzae;->j:F

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Laec;->a(Landroid/os/Parcel;IF)V

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzae;->d:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v2}, Laec;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzae;->k:I

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Laec;->a(Landroid/os/Parcel;II)V

    .line 24
    iget-boolean p2, p0, Lcom/google/android/gms/internal/vision/zzae;->e:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Laec;->a(Landroid/os/Parcel;IZ)V

    .line 25
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzae;->f:I

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Laec;->a(Landroid/os/Parcel;II)V

    .line 26
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzae;->g:I

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Laec;->a(Landroid/os/Parcel;II)V

    .line 27
    invoke-static {p1, v0}, Laec;->a(Landroid/os/Parcel;I)V

    return-void
.end method
