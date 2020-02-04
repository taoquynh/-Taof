.class public Liwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/LoginActivity;

.field final synthetic b:Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;Lvn/viva/ui/LoginActivity;)V
    .locals 0

    .line 2917
    iput-object p1, p0, Liwt;->b:Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;

    iput-object p2, p0, Liwt;->a:Lvn/viva/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2920
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Liwt;->b:Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->a:Lvn/viva/ui/LoginActivity;

    invoke-virtual {v0}, Lvn/viva/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "AppName"

    .line 2921
    sget v1, Lchf$g;->AppName:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "AreYouSureRegistration"

    .line 2922
    sget v1, Lchf$g;->AreYouSureRegistration:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "OK"

    .line 2923
    sget v1, Lchf$g;->OK:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Liwu;

    invoke-direct {v1, p0}, Liwu;-><init>(Liwt;)V

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "Cancel"

    .line 2930
    sget v1, Lchf$g;->Cancel:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 2931
    iget-object v0, p0, Liwt;->b:Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->a:Lvn/viva/ui/LoginActivity;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/LoginActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
