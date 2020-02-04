.class Ligd;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Lifd;


# direct methods
.method constructor <init>(Lifd;)V
    .locals 0

    .line 243
    iput-object p1, p0, Ligd;->a:Lifd;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 247
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-virtual {p1}, Lifd;->finishFragment()V

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_12

    .line 249
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->d(Lifd;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 252
    :cond_1
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->e(Lifd;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    if-nez p1, :cond_3

    .line 253
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-virtual {p1}, Lifd;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_2

    .line 255
    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 257
    :cond_2
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->e(Lifd;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-static {p1, v1, v4}, Lfti;->a(Landroid/view/View;FI)V

    return-void

    .line 260
    :cond_3
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->f(Lifd;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 261
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->g(Lifd;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->h(Lifd;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-nez p1, :cond_4

    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->f(Lifd;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->h(Lifd;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->h(Lifd;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    iget-object v5, p0, Ligd;->a:Lifd;

    invoke-static {v5}, Lifd;->f(Lifd;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v5

    invoke-virtual {v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 262
    :cond_5
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->e(Lifd;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->i(Lifd;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 263
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-virtual {p1}, Lifd;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_6

    .line 265
    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 267
    :cond_6
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->j(Lifd;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v1, v4}, Lfti;->a(Landroid/view/View;FI)V

    return-void

    .line 272
    :cond_7
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1, v0}, Lifd;->b(Lifd;Z)Z

    .line 274
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->k(Lifd;)Lvn/viva/ui/Components/AvatarUpdater;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/ui/Components/AvatarUpdater;->uploadingAvatar:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 275
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1, v0}, Lifd;->c(Lifd;Z)Z

    .line 276
    iget-object p1, p0, Ligd;->a:Lifd;

    new-instance v1, Lvn/viva/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Ligd;->a:Lifd;

    invoke-virtual {v2}, Lifd;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lvn/viva/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {p1, v1}, Lifd;->a(Lifd;Lvn/viva/ui/ActionBar/AlertDialog;)Lvn/viva/ui/ActionBar/AlertDialog;

    .line 277
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->l(Lifd;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    const-string v0, "Loading"

    sget v1, Lchf$g;->Loading:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 278
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->l(Lifd;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v4}, Lvn/viva/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 279
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->l(Lifd;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v4}, Lvn/viva/ui/ActionBar/AlertDialog;->setCancelable(Z)V

    .line 280
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->l(Lifd;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    const/4 v0, -0x2

    const-string v1, "Cancel"

    sget v2, Lchf$g;->Cancel:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lige;

    invoke-direct {v2, p0}, Lige;-><init>(Ligd;)V

    invoke-virtual {p1, v0, v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 293
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->l(Lifd;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog;->show()V

    return-void

    .line 296
    :cond_8
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->f(Lifd;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 297
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->h(Lifd;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->h(Lifd;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    goto :goto_0

    :cond_9
    const-string p1, ""

    .line 298
    :goto_0
    iget-object v1, p0, Ligd;->a:Lifd;

    invoke-static {v1}, Lifd;->g(Lifd;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, ""

    goto :goto_1

    :cond_a
    iget-object v1, p0, Ligd;->a:Lifd;

    invoke-static {v1}, Lifd;->f(Lifd;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 299
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 300
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v2, p0, Ligd;->a:Lifd;

    invoke-static {v2}, Lifd;->a(Lifd;)I

    move-result v2

    invoke-virtual {p1, v2, v1}, Lgcd;->a(ILjava/lang/String;)V

    .line 303
    :cond_b
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->h(Lifd;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    iget-object v1, p0, Ligd;->a:Lifd;

    invoke-static {v1}, Lifd;->e(Lifd;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 304
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v1, p0, Ligd;->a:Lifd;

    invoke-static {v1}, Lifd;->a(Lifd;)I

    move-result v1

    iget-object v2, p0, Ligd;->a:Lifd;

    invoke-static {v2}, Lifd;->e(Lifd;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lgcd;->b(ILjava/lang/String;)V

    .line 306
    :cond_c
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->m(Lifd;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->m(Lifd;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    iget-object v1, p0, Ligd;->a:Lifd;

    invoke-static {v1}, Lifd;->n(Lifd;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 307
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v1, p0, Ligd;->a:Lifd;

    invoke-static {v1}, Lifd;->a(Lifd;)I

    move-result v1

    iget-object v2, p0, Ligd;->a:Lifd;

    invoke-static {v2}, Lifd;->n(Lifd;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ligd;->a:Lifd;

    invoke-static {v3}, Lifd;->m(Lifd;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lgcd;->a(ILjava/lang/String;Lvn/viva/tgnet/TLRPC$ChatFull;)V

    .line 309
    :cond_d
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->o(Lifd;)Lvn/viva/ui/Cells/HeaderCell;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->o(Lifd;)Lvn/viva/ui/Cells/HeaderCell;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Cells/HeaderCell;->getVisibility()I

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->m(Lifd;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->h(Lifd;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->m(Lifd;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    iget-object v1, p0, Ligd;->a:Lifd;

    invoke-static {v1}, Lifd;->p(Lifd;)Z

    move-result v1

    if-eq p1, v1, :cond_e

    .line 310
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->m(Lifd;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iget-object v1, p0, Ligd;->a:Lifd;

    invoke-static {v1}, Lifd;->p(Lifd;)Z

    move-result v1

    iput-boolean v1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    .line 311
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v1, p0, Ligd;->a:Lifd;

    invoke-static {v1}, Lifd;->a(Lifd;)I

    move-result v1

    iget-object v2, p0, Ligd;->a:Lifd;

    invoke-static {v2}, Lifd;->p(Lifd;)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lgcd;->e(IZ)V

    .line 313
    :cond_e
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->q(Lifd;)Z

    move-result p1

    iget-object v1, p0, Ligd;->a:Lifd;

    invoke-static {v1}, Lifd;->h(Lifd;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->signatures:Z

    if-eq p1, v1, :cond_f

    .line 314
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->h(Lifd;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-boolean v0, p1, Lvn/viva/tgnet/TLRPC$Chat;->signatures:Z

    .line 315
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v0, p0, Ligd;->a:Lifd;

    invoke-static {v0}, Lifd;->a(Lifd;)I

    move-result v0

    iget-object v1, p0, Ligd;->a:Lifd;

    invoke-static {v1}, Lifd;->q(Lifd;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lgcd;->d(IZ)V

    .line 317
    :cond_f
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->r(Lifd;)Lvn/viva/tgnet/TLRPC$InputFile;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 318
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v0, p0, Ligd;->a:Lifd;

    invoke-static {v0}, Lifd;->a(Lifd;)I

    move-result v0

    iget-object v1, p0, Ligd;->a:Lifd;

    invoke-static {v1}, Lifd;->r(Lifd;)Lvn/viva/tgnet/TLRPC$InputFile;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$InputFile;)V

    goto :goto_2

    .line 319
    :cond_10
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->s(Lifd;)Lvn/viva/tgnet/TLRPC$FileLocation;

    move-result-object p1

    if-nez p1, :cond_11

    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-static {p1}, Lifd;->h(Lifd;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_chatPhoto;

    if-eqz p1, :cond_11

    .line 320
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v0, p0, Ligd;->a:Lifd;

    invoke-static {v0}, Lifd;->a(Lifd;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$InputFile;)V

    .line 322
    :cond_11
    :goto_2
    iget-object p1, p0, Ligd;->a:Lifd;

    invoke-virtual {p1}, Lifd;->finishFragment()V

    :cond_12
    :goto_3
    return-void
.end method
