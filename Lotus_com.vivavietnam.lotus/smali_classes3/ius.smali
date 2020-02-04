.class Lius;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Liur;


# direct methods
.method constructor <init>(Liur;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lius;->c:Liur;

    iput-object p2, p0, Lius;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lius;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 217
    iget-object v0, p0, Lius;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lius;->c:Liur;

    iget-object v0, v0, Liur;->b:Liun;

    iget-object v1, p0, Lius;->b:Lvn/viva/tgnet/TLObject;

    check-cast v1, Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    invoke-static {v0, v1}, Liun;->a(Liun;Lvn/viva/tgnet/TLRPC$ExportedChatInvite;)Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    .line 219
    iget-object v0, p0, Lius;->c:Liur;

    iget-boolean v0, v0, Liur;->a:Z

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lius;->c:Liur;

    iget-object v0, v0, Liur;->b:Liun;

    invoke-virtual {v0}, Liun;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lius;->c:Liur;

    iget-object v1, v1, Liur;->b:Liun;

    invoke-virtual {v1}, Liun;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "RevokeAlertNewLink"

    .line 224
    sget v2, Lchf$g;->RevokeAlertNewLink:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "RevokeLink"

    .line 225
    sget v2, Lchf$g;->RevokeLink:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "OK"

    .line 226
    sget v2, Lchf$g;->OK:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 227
    iget-object v1, p0, Lius;->c:Liur;

    iget-object v1, v1, Liur;->b:Liun;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Liun;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 230
    :cond_1
    iget-object v0, p0, Lius;->c:Liur;

    iget-object v0, v0, Liur;->b:Liun;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Liun;->b(Liun;Z)Z

    .line 231
    iget-object v0, p0, Lius;->c:Liur;

    iget-object v0, v0, Liur;->b:Liun;

    invoke-static {v0}, Liun;->f(Liun;)Liun$a;

    move-result-object v0

    invoke-virtual {v0}, Liun$a;->notifyDataSetChanged()V

    return-void
.end method
