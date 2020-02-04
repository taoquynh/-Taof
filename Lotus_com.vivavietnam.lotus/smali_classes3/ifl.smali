.class Lifl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lifd;


# direct methods
.method constructor <init>(Lifd;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lifl;->a:Lifd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 767
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lifl;->a:Lifd;

    invoke-virtual {v0}, Lifd;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 768
    iget-object v0, p0, Lifl;->a:Lifd;

    invoke-static {v0}, Lifd;->h(Lifd;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_0

    const-string v0, "MegaDeleteAlert"

    .line 769
    sget v1, Lchf$g;->MegaDeleteAlert:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    const-string v0, "ChannelDeleteAlert"

    .line 771
    sget v1, Lchf$g;->ChannelDeleteAlert:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    :goto_0
    const-string v0, "AppName"

    .line 773
    sget v1, Lchf$g;->AppName:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "OK"

    .line 774
    sget v1, Lchf$g;->OK:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lifm;

    invoke-direct {v1, p0}, Lifm;-><init>(Lifl;)V

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "Cancel"

    .line 787
    sget v1, Lchf$g;->Cancel:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 788
    iget-object v0, p0, Lifl;->a:Lifd;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lifd;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
