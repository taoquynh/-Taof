.class Lvn/viva/ui/ActionBar/ActionBarMenuItem$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$10;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 563
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$10;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$1000(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 564
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$10;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$1002(Lvn/viva/ui/ActionBar/ActionBarMenuItem;Z)Z

    return-void

    .line 567
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$10;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$900(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 568
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$10;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$900(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    move-result-object p1

    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$10;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$800(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->onTextChanged(Landroid/widget/EditText;)V

    .line 570
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$10;->this$0:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->access$600(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    return-void
.end method
