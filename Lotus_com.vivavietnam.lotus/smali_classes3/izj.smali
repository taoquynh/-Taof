.class Lizj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Liyz;


# direct methods
.method constructor <init>(Liyz;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lizj;->a:Liyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 250
    iget-object p1, p0, Lizj;->a:Liyz;

    invoke-static {p1}, Liyz;->e(Liyz;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->requestFocus()Z

    .line 251
    iget-object p1, p0, Lizj;->a:Liyz;

    invoke-static {p1}, Liyz;->e(Liyz;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    iget-object p2, p0, Lizj;->a:Liyz;

    invoke-static {p2}, Liyz;->e(Liyz;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSelection(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
