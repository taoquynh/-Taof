.class Lvn/viva/ui/ActionBar/BottomSheet$ContainerView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView$1;->this$1:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView$1;->this$1:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->access$400(Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView$1;->this$1:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->access$400(Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView$1;->this$1:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->access$402(Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method
