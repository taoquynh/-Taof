.class Ligv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Ligs;


# direct methods
.method constructor <init>(Ligs;)V
    .locals 0

    .line 275
    iput-object p1, p0, Ligv;->a:Ligs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 9

    .line 278
    iget-object v0, p0, Ligv;->a:Ligs;

    invoke-static {v0}, Ligs;->h(Ligs;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 282
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "user_id"

    .line 283
    iget-object v0, p0, Ligv;->a:Ligs;

    invoke-static {v0}, Ligs;->e(Ligs;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    iget v0, v0, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 284
    iget-object p2, p0, Ligv;->a:Ligs;

    new-instance v0, Lvn/viva/ui/ProfileActivity;

    invoke-direct {v0, p1}, Lvn/viva/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Ligs;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_2

    .line 285
    :cond_1
    iget-object v0, p0, Ligv;->a:Ligs;

    invoke-static {v0}, Ligs;->i(Ligs;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_5

    .line 286
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->a(Ligs;)I

    move-result p1

    if-nez p1, :cond_2

    .line 287
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->d(Ligs;)I

    move-result p1

    iget-object p2, p0, Ligv;->a:Ligs;

    invoke-static {p2}, Ligs;->e(Ligs;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p2

    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;-><init>()V

    iget-object v2, p0, Ligv;->a:Ligs;

    invoke-static {v2}, Ligs;->b(Ligs;)Z

    move-result v2

    iget-object v3, p0, Ligv;->a:Ligs;

    invoke-virtual {v3, v1}, Ligs;->getFragmentForAlert(I)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v3

    invoke-static {p1, p2, v0, v2, v3}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;ZLvn/viva/ui/ActionBar/BaseFragment;)V

    goto :goto_0

    .line 288
    :cond_2
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->a(Ligs;)I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 289
    iget-object p1, p0, Ligv;->a:Ligs;

    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;-><init>()V

    invoke-static {p1, p2}, Ligs;->a(Ligs;Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    .line 290
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iput-boolean v2, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->view_messages:Z

    .line 291
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iput-boolean v2, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_media:Z

    .line 292
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iput-boolean v2, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_messages:Z

    .line 293
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iput-boolean v2, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_stickers:Z

    .line 294
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iput-boolean v2, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_gifs:Z

    .line 295
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iput-boolean v2, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_games:Z

    .line 296
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iput-boolean v2, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_inline:Z

    .line 297
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iput-boolean v2, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->embed_links:Z

    .line 298
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iput v1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->until_date:I

    .line 299
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->d(Ligs;)I

    move-result p1

    iget-object p2, p0, Ligv;->a:Ligs;

    invoke-static {p2}, Ligs;->e(Ligs;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p2

    iget-object v0, p0, Ligv;->a:Ligs;

    invoke-static {v0}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object v0

    iget-object v2, p0, Ligv;->a:Ligs;

    invoke-static {v2}, Ligs;->b(Ligs;)Z

    move-result v2

    iget-object v3, p0, Ligv;->a:Ligs;

    invoke-virtual {v3, v1}, Ligs;->getFragmentForAlert(I)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v3

    invoke-static {p1, p2, v0, v2, v3}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;ZLvn/viva/ui/ActionBar/BaseFragment;)V

    .line 301
    :cond_3
    :goto_0
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->f(Ligs;)Ligs$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 302
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->f(Ligs;)Ligs$a;

    move-result-object p1

    iget-object p2, p0, Ligv;->a:Ligs;

    invoke-static {p2}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p2

    iget-object v0, p0, Ligv;->a:Ligs;

    invoke-static {v0}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object v0

    invoke-interface {p1, v1, p2, v0}, Ligs$a;->a(ILvn/viva/tgnet/TLRPC$TL_channelAdminRights;Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;)V

    .line 304
    :cond_4
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-virtual {p1}, Ligs;->finishFragment()V

    goto/16 :goto_2

    .line 305
    :cond_5
    iget-object v0, p0, Ligv;->a:Ligs;

    invoke-static {v0}, Ligs;->j(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_8

    .line 306
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-virtual {p1}, Ligs;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 309
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 310
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 p2, 0x2

    .line 311
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 p2, 0x5

    .line 312
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 314
    :try_start_0
    new-instance p1, Landroid/app/DatePickerDialog;

    iget-object p2, p0, Ligv;->a:Ligs;

    invoke-virtual {p2}, Ligs;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Ligw;

    invoke-direct {v5, p0}, Ligw;-><init>(Ligv;)V

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 343
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p2

    .line 345
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    .line 347
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 348
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 349
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    .line 350
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 351
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide v7, 0x757b12c00L

    add-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 354
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 355
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 356
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 357
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 358
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    const/4 v0, -0x1

    const-string v1, "Set"

    .line 360
    sget v2, Lchf$g;->Set:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p1}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, -0x3

    const-string v1, "UserRestrictionsUntilForever"

    .line 361
    sget v2, Lchf$g;->UserRestrictionsUntilForever:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ligz;

    invoke-direct {v2, p0}, Ligz;-><init>(Ligv;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, -0x2

    const-string v1, "Cancel"

    .line 368
    sget v2, Lchf$g;->Cancel:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Liha;

    invoke-direct {v2, p0}, Liha;-><init>(Ligv;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 374
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    .line 375
    new-instance v0, Lihb;

    invoke-direct {v0, p0, p2}, Lihb;-><init>(Ligv;Landroid/widget/DatePicker;)V

    invoke-virtual {p1, v0}, Landroid/app/DatePickerDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 388
    :cond_7
    iget-object p2, p0, Ligv;->a:Ligs;

    invoke-virtual {p2, p1}, Ligs;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 390
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 392
    :cond_8
    instance-of v0, p1, Lvn/viva/ui/Cells/TextCheckCell2;

    if-eqz v0, :cond_23

    .line 393
    check-cast p1, Lvn/viva/ui/Cells/TextCheckCell2;

    .line 394
    invoke-virtual {p1}, Lvn/viva/ui/Cells/TextCheckCell2;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 397
    :cond_9
    invoke-virtual {p1}, Lvn/viva/ui/Cells/TextCheckCell2;->a()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 398
    iget-object v0, p0, Ligv;->a:Ligs;

    invoke-static {v0}, Ligs;->l(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_a

    .line 399
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p1

    iget-object p2, p0, Ligv;->a:Ligs;

    invoke-static {p2}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p2

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->change_info:Z

    xor-int/2addr p2, v2

    iput-boolean p2, p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->change_info:Z

    goto/16 :goto_2

    .line 400
    :cond_a
    iget-object v0, p0, Ligv;->a:Ligs;

    invoke-static {v0}, Ligs;->m(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_b

    .line 401
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p1

    iget-object p2, p0, Ligv;->a:Ligs;

    invoke-static {p2}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p2

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->post_messages:Z

    xor-int/2addr p2, v2

    iput-boolean p2, p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->post_messages:Z

    goto/16 :goto_2

    .line 402
    :cond_b
    iget-object v0, p0, Ligv;->a:Ligs;

    invoke-static {v0}, Ligs;->n(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_c

    .line 403
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p1

    iget-object p2, p0, Ligv;->a:Ligs;

    invoke-static {p2}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p2

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->edit_messages:Z

    xor-int/2addr p2, v2

    iput-boolean p2, p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->edit_messages:Z

    goto/16 :goto_2

    .line 404
    :cond_c
    iget-object v0, p0, Ligv;->a:Ligs;

    invoke-static {v0}, Ligs;->o(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_d

    .line 405
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p1

    iget-object p2, p0, Ligv;->a:Ligs;

    invoke-static {p2}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p2

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->delete_messages:Z

    xor-int/2addr p2, v2

    iput-boolean p2, p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->delete_messages:Z

    goto/16 :goto_2

    .line 406
    :cond_d
    iget-object v0, p0, Ligv;->a:Ligs;

    invoke-static {v0}, Ligs;->p(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_e

    .line 407
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p1

    iget-object p2, p0, Ligv;->a:Ligs;

    invoke-static {p2}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p2

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->add_admins:Z

    xor-int/2addr p2, v2

    iput-boolean p2, p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->add_admins:Z

    goto/16 :goto_2

    .line 408
    :cond_e
    iget-object v0, p0, Ligv;->a:Ligs;

    invoke-static {v0}, Ligs;->q(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_f

    .line 409
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p1

    iget-object p2, p0, Ligv;->a:Ligs;

    invoke-static {p2}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p2

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->ban_users:Z

    xor-int/2addr p2, v2

    iput-boolean p2, p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->ban_users:Z

    goto/16 :goto_2

    .line 410
    :cond_f
    iget-object v0, p0, Ligv;->a:Ligs;

    invoke-static {v0}, Ligs;->r(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_10

    .line 411
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p1

    iget-object p2, p0, Ligv;->a:Ligs;

    invoke-static {p2}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p2

    iget-object v0, p0, Ligv;->a:Ligs;

    invoke-static {v0}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_users:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_link:Z

    iput-boolean v0, p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_users:Z

    goto/16 :goto_2

    .line 412
    :cond_10
    iget-object v0, p0, Ligv;->a:Ligs;

    invoke-static {v0}, Ligs;->s(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_11

    .line 413
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p1

    iget-object p2, p0, Ligv;->a:Ligs;

    invoke-static {p2}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p2

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->pin_messages:Z

    xor-int/2addr p2, v2

    iput-boolean p2, p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->pin_messages:Z

    goto/16 :goto_2

    .line 414
    :cond_11
    iget-object v0, p0, Ligv;->a:Ligs;

    invoke-static {v0}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 415
    invoke-virtual {p1}, Lvn/viva/ui/Cells/TextCheckCell2;->a()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 416
    iget-object v0, p0, Ligv;->a:Ligs;

    invoke-static {v0}, Ligs;->t(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_12

    .line 417
    iget-object p2, p0, Ligv;->a:Ligs;

    invoke-static {p2}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p2

    iget-object v0, p0, Ligv;->a:Ligs;

    invoke-static {v0}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->view_messages:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p2, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->view_messages:Z

    goto/16 :goto_1

    .line 418
    :cond_12
    iget-object v0, p0, Ligv;->a:Ligs;

    invoke-static {v0}, Ligs;->u(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_13

    .line 419
    iget-object p2, p0, Ligv;->a:Ligs;

    invoke-static {p2}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p2

    iget-object v0, p0, Ligv;->a:Ligs;

    invoke-static {v0}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_messages:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p2, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_messages:Z

    goto :goto_1

    .line 420
    :cond_13
    iget-object v0, p0, Ligv;->a:Ligs;

    invoke-static {v0}, Ligs;->v(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_14

    .line 421
    iget-object p2, p0, Ligv;->a:Ligs;

    invoke-static {p2}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p2

    iget-object v0, p0, Ligv;->a:Ligs;

    invoke-static {v0}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_media:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p2, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_media:Z

    goto :goto_1

    .line 422
    :cond_14
    iget-object v0, p0, Ligv;->a:Ligs;

    invoke-static {v0}, Ligs;->w(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_15

    .line 423
    iget-object p2, p0, Ligv;->a:Ligs;

    invoke-static {p2}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p2

    iget-object v0, p0, Ligv;->a:Ligs;

    invoke-static {v0}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object v0

    iget-object v3, p0, Ligv;->a:Ligs;

    invoke-static {v3}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object v3

    iget-object v4, p0, Ligv;->a:Ligs;

    invoke-static {v4}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object v4

    iget-object v5, p0, Ligv;->a:Ligs;

    invoke-static {v5}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object v5

    iget-boolean v5, v5, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_stickers:Z

    xor-int/2addr v5, v2

    iput-boolean v5, v4, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_inline:Z

    iput-boolean v5, v3, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_gifs:Z

    iput-boolean v5, v0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_games:Z

    iput-boolean v5, p2, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_stickers:Z

    goto :goto_1

    .line 424
    :cond_15
    iget-object v0, p0, Ligv;->a:Ligs;

    invoke-static {v0}, Ligs;->x(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_16

    .line 425
    iget-object p2, p0, Ligv;->a:Ligs;

    invoke-static {p2}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p2

    iget-object v0, p0, Ligv;->a:Ligs;

    invoke-static {v0}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->embed_links:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p2, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->embed_links:Z

    :cond_16
    :goto_1
    if-eqz p1, :cond_1d

    .line 428
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->view_messages:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_messages:Z

    if-nez p1, :cond_17

    .line 429
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iput-boolean v2, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_messages:Z

    .line 430
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->y(Ligs;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p2, p0, Ligv;->a:Ligs;

    invoke-static {p2}, Ligs;->u(Ligs;)I

    move-result p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/RecyclerListView;->findViewHolderForAdapterPosition(I)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 432
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextCheckCell2;

    invoke-virtual {p1, v1}, Lvn/viva/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 435
    :cond_17
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->view_messages:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_messages:Z

    if-eqz p1, :cond_19

    :cond_18
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_media:Z

    if-nez p1, :cond_19

    .line 436
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iput-boolean v2, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_media:Z

    .line 437
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->y(Ligs;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p2, p0, Ligv;->a:Ligs;

    invoke-static {p2}, Ligs;->v(Ligs;)I

    move-result p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/RecyclerListView;->findViewHolderForAdapterPosition(I)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 439
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextCheckCell2;

    invoke-virtual {p1, v1}, Lvn/viva/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 442
    :cond_19
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->view_messages:Z

    if-nez p1, :cond_1a

    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_messages:Z

    if-nez p1, :cond_1a

    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_media:Z

    if-eqz p1, :cond_1b

    :cond_1a
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_stickers:Z

    if-nez p1, :cond_1b

    .line 443
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-object p2, p0, Ligv;->a:Ligs;

    invoke-static {p2}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p2

    iget-object v0, p0, Ligv;->a:Ligs;

    invoke-static {v0}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object v0

    iget-object v3, p0, Ligv;->a:Ligs;

    invoke-static {v3}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object v3

    iput-boolean v2, v3, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_inline:Z

    iput-boolean v2, v0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_gifs:Z

    iput-boolean v2, p2, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_games:Z

    iput-boolean v2, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_stickers:Z

    .line 444
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->y(Ligs;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p2, p0, Ligv;->a:Ligs;

    invoke-static {p2}, Ligs;->w(Ligs;)I

    move-result p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/RecyclerListView;->findViewHolderForAdapterPosition(I)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 446
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextCheckCell2;

    invoke-virtual {p1, v1}, Lvn/viva/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 449
    :cond_1b
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->view_messages:Z

    if-nez p1, :cond_1c

    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_messages:Z

    if-nez p1, :cond_1c

    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_media:Z

    if-eqz p1, :cond_23

    :cond_1c
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->embed_links:Z

    if-nez p1, :cond_23

    .line 450
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iput-boolean v2, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->embed_links:Z

    .line 451
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->y(Ligs;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p2, p0, Ligv;->a:Ligs;

    invoke-static {p2}, Ligs;->x(Ligs;)I

    move-result p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/RecyclerListView;->findViewHolderForAdapterPosition(I)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 453
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextCheckCell2;

    invoke-virtual {p1, v1}, Lvn/viva/ui/Cells/TextCheckCell2;->setChecked(Z)V

    goto/16 :goto_2

    .line 457
    :cond_1d
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_messages:Z

    if-eqz p1, :cond_1e

    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->embed_links:Z

    if-eqz p1, :cond_1e

    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_inline:Z

    if-eqz p1, :cond_1e

    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_media:Z

    if-nez p1, :cond_1f

    :cond_1e
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->view_messages:Z

    if-eqz p1, :cond_1f

    .line 458
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iput-boolean v1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->view_messages:Z

    .line 459
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->y(Ligs;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p2, p0, Ligv;->a:Ligs;

    invoke-static {p2}, Ligs;->t(Ligs;)I

    move-result p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/RecyclerListView;->findViewHolderForAdapterPosition(I)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 461
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextCheckCell2;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 464
    :cond_1f
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->embed_links:Z

    if-eqz p1, :cond_20

    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_inline:Z

    if-eqz p1, :cond_20

    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_media:Z

    if-nez p1, :cond_21

    :cond_20
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_messages:Z

    if-eqz p1, :cond_21

    .line 465
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iput-boolean v1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_messages:Z

    .line 466
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->y(Ligs;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p2, p0, Ligv;->a:Ligs;

    invoke-static {p2}, Ligs;->u(Ligs;)I

    move-result p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/RecyclerListView;->findViewHolderForAdapterPosition(I)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 468
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextCheckCell2;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 471
    :cond_21
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_inline:Z

    if-eqz p1, :cond_22

    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->embed_links:Z

    if-nez p1, :cond_23

    :cond_22
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_media:Z

    if-eqz p1, :cond_23

    .line 472
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iput-boolean v1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_media:Z

    .line 473
    iget-object p1, p0, Ligv;->a:Ligs;

    invoke-static {p1}, Ligs;->y(Ligs;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p2, p0, Ligv;->a:Ligs;

    invoke-static {p2}, Ligs;->v(Ligs;)I

    move-result p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/RecyclerListView;->findViewHolderForAdapterPosition(I)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 475
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextCheckCell2;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Cells/TextCheckCell2;->setChecked(Z)V

    :cond_23
    :goto_2
    return-void
.end method
