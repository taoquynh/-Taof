.class public final Lcom/google/android/gms/internal/vision/zzn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/vision/zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lapu;

    invoke-direct {v0}, Lapu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzn;->a:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzn;->b:I

    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzn;->c:I

    .line 6
    iput-wide p4, p0, Lcom/google/android/gms/internal/vision/zzn;->d:J

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/vision/zzn;->e:I

    return-void
.end method

.method public static a(Larz;)Lcom/google/android/gms/internal/vision/zzn;
    .locals 3

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/vision/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzn;-><init>()V

    .line 19
    invoke-virtual {p0}, Larz;->a()Larz$b;

    move-result-object v1

    invoke-virtual {v1}, Larz$b;->a()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/vision/zzn;->a:I

    .line 20
    invoke-virtual {p0}, Larz;->a()Larz$b;

    move-result-object v1

    invoke-virtual {v1}, Larz$b;->b()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/vision/zzn;->b:I

    .line 21
    invoke-virtual {p0}, Larz;->a()Larz$b;

    move-result-object v1

    invoke-virtual {v1}, Larz$b;->e()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/vision/zzn;->e:I

    .line 22
    invoke-virtual {p0}, Larz;->a()Larz$b;

    move-result-object v1

    invoke-virtual {v1}, Larz$b;->c()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/vision/zzn;->c:I

    .line 23
    invoke-virtual {p0}, Larz;->a()Larz$b;

    move-result-object p0

    invoke-virtual {p0}, Larz$b;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/vision/zzn;->d:J

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 10
    invoke-static {p1}, Laec;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzn;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Laec;->a(Landroid/os/Parcel;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzn;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Laec;->a(Landroid/os/Parcel;II)V

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzn;->c:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Laec;->a(Landroid/os/Parcel;II)V

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzn;->d:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Laec;->a(Landroid/os/Parcel;IJ)V

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzn;->e:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Laec;->a(Landroid/os/Parcel;II)V

    .line 16
    invoke-static {p1, p2}, Laec;->a(Landroid/os/Parcel;I)V

    return-void
.end method
