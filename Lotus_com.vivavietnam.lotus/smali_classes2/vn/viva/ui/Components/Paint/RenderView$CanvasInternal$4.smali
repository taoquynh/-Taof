.class Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$4;->this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 495
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$4;->this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->finish()V

    .line 496
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method
