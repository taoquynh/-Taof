.class Lvn/viva/ui/ActionBar/ActionBarMenuItem$7;
.super Lvn/viva/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/ActionBarMenuItem;Landroid/content/Context;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-direct {p0, p2}, Lvn/viva/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 511
    invoke-super {p0, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x43

    if-ne p1, v0, :cond_0

    .line 502
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$800(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$700(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$700(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 503
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$600(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->callOnClick()Z

    const/4 p1, 0x1

    return p1

    .line 506
    :cond_0
    invoke-super {p0, p1, p2}, Lvn/viva/ui/Components/EditTextBoldCursor;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
