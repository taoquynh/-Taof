.class public Lixa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/LoginActivity;

.field final synthetic b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;Lvn/viva/ui/LoginActivity;)V
    .locals 0

    .line 1476
    iput-object p1, p0, Lixa;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iput-object p2, p0, Lixa;->a:Lvn/viva/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1479
    iget-object p1, p0, Lixa;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {p1}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->e(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1482
    :cond_0
    iget-object p1, p0, Lixa;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {p1}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lixa;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {p1}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 1483
    iget-object p1, p0, Lixa;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {p1}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->g(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)V

    goto/16 :goto_0

    .line 1486
    :cond_1
    :try_start_0
    sget-object p1, Lftq;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object v0, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 1487
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s (%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1489
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "message/rfc822"

    .line 1490
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    const-string v2, "sms@stel.com"

    .line 1491
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    .line 1492
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android registration/login issue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lixa;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v3}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->h(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 1493
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Phone: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lixa;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v3}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->i(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nApp version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nOS version: SDK "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nDevice Name: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nLocale: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nError: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lixa;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {p1}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->j(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1494
    iget-object p1, p0, Lixa;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-virtual {p1}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Send email..."

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1496
    :catch_0
    iget-object p1, p0, Lixa;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iget-object p1, p1, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a:Lvn/viva/ui/LoginActivity;

    const-string v0, "AppName"

    sget v1, Lchf$g;->AppName:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoMailInstalled"

    sget v2, Lchf$g;->NoMailInstalled:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
