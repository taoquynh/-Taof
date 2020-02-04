.class Lvn/viva/ui/Components/Paint/RenderView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/Paint/RenderView$1;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Paint/RenderView$1;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$1$1;->this$1:Lvn/viva/ui/Components/Paint/RenderView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 88
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$1$1;->this$1:Lvn/viva/ui/Components/Paint/RenderView$1;

    iget-object v0, v0, Lvn/viva/ui/Components/Paint/RenderView$1;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/RenderView;->access$000(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$1$1;->this$1:Lvn/viva/ui/Components/Paint/RenderView$1;

    iget-object v0, v0, Lvn/viva/ui/Components/Paint/RenderView$1;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/RenderView;->access$000(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->requestRender()V

    :cond_0
    return-void
.end method
