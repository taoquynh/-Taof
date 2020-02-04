.class Lvn/viva/ui/ActionBar/ActionBarLayout$17;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/ActionBarLayout;)V
    .locals 0

    .line 1155
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$17;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1163
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$17;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$1100(Lvn/viva/ui/ActionBar/ActionBarLayout;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1158
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$17;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$602(Lvn/viva/ui/ActionBar/ActionBarLayout;J)J

    return-void
.end method
