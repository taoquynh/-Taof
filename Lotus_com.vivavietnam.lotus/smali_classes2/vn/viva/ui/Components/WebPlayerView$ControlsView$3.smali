.class Lvn/viva/ui/Components/WebPlayerView$ControlsView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/WebPlayerView$ControlsView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/WebPlayerView$ControlsView;)V
    .locals 0

    .line 1350
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView$3;->this$1:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1353
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView$3;->this$1:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->access$4402(Lvn/viva/ui/Components/WebPlayerView$ControlsView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
