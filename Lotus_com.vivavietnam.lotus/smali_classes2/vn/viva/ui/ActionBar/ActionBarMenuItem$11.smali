.class Lvn/viva/ui/ActionBar/ActionBarMenuItem$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$11;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 598
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$11;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$800(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 599
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$11;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$800(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 600
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$11;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$700(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$11;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$700(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 601
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$11;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$700(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 603
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$11;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$900(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 604
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$11;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$900(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->onCaptionCleared()V

    .line 607
    :cond_1
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$11;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$800(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->requestFocus()Z

    .line 608
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$11;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$800(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-static {p1}, Lfti;->a(Landroid/view/View;)V

    return-void
.end method
