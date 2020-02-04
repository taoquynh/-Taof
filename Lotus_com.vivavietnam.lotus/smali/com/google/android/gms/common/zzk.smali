.class public final Lcom/google/android/gms/common/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lags;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lagy;

    invoke-direct {v0}, Lagy;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 0
    .param p2    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/zzk;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/zzk;->a(Landroid/os/IBinder;)Lags;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/zzk;->b:Lags;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzk;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/common/zzk;->d:Z

    return-void
.end method

.method private static a(Landroid/os/IBinder;)Lags;
    .locals 3
    .param p0    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-static {p0}, Laew;->a(Landroid/os/IBinder;)Laev;

    move-result-object p0

    invoke-interface {p0}, Laev;->a()Lagz;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0}, Laha;->a(Lagz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    if-eqz p0, :cond_2

    .line 45
    new-instance v0, Lagt;

    invoke-direct {v0, p0}, Lagt;-><init>([B)V

    goto :goto_1

    :cond_2
    const-string p0, "GoogleCertificatesQuery"

    const-string v1, "Could not unwrap certificate"

    .line 46
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "GoogleCertificatesQuery"

    const-string v2, "Could not unwrap certificate"

    .line 41
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 14
    invoke-static {p1}, Laec;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/zzk;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 18
    invoke-static {p1, v2, v0, v1}, Laec;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/zzk;->b:Lags;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v2, "certificate binder is null"

    .line 22
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/zzk;->b:Lags;

    invoke-virtual {v0}, Laod;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    .line 26
    invoke-static {p1, v2, v0, v1}, Laec;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzk;->c:Z

    .line 29
    invoke-static {p1, v0, v1}, Laec;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzk;->d:Z

    .line 32
    invoke-static {p1, v0, v1}, Laec;->a(Landroid/os/Parcel;IZ)V

    .line 33
    invoke-static {p1, p2}, Laec;->a(Landroid/os/Parcel;I)V

    return-void
.end method
