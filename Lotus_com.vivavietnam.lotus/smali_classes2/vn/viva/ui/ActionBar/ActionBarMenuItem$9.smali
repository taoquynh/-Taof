.class Lvn/viva/ui/ActionBar/ActionBarMenuItem$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$9;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p3, :cond_2

    .line 546
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x54

    if-eq p1, p2, :cond_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_2

    .line 547
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$9;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$800(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-static {p1}, Lfti;->b(Landroid/view/View;)V

    .line 548
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$9;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$900(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 549
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$9;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$900(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    move-result-object p1

    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$9;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$800(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->onSearchPressed(Landroid/widget/EditText;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
