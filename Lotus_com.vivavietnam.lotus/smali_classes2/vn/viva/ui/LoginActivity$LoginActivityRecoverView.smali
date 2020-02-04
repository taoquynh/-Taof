.class public Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;
.super Lvn/viva/ui/Components/SlideView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginActivityRecoverView"
.end annotation


# instance fields
.field public final synthetic a:Lvn/viva/ui/LoginActivity;

.field private b:Lvn/viva/ui/Components/EditTextBoldCursor;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/os/Bundle;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method private a(Z)V
    .locals 3

    .line 2715
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->a:Lvn/viva/ui/LoginActivity;

    invoke-virtual {v0}, Lvn/viva/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2718
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->a:Lvn/viva/ui/LoginActivity;

    invoke-virtual {v0}, Lvn/viva/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0xc8

    .line 2720
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    if-eqz p1, :cond_2

    .line 2723
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 2725
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->c:Landroid/widget/TextView;

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lfti;->a(Landroid/view/View;FI)V

    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;Z)Z
    .locals 0

    .line 2606
    iput-boolean p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->f:Z

    return p1
.end method

.method public static synthetic b(Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;Z)V
    .locals 0

    .line 2606
    invoke-direct {p0, p1}, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->a(Z)V

    return-void
.end method


# virtual methods
.method public getHeaderName()Ljava/lang/String;
    .locals 2

    const-string v0, "LoginPassword"

    .line 2697
    sget v1, Lchf$g;->LoginPassword:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public needBackButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 2797
    iput-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->e:Landroid/os/Bundle;

    return-void
.end method

.method public onCancelPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 2692
    iput-boolean v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->f:Z

    return-void
.end method

.method public onNextPressed()V
    .locals 4

    .line 2730
    iget-boolean v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2734
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2735
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2736
    invoke-direct {p0, v1}, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->a(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 2739
    iput-boolean v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->f:Z

    .line 2741
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2742
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 2743
    invoke-direct {p0, v1}, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->a(Z)V

    return-void

    .line 2746
    :cond_2
    iget-object v2, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->a:Lvn/viva/ui/LoginActivity;

    invoke-static {v2, v1}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;I)V

    .line 2747
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_auth_recoverPassword;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_auth_recoverPassword;-><init>()V

    .line 2748
    iput-object v0, v1, Lvn/viva/tgnet/TLRPC$TL_auth_recoverPassword;->code:Ljava/lang/String;

    .line 2749
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Liwp;

    invoke-direct {v2, p0}, Liwp;-><init>(Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;)V

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    return-void
.end method

.method public onShow()V
    .locals 2

    .line 2802
    invoke-super {p0}, Lvn/viva/ui/Components/SlideView;->onShow()V

    .line 2803
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_0

    .line 2804
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->requestFocus()Z

    .line 2805
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object v1, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public restoreStateParams(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "recoveryview_params"

    .line 2822
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->e:Landroid/os/Bundle;

    .line 2823
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2824
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->e:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->setParams(Landroid/os/Bundle;Z)V

    :cond_0
    const-string v0, "recoveryview_code"

    .line 2826
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2828
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public saveStateParams(Landroid/os/Bundle;)V
    .locals 2

    .line 2811
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2812
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "recoveryview_code"

    .line 2813
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2815
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v0, "recoveryview_params"

    .line 2816
    iget-object v1, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public setParams(Landroid/os/Bundle;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2705
    :cond_0
    iget-object p2, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v0, ""

    invoke-virtual {p2, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 2706
    iput-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->e:Landroid/os/Bundle;

    .line 2707
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->e:Landroid/os/Bundle;

    const-string p2, "email_unconfirmed_pattern"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->g:Ljava/lang/String;

    .line 2708
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->d:Landroid/widget/TextView;

    const-string p2, "RestoreEmailTrouble"

    sget v0, Lchf$g;->RestoreEmailTrouble:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p2, v0, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2710
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lfti;->a(Landroid/view/View;)V

    .line 2711
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->requestFocus()Z

    return-void
.end method
