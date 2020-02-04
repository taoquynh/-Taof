.class Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$1;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$1;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$1$1;->this$2:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 437
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$1$1;->this$2:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$1;

    iget-object v0, v0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$1;->this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->access$702(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;Z)Z

    return-void
.end method
