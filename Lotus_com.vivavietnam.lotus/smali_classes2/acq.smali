.class abstract Lacq;
.super Lacj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lacj;"
    }
.end annotation


# instance fields
.field protected final a:Larc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILarc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Larc<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lacj;-><init>(I)V

    .line 2
    iput-object p2, p0, Lacq;->a:Larc;

    return-void
.end method


# virtual methods
.method public final a(Labq$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labq$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lacq;->d(Labq$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0, p1}, Labz;->a(Ljava/lang/RuntimeException;)V

    return-void

    :catch_1
    move-exception p1

    .line 15
    invoke-static {p1}, Labz;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Labz;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 12
    invoke-static {p1}, Labz;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Labz;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    throw p1
.end method

.method public a(Labw;Z)V
    .locals 0
    .param p1    # Labw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lacq;->a:Larc;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Larc;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 1
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lacq;->a:Larc;

    invoke-virtual {v0, p1}, Larc;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method protected abstract d(Labq$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labq$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
