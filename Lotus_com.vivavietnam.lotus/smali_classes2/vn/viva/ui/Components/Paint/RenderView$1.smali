.class Lvn/viva/ui/Components/Paint/RenderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/Paint/RenderView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Paint/RenderView;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$1;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    if-eqz p1, :cond_2

    .line 61
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$1;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/RenderView;->access$000(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$1;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    new-instance v1, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/RenderView$1;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-direct {v1, v2, p1}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;-><init>(Lvn/viva/ui/Components/Paint/RenderView;Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lvn/viva/ui/Components/Paint/RenderView;->access$002(Lvn/viva/ui/Components/Paint/RenderView;Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    .line 66
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$1;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {p1}, Lvn/viva/ui/Components/Paint/RenderView;->access$000(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->setBufferSize(II)V

    .line 67
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$1;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {p1}, Lvn/viva/ui/Components/Paint/RenderView;->access$100(Lvn/viva/ui/Components/Paint/RenderView;)V

    .line 69
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$1;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {p1}, Lvn/viva/ui/Components/Paint/RenderView;->access$000(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->requestRender()V

    .line 71
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$1;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {p1}, Lvn/viva/ui/Components/Paint/RenderView;->access$200(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/Painting;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/Paint/Painting;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$1;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {p1}, Lvn/viva/ui/Components/Paint/RenderView;->access$200(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/Painting;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/Paint/Painting;->onResume()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 97
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$1;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {p1}, Lvn/viva/ui/Components/Paint/RenderView;->access$000(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 100
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$1;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {p1}, Lvn/viva/ui/Components/Paint/RenderView;->access$300(Lvn/viva/ui/Components/Paint/RenderView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 101
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$1;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {p1}, Lvn/viva/ui/Components/Paint/RenderView;->access$200(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/Painting;

    move-result-object p1

    new-instance v1, Lvn/viva/ui/Components/Paint/RenderView$1$2;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/Paint/RenderView$1$2;-><init>(Lvn/viva/ui/Components/Paint/RenderView$1;)V

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/Paint/Painting;->onPause(Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 78
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$1;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {p1}, Lvn/viva/ui/Components/Paint/RenderView;->access$000(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$1;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {p1}, Lvn/viva/ui/Components/Paint/RenderView;->access$000(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->setBufferSize(II)V

    .line 83
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$1;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {p1}, Lvn/viva/ui/Components/Paint/RenderView;->access$100(Lvn/viva/ui/Components/Paint/RenderView;)V

    .line 84
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$1;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {p1}, Lvn/viva/ui/Components/Paint/RenderView;->access$000(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->requestRender()V

    .line 85
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$1;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {p1}, Lvn/viva/ui/Components/Paint/RenderView;->access$000(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    move-result-object p1

    new-instance p2, Lvn/viva/ui/Components/Paint/RenderView$1$1;

    invoke-direct {p2, p0}, Lvn/viva/ui/Components/Paint/RenderView$1$1;-><init>(Lvn/viva/ui/Components/Paint/RenderView$1;)V

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
