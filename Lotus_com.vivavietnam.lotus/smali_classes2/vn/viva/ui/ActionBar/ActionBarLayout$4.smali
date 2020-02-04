.class Lvn/viva/ui/ActionBar/ActionBarLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

.field final synthetic val$fragment:Lvn/viva/ui/ActionBar/BaseFragment;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/ActionBarLayout;Lvn/viva/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 831
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$4;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iput-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$4;->val$fragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 834
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$4;->val$fragment:Lvn/viva/ui/ActionBar/BaseFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 835
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$4;->val$fragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    return-void
.end method
