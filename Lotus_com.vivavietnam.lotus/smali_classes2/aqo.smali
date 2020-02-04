.class public final Laqo;
.super Lain;

# interfaces
.implements Laqn;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-direct {p0, p1, v0}, Lain;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/signin/internal/zah;Laql;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lain;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Laip;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    invoke-static {v0, p2}, Laip;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    .line 16
    invoke-virtual {p0, p1, v0}, Lain;->b(ILandroid/os/Parcel;)V

    return-void
.end method
