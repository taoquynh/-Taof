.class Lijl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 2511
    iput-object p1, p0, Lijl;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 2514
    iget-object p1, p0, Lijl;->a:Liid;

    invoke-virtual {p1}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2517
    :cond_0
    iget-object p1, p0, Lijl;->a:Liid;

    iget-object p1, p1, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lijl;->a:Liid;

    iget-object p1, p1, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lijl;->a:Liid;

    iget-object p1, p1, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lijl;->a:Liid;

    iget-object p1, p1, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->pin_messages:Z

    if-nez p1, :cond_3

    :cond_1
    iget-object p1, p0, Lijl;->a:Liid;

    iget-object p1, p1, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lijl;->a:Liid;

    iget-object p1, p1, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->edit_messages:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 2530
    :cond_2
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v0, "Notifications"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2531
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pin_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lijl;->a:Liid;

    invoke-static {v1}, Liid;->e(Liid;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lijl;->a:Liid;

    iget-object v1, v1, Liid;->f:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2532
    iget-object p1, p0, Lijl;->a:Liid;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Liid;->b(Liid;Z)V

    goto :goto_1

    .line 2518
    :cond_3
    :goto_0
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lijl;->a:Liid;

    invoke-virtual {v0}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "UnpinMessageAlert"

    .line 2519
    sget v1, Lchf$g;->UnpinMessageAlert:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "OK"

    .line 2520
    sget v1, Lchf$g;->OK:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lijm;

    invoke-direct {v1, p0}, Lijm;-><init>(Lijl;)V

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "AppName"

    .line 2526
    sget v1, Lchf$g;->AppName:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "Cancel"

    .line 2527
    sget v1, Lchf$g;->Cancel:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 2528
    iget-object v0, p0, Lijl;->a:Liid;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {v0, p1}, Liid;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :goto_1
    return-void
.end method
