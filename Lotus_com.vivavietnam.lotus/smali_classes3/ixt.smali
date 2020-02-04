.class public Lixt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/LoginActivity;

.field final synthetic b:Lvn/viva/ui/LoginActivity$PhoneView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity$PhoneView;Lvn/viva/ui/LoginActivity;)V
    .locals 0

    .line 852
    iput-object p1, p0, Lixt;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    iput-object p2, p0, Lixt;->a:Lvn/viva/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 856
    iget-object p1, p0, Lixt;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/HintEditText;->requestFocus()Z

    .line 857
    iget-object p1, p0, Lixt;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object p1

    iget-object p2, p0, Lixt;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {p2}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/Components/HintEditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/HintEditText;->setSelection(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
