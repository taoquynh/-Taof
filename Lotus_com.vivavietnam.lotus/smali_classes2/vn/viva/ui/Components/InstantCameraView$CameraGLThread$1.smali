.class Lvn/viva/ui/Components/InstantCameraView$CameraGLThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1037
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;

    invoke-virtual {p1}, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->requestRender()V

    return-void
.end method
