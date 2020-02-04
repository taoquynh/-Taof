.class Lvn/viva/ui/ActionBar/BottomSheet$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/BottomSheet;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 783
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$7;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 799
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$7;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$7;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 800
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$7;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    const/4 v0, 0x0

    iput-object v0, p1, Lvn/viva/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 786
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$7;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$7;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 787
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$7;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    const/4 v0, 0x0

    iput-object v0, p1, Lvn/viva/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 788
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$7;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$1100(Lvn/viva/ui/ActionBar/BottomSheet;)Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 789
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$7;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$1100(Lvn/viva/ui/ActionBar/BottomSheet;)Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;

    move-result-object p1

    invoke-interface {p1}, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;->onOpenAnimationEnd()V

    .line 791
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$7;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$1200(Lvn/viva/ui/ActionBar/BottomSheet;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 792
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$7;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object p1, p1, Lvn/viva/ui/ActionBar/BottomSheet;->container:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
