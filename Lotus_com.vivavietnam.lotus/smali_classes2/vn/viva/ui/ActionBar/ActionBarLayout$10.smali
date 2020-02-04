.class Lvn/viva/ui/ActionBar/ActionBarLayout$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

.field final synthetic val$currentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

.field final synthetic val$previousFragmentFinal:Lvn/viva/ui/ActionBar/BaseFragment;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/ActionBarLayout;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$10;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iput-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$10;->val$currentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    iput-object p3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$10;->val$previousFragmentFinal:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1037
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$10;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$10;->val$currentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$1500(Lvn/viva/ui/ActionBar/ActionBarLayout;Lvn/viva/ui/ActionBar/BaseFragment;)V

    .line 1038
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$10;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$300(Lvn/viva/ui/ActionBar/ActionBarLayout;)Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setTranslationX(F)V

    .line 1039
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$10;->val$currentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lvn/viva/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 1040
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$10;->val$previousFragmentFinal:Lvn/viva/ui/ActionBar/BaseFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lvn/viva/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 1041
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$10;->val$previousFragmentFinal:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    return-void
.end method
