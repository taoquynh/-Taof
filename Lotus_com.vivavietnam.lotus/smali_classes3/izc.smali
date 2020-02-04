.class Lizc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;

.field final synthetic b:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic c:Lizb;


# direct methods
.method constructor <init>(Lizb;Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lizc;->c:Lizb;

    iput-object p2, p0, Lizc;->a:Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;

    iput-object p3, p0, Lizc;->b:Lvn/viva/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 158
    iget-object v0, p0, Lizc;->c:Lizb;

    iget-object v0, v0, Lizb;->c:Liza;

    iget-object v0, v0, Liza;->a:Liyz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Liyz;->a(Liyz;Z)Z

    .line 159
    iget-object v0, p0, Lizc;->a:Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lizc;->a:Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 161
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v4, p0, Lizc;->a:Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v1}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 162
    iget-object v0, p0, Lizc;->a:Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$User;

    iget-object v1, p0, Lizc;->c:Lizb;

    iget-object v1, v1, Lizb;->c:Liza;

    iget-object v1, v1, Liza;->a:Liyz;

    invoke-static {v0, v3, v1, v2, v2}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$Chat;Lvn/viva/ui/ActionBar/BaseFragment;IZ)V

    goto/16 :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lizc;->c:Lizb;

    iget-object v0, v0, Lizb;->c:Liza;

    iget-object v0, v0, Liza;->a:Liyz;

    invoke-virtual {v0}, Liyz;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lizc;->c:Lizb;

    iget-object v0, v0, Lizb;->c:Liza;

    iget-object v0, v0, Liza;->a:Liyz;

    invoke-static {v0, v1, v2}, Liyz;->a(Liyz;ZZ)V

    .line 168
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v4, p0, Lizc;->c:Lizb;

    iget-object v4, v4, Lizb;->c:Liza;

    iget-object v4, v4, Liza;->a:Liyz;

    invoke-virtual {v4}, Liyz;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v0, v4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "AppName"

    .line 169
    sget v5, Lchf$g;->AppName:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v4, "ContactNotRegistered"

    .line 170
    sget v5, Lchf$g;->ContactNotRegistered:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lizc;->c:Lizb;

    iget-object v6, v6, Lizb;->a:Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->first_name:Ljava/lang/String;

    iget-object v7, p0, Lizc;->c:Lizb;

    iget-object v7, v7, Lizb;->a:Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->last_name:Ljava/lang/String;

    invoke-static {v6, v7}, Lftx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v4, v5, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "OK"

    .line 172
    invoke-virtual {v0, v1, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 185
    iget-object v1, p0, Lizc;->c:Lizb;

    iget-object v1, v1, Lizb;->c:Liza;

    iget-object v1, v1, Liza;->a:Liyz;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Liyz;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lizc;->c:Lizb;

    iget-object v0, v0, Lizb;->c:Liza;

    iget-object v0, v0, Liza;->a:Liyz;

    invoke-static {v0, v1, v2}, Liyz;->a(Liyz;ZZ)V

    .line 189
    iget-object v0, p0, Lizc;->b:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lizc;->c:Lizb;

    iget-object v2, v2, Lizb;->c:Liza;

    iget-object v2, v2, Liza;->a:Liyz;

    iget-object v3, p0, Lizc;->c:Lizb;

    iget-object v3, v3, Lizb;->b:Lvn/viva/tgnet/TLRPC$TL_contacts_importContacts;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lvn/viva/ui/Components/AlertsCreator;->processError(Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    :goto_0
    return-void
.end method
