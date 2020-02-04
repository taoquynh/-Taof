.class public Ljgl;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ProfileActivity;)V
    .locals 0

    .line 444
    iput-object p1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 11

    .line 447
    iget-object v0, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {v0}, Lvn/viva/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 451
    iget-object p1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {p1}, Lvn/viva/ui/ProfileActivity;->finishFragment()V

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    .line 453
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v1}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 457
    :cond_2
    iget-object p1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->h(Lvn/viva/ui/ProfileActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 458
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {v1}, Lvn/viva/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 459
    iget-object v1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v1}, Lvn/viva/ui/ProfileActivity;->i(Lvn/viva/ui/ProfileActivity;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "AreYouSureBlockContact"

    .line 460
    sget v2, Lchf$g;->AreYouSureBlockContact:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    :cond_3
    const-string v1, "AreYouSureUnblockContact"

    .line 462
    sget v2, Lchf$g;->AreYouSureUnblockContact:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    :goto_0
    const-string v1, "AppName"

    .line 464
    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "OK"

    .line 465
    sget v2, Lchf$g;->OK:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljgm;

    invoke-direct {v2, p0}, Ljgm;-><init>(Ljgl;)V

    invoke-virtual {p1, v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "Cancel"

    .line 475
    sget v2, Lchf$g;->Cancel:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 476
    iget-object v0, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/ProfileActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_4

    .line 478
    :cond_4
    iget-object p1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->i(Lvn/viva/ui/ProfileActivity;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 479
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v0, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lgcd;->h(I)V

    goto/16 :goto_4

    .line 481
    :cond_5
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v0, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lgcd;->i(I)V

    .line 482
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v1

    const-string v2, "/start"

    iget-object p1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    int-to-long v3, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lgsl;->a(Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    .line 483
    iget-object p1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {p1}, Lvn/viva/ui/ProfileActivity;->finishFragment()V

    goto/16 :goto_4

    :cond_6
    const/4 v2, 0x1

    if-ne p1, v2, :cond_7

    .line 487
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v0, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    .line 488
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "user_id"

    .line 489
    iget p1, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "addContact"

    .line 490
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 491
    iget-object p1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    new-instance v1, Lioz;

    invoke-direct {v1, v0}, Lioz;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Lvn/viva/ui/ProfileActivity;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_4

    :cond_7
    const/4 v3, 0x3

    if-ne p1, v3, :cond_8

    .line 493
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "onlySelect"

    .line 494
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "selectAlertString"

    const-string v1, "SendContactTo"

    .line 495
    sget v2, Lchf$g;->SendContactTo:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selectAlertStringGroup"

    const-string v1, "SendContactToGroup"

    .line 496
    sget v2, Lchf$g;->SendContactToGroup:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    new-instance v0, Lirm;

    invoke-direct {v0, p1}, Lirm;-><init>(Landroid/os/Bundle;)V

    .line 498
    iget-object p1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {v0, p1}, Lirm;->a(Lirm$a;)V

    .line 499
    iget-object p1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {p1, v0}, Lvn/viva/ui/ProfileActivity;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_4

    :cond_8
    const/4 v3, 0x4

    if-ne p1, v3, :cond_9

    .line 501
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "user_id"

    .line 502
    iget-object v1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v1}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 503
    iget-object v0, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    new-instance v1, Lioz;

    invoke-direct {v1, p1}, Lioz;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/ProfileActivity;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_4

    :cond_9
    const/4 v3, 0x5

    if-ne p1, v3, :cond_c

    .line 505
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v1}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 506
    iget-object v1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {v1}, Lvn/viva/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_1

    .line 509
    :cond_a
    new-instance v1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {v2}, Lvn/viva/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "AreYouSureDeleteContact"

    .line 510
    sget v3, Lchf$g;->AreYouSureDeleteContact:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "AppName"

    .line 511
    sget v3, Lchf$g;->AppName:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "OK"

    .line 512
    sget v3, Lchf$g;->OK:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljgn;

    invoke-direct {v3, p0, p1}, Ljgn;-><init>(Ljgl;Lvn/viva/tgnet/TLRPC$User;)V

    invoke-virtual {v1, v2, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p1, "Cancel"

    .line 520
    sget v2, Lchf$g;->Cancel:I

    invoke-static {p1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 521
    iget-object p1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ProfileActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_4

    :cond_b
    :goto_1
    return-void

    :cond_c
    const/4 v0, 0x7

    if-ne p1, v0, :cond_d

    .line 523
    iget-object p1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->j(Lvn/viva/ui/ProfileActivity;)V

    goto/16 :goto_4

    :cond_d
    const/16 v0, 0x8

    if-ne p1, v0, :cond_e

    .line 525
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "chat_id"

    .line 526
    iget-object v1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v1}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 527
    iget-object v0, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    new-instance v1, Libq;

    invoke-direct {v1, p1}, Libq;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/ProfileActivity;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_4

    :cond_e
    const/16 v0, 0xc

    if-ne p1, v0, :cond_f

    .line 529
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "chat_id"

    .line 530
    iget-object v1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v1}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 531
    new-instance v0, Lien;

    invoke-direct {v0, p1}, Lien;-><init>(Landroid/os/Bundle;)V

    .line 532
    iget-object p1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    invoke-virtual {v0, p1}, Lien;->a(Lvn/viva/tgnet/TLRPC$ChatFull;)V

    .line 533
    iget-object p1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {p1, v0}, Lvn/viva/ui/ProfileActivity;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_4

    :cond_f
    const/16 v0, 0x9

    const/4 v3, 0x0

    if-ne p1, v0, :cond_11

    .line 535
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v0, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    if-nez p1, :cond_10

    return-void

    .line 539
    :cond_10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "onlySelect"

    .line 540
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "dialogsType"

    .line 541
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "addToGroupAlertString"

    const-string v5, "AddToTheGroupTitle"

    .line 542
    sget v6, Lchf$g;->AddToTheGroupTitle:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v3

    const-string v3, "%1$s"

    aput-object v3, v1, v2

    invoke-static {v5, v6, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    new-instance v1, Lirm;

    invoke-direct {v1, v0}, Lirm;-><init>(Landroid/os/Bundle;)V

    .line 544
    new-instance v0, Ljgo;

    invoke-direct {v0, p0, p1}, Ljgo;-><init>(Ljgl;Lvn/viva/tgnet/TLRPC$User;)V

    invoke-virtual {v1, v0}, Lirm;->a(Lirm$a;)V

    .line 562
    iget-object p1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {p1, v1}, Lvn/viva/ui/ProfileActivity;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_4

    :cond_11
    const/16 v0, 0xa

    if-ne p1, v0, :cond_14

    .line 565
    :try_start_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v0, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    if-nez p1, :cond_12

    return-void

    .line 569
    :cond_12
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "text/plain"

    .line 570
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    iget-object v5, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v5}, Lvn/viva/ui/ProfileActivity;->l(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$BotInfo;

    move-result-object v5

    iget v5, v5, Lvn/viva/tgnet/TLRPC$BotInfo;->user_id:I

    invoke-virtual {v4, v5}, Lgcd;->f(I)Lvn/viva/tgnet/TLRPC$TL_userFull;

    move-result-object v4

    .line 572
    iget-object v5, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v5}, Lvn/viva/ui/ProfileActivity;->l(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$BotInfo;

    move-result-object v5

    if-eqz v5, :cond_13

    if-eqz v4, :cond_13

    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_userFull;->about:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "android.intent.extra.TEXT"

    .line 573
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "%s https://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v7

    iget-object v7, v7, Lgcd;->H:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/%s"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$TL_userFull;->about:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_13
    const-string v1, "android.intent.extra.TEXT"

    .line 575
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v5

    iget-object v5, v5, Lgcd;->H:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/%s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    :goto_2
    iget-object p1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    const-string v1, "BotShare"

    sget v2, Lchf$g;->BotShare:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/ProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    .line 579
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_14
    const/16 v0, 0xb

    if-ne p1, v0, :cond_15

    .line 582
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "chat_id"

    .line 583
    iget-object v1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v1}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 584
    new-instance v0, Ljig;

    invoke-direct {v0, p1}, Ljig;-><init>(Landroid/os/Bundle;)V

    .line 585
    iget-object p1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljig;->a(Lvn/viva/tgnet/TLRPC$ChatFull;)V

    .line 586
    iget-object p1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {p1, v0}, Lvn/viva/ui/ProfileActivity;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_4

    :cond_15
    const/16 v0, 0xd

    if-ne p1, v0, :cond_16

    .line 588
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "chat_id"

    .line 589
    iget-object v1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v1}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 590
    iget-object v0, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    new-instance v1, Lipo;

    invoke-direct {v1, p1}, Lipo;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/ProfileActivity;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_4

    :cond_16
    const/16 v0, 0xe

    if-ne p1, v0, :cond_1a

    .line 594
    :try_start_1
    iget-object p1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->m(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 595
    iget-object p1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->m(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object p1

    iget p1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    goto :goto_3

    .line 596
    :cond_17
    iget-object p1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-eqz p1, :cond_18

    .line 597
    iget-object p1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    int-to-long v0, p1

    goto :goto_3

    .line 598
    :cond_18
    iget-object p1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-eqz p1, :cond_19

    .line 599
    iget-object p1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    neg-int p1, p1

    int-to-long v0, p1

    .line 603
    :goto_3
    invoke-static {v0, v1}, Lfti;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_19
    return-void

    :catch_1
    move-exception p1

    .line 605
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_1a
    const/16 v0, 0x10

    if-ne p1, v0, :cond_1c

    .line 613
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "chat_id"

    .line 614
    iget-object v3, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v3}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 615
    iget-object v0, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    invoke-static {v0}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "type"

    .line 616
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "open_search"

    .line 617
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 618
    iget-object v0, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    new-instance v1, Lihd;

    invoke-direct {v1, p1}, Lihd;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/ProfileActivity;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto :goto_4

    .line 620
    :cond_1b
    new-instance v0, Lioe;

    invoke-direct {v0, p1}, Lioe;-><init>(Landroid/os/Bundle;)V

    .line 621
    iget-object p1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    invoke-virtual {v0, p1}, Lioe;->a(Lvn/viva/tgnet/TLRPC$ChatFull;)V

    .line 622
    iget-object p1, p0, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {p1, v0}, Lvn/viva/ui/ProfileActivity;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    :cond_1c
    :goto_4
    return-void
.end method
