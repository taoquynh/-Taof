.class Lvn/viva/ui/ActionBar/ActionBarLayout$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

.field final synthetic val$currentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

.field final synthetic val$fragment:Lvn/viva/ui/ActionBar/BaseFragment;

.field final synthetic val$removeLast:Z


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/ActionBarLayout;ZLvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$6;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iput-boolean p2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$6;->val$removeLast:Z

    iput-object p3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$6;->val$currentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    iput-object p4, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$6;->val$fragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 864
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$6;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-boolean v1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$6;->val$removeLast:Z

    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$6;->val$currentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$1200(Lvn/viva/ui/ActionBar/ActionBarLayout;ZLvn/viva/ui/ActionBar/BaseFragment;)V

    .line 865
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$6;->val$fragment:Lvn/viva/ui/ActionBar/BaseFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 866
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$6;->val$fragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 867
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$6;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$200(Lvn/viva/ui/ActionBar/ActionBarLayout;)Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setTranslationX(F)V

    return-void
.end method
