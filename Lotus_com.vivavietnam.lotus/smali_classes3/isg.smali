.class Lisg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Lirm;


# direct methods
.method constructor <init>(Lirm;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lisg;->a:Lirm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 11

    .line 552
    iget-object v0, p0, Lisg;->a:Lirm;

    invoke-static {v0}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lisg;->a:Lirm;

    invoke-static {v0}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lisg;->a:Lirm;

    invoke-virtual {v0}, Lirm;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 557
    :cond_0
    iget-object v0, p0, Lisg;->a:Lirm;

    invoke-static {v0}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lisg;->a:Lirm;

    invoke-static {v1}, Lirm;->f(Lirm;)Lhtm;

    move-result-object v1

    const/16 v2, 0x20

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_c

    .line 559
    iget-object v1, p0, Lisg;->a:Lirm;

    invoke-static {v1}, Lirm;->f(Lirm;)Lhtm;

    move-result-object v1

    invoke-virtual {v1, p2}, Lhtm;->a(I)Lvn/viva/tgnet/TLObject;

    move-result-object p2

    .line 560
    instance-of v1, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;

    if-eqz v1, :cond_1

    .line 561
    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget-wide v7, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    goto/16 :goto_1

    .line 562
    :cond_1
    instance-of v1, p2, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlChat;

    if-eqz v1, :cond_2

    .line 563
    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlChat;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlChat;->chat_id:I

    neg-int p2, p2

    int-to-long v7, p2

    goto/16 :goto_1

    .line 564
    :cond_2
    instance-of v1, p2, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlUser;

    if-eqz v1, :cond_3

    .line 565
    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlUser;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlUser;->user_id:I

    int-to-long v7, p2

    goto/16 :goto_1

    .line 566
    :cond_3
    instance-of v1, p2, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlChatInvite;

    if-eqz v1, :cond_9

    .line 567
    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlChatInvite;

    .line 568
    iget-object v1, p2, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlChatInvite;->chat_invite:Lvn/viva/tgnet/TLRPC$ChatInvite;

    .line 569
    iget-object v7, v1, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    if-nez v7, :cond_4

    iget-boolean v7, v1, Lvn/viva/tgnet/TLRPC$ChatInvite;->channel:Z

    if-eqz v7, :cond_5

    iget-boolean v7, v1, Lvn/viva/tgnet/TLRPC$ChatInvite;->megagroup:Z

    if-nez v7, :cond_5

    :cond_4
    iget-object v7, v1, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v7, :cond_7

    iget-object v7, v1, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v7}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v7, v7, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v7, :cond_7

    .line 570
    :cond_5
    iget-object p1, p2, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlChatInvite;->url:Ljava/lang/String;

    const/16 p2, 0x2f

    .line 571
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-lez p2, :cond_6

    add-int/2addr p2, v5

    .line 573
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 575
    :cond_6
    iget-object p2, p0, Lisg;->a:Lirm;

    new-instance v0, Lvn/viva/ui/Components/JoinGroupAlert;

    iget-object v2, p0, Lisg;->a:Lirm;

    invoke-virtual {v2}, Lirm;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lisg;->a:Lirm;

    invoke-direct {v0, v2, v1, p1, v3}, Lvn/viva/ui/Components/JoinGroupAlert;-><init>(Landroid/content/Context;Lvn/viva/tgnet/TLRPC$ChatInvite;Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;)V

    invoke-virtual {p2, v0}, Lirm;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 578
    :cond_7
    iget-object p2, v1, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz p2, :cond_8

    .line 579
    iget-object p2, v1, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    neg-int p2, p2

    int-to-long v7, p2

    goto/16 :goto_1

    :cond_8
    return-void

    .line 584
    :cond_9
    instance-of p1, p2, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlStickerSet;

    if-eqz p1, :cond_a

    .line 585
    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlStickerSet;

    iget-object p1, p2, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlStickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    .line 586
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 587
    iget-wide v0, p1, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v0, v3, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetID;->id:J

    .line 588
    iget-wide p1, p1, Lvn/viva/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide p1, v3, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetID;->access_hash:J

    .line 589
    iget-object p1, p0, Lisg;->a:Lirm;

    new-instance p2, Lvn/viva/ui/Components/StickersAlert;

    iget-object v0, p0, Lisg;->a:Lirm;

    invoke-virtual {v0}, Lirm;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lisg;->a:Lirm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lvn/viva/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLRPC$InputStickerSet;Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;Lvn/viva/ui/Components/StickersAlert$StickersAlertDelegate;)V

    invoke-virtual {p1, p2}, Lirm;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 591
    :cond_a
    instance-of p1, p2, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlUnknown;

    if-eqz p1, :cond_b

    return-void

    :cond_b
    return-void

    .line 596
    :cond_c
    iget-object v1, p0, Lisg;->a:Lirm;

    invoke-static {v1}, Lirm;->g(Lirm;)Lhtt;

    move-result-object v1

    if-ne v0, v1, :cond_15

    .line 597
    iget-object v1, p0, Lisg;->a:Lirm;

    invoke-static {v1}, Lirm;->g(Lirm;)Lhtt;

    move-result-object v1

    invoke-virtual {v1, p2}, Lhtt;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 598
    instance-of v7, v1, Lvn/viva/tgnet/TLRPC$User;

    const/4 v8, 0x0

    if-eqz v7, :cond_f

    .line 599
    check-cast v1, Lvn/viva/tgnet/TLRPC$User;

    iget v7, v1, Lvn/viva/tgnet/TLRPC$User;->id:I

    int-to-long v9, v7

    .line 600
    iget-object v7, p0, Lisg;->a:Lirm;

    invoke-static {v7}, Lirm;->g(Lirm;)Lhtt;

    move-result-object v7

    invoke-virtual {v7, p2}, Lhtt;->a(I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 601
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 602
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    invoke-virtual {v1, p2, v6}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 604
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    invoke-virtual {v1, p2, v8, v6, v5}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 606
    :cond_d
    iget-object p2, p0, Lisg;->a:Lirm;

    invoke-static {p2}, Lirm;->h(Lirm;)Z

    move-result p2

    if-nez p2, :cond_e

    long-to-int p2, v9

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 608
    invoke-static {p2, v6, v7, v8}, Lhmu;->a(IID)V

    :cond_e
    move-wide v7, v9

    goto/16 :goto_1

    .line 610
    :cond_f
    instance-of v7, v1, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v7, :cond_12

    .line 611
    iget-object v7, p0, Lisg;->a:Lirm;

    invoke-static {v7}, Lirm;->g(Lirm;)Lhtt;

    move-result-object v7

    invoke-virtual {v7, p2}, Lhtt;->a(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 612
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 613
    move-object v7, v1

    check-cast v7, Lvn/viva/tgnet/TLRPC$Chat;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v7

    invoke-virtual {v7, p2, v6}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    .line 615
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v7

    invoke-virtual {v7, v8, p2, v6, v5}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 617
    :cond_10
    check-cast v1, Lvn/viva/tgnet/TLRPC$Chat;

    iget p2, v1, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    if-lez p2, :cond_11

    .line 618
    iget p2, v1, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    neg-int p2, p2

    int-to-long v7, p2

    goto :goto_0

    .line 620
    :cond_11
    iget p2, v1, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-static {p2}, Lfti;->a(I)J

    move-result-wide v7

    .line 622
    :goto_0
    iget-object p2, p0, Lisg;->a:Lirm;

    invoke-static {p2}, Lirm;->h(Lirm;)Z

    move-result p2

    if-nez p2, :cond_16

    .line 623
    iget-object p2, p0, Lisg;->a:Lirm;

    invoke-static {p2}, Lirm;->g(Lirm;)Lhtt;

    move-result-object p2

    invoke-virtual {p2, v7, v8, v1}, Lhtt;->a(JLvn/viva/tgnet/TLObject;)V

    goto :goto_1

    .line 625
    :cond_12
    instance-of p2, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-eqz p2, :cond_13

    .line 626
    check-cast v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget p2, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v7, p2

    shl-long/2addr v7, v2

    .line 627
    iget-object p2, p0, Lisg;->a:Lirm;

    invoke-static {p2}, Lirm;->h(Lirm;)Z

    move-result p2

    if-nez p2, :cond_16

    .line 628
    iget-object p2, p0, Lisg;->a:Lirm;

    invoke-static {p2}, Lirm;->g(Lirm;)Lhtt;

    move-result-object p2

    invoke-virtual {p2, v7, v8, v1}, Lhtt;->a(JLvn/viva/tgnet/TLObject;)V

    goto :goto_1

    .line 630
    :cond_13
    instance-of p2, v1, Lgcc;

    if-eqz p2, :cond_14

    .line 631
    check-cast v1, Lgcc;

    .line 632
    invoke-virtual {v1}, Lgcc;->D()J

    move-result-wide v7

    .line 633
    invoke-virtual {v1}, Lgcc;->u()I

    move-result p2

    .line 634
    iget-object v1, p0, Lisg;->a:Lirm;

    invoke-static {v1}, Lirm;->g(Lirm;)Lhtt;

    move-result-object v1

    iget-object v9, p0, Lisg;->a:Lirm;

    invoke-static {v9}, Lirm;->g(Lirm;)Lhtt;

    move-result-object v9

    invoke-virtual {v9}, Lhtt;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lhtt;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 635
    :cond_14
    instance-of p2, v1, Ljava/lang/String;

    if-eqz p2, :cond_15

    .line 636
    iget-object p2, p0, Lisg;->a:Lirm;

    invoke-static {p2}, Lirm;->o(Lirm;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lvn/viva/ui/ActionBar/ActionBar;->openSearchField(Ljava/lang/String;)V

    :cond_15
    move-wide v7, v3

    :cond_16
    :goto_1
    const/4 p2, 0x0

    :goto_2
    cmp-long v1, v7, v3

    if-nez v1, :cond_17

    return-void

    .line 644
    :cond_17
    iget-object v1, p0, Lisg;->a:Lirm;

    invoke-static {v1}, Lirm;->h(Lirm;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 645
    iget-object p2, p0, Lisg;->a:Lirm;

    invoke-static {p2}, Lirm;->f(Lirm;)Lhtm;

    move-result-object p2

    invoke-virtual {p2}, Lhtm;->b()Z

    move-result p2

    if-eqz p2, :cond_18

    .line 646
    iget-object p2, p0, Lisg;->a:Lirm;

    invoke-static {p2}, Lirm;->f(Lirm;)Lhtm;

    move-result-object p2

    invoke-virtual {p2, v7, v8, p1}, Lhtm;->a(JLandroid/view/View;)V

    .line 647
    iget-object p1, p0, Lisg;->a:Lirm;

    invoke-static {p1}, Lirm;->p(Lirm;)V

    goto/16 :goto_5

    .line 649
    :cond_18
    iget-object p1, p0, Lisg;->a:Lirm;

    invoke-static {p1, v7, v8, v5, v6}, Lirm;->a(Lirm;JZZ)V

    long-to-int p1, v7

    const/4 p2, 0x3

    const-wide/16 v0, 0x0

    .line 650
    invoke-static {p1, p2, v0, v1}, Lhmu;->a(IID)V

    goto/16 :goto_5

    .line 653
    :cond_19
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    long-to-int v1, v7

    shr-long v2, v7, v2

    long-to-int v2, v2

    if-eqz v1, :cond_1d

    if-ne v2, v5, :cond_1a

    const-string v2, "chat_id"

    .line 658
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_1a
    if-lez v1, :cond_1b

    const-string v2, "user_id"

    .line 661
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_1b
    if-gez v1, :cond_1e

    if-eqz p2, :cond_1c

    .line 664
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    neg-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 665
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$Chat;->migrated_to:Lvn/viva/tgnet/TLRPC$InputChannel;

    if-eqz v3, :cond_1c

    const-string v3, "migrated_to"

    .line 666
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 667
    iget-object v1, v2, Lvn/viva/tgnet/TLRPC$Chat;->migrated_to:Lvn/viva/tgnet/TLRPC$InputChannel;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$InputChannel;->channel_id:I

    neg-int v1, v1

    :cond_1c
    const-string v2, "chat_id"

    neg-int v1, v1

    .line 670
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_1d
    const-string v1, "enc_id"

    .line 674
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1e
    :goto_3
    if-eqz p2, :cond_1f

    const-string v1, "message_id"

    .line 677
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    .line 679
    :cond_1f
    iget-object p2, p0, Lisg;->a:Lirm;

    invoke-static {p2}, Lirm;->q(Lirm;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_20

    .line 680
    iget-object p2, p0, Lisg;->a:Lirm;

    invoke-static {p2}, Lirm;->r(Lirm;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 683
    :cond_20
    :goto_4
    invoke-static {}, Lfti;->b()Z

    move-result p2

    if-eqz p2, :cond_22

    .line 684
    iget-object p2, p0, Lisg;->a:Lirm;

    invoke-static {p2}, Lirm;->s(Lirm;)J

    move-result-wide v1

    cmp-long p2, v1, v7

    if-nez p2, :cond_21

    iget-object p2, p0, Lisg;->a:Lirm;

    invoke-static {p2}, Lirm;->g(Lirm;)Lhtt;

    move-result-object p2

    if-eq v0, p2, :cond_21

    return-void

    .line 687
    :cond_21
    iget-object p2, p0, Lisg;->a:Lirm;

    invoke-static {p2}, Lirm;->f(Lirm;)Lhtm;

    move-result-object p2

    if-eqz p2, :cond_22

    .line 688
    iget-object p2, p0, Lisg;->a:Lirm;

    invoke-static {p2}, Lirm;->f(Lirm;)Lhtm;

    move-result-object p2

    iget-object v0, p0, Lisg;->a:Lirm;

    invoke-static {v0, v7, v8}, Lirm;->a(Lirm;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lhtm;->a(J)V

    .line 689
    iget-object p2, p0, Lisg;->a:Lirm;

    const/16 v0, 0x200

    invoke-static {p2, v0}, Lirm;->a(Lirm;I)V

    .line 692
    :cond_22
    iget-object p2, p0, Lisg;->a:Lirm;

    invoke-static {p2}, Lirm;->b(Lirm;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_23

    .line 693
    iget-object p2, p0, Lisg;->a:Lirm;

    invoke-static {p1, p2}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 694
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p2

    sget v0, Lgpz;->d:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 695
    iget-object p2, p0, Lisg;->a:Lirm;

    new-instance v0, Liid;

    invoke-direct {v0, p1}, Liid;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Lirm;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto :goto_5

    .line 698
    :cond_23
    iget-object p2, p0, Lisg;->a:Lirm;

    invoke-static {p1, p2}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 699
    iget-object p2, p0, Lisg;->a:Lirm;

    new-instance v0, Liid;

    invoke-direct {v0, p1}, Liid;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Lirm;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    :cond_24
    :goto_5
    return-void

    :cond_25
    :goto_6
    return-void
.end method
