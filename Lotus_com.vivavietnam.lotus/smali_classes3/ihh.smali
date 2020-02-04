.class Lihh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Lihd;


# direct methods
.method constructor <init>(Lihd;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lihh;->a:Lihd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 346
    iget-object v2, v0, Lihh;->a:Lihd;

    invoke-static {v2}, Lihd;->e(Lihd;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    .line 347
    iget-object v1, v0, Lihh;->a:Lihd;

    invoke-static {v1}, Lihd;->f(Lihd;)I

    move-result v1

    if-nez v1, :cond_0

    .line 348
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "chat_id"

    .line 349
    iget-object v4, v0, Lihh;->a:Lihd;

    invoke-static {v4}, Lihd;->g(Lihd;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "type"

    .line 350
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "selectType"

    .line 351
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 352
    iget-object v2, v0, Lihh;->a:Lihd;

    new-instance v3, Lihd;

    invoke-direct {v3, v1}, Lihd;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lihd;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_d

    .line 353
    :cond_0
    iget-object v1, v0, Lihh;->a:Lihd;

    invoke-static {v1}, Lihd;->f(Lihd;)I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 354
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "chat_id"

    .line 355
    iget-object v4, v0, Lihh;->a:Lihd;

    invoke-static {v4}, Lihd;->g(Lihd;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "type"

    .line 356
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "selectType"

    .line 357
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 358
    iget-object v2, v0, Lihh;->a:Lihd;

    new-instance v3, Lihd;

    invoke-direct {v3, v1}, Lihd;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lihd;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_d

    .line 359
    :cond_1
    iget-object v1, v0, Lihh;->a:Lihd;

    invoke-static {v1}, Lihd;->f(Lihd;)I

    move-result v1

    if-ne v1, v3, :cond_1f

    .line 360
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "onlyUsers"

    .line 361
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "destroyAfterSelect"

    .line 362
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "returnAsResult"

    .line 363
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "needForwardCount"

    .line 364
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "selectAlertString"

    const-string v3, "ChannelAddTo"

    .line 365
    sget v4, Lchf$g;->ChannelAddTo:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v2, Lipf;

    invoke-direct {v2, v1}, Lipf;-><init>(Landroid/os/Bundle;)V

    .line 367
    new-instance v1, Lihi;

    invoke-direct {v1, v0}, Lihi;-><init>(Lihh;)V

    invoke-virtual {v2, v1}, Lipf;->a(Lipf$a;)V

    .line 373
    iget-object v1, v0, Lihh;->a:Lihd;

    invoke-virtual {v1, v2}, Lihd;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_d

    .line 375
    :cond_2
    iget-object v2, v0, Lihh;->a:Lihd;

    invoke-static {v2}, Lihd;->h(Lihd;)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 376
    iget-object v1, v0, Lihh;->a:Lihd;

    new-instance v2, Liun;

    iget-object v3, v0, Lihh;->a:Lihd;

    invoke-static {v3}, Lihd;->g(Lihd;)I

    move-result v3

    invoke-direct {v2, v3}, Liun;-><init>(I)V

    invoke-virtual {v1, v2}, Lihd;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_d

    .line 377
    :cond_3
    iget-object v2, v0, Lihh;->a:Lihd;

    invoke-static {v2}, Lihd;->i(Lihd;)I

    move-result v2

    if-eq v1, v2, :cond_17

    iget-object v2, v0, Lihh;->a:Lihd;

    invoke-static {v2}, Lihd;->j(Lihd;)I

    move-result v2

    if-ne v1, v2, :cond_4

    goto/16 :goto_8

    .line 408
    :cond_4
    iget-object v2, v0, Lihh;->a:Lihd;

    invoke-static {v2}, Lihd;->d(Lihd;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object v2

    iget-object v3, v0, Lihh;->a:Lihd;

    invoke-static {v3}, Lihd;->c(Lihd;)Lihd$a;

    move-result-object v3

    const/4 v6, 0x0

    if-ne v2, v3, :cond_a

    .line 409
    iget-object v2, v0, Lihh;->a:Lihd;

    invoke-static {v2}, Lihd;->c(Lihd;)Lihd$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lihd$a;->a(I)Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 411
    iget v2, v1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    .line 412
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    .line 413
    iget-object v7, v1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    .line 414
    instance-of v8, v1, Lvn/viva/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-nez v8, :cond_5

    instance-of v8, v1, Lvn/viva/tgnet/TLRPC$TL_channelParticipantCreator;

    if-eqz v8, :cond_6

    :cond_5
    iget-boolean v8, v1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->can_edit:Z

    if-eqz v8, :cond_7

    :cond_6
    const/4 v8, 0x1

    goto :goto_0

    :cond_7
    const/4 v8, 0x0

    .line 415
    :goto_0
    instance-of v9, v1, Lvn/viva/tgnet/TLRPC$TL_channelParticipantCreator;

    if-eqz v9, :cond_8

    .line 416
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;-><init>()V

    .line 417
    iput-boolean v5, v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->add_admins:Z

    iput-boolean v5, v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->pin_messages:Z

    iput-boolean v5, v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_link:Z

    iput-boolean v5, v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_users:Z

    iput-boolean v5, v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->ban_users:Z

    iput-boolean v5, v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->delete_messages:Z

    iput-boolean v5, v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->edit_messages:Z

    iput-boolean v5, v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->post_messages:Z

    iput-boolean v5, v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->change_info:Z

    :cond_8
    move v10, v2

    move-object v13, v3

    move-object v12, v7

    move v15, v8

    goto/16 :goto_4

    :cond_9
    move-object v12, v6

    move-object v13, v12

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 423
    :cond_a
    iget-object v2, v0, Lihh;->a:Lihd;

    invoke-static {v2}, Lihd;->b(Lihd;)Lihd$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lihd$b;->a(I)Lvn/viva/tgnet/TLObject;

    move-result-object v1

    .line 424
    instance-of v2, v1, Lvn/viva/tgnet/TLRPC$User;

    if-eqz v2, :cond_b

    .line 425
    check-cast v1, Lvn/viva/tgnet/TLRPC$User;

    .line 426
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;Z)Z

    .line 427
    iget-object v2, v0, Lihh;->a:Lihd;

    invoke-static {v2}, Lihd;->k(Lihd;)Ljava/util/HashMap;

    move-result-object v2

    iget v1, v1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    goto :goto_2

    .line 428
    :cond_b
    instance-of v2, v1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    if-eqz v2, :cond_c

    .line 429
    check-cast v1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_c
    move-object v1, v6

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_10

    .line 434
    iget v2, v1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    .line 435
    instance-of v3, v1, Lvn/viva/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-nez v3, :cond_d

    instance-of v3, v1, Lvn/viva/tgnet/TLRPC$TL_channelParticipantCreator;

    if-eqz v3, :cond_e

    :cond_d
    iget-boolean v3, v1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->can_edit:Z

    if-eqz v3, :cond_f

    :cond_e
    const/4 v3, 0x1

    goto :goto_3

    :cond_f
    const/4 v3, 0x0

    .line 436
    :goto_3
    iget-object v7, v1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    .line 437
    iget-object v8, v1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move v10, v2

    move v15, v3

    move-object v13, v7

    move-object v12, v8

    goto :goto_4

    :cond_10
    move v10, v2

    move-object v12, v6

    move-object v13, v12

    const/4 v15, 0x1

    :goto_4
    if-eqz v10, :cond_1f

    .line 443
    iget-object v2, v0, Lihh;->a:Lihd;

    invoke-static {v2}, Lihd;->l(Lihd;)I

    move-result v2

    if-eqz v2, :cond_14

    .line 444
    iget-object v2, v0, Lihh;->a:Lihd;

    invoke-static {v2}, Lihd;->m(Lihd;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v2

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_12

    iget-object v2, v0, Lihh;->a:Lihd;

    invoke-static {v2}, Lihd;->l(Lihd;)I

    move-result v2

    if-ne v2, v5, :cond_11

    goto :goto_5

    .line 463
    :cond_11
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    .line 464
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object v3, v0, Lihh;->a:Lihd;

    invoke-static {v3}, Lihd;->g(Lihd;)I

    move-result v3

    invoke-virtual {v2, v3, v1, v6}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$ChatFull;)V

    .line 465
    iget-object v1, v0, Lihh;->a:Lihd;

    invoke-virtual {v1}, Lihd;->finishFragment()V

    goto/16 :goto_d

    .line 445
    :cond_12
    :goto_5
    new-instance v2, Ligs;

    iget-object v3, v0, Lihh;->a:Lihd;

    invoke-static {v3}, Lihd;->g(Lihd;)I

    move-result v11

    iget-object v3, v0, Lihh;->a:Lihd;

    invoke-static {v3}, Lihd;->l(Lihd;)I

    move-result v3

    if-ne v3, v5, :cond_13

    const/4 v14, 0x0

    goto :goto_6

    :cond_13
    const/4 v14, 0x1

    :goto_6
    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Ligs;-><init>(IILvn/viva/tgnet/TLRPC$TL_channelAdminRights;Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;IZ)V

    .line 446
    new-instance v3, Lihj;

    invoke-direct {v3, v0, v1}, Lihj;-><init>(Lihh;Lvn/viva/tgnet/TLRPC$ChannelParticipant;)V

    invoke-virtual {v2, v3}, Ligs;->a(Ligs$a;)V

    .line 461
    iget-object v1, v0, Lihh;->a:Lihd;

    invoke-virtual {v1, v2}, Lihd;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_d

    .line 469
    :cond_14
    iget-object v1, v0, Lihh;->a:Lihd;

    invoke-static {v1}, Lihd;->f(Lihd;)I

    move-result v1

    if-ne v1, v5, :cond_15

    .line 470
    iget-object v1, v0, Lihh;->a:Lihd;

    invoke-static {v1}, Lihd;->m(Lihd;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    goto :goto_7

    .line 471
    :cond_15
    iget-object v1, v0, Lihh;->a:Lihd;

    invoke-static {v1}, Lihd;->f(Lihd;)I

    move-result v1

    if-nez v1, :cond_16

    .line 472
    iget-object v1, v0, Lihh;->a:Lihd;

    invoke-static {v1}, Lihd;->m(Lihd;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v1

    invoke-static {v1}, Lftv;->j(Lvn/viva/tgnet/TLRPC$Chat;)Z

    .line 475
    :cond_16
    :goto_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "user_id"

    .line 476
    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 477
    iget-object v2, v0, Lihh;->a:Lihd;

    new-instance v3, Lvn/viva/ui/ProfileActivity;

    invoke-direct {v3, v1}, Lvn/viva/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lihd;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_d

    .line 378
    :cond_17
    :goto_8
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object v6, v0, Lihh;->a:Lihd;

    invoke-static {v6}, Lihd;->g(Lihd;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v2

    if-nez v2, :cond_18

    return-void

    :cond_18
    if-ne v1, v5, :cond_19

    .line 383
    iget-boolean v6, v2, Lvn/viva/tgnet/TLRPC$Chat;->democracy:Z

    if-nez v6, :cond_19

    .line 384
    iput-boolean v5, v2, Lvn/viva/tgnet/TLRPC$Chat;->democracy:Z

    :goto_9
    const/4 v1, 0x1

    goto :goto_a

    :cond_19
    if-ne v1, v3, :cond_1a

    .line 386
    iget-boolean v1, v2, Lvn/viva/tgnet/TLRPC$Chat;->democracy:Z

    if-eqz v1, :cond_1a

    .line 387
    iput-boolean v4, v2, Lvn/viva/tgnet/TLRPC$Chat;->democracy:Z

    goto :goto_9

    :cond_1a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_1f

    .line 391
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v3, v0, Lihh;->a:Lihd;

    invoke-static {v3}, Lihd;->g(Lihd;)I

    move-result v3

    iget-boolean v6, v2, Lvn/viva/tgnet/TLRPC$Chat;->democracy:Z

    invoke-virtual {v1, v3, v6}, Lgcd;->c(IZ)V

    .line 392
    iget-object v1, v0, Lihh;->a:Lihd;

    invoke-static {v1}, Lihd;->d(Lihd;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_1f

    .line 394
    iget-object v6, v0, Lihh;->a:Lihd;

    invoke-static {v6}, Lihd;->d(Lihd;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v6

    invoke-virtual {v6, v3}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 395
    instance-of v7, v6, Lvn/viva/ui/Cells/RadioCell;

    if-eqz v7, :cond_1e

    .line 396
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 397
    check-cast v6, Lvn/viva/ui/Cells/RadioCell;

    if-nez v7, :cond_1b

    iget-boolean v8, v2, Lvn/viva/tgnet/TLRPC$Chat;->democracy:Z

    if-nez v8, :cond_1c

    :cond_1b
    if-ne v7, v5, :cond_1d

    iget-boolean v7, v2, Lvn/viva/tgnet/TLRPC$Chat;->democracy:Z

    if-nez v7, :cond_1d

    :cond_1c
    const/4 v7, 0x1

    goto :goto_c

    :cond_1d
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v6, v7, v5}, Lvn/viva/ui/Cells/RadioCell;->setChecked(ZZ)V

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1f
    :goto_d
    return-void
.end method
