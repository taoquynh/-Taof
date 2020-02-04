.class Lgrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgrp;


# direct methods
.method constructor <init>(Lgrp;)V
    .locals 0

    .line 1937
    iput-object p1, p0, Lgrs;->a:Lgrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1940
    iget-object v0, p0, Lgrs;->a:Lgrp;

    iget-object v0, v0, Lgrp;->b:Lgrn;

    iget-object v0, v0, Lgrn;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1941
    iget-object v0, p0, Lgrs;->a:Lgrp;

    iget-object v0, v0, Lgrp;->b:Lgrn;

    iget-object v0, v0, Lgrn;->d:Lgrf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgrf;->a(Lgrf;Z)Z

    .line 1943
    :try_start_0
    iget-object v0, p0, Lgrs;->a:Lgrp;

    iget-object v0, v0, Lgrp;->b:Lgrn;

    iget-object v0, v0, Lgrn;->b:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1945
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1947
    :goto_0
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lgrs;->a:Lgrp;

    iget-object v1, v1, Lgrp;->b:Lgrn;

    iget-object v1, v1, Lgrn;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "AppName"

    .line 1948
    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "CreateEncryptedChatError"

    .line 1949
    sget v2, Lchf$g;->CreateEncryptedChatError:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "OK"

    .line 1950
    sget v2, Lchf$g;->OK:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1951
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->show()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method
