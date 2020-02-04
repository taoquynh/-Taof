.class Lilf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 3822
    iput-object p1, p0, Lilf;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 3825
    iget-object p1, p0, Lilf;->a:Liid;

    invoke-virtual {p1}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3829
    :cond_0
    iget-object p1, p0, Lilf;->a:Liid;

    iget-object p1, p1, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lilf;->a:Liid;

    invoke-static {p1}, Liid;->bB(Liid;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3830
    iget-object p1, p0, Lilf;->a:Liid;

    iget-object p1, p1, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-eqz p1, :cond_2

    .line 3831
    iget-object p1, p0, Lilf;->a:Liid;

    invoke-static {p1}, Liid;->bC(Liid;)Ljava/lang/String;

    move-result-object p1

    .line 3832
    iget-object v1, p0, Lilf;->a:Liid;

    invoke-static {v1, v0}, Liid;->b(Liid;Ljava/lang/String;)Ljava/lang/String;

    .line 3833
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v2, p0, Lilf;->a:Liid;

    iget-object v2, v2, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {v1, v2}, Lgcd;->i(I)V

    if-eqz p1, :cond_1

    .line 3834
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3835
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v2, p0, Lilf;->a:Liid;

    iget-object v2, v2, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    invoke-virtual {v1, v2, p1}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3837
    :cond_1
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v3

    const-string v4, "/start"

    iget-object p1, p0, Lilf;->a:Liid;

    invoke-static {p1}, Liid;->e(Liid;)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lgsl;->a(Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto/16 :goto_1

    .line 3840
    :cond_2
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lilf;->a:Liid;

    invoke-virtual {v1}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "AreYouSureUnblockContact"

    .line 3841
    sget v2, Lchf$g;->AreYouSureUnblockContact:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "OK"

    .line 3842
    sget v2, Lchf$g;->OK:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lilg;

    invoke-direct {v2, p0}, Lilg;-><init>(Lilf;)V

    invoke-virtual {p1, v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_2

    .line 3849
    :cond_3
    iget-object p1, p0, Lilf;->a:Liid;

    iget-object p1, p1, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lilf;->a:Liid;

    iget-object p1, p1, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lilf;->a:Liid;

    invoke-static {p1}, Liid;->bC(Liid;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3850
    iget-object p1, p0, Lilf;->a:Liid;

    invoke-static {p1}, Liid;->bC(Liid;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_4

    .line 3851
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v1, p0, Lilf;->a:Liid;

    iget-object v1, v1, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    iget-object v2, p0, Lilf;->a:Liid;

    invoke-static {v2}, Liid;->bC(Liid;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;Ljava/lang/String;)V

    goto :goto_0

    .line 3853
    :cond_4
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v3

    const-string v4, "/start"

    iget-object p1, p0, Lilf;->a:Liid;

    invoke-static {p1}, Liid;->e(Liid;)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lgsl;->a(Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    .line 3855
    :goto_0
    iget-object p1, p0, Lilf;->a:Liid;

    invoke-static {p1, v0}, Liid;->b(Liid;Ljava/lang/String;)Ljava/lang/String;

    .line 3856
    iget-object p1, p0, Lilf;->a:Liid;

    invoke-static {p1}, Liid;->bj(Liid;)V

    goto :goto_1

    .line 3858
    :cond_5
    iget-object p1, p0, Lilf;->a:Liid;

    iget-object p1, p1, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {p1}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lilf;->a:Liid;

    iget-object p1, p1, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;

    if-nez p1, :cond_7

    .line 3859
    iget-object p1, p0, Lilf;->a:Liid;

    iget-object p1, p1, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {p1}, Lftv;->c(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3860
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object p1, p0, Lilf;->a:Liid;

    iget-object p1, p1, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget v2, p1, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-static {}, Lguy;->d()Lvn/viva/tgnet/TLRPC$User;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lilf;->a:Liid;

    invoke-virtual/range {v1 .. v7}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$ChatFull;ILjava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;)V

    goto :goto_1

    .line 3862
    :cond_6
    iget-object p1, p0, Lilf;->a:Liid;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Liid;->c(Liid;Z)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    .line 3865
    :cond_7
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lilf;->a:Liid;

    invoke-virtual {v1}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "AreYouSureDeleteThisChat"

    .line 3866
    sget v2, Lchf$g;->AreYouSureDeleteThisChat:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "OK"

    .line 3867
    sget v2, Lchf$g;->OK:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lilh;

    invoke-direct {v2, p0}, Lilh;-><init>(Lilf;)V

    invoke-virtual {p1, v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    :goto_2
    if-eqz p1, :cond_8

    const-string v1, "AppName"

    .line 3877
    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "Cancel"

    .line 3878
    sget v2, Lchf$g;->Cancel:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 3879
    iget-object v0, p0, Lilf;->a:Liid;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {v0, p1}, Liid;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_8
    return-void
.end method
