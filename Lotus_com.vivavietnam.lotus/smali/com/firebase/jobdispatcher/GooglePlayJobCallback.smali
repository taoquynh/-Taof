.class final Lcom/firebase/jobdispatcher/GooglePlayJobCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/firebase/jobdispatcher/JobCallback;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.google.android.gms.gcm.INetworkTaskCallback"

.field private static final TRANSACTION_TASK_FINISHED:I = 0x2


# instance fields
.field private final remote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/firebase/jobdispatcher/GooglePlayJobCallback;->remote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public jobFinished(I)V
    .locals 4

    .line 38
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 39
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.gcm.INetworkTaskCallback"

    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-object p1, p0, Lcom/firebase/jobdispatcher/GooglePlayJobCallback;->remote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
