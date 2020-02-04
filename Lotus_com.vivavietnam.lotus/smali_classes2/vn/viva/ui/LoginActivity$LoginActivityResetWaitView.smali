.class public Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;
.super Lvn/viva/ui/Components/SlideView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginActivityResetWaitView"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/Runnable;

.field private e:Landroid/os/Bundle;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I


# direct methods
.method public static synthetic a(Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;)Ljava/lang/Runnable;
    .locals 0

    .line 2430
    iget-object p0, p0, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a()V
    .locals 7

    .line 2533
    iget v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->j:I

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    iget v2, p0, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->i:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const v1, 0x15180

    .line 2534
    div-int v2, v0, v1

    mul-int v1, v1, v2

    sub-int v1, v0, v1

    .line 2535
    div-int/lit16 v3, v1, 0xe10

    mul-int/lit16 v4, v3, 0xe10

    sub-int/2addr v1, v4

    .line 2536
    div-int/lit8 v1, v1, 0x3c

    .line 2537
    rem-int/lit8 v4, v0, 0x3c

    if-eqz v2, :cond_0

    .line 2539
    iget-object v4, p0, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->c:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DaysBold"

    invoke-static {v6, v2}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "HoursBold"

    invoke-static {v2, v3}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MinutesBold"

    invoke-static {v2, v1}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfti;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2541
    :cond_0
    iget-object v2, p0, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->c:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HoursBold"

    invoke-static {v6, v3}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MinutesBold"

    invoke-static {v3, v1}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SecondsBold"

    invoke-static {v1, v4}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfti;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-lez v0, :cond_1

    .line 2544
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->b:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteGrayText6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2545
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->b:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteGrayText6"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 2547
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->b:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteRedText6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2548
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->b:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteRedText6"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public static synthetic b(Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;)V
    .locals 0

    .line 2430
    invoke-direct {p0}, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->a()V

    return-void
.end method


# virtual methods
.method public getHeaderName()Ljava/lang/String;
    .locals 2

    const-string v0, "ResetAccount"

    .line 2529
    sget v1, Lchf$g;->ResetAccount:I

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

    .line 2585
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2586
    iput-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->d:Ljava/lang/Runnable;

    .line 2587
    iput-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->e:Landroid/os/Bundle;

    return-void
.end method

.method public restoreStateParams(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "resetview_params"

    .line 2599
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->e:Landroid/os/Bundle;

    .line 2600
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 2601
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->e:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->setParams(Landroid/os/Bundle;Z)V

    :cond_0
    return-void
.end method

.method public saveStateParams(Landroid/os/Bundle;)V
    .locals 2

    .line 2592
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v0, "resetview_params"

    .line 2593
    iget-object v1, p0, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setParams(Landroid/os/Bundle;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 2557
    :cond_0
    iput-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->e:Landroid/os/Bundle;

    const-string p2, "phoneFormated"

    .line 2558
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->f:Ljava/lang/String;

    const-string p2, "phoneHash"

    .line 2559
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->g:Ljava/lang/String;

    const-string p2, "code"

    .line 2560
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->h:Ljava/lang/String;

    const-string p2, "startTime"

    .line 2561
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->i:I

    const-string p2, "waitTime"

    .line 2562
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->j:I

    .line 2563
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->a:Landroid/widget/TextView;

    const-string p2, "ResetAccountInfo"

    sget v0, Lchf$g;->ResetAccountInfo:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lftf;->a()Lftf;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lftf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, v0, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfti;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2564
    invoke-direct {p0}, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->a()V

    .line 2565
    new-instance p1, Liwx;

    invoke-direct {p1, p0}, Liwx;-><init>(Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;)V

    iput-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->d:Ljava/lang/Runnable;

    .line 2575
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
