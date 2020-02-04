.class Liml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Limi;


# direct methods
.method constructor <init>(Limi;)V
    .locals 0

    .line 5016
    iput-object p1, p0, Liml;->a:Limi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 5019
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Liml;->a:Limi;

    iget-object v1, v1, Limi;->c:Liid;

    invoke-virtual {v1}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "AppName"

    .line 5020
    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "OK"

    .line 5021
    sget v2, Lchf$g;->OK:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Limm;

    invoke-direct {v2, p0}, Limm;-><init>(Liml;)V

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "Cancel"

    .line 5030
    sget v2, Lchf$g;->Cancel:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "SecretLinkPreviewAlert"

    .line 5031
    sget v2, Lchf$g;->SecretLinkPreviewAlert:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 5032
    iget-object v1, p0, Liml;->a:Limi;

    iget-object v1, v1, Limi;->c:Liid;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Liid;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 5034
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lgcd;->D:I

    .line 5035
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v2, "mainconfig"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "secretWebpage2"

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget v2, v2, Lgcd;->D:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
