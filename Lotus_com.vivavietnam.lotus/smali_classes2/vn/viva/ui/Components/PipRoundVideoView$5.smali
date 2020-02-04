.class Lvn/viva/ui/Components/PipRoundVideoView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PipRoundVideoView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PipRoundVideoView;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView$5;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView$5;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {v0}, Lvn/viva/ui/Components/PipRoundVideoView;->access$700(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 386
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView$5;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/PipRoundVideoView;->access$702(Lvn/viva/ui/Components/PipRoundVideoView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method
