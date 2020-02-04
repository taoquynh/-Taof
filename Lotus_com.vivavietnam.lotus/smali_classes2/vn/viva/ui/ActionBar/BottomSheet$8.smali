.class Lvn/viva/ui/ActionBar/BottomSheet$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/BottomSheet;

.field final synthetic val$item:I


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/BottomSheet;I)V
    .locals 0

    .line 850
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$8;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iput p2, p0, Lvn/viva/ui/ActionBar/BottomSheet$8;->val$item:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 873
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$8;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$8;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 874
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$8;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    const/4 v0, 0x0

    iput-object v0, p1, Lvn/viva/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 853
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$8;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$8;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 854
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$8;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    const/4 v0, 0x0

    iput-object v0, p1, Lvn/viva/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 855
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$8;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$1400(Lvn/viva/ui/ActionBar/BottomSheet;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 856
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$8;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$1400(Lvn/viva/ui/ActionBar/BottomSheet;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$8;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget v1, p0, Lvn/viva/ui/ActionBar/BottomSheet$8;->val$item:I

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 858
    :cond_0
    new-instance p1, Lvn/viva/ui/ActionBar/BottomSheet$8$1;

    invoke-direct {p1, p0}, Lvn/viva/ui/ActionBar/BottomSheet$8$1;-><init>(Lvn/viva/ui/ActionBar/BottomSheet$8;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
