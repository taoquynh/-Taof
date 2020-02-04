.class Lvn/viva/ui/Components/PipRoundVideoView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PipRoundVideoView;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PipRoundVideoView;Z)V
    .locals 0

    .line 407
    iput-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView$6;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    iput-boolean p2, p0, Lvn/viva/ui/Components/PipRoundVideoView$6;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 420
    iget-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView$6;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {v0}, Lvn/viva/ui/Components/PipRoundVideoView;->access$700(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 421
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView$6;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/PipRoundVideoView;->access$702(Lvn/viva/ui/Components/PipRoundVideoView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 410
    iget-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView$6;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {v0}, Lvn/viva/ui/Components/PipRoundVideoView;->access$700(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 411
    iget-boolean p1, p0, Lvn/viva/ui/Components/PipRoundVideoView$6;->val$show:Z

    if-nez p1, :cond_0

    .line 412
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView$6;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/PipRoundVideoView;->close(Z)V

    .line 414
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView$6;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/PipRoundVideoView;->access$702(Lvn/viva/ui/Components/PipRoundVideoView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method
