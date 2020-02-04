.class Lvn/viva/ui/Components/ChatActivityEnterView$26;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;Z)V
    .locals 0

    .line 1711
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$26;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    iput-boolean p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$26;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1725
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$26;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$7600(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$26;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$7600(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1726
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$26;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$7602(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1714
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$26;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$7600(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$26;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$7600(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1715
    iget-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$26;->val$show:Z

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 1716
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$26;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$7700(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ContextProgressView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/ContextProgressView;->setVisibility(I)V

    goto :goto_0

    .line 1718
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$26;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$7800(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
