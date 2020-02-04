.class Ligs$b;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ligs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ligs;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ligs;Landroid/content/Context;)V
    .locals 0

    .line 502
    iput-object p1, p0, Ligs$b;->a:Ligs;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 503
    iput-object p2, p0, Ligs$b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 537
    iget-object v0, p0, Ligs$b;->a:Ligs;

    invoke-static {v0}, Ligs;->A(Ligs;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    .line 679
    iget-object v1, p0, Ligs$b;->a:Ligs;

    invoke-static {v1}, Ligs;->D(Ligs;)I

    move-result v1

    if-eq p1, v1, :cond_6

    iget-object v1, p0, Ligs$b;->a:Ligs;

    invoke-static {v1}, Ligs;->E(Ligs;)I

    move-result v1

    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const/4 p1, 0x3

    return p1

    .line 683
    :cond_2
    iget-object v2, p0, Ligs$b;->a:Ligs;

    invoke-static {v2}, Ligs;->l(Ligs;)I

    move-result v2

    if-eq p1, v2, :cond_5

    iget-object v2, p0, Ligs$b;->a:Ligs;

    invoke-static {v2}, Ligs;->m(Ligs;)I

    move-result v2

    if-eq p1, v2, :cond_5

    iget-object v2, p0, Ligs$b;->a:Ligs;

    invoke-static {v2}, Ligs;->n(Ligs;)I

    move-result v2

    if-eq p1, v2, :cond_5

    iget-object v2, p0, Ligs$b;->a:Ligs;

    invoke-static {v2}, Ligs;->o(Ligs;)I

    move-result v2

    if-eq p1, v2, :cond_5

    iget-object v2, p0, Ligs$b;->a:Ligs;

    invoke-static {v2}, Ligs;->p(Ligs;)I

    move-result v2

    if-eq p1, v2, :cond_5

    iget-object v2, p0, Ligs$b;->a:Ligs;

    .line 684
    invoke-static {v2}, Ligs;->q(Ligs;)I

    move-result v2

    if-eq p1, v2, :cond_5

    iget-object v2, p0, Ligs$b;->a:Ligs;

    invoke-static {v2}, Ligs;->r(Ligs;)I

    move-result v2

    if-eq p1, v2, :cond_5

    iget-object v2, p0, Ligs$b;->a:Ligs;

    invoke-static {v2}, Ligs;->s(Ligs;)I

    move-result v2

    if-eq p1, v2, :cond_5

    iget-object v2, p0, Ligs$b;->a:Ligs;

    .line 685
    invoke-static {v2}, Ligs;->t(Ligs;)I

    move-result v2

    if-eq p1, v2, :cond_5

    iget-object v2, p0, Ligs$b;->a:Ligs;

    invoke-static {v2}, Ligs;->u(Ligs;)I

    move-result v2

    if-eq p1, v2, :cond_5

    iget-object v2, p0, Ligs$b;->a:Ligs;

    invoke-static {v2}, Ligs;->v(Ligs;)I

    move-result v2

    if-eq p1, v2, :cond_5

    iget-object v2, p0, Ligs$b;->a:Ligs;

    invoke-static {v2}, Ligs;->w(Ligs;)I

    move-result v2

    if-eq p1, v2, :cond_5

    iget-object v2, p0, Ligs$b;->a:Ligs;

    invoke-static {v2}, Ligs;->x(Ligs;)I

    move-result v2

    if-ne p1, v2, :cond_3

    goto :goto_0

    .line 687
    :cond_3
    iget-object v2, p0, Ligs$b;->a:Ligs;

    invoke-static {v2}, Ligs;->B(Ligs;)I

    move-result v2

    if-ne p1, v2, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    :goto_0
    const/4 p1, 0x4

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x5

    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 3

    .line 508
    iget-object v0, p0, Ligs$b;->a:Ligs;

    invoke-static {v0}, Ligs;->h(Ligs;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 511
    :cond_0
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    .line 512
    iget-object v2, p0, Ligs$b;->a:Ligs;

    invoke-static {v2}, Ligs;->a(Ligs;)I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    .line 513
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getAdapterPosition()I

    move-result p1

    .line 514
    iget-object v2, p0, Ligs$b;->a:Ligs;

    invoke-static {v2}, Ligs;->l(Ligs;)I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 515
    iget-object p1, p0, Ligs$b;->a:Ligs;

    invoke-static {p1}, Ligs;->z(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->change_info:Z

    return p1

    .line 516
    :cond_1
    iget-object v2, p0, Ligs$b;->a:Ligs;

    invoke-static {v2}, Ligs;->m(Ligs;)I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 517
    iget-object p1, p0, Ligs$b;->a:Ligs;

    invoke-static {p1}, Ligs;->z(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->post_messages:Z

    return p1

    .line 518
    :cond_2
    iget-object v2, p0, Ligs$b;->a:Ligs;

    invoke-static {v2}, Ligs;->n(Ligs;)I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 519
    iget-object p1, p0, Ligs$b;->a:Ligs;

    invoke-static {p1}, Ligs;->z(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->edit_messages:Z

    return p1

    .line 520
    :cond_3
    iget-object v2, p0, Ligs$b;->a:Ligs;

    invoke-static {v2}, Ligs;->o(Ligs;)I

    move-result v2

    if-ne p1, v2, :cond_4

    .line 521
    iget-object p1, p0, Ligs$b;->a:Ligs;

    invoke-static {p1}, Ligs;->z(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->delete_messages:Z

    return p1

    .line 522
    :cond_4
    iget-object v2, p0, Ligs$b;->a:Ligs;

    invoke-static {v2}, Ligs;->p(Ligs;)I

    move-result v2

    if-ne p1, v2, :cond_5

    .line 523
    iget-object p1, p0, Ligs$b;->a:Ligs;

    invoke-static {p1}, Ligs;->z(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->add_admins:Z

    return p1

    .line 524
    :cond_5
    iget-object v2, p0, Ligs$b;->a:Ligs;

    invoke-static {v2}, Ligs;->q(Ligs;)I

    move-result v2

    if-ne p1, v2, :cond_6

    .line 525
    iget-object p1, p0, Ligs$b;->a:Ligs;

    invoke-static {p1}, Ligs;->z(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->ban_users:Z

    return p1

    .line 526
    :cond_6
    iget-object v2, p0, Ligs$b;->a:Ligs;

    invoke-static {v2}, Ligs;->r(Ligs;)I

    move-result v2

    if-ne p1, v2, :cond_7

    .line 527
    iget-object p1, p0, Ligs$b;->a:Ligs;

    invoke-static {p1}, Ligs;->z(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_users:Z

    return p1

    .line 528
    :cond_7
    iget-object v2, p0, Ligs$b;->a:Ligs;

    invoke-static {v2}, Ligs;->s(Ligs;)I

    move-result v2

    if-ne p1, v2, :cond_8

    .line 529
    iget-object p1, p0, Ligs$b;->a:Ligs;

    invoke-static {p1}, Ligs;->z(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->pin_messages:Z

    return p1

    :cond_8
    const/4 p1, 0x3

    const/4 v2, 0x1

    if-eq v0, p1, :cond_9

    if-eq v0, v2, :cond_9

    const/4 p1, 0x5

    if-eq v0, p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 8

    .line 574
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 663
    :pswitch_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ShadowSectionCell;

    .line 664
    iget-object v0, p0, Ligs$b;->a:Ligs;

    invoke-static {v0}, Ligs;->D(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 665
    iget-object p2, p0, Ligs$b;->b:Landroid/content/Context;

    iget-object v0, p0, Ligs$b;->a:Ligs;

    invoke-static {v0}, Ligs;->i(Ligs;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget v0, Lchf$c;->greydivider_bottom:I

    goto :goto_0

    :cond_0
    sget v0, Lchf$c;->greydivider:I

    :goto_0
    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/ShadowSectionCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 666
    :cond_1
    iget-object v0, p0, Ligs$b;->a:Ligs;

    invoke-static {v0}, Ligs;->E(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 667
    iget-object p2, p0, Ligs$b;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider_bottom:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/ShadowSectionCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 669
    :cond_2
    iget-object p2, p0, Ligs$b;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/ShadowSectionCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 616
    :pswitch_1
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextCheckCell2;

    .line 617
    iget-object v0, p0, Ligs$b;->a:Ligs;

    invoke-static {v0}, Ligs;->l(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 618
    iget-object v0, p0, Ligs$b;->a:Ligs;

    invoke-static {v0}, Ligs;->b(Ligs;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "EditAdminChangeGroupInfo"

    .line 619
    sget v3, Lchf$g;->EditAdminChangeGroupInfo:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ligs$b;->a:Ligs;

    invoke-static {v3}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->change_info:Z

    invoke-virtual {p1, v0, v3, v2}, Lvn/viva/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "EditAdminChangeChannelInfo"

    .line 621
    sget v3, Lchf$g;->EditAdminChangeChannelInfo:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ligs$b;->a:Ligs;

    invoke-static {v3}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->change_info:Z

    invoke-virtual {p1, v0, v3, v2}, Lvn/viva/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 623
    :cond_4
    iget-object v0, p0, Ligs$b;->a:Ligs;

    invoke-static {v0}, Ligs;->m(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_5

    const-string v0, "EditAdminPostMessages"

    .line 624
    sget v3, Lchf$g;->EditAdminPostMessages:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ligs$b;->a:Ligs;

    invoke-static {v3}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->post_messages:Z

    invoke-virtual {p1, v0, v3, v2}, Lvn/viva/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 625
    :cond_5
    iget-object v0, p0, Ligs$b;->a:Ligs;

    invoke-static {v0}, Ligs;->n(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_6

    const-string v0, "EditAdminEditMessages"

    .line 626
    sget v3, Lchf$g;->EditAdminEditMessages:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ligs$b;->a:Ligs;

    invoke-static {v3}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->edit_messages:Z

    invoke-virtual {p1, v0, v3, v2}, Lvn/viva/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 627
    :cond_6
    iget-object v0, p0, Ligs$b;->a:Ligs;

    invoke-static {v0}, Ligs;->o(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_8

    .line 628
    iget-object v0, p0, Ligs$b;->a:Ligs;

    invoke-static {v0}, Ligs;->b(Ligs;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "EditAdminGroupDeleteMessages"

    .line 629
    sget v3, Lchf$g;->EditAdminGroupDeleteMessages:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ligs$b;->a:Ligs;

    invoke-static {v3}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->delete_messages:Z

    invoke-virtual {p1, v0, v3, v2}, Lvn/viva/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "EditAdminDeleteMessages"

    .line 631
    sget v3, Lchf$g;->EditAdminDeleteMessages:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ligs$b;->a:Ligs;

    invoke-static {v3}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->delete_messages:Z

    invoke-virtual {p1, v0, v3, v2}, Lvn/viva/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 633
    :cond_8
    iget-object v0, p0, Ligs$b;->a:Ligs;

    invoke-static {v0}, Ligs;->p(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_9

    const-string v0, "EditAdminAddAdmins"

    .line 634
    sget v3, Lchf$g;->EditAdminAddAdmins:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ligs$b;->a:Ligs;

    invoke-static {v3}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->add_admins:Z

    invoke-virtual {p1, v0, v3, v1}, Lvn/viva/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 635
    :cond_9
    iget-object v0, p0, Ligs$b;->a:Ligs;

    invoke-static {v0}, Ligs;->q(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_a

    const-string v0, "EditAdminBanUsers"

    .line 636
    sget v3, Lchf$g;->EditAdminBanUsers:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ligs$b;->a:Ligs;

    invoke-static {v3}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->ban_users:Z

    invoke-virtual {p1, v0, v3, v2}, Lvn/viva/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 637
    :cond_a
    iget-object v0, p0, Ligs$b;->a:Ligs;

    invoke-static {v0}, Ligs;->r(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_c

    .line 638
    iget-object v0, p0, Ligs$b;->a:Ligs;

    invoke-static {v0}, Ligs;->C(Ligs;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "EditAdminAddUsers"

    .line 639
    sget v3, Lchf$g;->EditAdminAddUsers:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ligs$b;->a:Ligs;

    invoke-static {v3}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_users:Z

    invoke-virtual {p1, v0, v3, v2}, Lvn/viva/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_b
    const-string v0, "EditAdminAddUsersViaLink"

    .line 641
    sget v3, Lchf$g;->EditAdminAddUsersViaLink:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ligs$b;->a:Ligs;

    invoke-static {v3}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_users:Z

    invoke-virtual {p1, v0, v3, v2}, Lvn/viva/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 643
    :cond_c
    iget-object v0, p0, Ligs$b;->a:Ligs;

    invoke-static {v0}, Ligs;->s(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_d

    const-string v0, "EditAdminPinMessages"

    .line 644
    sget v3, Lchf$g;->EditAdminPinMessages:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ligs$b;->a:Ligs;

    invoke-static {v3}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->pin_messages:Z

    invoke-virtual {p1, v0, v3, v2}, Lvn/viva/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 645
    :cond_d
    iget-object v0, p0, Ligs$b;->a:Ligs;

    invoke-static {v0}, Ligs;->t(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_e

    const-string v0, "UserRestrictionsRead"

    .line 646
    sget v3, Lchf$g;->UserRestrictionsRead:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ligs$b;->a:Ligs;

    invoke-static {v3}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->view_messages:Z

    xor-int/2addr v3, v2

    invoke-virtual {p1, v0, v3, v2}, Lvn/viva/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 647
    :cond_e
    iget-object v0, p0, Ligs$b;->a:Ligs;

    invoke-static {v0}, Ligs;->u(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_f

    const-string v0, "UserRestrictionsSend"

    .line 648
    sget v3, Lchf$g;->UserRestrictionsSend:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ligs$b;->a:Ligs;

    invoke-static {v3}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_messages:Z

    xor-int/2addr v3, v2

    invoke-virtual {p1, v0, v3, v2}, Lvn/viva/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 649
    :cond_f
    iget-object v0, p0, Ligs$b;->a:Ligs;

    invoke-static {v0}, Ligs;->v(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_10

    const-string v0, "UserRestrictionsSendMedia"

    .line 650
    sget v3, Lchf$g;->UserRestrictionsSendMedia:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ligs$b;->a:Ligs;

    invoke-static {v3}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_media:Z

    xor-int/2addr v3, v2

    invoke-virtual {p1, v0, v3, v2}, Lvn/viva/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 651
    :cond_10
    iget-object v0, p0, Ligs$b;->a:Ligs;

    invoke-static {v0}, Ligs;->w(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_11

    const-string v0, "UserRestrictionsSendStickers"

    .line 652
    sget v3, Lchf$g;->UserRestrictionsSendStickers:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ligs$b;->a:Ligs;

    invoke-static {v3}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_stickers:Z

    xor-int/2addr v3, v2

    invoke-virtual {p1, v0, v3, v2}, Lvn/viva/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 653
    :cond_11
    iget-object v0, p0, Ligs$b;->a:Ligs;

    invoke-static {v0}, Ligs;->x(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_12

    const-string v0, "UserRestrictionsEmbedLinks"

    .line 654
    sget v3, Lchf$g;->UserRestrictionsEmbedLinks:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ligs$b;->a:Ligs;

    invoke-static {v3}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->embed_links:Z

    xor-int/2addr v3, v2

    invoke-virtual {p1, v0, v3, v2}, Lvn/viva/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 656
    :cond_12
    :goto_1
    iget-object v0, p0, Ligs$b;->a:Ligs;

    invoke-static {v0}, Ligs;->v(Ligs;)I

    move-result v0

    if-eq p2, v0, :cond_14

    iget-object v0, p0, Ligs$b;->a:Ligs;

    invoke-static {v0}, Ligs;->w(Ligs;)I

    move-result v0

    if-eq p2, v0, :cond_14

    iget-object v0, p0, Ligs$b;->a:Ligs;

    invoke-static {v0}, Ligs;->x(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_13

    goto :goto_2

    .line 658
    :cond_13
    iget-object v0, p0, Ligs$b;->a:Ligs;

    invoke-static {v0}, Ligs;->u(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_1b

    .line 659
    iget-object p2, p0, Ligs$b;->a:Ligs;

    invoke-static {p2}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->view_messages:Z

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextCheckCell2;->setEnabled(Z)V

    goto/16 :goto_5

    .line 657
    :cond_14
    :goto_2
    iget-object p2, p0, Ligs$b;->a:Ligs;

    invoke-static {p2}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_messages:Z

    if-nez p2, :cond_15

    iget-object p2, p0, Ligs$b;->a:Ligs;

    invoke-static {p2}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->view_messages:Z

    if-nez p2, :cond_15

    const/4 v1, 0x1

    :cond_15
    invoke-virtual {p1, v1}, Lvn/viva/ui/Cells/TextCheckCell2;->setEnabled(Z)V

    goto/16 :goto_5

    .line 608
    :pswitch_2
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/HeaderCell;

    .line 609
    iget-object p2, p0, Ligs$b;->a:Ligs;

    invoke-static {p2}, Ligs;->a(Ligs;)I

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "EditAdminWhatCanDo"

    .line 610
    sget v0, Lchf$g;->EditAdminWhatCanDo:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 611
    :cond_16
    iget-object p2, p0, Ligs$b;->a:Ligs;

    invoke-static {p2}, Ligs;->a(Ligs;)I

    move-result p2

    if-ne p2, v2, :cond_1b

    const-string p2, "UserRestrictionsCanDo"

    .line 612
    sget v0, Lchf$g;->UserRestrictionsCanDo:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 586
    :pswitch_3
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextSettingsCell;

    .line 587
    iget-object v0, p0, Ligs$b;->a:Ligs;

    invoke-static {v0}, Ligs;->i(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_18

    const-string p2, "windowBackgroundWhiteRedText3"

    .line 588
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextSettingsCell;->setTextColor(I)V

    const-string p2, "windowBackgroundWhiteRedText3"

    .line 589
    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextSettingsCell;->setTag(Ljava/lang/Object;)V

    .line 590
    iget-object p2, p0, Ligs$b;->a:Ligs;

    invoke-static {p2}, Ligs;->a(Ligs;)I

    move-result p2

    if-nez p2, :cond_17

    const-string p2, "EditAdminRemoveAdmin"

    .line 591
    sget v0, Lchf$g;->EditAdminRemoveAdmin:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lvn/viva/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 592
    :cond_17
    iget-object p2, p0, Ligs$b;->a:Ligs;

    invoke-static {p2}, Ligs;->a(Ligs;)I

    move-result p2

    if-ne p2, v2, :cond_1b

    const-string p2, "UserRestrictionsBlock"

    .line 593
    sget v0, Lchf$g;->UserRestrictionsBlock:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lvn/viva/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 595
    :cond_18
    iget-object v0, p0, Ligs$b;->a:Ligs;

    invoke-static {v0}, Ligs;->j(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_1b

    const-string p2, "windowBackgroundWhiteBlackText"

    .line 596
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextSettingsCell;->setTextColor(I)V

    const-string p2, "windowBackgroundWhiteBlackText"

    .line 597
    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextSettingsCell;->setTag(Ljava/lang/Object;)V

    .line 599
    iget-object p2, p0, Ligs$b;->a:Ligs;

    invoke-static {p2}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p2

    iget p2, p2, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->until_date:I

    if-eqz p2, :cond_1a

    iget-object p2, p0, Ligs$b;->a:Ligs;

    invoke-static {p2}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p2

    iget p2, p2, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->until_date:I

    int-to-long v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x12cc0300

    cmp-long p2, v2, v4

    if-lez p2, :cond_19

    goto :goto_3

    .line 602
    :cond_19
    iget-object p2, p0, Ligs$b;->a:Ligs;

    invoke-static {p2}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p2

    iget p2, p2, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->until_date:I

    int-to-long v2, p2

    invoke-static {v2, v3}, Lfyt;->e(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_1a
    :goto_3
    const-string p2, "UserRestrictionsUntilForever"

    .line 600
    sget v0, Lchf$g;->UserRestrictionsUntilForever:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_4
    const-string v0, "UserRestrictionsUntil"

    .line 604
    sget v2, Lchf$g;->UserRestrictionsUntil:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v1}, Lvn/viva/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    .line 580
    :pswitch_4
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    .line 581
    iget-object v0, p0, Ligs$b;->a:Ligs;

    invoke-static {v0}, Ligs;->B(Ligs;)I

    move-result v0

    if-ne p2, v0, :cond_1b

    const-string p2, "EditAdminCantEdit"

    .line 582
    sget v0, Lchf$g;->EditAdminCantEdit:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 576
    :pswitch_5
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/UserCell;

    .line 577
    iget-object p2, p0, Ligs$b;->a:Ligs;

    invoke-static {p2}, Ligs;->e(Ligs;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v1}, Lvn/viva/ui/Cells/UserCell;->setData(Lvn/viva/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    :cond_1b
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 566
    new-instance p1, Lvn/viva/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Ligs$b;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 561
    :pswitch_0
    new-instance p1, Lvn/viva/ui/Cells/TextCheckCell2;

    iget-object p2, p0, Ligs$b;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/TextCheckCell2;-><init>(Landroid/content/Context;)V

    const-string p2, "windowBackgroundWhite"

    .line 562
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 557
    :pswitch_1
    new-instance p1, Lvn/viva/ui/Cells/HeaderCell;

    iget-object p2, p0, Ligs$b;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    const-string p2, "windowBackgroundWhite"

    .line 558
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 553
    :pswitch_2
    new-instance p1, Lvn/viva/ui/Cells/TextSettingsCell;

    iget-object p2, p0, Ligs$b;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    const-string p2, "windowBackgroundWhite"

    .line 554
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 549
    :pswitch_3
    new-instance p1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Ligs$b;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 550
    iget-object p2, p0, Ligs$b;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider_bottom:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 545
    :pswitch_4
    new-instance p1, Lvn/viva/ui/Cells/UserCell;

    iget-object p2, p0, Ligs$b;->b:Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1, v1}, Lvn/viva/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    const-string p2, "windowBackgroundWhite"

    .line 546
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 569
    :goto_0
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
