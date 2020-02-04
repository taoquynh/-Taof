.class Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$2;->this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 453
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$2;->this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->access$1700(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
