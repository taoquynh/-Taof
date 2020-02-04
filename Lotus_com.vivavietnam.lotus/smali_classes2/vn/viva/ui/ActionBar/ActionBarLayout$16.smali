.class Lvn/viva/ui/ActionBar/ActionBarLayout$16;
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

    .line 1131
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$16;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iput-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$16;->val$currentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1134
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$16;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$16;->val$currentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$1600(Lvn/viva/ui/ActionBar/ActionBarLayout;Lvn/viva/ui/ActionBar/BaseFragment;)V

    .line 1135
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$16;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->setVisibility(I)V

    .line 1136
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$16;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$1700(Lvn/viva/ui/ActionBar/ActionBarLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$16;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$1700(Lvn/viva/ui/ActionBar/ActionBarLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$16;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$1800(Lvn/viva/ui/ActionBar/ActionBarLayout;)Lvn/viva/ui/ActionBar/DrawerLayoutContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1140
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$16;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$1800(Lvn/viva/ui/ActionBar/ActionBarLayout;)Lvn/viva/ui/ActionBar/DrawerLayoutContainer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->setAllowOpenDrawer(ZZ)V

    :cond_1
    return-void
.end method
