.class Lvn/viva/ui/ActionBar/BottomSheet$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/BottomSheet;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 906
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$9;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 926
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$9;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$9;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 927
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$9;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    const/4 v0, 0x0

    iput-object v0, p1, Lvn/viva/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 909
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$9;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$9;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 910
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$9;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    const/4 v0, 0x0

    iput-object v0, p1, Lvn/viva/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 911
    new-instance p1, Lvn/viva/ui/ActionBar/BottomSheet$9$1;

    invoke-direct {p1, p0}, Lvn/viva/ui/ActionBar/BottomSheet$9$1;-><init>(Lvn/viva/ui/ActionBar/BottomSheet$9;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
