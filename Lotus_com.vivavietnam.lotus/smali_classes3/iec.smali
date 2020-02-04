.class Liec;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Lidl;


# direct methods
.method constructor <init>(Lidl;)V
    .locals 0

    .line 186
    iput-object p1, p0, Liec;->a:Lidl;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 11

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 190
    iget-object p1, p0, Liec;->a:Lidl;

    invoke-virtual {p1}, Lidl;->finishFragment()V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 192
    iget-object p1, p0, Liec;->a:Lidl;

    invoke-static {p1}, Lidl;->a(Lidl;)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    if-nez p1, :cond_5

    .line 193
    iget-object p1, p0, Liec;->a:Lidl;

    invoke-static {p1}, Lidl;->b(Lidl;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 196
    :cond_1
    iget-object p1, p0, Liec;->a:Lidl;

    invoke-static {p1}, Lidl;->c(Lidl;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result p1

    if-nez p1, :cond_3

    .line 197
    iget-object p1, p0, Liec;->a:Lidl;

    invoke-virtual {p1}, Lidl;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_2

    .line 199
    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 201
    :cond_2
    iget-object p1, p0, Liec;->a:Lidl;

    invoke-static {p1}, Lidl;->c(Lidl;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-static {p1, v1, v4}, Lfti;->a(Landroid/view/View;FI)V

    return-void

    .line 204
    :cond_3
    iget-object p1, p0, Liec;->a:Lidl;

    invoke-static {p1, v0}, Lidl;->b(Lidl;Z)Z

    .line 205
    iget-object p1, p0, Liec;->a:Lidl;

    invoke-static {p1}, Lidl;->d(Lidl;)Lvn/viva/ui/Components/AvatarUpdater;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/ui/Components/AvatarUpdater;->uploadingAvatar:Ljava/lang/String;

    const/4 v1, -0x2

    if-eqz p1, :cond_4

    .line 206
    iget-object p1, p0, Liec;->a:Lidl;

    invoke-static {p1, v0}, Lidl;->c(Lidl;Z)Z

    .line 207
    iget-object p1, p0, Liec;->a:Lidl;

    new-instance v2, Lvn/viva/ui/ActionBar/AlertDialog;

    iget-object v3, p0, Liec;->a:Lidl;

    invoke-virtual {v3}, Lidl;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lvn/viva/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {p1, v2}, Lidl;->a(Lidl;Lvn/viva/ui/ActionBar/AlertDialog;)Lvn/viva/ui/ActionBar/AlertDialog;

    .line 208
    iget-object p1, p0, Liec;->a:Lidl;

    invoke-static {p1}, Lidl;->e(Lidl;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    const-string v0, "Loading"

    sget v2, Lchf$g;->Loading:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 209
    iget-object p1, p0, Liec;->a:Lidl;

    invoke-static {p1}, Lidl;->e(Lidl;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v4}, Lvn/viva/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 210
    iget-object p1, p0, Liec;->a:Lidl;

    invoke-static {p1}, Lidl;->e(Lidl;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v4}, Lvn/viva/ui/ActionBar/AlertDialog;->setCancelable(Z)V

    .line 211
    iget-object p1, p0, Liec;->a:Lidl;

    invoke-static {p1}, Lidl;->e(Lidl;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    const-string v0, "Cancel"

    sget v2, Lchf$g;->Cancel:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lied;

    invoke-direct {v2, p0}, Lied;-><init>(Liec;)V

    invoke-virtual {p1, v1, v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 224
    iget-object p1, p0, Liec;->a:Lidl;

    invoke-static {p1}, Lidl;->e(Lidl;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog;->show()V

    return-void

    .line 227
    :cond_4
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v5

    iget-object p1, p0, Liec;->a:Lidl;

    invoke-static {p1}, Lidl;->c(Lidl;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Liec;->a:Lidl;

    invoke-static {p1}, Lidl;->f(Lidl;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    iget-object v10, p0, Liec;->a:Lidl;

    invoke-virtual/range {v5 .. v10}, Lgcd;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILvn/viva/ui/ActionBar/BaseFragment;)I

    move-result p1

    .line 228
    iget-object v2, p0, Liec;->a:Lidl;

    new-instance v3, Lvn/viva/ui/ActionBar/AlertDialog;

    iget-object v5, p0, Liec;->a:Lidl;

    invoke-virtual {v5}, Lidl;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Lvn/viva/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v3}, Lidl;->a(Lidl;Lvn/viva/ui/ActionBar/AlertDialog;)Lvn/viva/ui/ActionBar/AlertDialog;

    .line 229
    iget-object v0, p0, Liec;->a:Lidl;

    invoke-static {v0}, Lidl;->e(Lidl;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    const-string v2, "Loading"

    sget v3, Lchf$g;->Loading:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Liec;->a:Lidl;

    invoke-static {v0}, Lidl;->e(Lidl;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Lvn/viva/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 231
    iget-object v0, p0, Liec;->a:Lidl;

    invoke-static {v0}, Lidl;->e(Lidl;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Lvn/viva/ui/ActionBar/AlertDialog;->setCancelable(Z)V

    .line 232
    iget-object v0, p0, Liec;->a:Lidl;

    invoke-static {v0}, Lidl;->e(Lidl;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    const-string v2, "Cancel"

    sget v3, Lchf$g;->Cancel:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Liee;

    invoke-direct {v3, p0, p1}, Liee;-><init>(Liec;I)V

    invoke-virtual {v0, v1, v2, v3}, Lvn/viva/ui/ActionBar/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 244
    iget-object p1, p0, Liec;->a:Lidl;

    invoke-static {p1}, Lidl;->e(Lidl;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog;->show()V

    goto/16 :goto_0

    .line 245
    :cond_5
    iget-object p1, p0, Liec;->a:Lidl;

    invoke-static {p1}, Lidl;->a(Lidl;)I

    move-result p1

    if-ne p1, v0, :cond_a

    .line 246
    iget-object p1, p0, Liec;->a:Lidl;

    invoke-static {p1}, Lidl;->g(Lidl;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 247
    iget-object p1, p0, Liec;->a:Lidl;

    invoke-static {p1}, Lidl;->c(Lidl;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result p1

    if-nez p1, :cond_6

    .line 248
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Liec;->a:Lidl;

    invoke-virtual {v0}, Lidl;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "AppName"

    .line 249
    sget v1, Lchf$g;->AppName:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "ChannelPublicEmptyUsername"

    .line 250
    sget v1, Lchf$g;->ChannelPublicEmptyUsername:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "Close"

    .line 251
    sget v1, Lchf$g;->Close:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 252
    iget-object v0, p0, Liec;->a:Lidl;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lidl;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 255
    :cond_6
    iget-object p1, p0, Liec;->a:Lidl;

    invoke-static {p1}, Lidl;->h(Lidl;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 256
    iget-object p1, p0, Liec;->a:Lidl;

    invoke-virtual {p1}, Lidl;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_7

    .line 258
    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 260
    :cond_7
    iget-object p1, p0, Liec;->a:Lidl;

    invoke-static {p1}, Lidl;->i(Lidl;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v1, v4}, Lfti;->a(Landroid/view/View;FI)V

    return-void

    .line 263
    :cond_8
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v1, p0, Liec;->a:Lidl;

    invoke-static {v1}, Lidl;->j(Lidl;)I

    move-result v1

    iget-object v2, p0, Liec;->a:Lidl;

    invoke-static {v2}, Lidl;->k(Lidl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lgcd;->a(ILjava/lang/String;)V

    .line 267
    :cond_9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "step"

    const/4 v2, 0x2

    .line 268
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "chatId"

    .line 269
    iget-object v3, p0, Liec;->a:Lidl;

    invoke-static {v3}, Lidl;->j(Lidl;)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "chatType"

    .line 270
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 271
    iget-object v1, p0, Liec;->a:Lidl;

    new-instance v2, Litj;

    invoke-direct {v2, p1}, Litj;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v0}, Lidl;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z

    :cond_a
    :goto_0
    return-void
.end method
