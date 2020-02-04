.class Lvn/viva/ui/Components/InstantCameraView$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/InstantCameraView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/InstantCameraView;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$9;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 538
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$9;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$1500(Lvn/viva/ui/Components/InstantCameraView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 539
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$9;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/InstantCameraView;->hideCamera(Z)V

    .line 540
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$9;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/InstantCameraView;->setVisibility(I)V

    :cond_0
    return-void
.end method
