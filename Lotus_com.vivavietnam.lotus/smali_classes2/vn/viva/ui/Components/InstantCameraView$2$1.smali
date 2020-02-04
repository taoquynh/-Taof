.class Lvn/viva/ui/Components/InstantCameraView$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/InstantCameraView$2;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/InstantCameraView$2;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$2$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$2$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$2;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$2;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$600(Lvn/viva/ui/Components/InstantCameraView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 216
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$2$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$2;

    iget-object p1, p1, Lvn/viva/ui/Components/InstantCameraView$2;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/InstantCameraView;->access$602(Lvn/viva/ui/Components/InstantCameraView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method
