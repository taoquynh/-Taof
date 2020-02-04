.class public Liwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/LoginActivity;

.field final synthetic b:Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;Lvn/viva/ui/LoginActivity;)V
    .locals 0

    .line 2870
    iput-object p1, p0, Liwr;->b:Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;

    iput-object p2, p0, Liwr;->a:Lvn/viva/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 2874
    iget-object p1, p0, Liwr;->b:Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;

    invoke-static {p1}, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->a(Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->requestFocus()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
