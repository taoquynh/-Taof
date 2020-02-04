.class Lvn/viva/ui/Components/InstantCameraView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/InstantCameraView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/InstantCameraView;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$7;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 313
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$7;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$800(Lvn/viva/ui/Components/InstantCameraView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$7;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$900(Lvn/viva/ui/Components/InstantCameraView;)Lgwv;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$7;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$900(Lvn/viva/ui/Components/InstantCameraView;)Lgwv;

    move-result-object p1

    invoke-virtual {p1}, Lgwv;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$7;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$1000(Lvn/viva/ui/Components/InstantCameraView;)Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$7;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$1100(Lvn/viva/ui/Components/InstantCameraView;)V

    .line 317
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$7;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$1200(Lvn/viva/ui/Components/InstantCameraView;)Landroid/widget/ImageView;

    move-result-object p1

    const-string v0, "scaleX"

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 318
    new-instance v0, Lvn/viva/ui/Components/InstantCameraView$7$1;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/InstantCameraView$7$1;-><init>(Lvn/viva/ui/Components/InstantCameraView$7;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 325
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
