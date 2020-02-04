.class Lvn/viva/ui/Components/StickersAlert$22;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/StickersAlert;

.field final synthetic val$num:I

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/StickersAlert;IZ)V
    .locals 0

    .line 752
    iput-object p1, p0, Lvn/viva/ui/Components/StickersAlert$22;->this$0:Lvn/viva/ui/Components/StickersAlert;

    iput p2, p0, Lvn/viva/ui/Components/StickersAlert$22;->val$num:I

    iput-boolean p3, p0, Lvn/viva/ui/Components/StickersAlert$22;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 765
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$22;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$3800(Lvn/viva/ui/Components/StickersAlert;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    iget v1, p0, Lvn/viva/ui/Components/StickersAlert$22;->val$num:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$22;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$3800(Lvn/viva/ui/Components/StickersAlert;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    iget v1, p0, Lvn/viva/ui/Components/StickersAlert$22;->val$num:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 766
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$22;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/StickersAlert;->access$3800(Lvn/viva/ui/Components/StickersAlert;)[Landroid/animation/AnimatorSet;

    move-result-object p1

    iget v0, p0, Lvn/viva/ui/Components/StickersAlert$22;->val$num:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 755
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$22;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$3800(Lvn/viva/ui/Components/StickersAlert;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    iget v1, p0, Lvn/viva/ui/Components/StickersAlert$22;->val$num:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$22;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$3800(Lvn/viva/ui/Components/StickersAlert;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    iget v1, p0, Lvn/viva/ui/Components/StickersAlert$22;->val$num:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 756
    iget-boolean p1, p0, Lvn/viva/ui/Components/StickersAlert$22;->val$show:Z

    if-nez p1, :cond_0

    .line 757
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$22;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/StickersAlert;->access$600(Lvn/viva/ui/Components/StickersAlert;)[Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lvn/viva/ui/Components/StickersAlert$22;->val$num:I

    aget-object p1, p1, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 759
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$22;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/StickersAlert;->access$3800(Lvn/viva/ui/Components/StickersAlert;)[Landroid/animation/AnimatorSet;

    move-result-object p1

    iget v0, p0, Lvn/viva/ui/Components/StickersAlert$22;->val$num:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_1
    return-void
.end method
