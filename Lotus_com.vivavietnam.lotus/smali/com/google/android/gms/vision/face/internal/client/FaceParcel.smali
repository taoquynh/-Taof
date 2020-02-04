.class public Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
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
            "Lcom/google/android/gms/vision/face/internal/client/FaceParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:[Lcom/google/android/gms/vision/face/internal/client/zza;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Last;

    invoke-direct {v0}, Last;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Lcom/google/android/gms/vision/face/internal/client/zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->n:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->a:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:F

    .line 5
    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    .line 6
    iput p5, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:F

    .line 7
    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    .line 8
    iput p7, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    .line 9
    iput p8, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    .line 10
    iput p9, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 12
    iput p11, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:F

    .line 13
    iput p12, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    .line 14
    iput p13, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:F

    .line 15
    iput-object p14, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->m:[Lcom/google/android/gms/vision/face/internal/client/zza;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 20
    invoke-static {p1}, Laec;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->n:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Laec;->a(Landroid/os/Parcel;II)V

    .line 22
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->a:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Laec;->a(Landroid/os/Parcel;II)V

    .line 23
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:F

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Laec;->a(Landroid/os/Parcel;IF)V

    .line 24
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Laec;->a(Landroid/os/Parcel;IF)V

    .line 25
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:F

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Laec;->a(Landroid/os/Parcel;IF)V

    .line 26
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Laec;->a(Landroid/os/Parcel;IF)V

    .line 27
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Laec;->a(Landroid/os/Parcel;IF)V

    .line 28
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Laec;->a(Landroid/os/Parcel;IF)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Laec;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 30
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:F

    const/16 v3, 0xa

    invoke-static {p1, v3, v1}, Laec;->a(Landroid/os/Parcel;IF)V

    .line 31
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    const/16 v3, 0xb

    invoke-static {p1, v3, v1}, Laec;->a(Landroid/os/Parcel;IF)V

    .line 32
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:F

    const/16 v3, 0xc

    invoke-static {p1, v3, v1}, Laec;->a(Landroid/os/Parcel;IF)V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->m:[Lcom/google/android/gms/vision/face/internal/client/zza;

    const/16 v3, 0xd

    invoke-static {p1, v3, v1, p2, v2}, Laec;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 34
    iget p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    const/16 v1, 0xe

    invoke-static {p1, v1, p2}, Laec;->a(Landroid/os/Parcel;IF)V

    .line 35
    invoke-static {p1, v0}, Laec;->a(Landroid/os/Parcel;I)V

    return-void
.end method
