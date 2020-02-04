.class Lvn/viva/ui/Components/InstantCameraView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/InstantCameraView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/InstantCameraView;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$8;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string v0, "camera surface available"

    .line 472
    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$8;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$1000(Lvn/viva/ui/Components/InstantCameraView;)Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 474
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$8;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$1400(Lvn/viva/ui/Components/InstantCameraView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "start create thread"

    .line 477
    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$8;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    new-instance v1, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$8;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-direct {v1, v2, p1, p2, p3}, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;-><init>(Lvn/viva/ui/Components/InstantCameraView;Landroid/graphics/SurfaceTexture;II)V

    invoke-static {v0, v1}, Lvn/viva/ui/Components/InstantCameraView;->access$1002(Lvn/viva/ui/Components/InstantCameraView;Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;)Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 489
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$8;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$1000(Lvn/viva/ui/Components/InstantCameraView;)Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 490
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$8;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$1000(Lvn/viva/ui/Components/InstantCameraView;)Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->shutdown(I)V

    .line 491
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$8;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1, v0}, Lvn/viva/ui/Components/InstantCameraView;->access$1002(Lvn/viva/ui/Components/InstantCameraView;Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;)Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;

    .line 493
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$8;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$900(Lvn/viva/ui/Components/InstantCameraView;)Lgwv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 494
    invoke-static {}, Lgwf;->a()Lgwf;

    move-result-object p1

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$8;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v1}, Lvn/viva/ui/Components/InstantCameraView;->access$900(Lvn/viva/ui/Components/InstantCameraView;)Lgwv;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v0}, Lgwf;->a(Lgwv;Ljava/util/concurrent/Semaphore;Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
