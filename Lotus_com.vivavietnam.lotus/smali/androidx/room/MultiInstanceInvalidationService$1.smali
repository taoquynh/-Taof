.class Landroidx/room/MultiInstanceInvalidationService$1;
.super Landroid/os/RemoteCallbackList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList<",
        "Landroidx/room/IMultiInstanceInvalidationCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 51
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Landroidx/room/IMultiInstanceInvalidationCallback;

    invoke-virtual {p0, p1, p2}, Landroidx/room/MultiInstanceInvalidationService$1;->onCallbackDied(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public onCallbackDied(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/Object;)V
    .locals 0

    .line 55
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->mClientNames:Landroidx/collection/SparseArrayCompat;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    return-void
.end method
