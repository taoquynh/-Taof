.class public Lgwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/messenger/camera/CameraView;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/camera/CameraView;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lgwz;->a:Lvn/viva/messenger/camera/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 183
    iget-object v0, p0, Lgwz;->a:Lvn/viva/messenger/camera/CameraView;

    invoke-static {v0}, Lvn/viva/messenger/camera/CameraView;->c(Lvn/viva/messenger/camera/CameraView;)Lvn/viva/messenger/camera/CameraView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lgwz;->a:Lvn/viva/messenger/camera/CameraView;

    invoke-static {v0}, Lvn/viva/messenger/camera/CameraView;->c(Lvn/viva/messenger/camera/CameraView;)Lvn/viva/messenger/camera/CameraView$a;

    move-result-object v0

    iget-object v1, p0, Lgwz;->a:Lvn/viva/messenger/camera/CameraView;

    invoke-static {v1}, Lvn/viva/messenger/camera/CameraView;->a(Lvn/viva/messenger/camera/CameraView;)Lgwv;

    move-result-object v1

    iget-object v1, v1, Lgwv;->a:Lgwu;

    iget-object v1, v1, Lgwu;->b:Landroid/hardware/Camera;

    invoke-interface {v0, v1}, Lvn/viva/messenger/camera/CameraView$a;->onCameraCreated(Landroid/hardware/Camera;)V

    :cond_0
    return-void
.end method
