.class public Lvn/viva/ui/LoginActivity;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HardwareIds"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;,
        Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;,
        Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;,
        Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;,
        Lvn/viva/ui/LoginActivity$LoginActivitySmsView;,
        Lvn/viva/ui/LoginActivity$PhoneView;,
        Lvn/viva/ui/LoginActivity$UnAuthenView;,
        Lvn/viva/ui/LoginActivity$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:[Lvn/viva/ui/Components/SlideView;

.field private c:Lvn/viva/ui/ActionBar/AlertDialog;

.field private d:Landroid/app/Dialog;

.field private e:Landroid/app/Dialog;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x7

    .line 97
    new-array v0, v0, [Lvn/viva/ui/Components/SlideView;

    iput-object v0, p0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/LoginActivity;->f:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/LoginActivity;->g:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lvn/viva/ui/LoginActivity;->h:Z

    .line 104
    iput-boolean v0, p0, Lvn/viva/ui/LoginActivity;->i:Z

    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/LoginActivity;Lvn/viva/ui/ActionBar/AlertDialog;)Lvn/viva/ui/ActionBar/AlertDialog;
    .locals 0

    .line 95
    iput-object p1, p0, Lvn/viva/ui/LoginActivity;->c:Lvn/viva/ui/ActionBar/AlertDialog;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .line 459
    invoke-virtual {p0}, Lvn/viva/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lvn/viva/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/LoginActivity;->c:Lvn/viva/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lvn/viva/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "Loading"

    .line 463
    sget v2, Lchf$g;->Loading:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    if-eqz p1, :cond_1

    const-string v1, "Cancel"

    .line 465
    sget v2, Lchf$g;->Cancel:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Liwj;

    invoke-direct {v2, p0, p1}, Liwj;-><init>(Lvn/viva/ui/LoginActivity;I)V

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 474
    :cond_1
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->show()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/LoginActivity;->c:Lvn/viva/ui/ActionBar/AlertDialog;

    .line 475
    iget-object p1, p0, Lvn/viva/ui/LoginActivity;->c:Lvn/viva/ui/ActionBar/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 476
    iget-object p1, p0, Lvn/viva/ui/LoginActivity;->c:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog;->setCancelable(Z)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 5

    .line 348
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 350
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 351
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eqz p3, :cond_1

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_|_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 355
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 357
    :cond_2
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    if-eqz p3, :cond_3

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_|_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 361
    :cond_3
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 363
    :cond_4
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 364
    check-cast v2, Landroid/os/Bundle;

    invoke-direct {p0, v2, p2, v1}, Lvn/viva/ui/LoginActivity;->a(Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(Landroid/os/Bundle;Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;)V
    .locals 7

    const-string v0, "phoneHash"

    .line 596
    iget-object v1, p2, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->phone_code_hash:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->next_type:Lvn/viva/tgnet/TLRPC$auth_CodeType;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_auth_codeTypeCall;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const-string v0, "nextType"

    .line 598
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 599
    :cond_0
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->next_type:Lvn/viva/tgnet/TLRPC$auth_CodeType;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_auth_codeTypeFlashCall;

    if-eqz v0, :cond_1

    const-string v0, "nextType"

    .line 600
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 601
    :cond_1
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->next_type:Lvn/viva/tgnet/TLRPC$auth_CodeType;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_auth_codeTypeSms;

    if-eqz v0, :cond_2

    const-string v0, "nextType"

    .line 602
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 604
    :cond_2
    :goto_0
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->type:Lvn/viva/tgnet/TLRPC$auth_SentCodeType;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCodeTypeApp;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const-string v0, "type"

    .line 605
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "length"

    .line 606
    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->type:Lvn/viva/tgnet/TLRPC$auth_SentCodeType;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$auth_SentCodeType;->length:I

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 607
    invoke-virtual {p0, v5, v5, p1, v4}, Lvn/viva/ui/LoginActivity;->a(IZLandroid/os/Bundle;Z)V

    goto :goto_1

    .line 609
    :cond_3
    iget v0, p2, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->timeout:I

    if-nez v0, :cond_4

    const/16 v0, 0x3c

    .line 610
    iput v0, p2, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->timeout:I

    :cond_4
    const-string v0, "timeout"

    .line 612
    iget v6, p2, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->timeout:I

    mul-int/lit16 v6, v6, 0x3e8

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 613
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->type:Lvn/viva/tgnet/TLRPC$auth_SentCodeType;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCodeTypeCall;

    if-eqz v0, :cond_5

    const-string v0, "type"

    .line 614
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "length"

    .line 615
    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->type:Lvn/viva/tgnet/TLRPC$auth_SentCodeType;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$auth_SentCodeType;->length:I

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 616
    invoke-virtual {p0, v3, v5, p1, v4}, Lvn/viva/ui/LoginActivity;->a(IZLandroid/os/Bundle;Z)V

    goto :goto_1

    .line 617
    :cond_5
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->type:Lvn/viva/tgnet/TLRPC$auth_SentCodeType;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCodeTypeFlashCall;

    if-eqz v0, :cond_6

    const-string v0, "type"

    .line 618
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pattern"

    .line 619
    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->type:Lvn/viva/tgnet/TLRPC$auth_SentCodeType;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$auth_SentCodeType;->pattern:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-virtual {p0, v2, v5, p1, v4}, Lvn/viva/ui/LoginActivity;->a(IZLandroid/os/Bundle;Z)V

    goto :goto_1

    .line 621
    :cond_6
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->type:Lvn/viva/tgnet/TLRPC$auth_SentCodeType;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCodeTypeSms;

    if-eqz v0, :cond_7

    const-string v0, "type"

    .line 622
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "length"

    .line 623
    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->type:Lvn/viva/tgnet/TLRPC$auth_SentCodeType;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$auth_SentCodeType;->length:I

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 624
    invoke-virtual {p0, v1, v5, p1, v4}, Lvn/viva/ui/LoginActivity;->a(IZLandroid/os/Bundle;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 410
    invoke-virtual {p0}, Lvn/viva/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lvn/viva/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 414
    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 415
    invoke-virtual {v0, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p1, "OK"

    .line 416
    sget p2, Lchf$g;->OK:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 417
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvn/viva/ui/LoginActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .line 421
    invoke-virtual {p0}, Lvn/viva/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 424
    :cond_0
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lvn/viva/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "AppName"

    .line 425
    sget v1, Lchf$g;->AppName:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    if-eqz p2, :cond_1

    const-string p2, "BannedPhoneNumber"

    .line 427
    sget v0, Lchf$g;->BannedPhoneNumber:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    const-string p2, "InvalidPhoneNumber"

    .line 429
    sget v0, Lchf$g;->InvalidPhoneNumber:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    :goto_0
    const-string p2, "OK"

    .line 454
    sget v0, Lchf$g;->OK:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 455
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvn/viva/ui/LoginActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/LoginActivity;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lvn/viva/ui/LoginActivity;->d()V

    return-void
.end method

.method static synthetic a(Lvn/viva/ui/LoginActivity;I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lvn/viva/ui/LoginActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/LoginActivity;Landroid/os/Bundle;Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/LoginActivity;->a(Landroid/os/Bundle;Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;)V

    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/LoginActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/LoginActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private b()Landroid/os/Bundle;
    .locals 8

    .line 307
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 308
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v2, "logininfo2"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 309
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 310
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 311
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 312
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "_\\|_"

    .line 313
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 314
    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 315
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 316
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_1
    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 318
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 320
    :cond_2
    array-length v4, v5

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    .line 321
    aget-object v4, v5, v3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_3

    .line 323
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 324
    aget-object v6, v5, v3

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 326
    :cond_3
    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 327
    aget-object v5, v5, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_4
    instance-of v6, v2, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    .line 329
    aget-object v5, v5, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    .line 335
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lvn/viva/ui/LoginActivity;)[Lvn/viva/ui/Components/SlideView;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    return-object p0
.end method

.method public static synthetic c(Lvn/viva/ui/LoginActivity;)I
    .locals 0

    .line 95
    iget p0, p0, Lvn/viva/ui/LoginActivity;->a:I

    return p0
.end method

.method private c()V
    .locals 3

    .line 341
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "logininfo2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 343
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 344
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic d(Lvn/viva/ui/LoginActivity;)Landroid/view/View;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/ui/LoginActivity;->j:Landroid/view/View;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 590
    invoke-direct {p0}, Lvn/viva/ui/LoginActivity;->c()V

    .line 591
    new-instance v0, Lirm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lirm;-><init>(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/LoginActivity;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z

    .line 592
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->F:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 480
    iget-object v0, p0, Lvn/viva/ui/LoginActivity;->c:Lvn/viva/ui/ActionBar/AlertDialog;

    if-nez v0, :cond_0

    return-void

    .line 484
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/LoginActivity;->c:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 486
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 488
    iput-object v0, p0, Lvn/viva/ui/LoginActivity;->c:Lvn/viva/ui/ActionBar/AlertDialog;

    return-void
.end method

.method public a(IZLandroid/os/Bundle;Z)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v2, 0x1

    .line 496
    iput-boolean v2, p0, Lvn/viva/ui/LoginActivity;->h:Z

    .line 497
    iput-boolean v2, p0, Lvn/viva/ui/LoginActivity;->i:Z

    .line 499
    :cond_1
    iget-object v2, p0, Lvn/viva/ui/LoginActivity;->j:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 493
    :cond_2
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/LoginActivity;->j:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p2, :cond_6

    .line 502
    iget-object p2, p0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    iget v0, p0, Lvn/viva/ui/LoginActivity;->a:I

    aget-object p2, p2, v0

    .line 503
    iget-object v0, p0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    aget-object v0, v0, p1

    .line 504
    iput p1, p0, Lvn/viva/ui/LoginActivity;->a:I

    .line 505
    iget-object p1, p0, Lvn/viva/ui/LoginActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/Components/SlideView;->needBackButton()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lchf$c;->ic_ab_back:I

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 507
    invoke-virtual {v0, p3, v1}, Lvn/viva/ui/Components/SlideView;->setParams(Landroid/os/Bundle;Z)V

    .line 508
    iget-object p1, p0, Lvn/viva/ui/LoginActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/Components/SlideView;->getHeaderName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 509
    invoke-virtual {v0}, Lvn/viva/ui/Components/SlideView;->onShow()V

    if-eqz p4, :cond_4

    .line 510
    sget-object p1, Lfti;->d:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    neg-int p1, p1

    :goto_3
    int-to-float p1, p1

    goto :goto_4

    :cond_4
    sget-object p1, Lfti;->d:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    goto :goto_3

    :goto_4
    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/SlideView;->setX(F)V

    .line 511
    invoke-virtual {p2}, Lvn/viva/ui/Components/SlideView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p3, Liwk;

    invoke-direct {p3, p0, p2}, Liwk;-><init>(Lvn/viva/ui/LoginActivity;Lvn/viva/ui/Components/SlideView;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    .line 530
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p4, :cond_5

    sget-object p4, Lfti;->d:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->x:I

    :goto_5
    int-to-float p4, p4

    goto :goto_6

    :cond_5
    sget-object p4, Lfti;->d:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->x:I

    neg-int p4, p4

    goto :goto_5

    :goto_6
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 531
    invoke-virtual {v0}, Lvn/viva/ui/Components/SlideView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p4, Liwl;

    invoke-direct {p4, p0, v0}, Liwl;-><init>(Lvn/viva/ui/LoginActivity;Lvn/viva/ui/Components/SlideView;)V

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 548
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_8

    .line 550
    :cond_6
    iget-object p2, p0, Lvn/viva/ui/LoginActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget-object p4, p0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    aget-object p4, p4, p1

    invoke-virtual {p4}, Lvn/viva/ui/Components/SlideView;->needBackButton()Z

    move-result p4

    if-eqz p4, :cond_7

    sget p4, Lchf$c;->ic_ab_back:I

    goto :goto_7

    :cond_7
    const/4 p4, 0x0

    :goto_7
    invoke-virtual {p2, p4}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 551
    iget-object p2, p0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    iget p4, p0, Lvn/viva/ui/LoginActivity;->a:I

    aget-object p2, p2, p4

    invoke-virtual {p2, v0}, Lvn/viva/ui/Components/SlideView;->setVisibility(I)V

    .line 552
    iput p1, p0, Lvn/viva/ui/LoginActivity;->a:I

    .line 553
    iget-object p2, p0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    aget-object p2, p2, p1

    invoke-virtual {p2, p3, v1}, Lvn/viva/ui/Components/SlideView;->setParams(Landroid/os/Bundle;Z)V

    .line 554
    iget-object p2, p0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    aget-object p2, p2, p1

    invoke-virtual {p2, v1}, Lvn/viva/ui/Components/SlideView;->setVisibility(I)V

    .line 555
    iget-object p2, p0, Lvn/viva/ui/LoginActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget-object p3, p0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Lvn/viva/ui/Components/SlideView;->getHeaderName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 556
    iget-object p2, p0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/SlideView;->onShow()V

    .line 558
    :goto_8
    iget-object p1, p0, Lvn/viva/ui/LoginActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBar;->getTitleTextView()Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 559
    iget-object p1, p0, Lvn/viva/ui/LoginActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBar;->getTitleTextView()Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object p1

    new-instance p2, Lirk;

    new-instance p3, Liwm;

    invoke-direct {p3, p0}, Liwm;-><init>(Lvn/viva/ui/LoginActivity;)V

    invoke-direct {p2, p3}, Lirk;-><init>(Lirk$a;)V

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/SimpleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 188
    iget-object v2, v0, Lvn/viva/ui/LoginActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v3, "AppName"

    sget v4, Lchf$g;->AppName:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v2, v0, Lvn/viva/ui/LoginActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v3, Liwi;

    invoke-direct {v3, v0}, Liwi;-><init>(Lvn/viva/ui/LoginActivity;)V

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 201
    iget-object v2, v0, Lvn/viva/ui/LoginActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    .line 202
    iget-object v3, v0, Lvn/viva/ui/LoginActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 203
    sget v3, Lchf$c;->ic_done:I

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v2, v4, v3, v5}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    iput-object v2, v0, Lvn/viva/ui/LoginActivity;->j:Landroid/view/View;

    .line 205
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/LoginActivity;->fragmentView:Landroid/view/View;

    .line 206
    iget-object v2, v0, Lvn/viva/ui/LoginActivity;->fragmentView:Landroid/view/View;

    check-cast v2, Landroid/widget/ScrollView;

    .line 207
    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 209
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/16 v7, 0x33

    .line 210
    invoke-static {v5, v6, v7}, Lvn/viva/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object v2, v0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    new-instance v5, Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-direct {v5, v0, v1}, Lvn/viva/ui/LoginActivity$PhoneView;-><init>(Lvn/viva/ui/LoginActivity;Landroid/content/Context;)V

    const/4 v6, 0x0

    aput-object v5, v2, v6

    .line 213
    iget-object v2, v0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    new-instance v5, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-direct {v5, v0, v1, v4}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;-><init>(Lvn/viva/ui/LoginActivity;Landroid/content/Context;I)V

    aput-object v5, v2, v4

    .line 214
    iget-object v2, v0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    new-instance v5, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v1, v7}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;-><init>(Lvn/viva/ui/LoginActivity;Landroid/content/Context;I)V

    aput-object v5, v2, v7

    .line 215
    iget-object v2, v0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    new-instance v5, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    const/4 v7, 0x3

    invoke-direct {v5, v0, v1, v7}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;-><init>(Lvn/viva/ui/LoginActivity;Landroid/content/Context;I)V

    aput-object v5, v2, v7

    .line 216
    iget-object v2, v0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    new-instance v5, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    const/4 v8, 0x4

    invoke-direct {v5, v0, v1, v8}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;-><init>(Lvn/viva/ui/LoginActivity;Landroid/content/Context;I)V

    aput-object v5, v2, v8

    .line 217
    iget-object v2, v0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    new-instance v5, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;

    invoke-direct {v5, v0, v1}, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;-><init>(Lvn/viva/ui/LoginActivity;Landroid/content/Context;)V

    const/4 v9, 0x5

    aput-object v5, v2, v9

    .line 218
    iget-object v2, v0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    new-instance v5, Lvn/viva/ui/LoginActivity$UnAuthenView;

    invoke-direct {v5, v0, v1}, Lvn/viva/ui/LoginActivity$UnAuthenView;-><init>(Lvn/viva/ui/LoginActivity;Landroid/content/Context;)V

    const/4 v1, 0x6

    aput-object v5, v2, v1

    const/4 v2, 0x0

    .line 223
    :goto_0
    iget-object v5, v0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    array-length v5, v5

    const/16 v9, 0x8

    if-ge v2, v5, :cond_4

    .line 224
    iget-object v5, v0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    aget-object v5, v5, v2

    if-nez v2, :cond_0

    const/4 v9, 0x0

    :cond_0
    invoke-virtual {v5, v9}, Lvn/viva/ui/Components/SlideView;->setVisibility(I)V

    .line 225
    iget-object v5, v0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    aget-object v5, v5, v2

    const/4 v9, -0x1

    if-nez v2, :cond_1

    const/high16 v10, -0x40000000    # -2.0f

    goto :goto_1

    :cond_1
    const/high16 v10, -0x40800000    # -1.0f

    :goto_1
    const/16 v11, 0x33

    invoke-static {}, Lfti;->b()Z

    move-result v12

    const/high16 v13, 0x41900000    # 18.0f

    const/high16 v14, 0x41d00000    # 26.0f

    if-eqz v12, :cond_2

    const/high16 v12, 0x41d00000    # 26.0f

    goto :goto_2

    :cond_2
    const/high16 v12, 0x41900000    # 18.0f

    :goto_2
    const/high16 v15, 0x41f00000    # 30.0f

    invoke-static {}, Lfti;->b()Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_3

    :cond_3
    const/high16 v14, 0x41900000    # 18.0f

    :goto_3
    const/16 v16, 0x0

    move v13, v15

    move/from16 v15, v16

    invoke-static/range {v9 .. v15}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 228
    :cond_4
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/LoginActivity;->b()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const-string v5, "currentViewNum"

    .line 230
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lvn/viva/ui/LoginActivity;->a:I

    .line 231
    iget v5, v0, Lvn/viva/ui/LoginActivity;->a:I

    if-lt v5, v4, :cond_5

    iget v5, v0, Lvn/viva/ui/LoginActivity;->a:I

    if-gt v5, v8, :cond_5

    const-string v5, "open"

    .line 232
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    int-to-long v12, v5

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x15180

    cmp-long v5, v10, v12

    if-ltz v5, :cond_5

    .line 234
    iput v6, v0, Lvn/viva/ui/LoginActivity;->a:I

    .line 236
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/LoginActivity;->c()V

    move-object v2, v3

    .line 240
    :cond_5
    iget-object v5, v0, Lvn/viva/ui/LoginActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget-object v10, v0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    iget v11, v0, Lvn/viva/ui/LoginActivity;->a:I

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lvn/viva/ui/Components/SlideView;->getHeaderName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    .line 241
    :goto_4
    iget-object v10, v0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    array-length v10, v10

    if-ge v5, v10, :cond_c

    if-eqz v2, :cond_7

    if-lt v5, v4, :cond_6

    if-gt v5, v8, :cond_6

    .line 244
    iget v10, v0, Lvn/viva/ui/LoginActivity;->a:I

    if-ne v5, v10, :cond_7

    .line 245
    iget-object v10, v0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    aget-object v10, v10, v5

    invoke-virtual {v10, v2}, Lvn/viva/ui/Components/SlideView;->restoreStateParams(Landroid/os/Bundle;)V

    goto :goto_5

    .line 248
    :cond_6
    iget-object v10, v0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    aget-object v10, v10, v5

    invoke-virtual {v10, v2}, Lvn/viva/ui/Components/SlideView;->restoreStateParams(Landroid/os/Bundle;)V

    .line 251
    :cond_7
    :goto_5
    iget v10, v0, Lvn/viva/ui/LoginActivity;->a:I

    if-ne v10, v5, :cond_a

    .line 252
    iget-object v10, v0, Lvn/viva/ui/LoginActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget-object v11, v0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    aget-object v11, v11, v5

    invoke-virtual {v11}, Lvn/viva/ui/Components/SlideView;->needBackButton()Z

    move-result v11

    if-eqz v11, :cond_8

    sget v11, Lchf$c;->ic_ab_back:I

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v10, v11}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 253
    iget-object v10, v0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    aget-object v10, v10, v5

    invoke-virtual {v10, v6}, Lvn/viva/ui/Components/SlideView;->setVisibility(I)V

    .line 254
    iget-object v10, v0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Lvn/viva/ui/Components/SlideView;->onShow()V

    if-eq v5, v7, :cond_9

    if-ne v5, v9, :cond_b

    .line 256
    :cond_9
    iget-object v10, v0, Lvn/viva/ui/LoginActivity;->j:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 259
    :cond_a
    iget-object v10, v0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    aget-object v10, v10, v5

    invoke-virtual {v10, v9}, Lvn/viva/ui/Components/SlideView;->setVisibility(I)V

    :cond_b
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 262
    :cond_c
    invoke-virtual {v0, v1, v6, v3, v4}, Lvn/viva/ui/LoginActivity;->a(IZLandroid/os/Bundle;Z)V

    .line 263
    iget-object v1, v0, Lvn/viva/ui/LoginActivity;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 1

    .line 111
    sget v0, Lgpz;->bm:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 112
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object v0, p2, p1

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;

    if-eqz v0, :cond_0

    .line 113
    aget-object p1, p2, p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;

    .line 114
    new-instance p2, Liwh;

    invoke-direct {p2, p0, p1}, Liwh;-><init>(Lvn/viva/ui/LoginActivity;Lvn/viva/tgnet/TLRPC$TL_auth_authorization;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 32

    move-object/from16 v0, p0

    .line 3066
    iget-object v1, v0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Lvn/viva/ui/LoginActivity$PhoneView;

    .line 3067
    iget-object v3, v0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    check-cast v3, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    .line 3068
    iget-object v5, v0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    check-cast v5, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    .line 3069
    iget-object v7, v0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    check-cast v7, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    .line 3070
    iget-object v9, v0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    const/4 v10, 0x4

    aget-object v9, v9, v10

    check-cast v9, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    .line 3071
    iget-object v11, v0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    const/4 v12, 0x5

    aget-object v11, v11, v12

    check-cast v11, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;

    const/16 v13, 0x43

    .line 3076
    new-array v13, v13, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v22, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lvn/viva/ui/LoginActivity;->fragmentView:Landroid/view/View;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v21, "windowBackgroundWhite"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v14, v22

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v22, v13, v2

    new-instance v14, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lvn/viva/ui/LoginActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v25, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v30, "actionBarDefault"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    invoke-direct/range {v23 .. v30}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v14, v13, v4

    new-instance v14, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lvn/viva/ui/LoginActivity;->fragmentView:Landroid/view/View;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v23, "actionBarDefault"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v14, v13, v6

    new-instance v6, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lvn/viva/ui/LoginActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v26, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v31, "actionBarDefaultIcon"

    const/16 v30, 0x0

    move-object/from16 v24, v6

    move-object/from16 v25, v14

    invoke-direct/range {v24 .. v31}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v6, v13, v8

    new-instance v6, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v8, v0, Lvn/viva/ui/LoginActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v17, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v22, "actionBarDefaultTitle"

    const/16 v18, 0x0

    move-object v15, v6

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v6, v13, v10

    new-instance v6, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v8, v0, Lvn/viva/ui/LoginActivity;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v25, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v30, "actionBarDefaultSelector"

    const/16 v26, 0x0

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    invoke-direct/range {v23 .. v30}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v6, v13, v12

    new-instance v6, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3085
    invoke-static {v1}, Lvn/viva/ui/LoginActivity$PhoneView;->d(Lvn/viva/ui/LoginActivity$PhoneView;)Landroid/widget/TextView;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteBlackText"

    const/16 v17, 0x0

    move-object v14, v6

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v8, 0x6

    aput-object v6, v13, v8

    new-instance v6, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3086
    invoke-static {v1}, Lvn/viva/ui/LoginActivity$PhoneView;->i(Lvn/viva/ui/LoginActivity$PhoneView;)Landroid/view/View;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v21, "windowBackgroundWhiteGrayLine"

    move-object v14, v6

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v8, 0x7

    aput-object v6, v13, v8

    new-instance v6, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3087
    invoke-static {v1}, Lvn/viva/ui/LoginActivity$PhoneView;->j(Lvn/viva/ui/LoginActivity$PhoneView;)Landroid/widget/TextView;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v14, v6

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v8, 0x8

    aput-object v6, v13, v8

    new-instance v6, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3088
    invoke-static {v1}, Lvn/viva/ui/LoginActivity$PhoneView;->c(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v14, v6

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v8, 0x9

    aput-object v6, v13, v8

    new-instance v6, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3089
    invoke-static {v1}, Lvn/viva/ui/LoginActivity$PhoneView;->c(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v21, "windowBackgroundWhiteInputField"

    move-object v14, v6

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v8, 0xa

    aput-object v6, v13, v8

    new-instance v6, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3090
    invoke-static {v1}, Lvn/viva/ui/LoginActivity$PhoneView;->c(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v15

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v10, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v16, v8, v10

    const-string v21, "windowBackgroundWhiteInputFieldActivated"

    move-object v14, v6

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v8, 0xb

    aput-object v6, v13, v8

    new-instance v6, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3091
    invoke-static {v1}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v14, v6

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v8, 0xc

    aput-object v6, v13, v8

    new-instance v6, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3092
    invoke-static {v1}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteHintText"

    move-object v14, v6

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v8, 0xd

    aput-object v6, v13, v8

    new-instance v6, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3093
    invoke-static {v1}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v21, "windowBackgroundWhiteInputField"

    move-object v14, v6

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v8, 0xe

    aput-object v6, v13, v8

    new-instance v6, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3094
    invoke-static {v1}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object v15

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v10, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v16, v8, v10

    const-string v21, "windowBackgroundWhiteInputFieldActivated"

    move-object v14, v6

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v8, 0xf

    aput-object v6, v13, v8

    new-instance v6, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3095
    invoke-static {v1}, Lvn/viva/ui/LoginActivity$PhoneView;->k(Lvn/viva/ui/LoginActivity$PhoneView;)Landroid/widget/TextView;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteGrayText6"

    move-object v14, v6

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x10

    aput-object v6, v13, v1

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3106
    invoke-static {v11}, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->b(Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;)Landroid/widget/TextView;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteGrayText6"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x11

    aput-object v1, v13, v6

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3107
    invoke-static {v11}, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->c(Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteHintText"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x12

    aput-object v1, v13, v6

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3108
    invoke-static {v11}, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->c(Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x13

    aput-object v1, v13, v6

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3109
    invoke-static {v11}, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->c(Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v21, "windowBackgroundWhiteInputField"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x14

    aput-object v1, v13, v6

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3110
    invoke-static {v11}, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->c(Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v15

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v16, v6, v8

    const-string v21, "windowBackgroundWhiteInputFieldActivated"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x15

    aput-object v1, v13, v6

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3111
    invoke-static {v11}, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->a(Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteHintText"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x16

    aput-object v1, v13, v6

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3112
    invoke-static {v11}, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->a(Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x17

    aput-object v1, v13, v6

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3113
    invoke-static {v11}, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->a(Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v21, "windowBackgroundWhiteInputField"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x18

    aput-object v1, v13, v6

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3114
    invoke-static {v11}, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->a(Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v15

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v16, v6, v8

    const-string v21, "windowBackgroundWhiteInputFieldActivated"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x19

    aput-object v1, v13, v6

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3115
    invoke-static {v11}, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->d(Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;)Landroid/widget/TextView;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteBlueText4"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x1a

    aput-object v1, v13, v6

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3130
    invoke-static {v3}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteGrayText6"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x1b

    aput-object v1, v13, v6

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3131
    invoke-static {v3}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->d(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x1c

    aput-object v1, v13, v6

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3132
    invoke-static {v3}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->d(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteHintText"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x1d

    aput-object v1, v13, v6

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3133
    invoke-static {v3}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->d(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v21, "windowBackgroundWhiteInputField"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x1e

    aput-object v1, v13, v6

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3134
    invoke-static {v3}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->d(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v15

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v16, v6, v8

    const-string v21, "windowBackgroundWhiteInputFieldActivated"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x1f

    aput-object v1, v13, v6

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3135
    invoke-static {v3}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->s(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteGrayText6"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x20

    aput-object v1, v13, v6

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3136
    invoke-static {v3}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->n(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteBlueText4"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x21

    aput-object v1, v13, v6

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3137
    invoke-static {v3}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->A(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteBlueText4"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x22

    aput-object v1, v13, v6

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3138
    invoke-static {v3}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->t(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/LoginActivity$a;

    move-result-object v15

    new-array v6, v4, [Ljava/lang/Class;

    const-class v8, Lvn/viva/ui/LoginActivity$a;

    aput-object v8, v6, v2

    const-string v8, "paint"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "login_progressInner"

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x23

    aput-object v1, v13, v6

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3139
    invoke-static {v3}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->t(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/LoginActivity$a;

    move-result-object v15

    new-array v3, v4, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/LoginActivity$a;

    aput-object v6, v3, v2

    const-string v6, "paint"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "login_progressOuter"

    move-object v14, v1

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x24

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3141
    invoke-static {v5}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteGrayText6"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x25

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3142
    invoke-static {v5}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->d(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x26

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3143
    invoke-static {v5}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->d(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteHintText"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x27

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3144
    invoke-static {v5}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->d(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v21, "windowBackgroundWhiteInputField"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x28

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3145
    invoke-static {v5}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->d(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v15

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v16, v3, v6

    const-string v21, "windowBackgroundWhiteInputFieldActivated"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x29

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3146
    invoke-static {v5}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->s(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteGrayText6"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x2a

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3147
    invoke-static {v5}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->n(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteBlueText4"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x2b

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3148
    invoke-static {v5}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->A(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteBlueText4"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x2c

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3149
    invoke-static {v5}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->t(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/LoginActivity$a;

    move-result-object v15

    new-array v3, v4, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/LoginActivity$a;

    aput-object v6, v3, v2

    const-string v6, "paint"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "login_progressInner"

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x2d

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3150
    invoke-static {v5}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->t(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/LoginActivity$a;

    move-result-object v15

    new-array v3, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/LoginActivity$a;

    aput-object v5, v3, v2

    const-string v5, "paint"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "login_progressOuter"

    move-object v14, v1

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x2e

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3152
    invoke-static {v7}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteGrayText6"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x2f

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3153
    invoke-static {v7}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->d(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x30

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3154
    invoke-static {v7}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->d(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteHintText"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x31

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3155
    invoke-static {v7}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->d(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v21, "windowBackgroundWhiteInputField"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x32

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3156
    invoke-static {v7}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->d(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v15

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v16, v3, v5

    const-string v21, "windowBackgroundWhiteInputFieldActivated"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x33

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3157
    invoke-static {v7}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->s(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteGrayText6"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x34

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3158
    invoke-static {v7}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->n(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteBlueText4"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x35

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3159
    invoke-static {v7}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->A(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteBlueText4"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x36

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3160
    invoke-static {v7}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->t(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/LoginActivity$a;

    move-result-object v15

    new-array v3, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/LoginActivity$a;

    aput-object v5, v3, v2

    const-string v5, "paint"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "login_progressInner"

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x37

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3161
    invoke-static {v7}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->t(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/LoginActivity$a;

    move-result-object v15

    new-array v3, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/LoginActivity$a;

    aput-object v5, v3, v2

    const-string v5, "paint"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "login_progressOuter"

    move-object v14, v1

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x38

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3163
    invoke-static {v9}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteGrayText6"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x39

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3164
    invoke-static {v9}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->d(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x3a

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3165
    invoke-static {v9}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->d(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteHintText"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x3b

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3166
    invoke-static {v9}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->d(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v21, "windowBackgroundWhiteInputField"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x3c

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3167
    invoke-static {v9}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->d(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v15

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v16, v3, v5

    const-string v21, "windowBackgroundWhiteInputFieldActivated"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x3d

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3168
    invoke-static {v9}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->s(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteGrayText6"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x3e

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3169
    invoke-static {v9}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->n(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteBlueText4"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x3f

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3170
    invoke-static {v9}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->A(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteBlueText4"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x40

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3171
    invoke-static {v9}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->t(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/LoginActivity$a;

    move-result-object v15

    new-array v3, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/LoginActivity$a;

    aput-object v5, v3, v2

    const-string v5, "paint"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "login_progressInner"

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x41

    aput-object v1, v13, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    .line 3172
    invoke-static {v9}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->t(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/LoginActivity$a;

    move-result-object v15

    new-array v3, v4, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/LoginActivity$a;

    aput-object v4, v3, v2

    const-string v2, "paint"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "login_progressOuter"

    move-object v14, v1

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x42

    aput-object v1, v13, v2

    return-object v13
.end method

.method public onBackPressed()Z
    .locals 5

    .line 390
    iget v0, p0, Lvn/viva/ui/LoginActivity;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 391
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 392
    iget-object v0, p0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lvn/viva/ui/Components/SlideView;->onDestroyActivity()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 396
    :cond_1
    invoke-direct {p0}, Lvn/viva/ui/LoginActivity;->c()V

    return v2

    .line 398
    :cond_2
    iget v0, p0, Lvn/viva/ui/LoginActivity;->a:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    return v2

    .line 402
    :cond_3
    iget v0, p0, Lvn/viva/ui/LoginActivity;->a:I

    const/4 v4, 0x7

    if-eq v0, v4, :cond_4

    iget v0, p0, Lvn/viva/ui/LoginActivity;->a:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_5

    .line 403
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    iget v4, p0, Lvn/viva/ui/LoginActivity;->a:I

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lvn/viva/ui/Components/SlideView;->onBackPressed()V

    const/4 v0, 0x0

    .line 404
    invoke-virtual {p0, v3, v2, v0, v2}, Lvn/viva/ui/LoginActivity;->a(IZLandroid/os/Bundle;Z)V

    :cond_5
    return v1
.end method

.method public onDialogDismiss(Landroid/app/Dialog;)V
    .locals 2

    .line 371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 372
    iget-object v0, p0, Lvn/viva/ui/LoginActivity;->d:Landroid/app/Dialog;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/LoginActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvn/viva/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    :try_start_0
    invoke-virtual {p0}, Lvn/viva/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/LoginActivity;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lvn/viva/ui/LoginActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 378
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/LoginActivity;->e:Landroid/app/Dialog;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lvn/viva/ui/LoginActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lvn/viva/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 380
    :try_start_1
    invoke-virtual {p0}, Lvn/viva/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/LoginActivity;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lvn/viva/ui/LoginActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 163
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->bm:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 164
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 169
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 170
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->bm:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 171
    :goto_0
    iget-object v1, p0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 172
    iget-object v1, p0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lvn/viva/ui/Components/SlideView;->onDestroyActivity()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/LoginActivity;->c:Lvn/viva/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_2

    .line 178
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/LoginActivity;->c:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 180
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lvn/viva/ui/LoginActivity;->c:Lvn/viva/ui/ActionBar/AlertDialog;

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 269
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onPause()V

    .line 270
    invoke-virtual {p0}, Lvn/viva/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lvn/viva/ui/LoginActivity;->classGuid:I

    invoke-static {v0, v1}, Lfti;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x6

    if-ne p1, p3, :cond_0

    .line 293
    iput-boolean p2, p0, Lvn/viva/ui/LoginActivity;->h:Z

    .line 294
    iget p1, p0, Lvn/viva/ui/LoginActivity;->a:I

    if-nez p1, :cond_1

    .line 295
    iget-object p1, p0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    iget p2, p0, Lvn/viva/ui/LoginActivity;->a:I

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lvn/viva/ui/Components/SlideView;->onNextPressed()V

    goto :goto_0

    :cond_0
    const/4 p3, 0x7

    if-ne p1, p3, :cond_1

    .line 298
    iput-boolean p2, p0, Lvn/viva/ui/LoginActivity;->i:Z

    .line 299
    iget p1, p0, Lvn/viva/ui/LoginActivity;->a:I

    if-nez p1, :cond_1

    .line 300
    iget-object p1, p0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    iget p2, p0, Lvn/viva/ui/LoginActivity;->a:I

    aget-object p1, p1, p2

    check-cast p1, Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-virtual {p1}, Lvn/viva/ui/LoginActivity$PhoneView;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 275
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 276
    invoke-virtual {p0}, Lvn/viva/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lvn/viva/ui/LoginActivity;->classGuid:I

    invoke-static {v0, v1}, Lfti;->a(Landroid/app/Activity;I)V

    .line 278
    :try_start_0
    iget v0, p0, Lvn/viva/ui/LoginActivity;->a:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lvn/viva/ui/LoginActivity;->a:I

    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    iget v2, p0, Lvn/viva/ui/LoginActivity;->a:I

    aget-object v0, v0, v2

    instance-of v0, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    iget v2, p0, Lvn/viva/ui/LoginActivity;->a:I

    aget-object v0, v0, v2

    check-cast v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    int-to-long v4, v0

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 281
    iget-object v0, p0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    iget v2, p0, Lvn/viva/ui/LoginActivity;->a:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lvn/viva/ui/Components/SlideView;->onBackPressed()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 282
    invoke-virtual {p0, v2, v2, v0, v1}, Lvn/viva/ui/LoginActivity;->a(IZLandroid/os/Bundle;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 286
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .locals 3

    .line 571
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "currentViewNum"

    .line 572
    iget v1, p0, Lvn/viva/ui/LoginActivity;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 573
    :goto_0
    iget v2, p0, Lvn/viva/ui/LoginActivity;->a:I

    if-gt v1, v2, :cond_1

    .line 574
    iget-object v2, p0, Lvn/viva/ui/LoginActivity;->b:[Lvn/viva/ui/Components/SlideView;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 576
    invoke-virtual {v2, p1}, Lvn/viva/ui/Components/SlideView;->saveStateParams(Landroid/os/Bundle;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 579
    :cond_1
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v2, "logininfo2"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 580
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 581
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x0

    .line 582
    invoke-direct {p0, p1, v0, v1}, Lvn/viva/ui/LoginActivity;->a(Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 583
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 585
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
