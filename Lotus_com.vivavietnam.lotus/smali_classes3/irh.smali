.class Lirh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Liqg;


# direct methods
.method constructor <init>(Liqg;)V
    .locals 0

    .line 1151
    iput-object p1, p0, Lirh;->a:Liqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1154
    iget-object p1, p0, Lirh;->a:Liqg;

    invoke-static {p1}, Liqg;->c(Liqg;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lirh;->a:Liqg;

    invoke-static {p1}, Liqg;->c(Liqg;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    iget-object v1, p0, Lirh;->a:Liqg;

    invoke-static {v1}, Liqg;->d(Liqg;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 1156
    :try_start_0
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object p1

    invoke-virtual {p1}, Lfyt;->f()Lfyt$a;

    move-result-object p1

    iget-object p1, p1, Lfyt$a;->c:Ljava/lang/String;

    .line 1157
    iget-object v1, p0, Lirh;->a:Liqg;

    invoke-virtual {v1}, Liqg;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lirh;->a:Liqg;

    const-string v3, "en"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lirh;->a:Liqg;

    invoke-static {p1}, Liqg;->e(Liqg;)Ljava/util/HashMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lirh;->a:Liqg;

    invoke-static {p1}, Liqg;->f(Liqg;)Ljava/util/HashMap;

    move-result-object p1

    :goto_0
    const-string v3, "ChangeLanguageLater"

    sget v4, Lchf$g;->ChangeLanguageLater:I

    invoke-static {v2, p1, v3, v4}, Liqg;->a(Liqg;Ljava/util/HashMap;Ljava/lang/String;I)Ljava/lang/String;

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

    .line 1159
    invoke-static {v1, p1}, Lfwr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1161
    :goto_1
    iget-object p1, p0, Lirh;->a:Liqg;

    invoke-static {p1, v0}, Liqg;->a(Liqg;Lvn/viva/ui/ActionBar/AlertDialog;)Lvn/viva/ui/ActionBar/AlertDialog;

    .line 1163
    :cond_1
    iget-object p1, p0, Lirh;->a:Liqg;

    invoke-static {p1, v0}, Liqg;->b(Liqg;Lvn/viva/ui/ActionBar/AlertDialog;)Lvn/viva/ui/ActionBar/AlertDialog;

    return-void
.end method
