.class Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$1;->this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 415
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$1;->this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->access$600(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$1;->this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    iget-object v0, v0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/RenderView;->access$300(Lvn/viva/ui/Components/Paint/RenderView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$1;->this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->access$1300(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)Z

    const v0, 0x8d40

    const/4 v1, 0x0

    .line 421
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 422
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$1;->this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->access$800(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)I

    move-result v0

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$1;->this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-static {v2}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->access$900(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)I

    move-result v2

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 424
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 425
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 427
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$1;->this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    iget-object v0, v0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/RenderView;->access$200(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/Painting;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Painting;->render()V

    const/4 v0, 0x1

    const/16 v1, 0x303

    .line 429
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 431
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$1;->this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->access$1600(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$1;->this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-static {v1}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->access$1400(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$1;->this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-static {v2}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->access$1500(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 433
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$1;->this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->access$700(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$1;->this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    iget-object v0, v0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/RenderView;->access$500(Lvn/viva/ui/Components/Paint/RenderView;)Lfvp;

    move-result-object v0

    new-instance v1, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$1$1;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$1$1;-><init>(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$1;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lfvp;->postRunnable(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
