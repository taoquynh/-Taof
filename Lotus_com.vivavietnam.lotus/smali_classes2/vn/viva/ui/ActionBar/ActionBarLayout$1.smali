.class Lvn/viva/ui/ActionBar/ActionBarLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

.field final synthetic val$backAnimation:Z


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/ActionBarLayout;Z)V
    .locals 0

    .line 490
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$1;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iput-boolean p2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$1;->val$backAnimation:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 493
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$1;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$1;->val$backAnimation:Z

    invoke-static {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$400(Lvn/viva/ui/ActionBar/ActionBarLayout;Z)V

    return-void
.end method
