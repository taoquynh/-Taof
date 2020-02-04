.class Lvn/viva/ui/Components/Paint/RenderView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/Paint/RenderView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Paint/RenderView;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$3;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 253
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$3;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/RenderView;->access$200(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/Painting;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$3;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v1}, Lvn/viva/ui/Components/Paint/RenderView;->access$1000(Lvn/viva/ui/Components/Paint/RenderView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Paint/Painting;->cleanResources(Z)V

    .line 254
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$3;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/RenderView;->access$000(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->shutdown()V

    .line 255
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$3;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/Paint/RenderView;->access$002(Lvn/viva/ui/Components/Paint/RenderView;Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    return-void
.end method
