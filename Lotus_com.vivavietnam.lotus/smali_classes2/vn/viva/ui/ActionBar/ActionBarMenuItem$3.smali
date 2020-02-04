.class Lvn/viva/ui/ActionBar/ActionBarMenuItem$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$3;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2

    .line 238
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$3;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$000(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$3;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$000(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$3;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$000(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
