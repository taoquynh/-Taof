.class public abstract Lasy;
.super Lapl;

# interfaces
.implements Lasx;


# direct methods
.method public static a(Landroid/os/IBinder;)Lasx;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lasx;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lasx;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lasz;

    invoke-direct {v0, p0}, Lasz;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lagz$a;->a(Landroid/os/IBinder;)Lagz;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/android/gms/vision/face/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lapm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/vision/face/internal/client/zze;

    .line 12
    invoke-virtual {p0, p1, p2}, Lasy;->a(Lagz;Lcom/google/android/gms/vision/face/internal/client/zze;)Lasv;

    move-result-object p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-static {p3, p1}, Lapm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
