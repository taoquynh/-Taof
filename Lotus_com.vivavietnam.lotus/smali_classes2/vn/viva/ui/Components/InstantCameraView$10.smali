.class Lvn/viva/ui/Components/InstantCameraView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/InstantCameraView;

.field final synthetic val$surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/InstantCameraView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 762
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$10;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    iput-object p2, p0, Lvn/viva/ui/Components/InstantCameraView$10;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 765
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$10;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$1000(Lvn/viva/ui/Components/InstantCameraView;)Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "create camera session"

    .line 768
    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$10;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$10;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v1}, Lvn/viva/ui/Components/InstantCameraView;->access$1600(Lvn/viva/ui/Components/InstantCameraView;)Lgxa;

    move-result-object v1

    invoke-virtual {v1}, Lgxa;->a()I

    move-result v1

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$10;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v2}, Lvn/viva/ui/Components/InstantCameraView;->access$1600(Lvn/viva/ui/Components/InstantCameraView;)Lgxa;

    move-result-object v2

    invoke-virtual {v2}, Lgxa;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 772
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$10;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    new-instance v1, Lgwv;

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$10;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v2}, Lvn/viva/ui/Components/InstantCameraView;->access$1700(Lvn/viva/ui/Components/InstantCameraView;)Lgwu;

    move-result-object v2

    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$10;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v3}, Lvn/viva/ui/Components/InstantCameraView;->access$1600(Lvn/viva/ui/Components/InstantCameraView;)Lgxa;

    move-result-object v3

    iget-object v4, p0, Lvn/viva/ui/Components/InstantCameraView$10;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v4}, Lvn/viva/ui/Components/InstantCameraView;->access$1800(Lvn/viva/ui/Components/InstantCameraView;)Lgxa;

    move-result-object v4

    const/16 v5, 0x100

    invoke-direct {v1, v2, v3, v4, v5}, Lgwv;-><init>(Lgwu;Lgxa;Lgxa;I)V

    invoke-static {v0, v1}, Lvn/viva/ui/Components/InstantCameraView;->access$902(Lvn/viva/ui/Components/InstantCameraView;Lgwv;)Lgwv;

    .line 773
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$10;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$1000(Lvn/viva/ui/Components/InstantCameraView;)Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$10;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v1}, Lvn/viva/ui/Components/InstantCameraView;->access$900(Lvn/viva/ui/Components/InstantCameraView;)Lgwv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->setCurrentSession(Lgwv;)V

    .line 774
    invoke-static {}, Lgwf;->a()Lgwf;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$10;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v1}, Lvn/viva/ui/Components/InstantCameraView;->access$900(Lvn/viva/ui/Components/InstantCameraView;)Lgwv;

    move-result-object v1

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$10;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v3, Lvn/viva/ui/Components/InstantCameraView$10$1;

    invoke-direct {v3, p0}, Lvn/viva/ui/Components/InstantCameraView$10$1;-><init>(Lvn/viva/ui/Components/InstantCameraView$10;)V

    new-instance v4, Lvn/viva/ui/Components/InstantCameraView$10$2;

    invoke-direct {v4, p0}, Lvn/viva/ui/Components/InstantCameraView$10$2;-><init>(Lvn/viva/ui/Components/InstantCameraView$10;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lgwf;->a(Lgwv;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
