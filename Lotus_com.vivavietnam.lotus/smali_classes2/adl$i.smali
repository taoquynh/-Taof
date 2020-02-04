.class public final Ladl$i;
.super Ladu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private a:Ladl;

.field private final b:I


# direct methods
.method public constructor <init>(Ladl;I)V
    .locals 0
    .param p1    # Ladl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ladu$a;-><init>()V

    .line 2
    iput-object p1, p0, Ladl$i;->a:Ladl;

    .line 3
    iput p2, p0, Ladl$i;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const-string p1, "GmsClient"

    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 5
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, p2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 7
    iget-object v0, p0, Ladl$i;->a:Ladl;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lady;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Ladl$i;->a:Ladl;

    iget v1, p0, Ladl$i;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Ladl;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ladl$i;->a:Ladl;

    return-void
.end method

.method public final a(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzb;)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/zzb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 12
    iget-object v0, p0, Ladl$i;->a:Ladl;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lady;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p3}, Lady;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Ladl$i;->a:Ladl;

    invoke-static {v0, p3}, Ladl;->a(Ladl;Lcom/google/android/gms/common/internal/zzb;)V

    .line 16
    iget-object p3, p3, Lcom/google/android/gms/common/internal/zzb;->a:Landroid/os/Bundle;

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Ladl$i;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
