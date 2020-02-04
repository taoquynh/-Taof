.class Lvn/viva/ui/Components/WebPlayerView$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/WebPlayerView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/WebPlayerView;)V
    .locals 0

    .line 2346
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$10;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2349
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$10;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/WebPlayerView;->access$5802(Lvn/viva/ui/Components/WebPlayerView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
