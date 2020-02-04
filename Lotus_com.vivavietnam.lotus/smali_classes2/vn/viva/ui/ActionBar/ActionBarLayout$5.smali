.class Lvn/viva/ui/ActionBar/ActionBarLayout$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/ActionBarLayout;)V
    .locals 0

    .line 850
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$5;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 853
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$5;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$1100(Lvn/viva/ui/ActionBar/ActionBarLayout;Z)V

    return-void
.end method
