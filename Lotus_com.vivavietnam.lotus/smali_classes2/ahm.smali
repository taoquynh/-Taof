.class public final Lahm;
.super Laoc;

# interfaces
.implements Lahl;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 1
    invoke-direct {p0, p1, v0}, Laoc;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lagz;Ljava/lang/String;ILagz;)Lagz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Laoc;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Laoe;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-static {v0, p4}, Laoe;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Laoc;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lagz$a;->a(Landroid/os/IBinder;)Lagz;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final b(Lagz;Ljava/lang/String;ILagz;)Lagz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Laoc;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Laoe;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-static {v0, p4}, Laoe;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 17
    invoke-virtual {p0, p1, v0}, Laoc;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lagz$a;->a(Landroid/os/IBinder;)Lagz;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method