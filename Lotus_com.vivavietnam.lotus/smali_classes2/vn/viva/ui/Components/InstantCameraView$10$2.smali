.class Lvn/viva/ui/Components/InstantCameraView$10$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/InstantCameraView$10;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/InstantCameraView$10;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$10$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 785
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$10$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$10;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$10;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$1000(Lvn/viva/ui/Components/InstantCameraView;)Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$10$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$10;

    iget-object v1, v1, Lvn/viva/ui/Components/InstantCameraView$10;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v1}, Lvn/viva/ui/Components/InstantCameraView;->access$900(Lvn/viva/ui/Components/InstantCameraView;)Lgwv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->setCurrentSession(Lgwv;)V

    return-void
.end method
