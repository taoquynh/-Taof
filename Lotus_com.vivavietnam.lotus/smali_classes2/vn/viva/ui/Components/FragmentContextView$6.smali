.class Lvn/viva/ui/Components/FragmentContextView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/FragmentContextView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/FragmentContextView;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lvn/viva/ui/Components/FragmentContextView$6;->this$0:Lvn/viva/ui/Components/FragmentContextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 463
    iget-object v0, p0, Lvn/viva/ui/Components/FragmentContextView$6;->this$0:Lvn/viva/ui/Components/FragmentContextView;

    invoke-static {v0}, Lvn/viva/ui/Components/FragmentContextView;->access$400(Lvn/viva/ui/Components/FragmentContextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/FragmentContextView$6;->this$0:Lvn/viva/ui/Components/FragmentContextView;

    invoke-static {v0}, Lvn/viva/ui/Components/FragmentContextView;->access$400(Lvn/viva/ui/Components/FragmentContextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 464
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView$6;->this$0:Lvn/viva/ui/Components/FragmentContextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/FragmentContextView;->access$402(Lvn/viva/ui/Components/FragmentContextView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method
