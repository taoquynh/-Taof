.class Lvn/viva/ui/ActionBar/ActionBarMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/ActionBarMenu;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/ActionBarMenu;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenu$1;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 82
    move-object v0, p1

    check-cast v0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 83
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenu$1;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenu;

    iget-object p1, p1, Lvn/viva/ui/ActionBar/ActionBarMenu;->parentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget-object p1, p1, Lvn/viva/ui/ActionBar/ActionBar;->actionBarMenuOnItemClick:Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;->canOpenMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->isSearchField()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenu$1;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenu;

    iget-object p1, p1, Lvn/viva/ui/ActionBar/ActionBarMenu;->parentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->toggleSearch(Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBar;->onSearchFieldVisibilityChanged(Z)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenu$1;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenu;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->onItemClick(I)V

    :cond_2
    :goto_0
    return-void
.end method
