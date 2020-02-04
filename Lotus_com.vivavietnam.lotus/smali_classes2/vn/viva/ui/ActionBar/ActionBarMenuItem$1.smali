.class Lvn/viva/ui/ActionBar/ActionBarMenuItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$1;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 125
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$1;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$1;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 128
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$1;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    return-void
.end method
