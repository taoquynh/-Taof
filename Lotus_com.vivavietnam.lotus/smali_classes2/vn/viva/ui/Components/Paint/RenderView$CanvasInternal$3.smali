.class Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$3;->this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 467
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$3;->this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->access$1802(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 468
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$3;->this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->access$1700(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
