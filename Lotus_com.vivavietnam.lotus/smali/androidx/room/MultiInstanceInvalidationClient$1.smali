.class Landroidx/room/MultiInstanceInvalidationClient$1;
.super Landroidx/room/IMultiInstanceInvalidationCallback$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 0

    .line 82
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    invoke-direct {p0}, Landroidx/room/IMultiInstanceInvalidationCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onInvalidation([Ljava/lang/String;)V
    .locals 2

    .line 85
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationClient;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/MultiInstanceInvalidationClient$1$1;

    invoke-direct {v1, p0, p1}, Landroidx/room/MultiInstanceInvalidationClient$1$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient$1;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
