.class Lvn/viva/ui/Components/PipRoundVideoView$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PipRoundVideoView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PipRoundVideoView;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView$7;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 501
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView$7;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/PipRoundVideoView;->close(Z)V

    .line 502
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView$7;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {p1}, Lvn/viva/ui/Components/PipRoundVideoView;->access$800(Lvn/viva/ui/Components/PipRoundVideoView;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 503
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView$7;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {p1}, Lvn/viva/ui/Components/PipRoundVideoView;->access$800(Lvn/viva/ui/Components/PipRoundVideoView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
