.class Lvn/viva/ui/Components/PipVideoView$MiniControlsView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/PipVideoView$MiniControlsView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PipVideoView$MiniControlsView;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView$4;->this$1:Lvn/viva/ui/Components/PipVideoView$MiniControlsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 117
    iget-object p1, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView$4;->this$1:Lvn/viva/ui/Components/PipVideoView$MiniControlsView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->access$102(Lvn/viva/ui/Components/PipVideoView$MiniControlsView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
