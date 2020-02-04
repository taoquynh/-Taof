.class public Liwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/LaunchActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LaunchActivity;)V
    .locals 0

    .line 1303
    iput-object p1, p0, Liwe;->a:Lvn/viva/ui/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1306
    iget-object p1, p0, Liwe;->a:Lvn/viva/ui/LaunchActivity;

    invoke-static {p1}, Lvn/viva/ui/LaunchActivity;->c(Lvn/viva/ui/LaunchActivity;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Liwe;->a:Lvn/viva/ui/LaunchActivity;

    invoke-static {p1}, Lvn/viva/ui/LaunchActivity;->c(Lvn/viva/ui/LaunchActivity;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    iget-object v1, p0, Liwe;->a:Lvn/viva/ui/LaunchActivity;

    invoke-static {v1}, Lvn/viva/ui/LaunchActivity;->d(Lvn/viva/ui/LaunchActivity;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 1308
    :try_start_0
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object p1

    invoke-virtual {p1}, Lfyt;->f()Lfyt$a;

    move-result-object p1

    iget-object p1, p1, Lfyt$a;->c:Ljava/lang/String;

    .line 1309
    iget-object v1, p0, Liwe;->a:Lvn/viva/ui/LaunchActivity;

    iget-object v2, p0, Liwe;->a:Lvn/viva/ui/LaunchActivity;

    const-string v3, "en"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liwe;->a:Lvn/viva/ui/LaunchActivity;

    invoke-static {p1}, Lvn/viva/ui/LaunchActivity;->e(Lvn/viva/ui/LaunchActivity;)Ljava/util/HashMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Liwe;->a:Lvn/viva/ui/LaunchActivity;

    invoke-static {p1}, Lvn/viva/ui/LaunchActivity;->f(Lvn/viva/ui/LaunchActivity;)Ljava/util/HashMap;

    move-result-object p1

    :goto_0
    const-string v3, "ChangeLanguageLater"

    sget v4, Lchf$g;->ChangeLanguageLater:I

    invoke-static {v2, p1, v3, v4}, Lvn/viva/ui/LaunchActivity;->a(Lvn/viva/ui/LaunchActivity;Ljava/util/HashMap;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "tmessages"

    .line 1311
    invoke-static {v1, p1}, Lfwr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1313
    :goto_1
    iget-object p1, p0, Liwe;->a:Lvn/viva/ui/LaunchActivity;

    invoke-static {p1, v0}, Lvn/viva/ui/LaunchActivity;->a(Lvn/viva/ui/LaunchActivity;Lvn/viva/ui/ActionBar/AlertDialog;)Lvn/viva/ui/ActionBar/AlertDialog;

    .line 1315
    :cond_1
    iget-object p1, p0, Liwe;->a:Lvn/viva/ui/LaunchActivity;

    invoke-static {p1, v0}, Lvn/viva/ui/LaunchActivity;->b(Lvn/viva/ui/LaunchActivity;Lvn/viva/ui/ActionBar/AlertDialog;)Lvn/viva/ui/ActionBar/AlertDialog;

    return-void
.end method
