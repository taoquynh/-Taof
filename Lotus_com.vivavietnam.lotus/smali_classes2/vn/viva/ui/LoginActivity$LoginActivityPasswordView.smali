.class public Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;
.super Lvn/viva/ui/Components/SlideView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginActivityPasswordView"
.end annotation


# instance fields
.field public final synthetic a:Lvn/viva/ui/LoginActivity;

.field private b:Lvn/viva/ui/Components/EditTextBoldCursor;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/os/Bundle;

.field private g:Z

.field private h:[B

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method private a(Z)V
    .locals 3

    .line 2300
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->a:Lvn/viva/ui/LoginActivity;

    invoke-virtual {v0}, Lvn/viva/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2303
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->a:Lvn/viva/ui/LoginActivity;

    invoke-virtual {v0}, Lvn/viva/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0xc8

    .line 2305
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    if-eqz p1, :cond_2

    .line 2308
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 2310
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->c:Landroid/widget/TextView;

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lfti;->a(Landroid/view/View;FI)V

    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;Z)Z
    .locals 0

    .line 2063
    iput-boolean p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->g:Z

    return p1
.end method

.method public static synthetic b(Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;Z)V
    .locals 0

    .line 2063
    invoke-direct {p0, p1}, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->a(Z)V

    return-void
.end method


# virtual methods
.method public getHeaderName()Ljava/lang/String;
    .locals 2

    const-string v0, "LoginPassword"

    .line 2261
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

    .line 2393
    iput-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->f:Landroid/os/Bundle;

    return-void
.end method

.method public onCancelPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 2266
    iput-boolean v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->g:Z

    return-void
.end method

.method public onNextPressed()V
    .locals 5

    .line 2315
    iget-boolean v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2319
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2320
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2321
    invoke-direct {p0, v2}, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->a(Z)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 2324
    iput-boolean v1, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->g:Z

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "UTF-8"

    .line 2327
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2329
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 2332
    :goto_0
    iget-object v1, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->a:Lvn/viva/ui/LoginActivity;

    invoke-static {v1, v2}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;I)V

    .line 2333
    iget-object v1, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->h:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    array-length v3, v0

    add-int/2addr v1, v3

    new-array v1, v1, [B

    .line 2334
    iget-object v3, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->h:[B

    iget-object v4, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->h:[B

    array-length v4, v4

    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2335
    iget-object v3, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->h:[B

    array-length v3, v3

    array-length v4, v0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2336
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->h:[B

    array-length v3, v1

    iget-object v4, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->h:[B

    array-length v4, v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->h:[B

    array-length v4, v4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2338
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_auth_checkPassword;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_auth_checkPassword;-><init>()V

    .line 2339
    array-length v3, v1

    invoke-static {v1, v2, v3}, Lvn/viva/messenger/Utilities;->b([BII)[B

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_auth_checkPassword;->password_hash:[B

    .line 2340
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Liwn;

    invoke-direct {v2, p0}, Liwn;-><init>(Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v2, v3}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    return-void
.end method

.method public onShow()V
    .locals 2

    .line 2398
    invoke-super {p0}, Lvn/viva/ui/Components/SlideView;->onShow()V

    .line 2399
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_0

    .line 2400
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->requestFocus()Z

    .line 2401
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object v1, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 2402
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lfti;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public restoreStateParams(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "passview_params"

    .line 2419
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->f:Landroid/os/Bundle;

    .line 2420
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2421
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->f:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->setParams(Landroid/os/Bundle;Z)V

    :cond_0
    const-string v0, "passview_code"

    .line 2423
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2425
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public saveStateParams(Landroid/os/Bundle;)V
    .locals 2

    .line 2408
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2409
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "passview_code"

    .line 2410
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2412
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v0, "passview_params"

    .line 2413
    iget-object v1, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public setParams(Landroid/os/Bundle;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2274
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2275
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2276
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2277
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lfti;->b(Landroid/view/View;)V

    return-void

    .line 2280
    :cond_1
    iget-object p2, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2281
    iget-object p2, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2282
    iget-object p2, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v1, ""

    invoke-virtual {p2, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 2283
    iput-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->f:Landroid/os/Bundle;

    .line 2284
    iget-object p2, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->f:Landroid/os/Bundle;

    const-string v1, "current_salt"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lvn/viva/messenger/Utilities;->c(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->h:[B

    .line 2285
    iget-object p2, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->f:Landroid/os/Bundle;

    const-string v1, "hint"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->i:Ljava/lang/String;

    .line 2286
    iget-object p2, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->f:Landroid/os/Bundle;

    const-string v1, "has_recovery"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->k:Z

    .line 2287
    iget-object p2, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->f:Landroid/os/Bundle;

    const-string v0, "email_unconfirmed_pattern"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->j:Ljava/lang/String;

    const-string p2, "phoneFormated"

    .line 2288
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->l:Ljava/lang/String;

    const-string p2, "phoneHash"

    .line 2289
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->m:Ljava/lang/String;

    const-string p2, "code"

    .line 2290
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->n:Ljava/lang/String;

    .line 2292
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->i:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 2293
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object p2, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2295
    :cond_3
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string p2, "LoginPassword"

    sget v0, Lchf$g;->LoginPassword:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
