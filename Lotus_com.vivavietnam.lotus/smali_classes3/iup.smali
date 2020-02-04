.class Liup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Liun;


# direct methods
.method constructor <init>(Liun;)V
    .locals 0

    .line 123
    iput-object p1, p0, Liup;->a:Liun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 126
    iget-object p1, p0, Liup;->a:Liun;

    invoke-virtual {p1}, Liun;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object p1, p0, Liup;->a:Liun;

    invoke-static {p1}, Liun;->a(Liun;)I

    move-result p1

    if-eq p2, p1, :cond_4

    iget-object p1, p0, Liup;->a:Liun;

    invoke-static {p1}, Liun;->b(Liun;)I

    move-result p1

    if-ne p2, p1, :cond_1

    goto/16 :goto_0

    .line 141
    :cond_1
    iget-object p1, p0, Liup;->a:Liun;

    invoke-static {p1}, Liun;->d(Liun;)I

    move-result p1

    if-ne p2, p1, :cond_3

    .line 142
    iget-object p1, p0, Liup;->a:Liun;

    invoke-static {p1}, Liun;->c(Liun;)Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 146
    :cond_2
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.SEND"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "text/plain"

    .line 147
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.TEXT"

    .line 148
    iget-object v0, p0, Liup;->a:Liun;

    invoke-static {v0}, Liun;->c(Liun;)Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ExportedChatInvite;->link:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    iget-object p2, p0, Liup;->a:Liun;

    invoke-virtual {p2}, Liun;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "InviteToGroupByLink"

    sget v1, Lchf$g;->InviteToGroupByLink:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x1f4

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 151
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 153
    :cond_3
    iget-object p1, p0, Liup;->a:Liun;

    invoke-static {p1}, Liun;->e(Liun;)I

    move-result p1

    if-ne p2, p1, :cond_6

    .line 154
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object p2, p0, Liup;->a:Liun;

    invoke-virtual {p2}, Liun;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "RevokeAlert"

    .line 155
    sget v0, Lchf$g;->RevokeAlert:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "RevokeLink"

    .line 156
    sget v0, Lchf$g;->RevokeLink:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "RevokeButton"

    .line 157
    sget v0, Lchf$g;->RevokeButton:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Liuq;

    invoke-direct {v0, p0}, Liuq;-><init>(Liup;)V

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "Cancel"

    .line 163
    sget v0, Lchf$g;->Cancel:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 164
    iget-object p2, p0, Liup;->a:Liun;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p2, p1}, Liun;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_1

    .line 130
    :cond_4
    :goto_0
    iget-object p1, p0, Liup;->a:Liun;

    invoke-static {p1}, Liun;->c(Liun;)Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 134
    :cond_5
    :try_start_1
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string p2, "label"

    .line 135
    iget-object v0, p0, Liup;->a:Liun;

    invoke-static {v0}, Liun;->c(Liun;)Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ExportedChatInvite;->link:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 137
    iget-object p1, p0, Liup;->a:Liun;

    invoke-virtual {p1}, Liun;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "LinkCopied"

    sget v0, Lchf$g;->LinkCopied:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 139
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method
