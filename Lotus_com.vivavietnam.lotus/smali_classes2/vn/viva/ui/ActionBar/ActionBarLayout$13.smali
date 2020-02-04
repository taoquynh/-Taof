.class Lvn/viva/ui/ActionBar/ActionBarLayout$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

.field final synthetic val$currentFragment:Lvn/viva/ui/ActionBar/BaseFragment;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/ActionBarLayout;Lvn/viva/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1090
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$13;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iput-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$13;->val$currentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1093
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$13;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$13;->val$currentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$1500(Lvn/viva/ui/ActionBar/ActionBarLayout;Lvn/viva/ui/ActionBar/BaseFragment;)V

    .line 1094
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$13;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$300(Lvn/viva/ui/ActionBar/ActionBarLayout;)Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setTranslationX(F)V

    .line 1095
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$13;->val$currentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lvn/viva/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    return-void
.end method
