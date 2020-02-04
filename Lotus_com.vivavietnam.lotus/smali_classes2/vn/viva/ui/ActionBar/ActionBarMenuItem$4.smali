.class Lvn/viva/ui/ActionBar/ActionBarMenuItem$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$4;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 281
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$4;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$000(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$4;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$000(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$4;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$200(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$4;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$202(Lvn/viva/ui/ActionBar/ActionBarMenuItem;Z)Z

    .line 286
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$4;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$000(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$4;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$300(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    .line 288
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$4;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$400(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$4;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$400(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->onItemClick(I)V

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$4;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$500(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$4;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$500(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;->onItemClick(I)V

    :cond_3
    :goto_0
    return-void
.end method
