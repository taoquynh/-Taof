.class public final Laek;
.super Lain;

# interfaces
.implements Ladw;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    .line 1
    invoke-direct {p0, p1, v0}, Lain;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lagz;Lcom/google/android/gms/common/internal/SignInButtonConfig;)Lagz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lain;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Laip;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 13
    invoke-static {v0, p2}, Laip;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, p1, v0}, Lain;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lagz$a;->a(Landroid/os/IBinder;)Lagz;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
