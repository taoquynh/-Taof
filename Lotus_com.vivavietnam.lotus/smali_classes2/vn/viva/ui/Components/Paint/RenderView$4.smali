.class Lvn/viva/ui/Components/Paint/RenderView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/Paint/RenderView;

.field final synthetic val$action:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Paint/RenderView;Ljava/lang/Runnable;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$4;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    iput-object p2, p0, Lvn/viva/ui/Components/Paint/RenderView$4;->val$action:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 539
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$4;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/RenderView;->access$000(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$4;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/RenderView;->access$000(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    move-result-object v0

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->access$600(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 543
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$4;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/RenderView;->access$000(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    move-result-object v0

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->access$1300(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)Z

    .line 544
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$4;->val$action:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
