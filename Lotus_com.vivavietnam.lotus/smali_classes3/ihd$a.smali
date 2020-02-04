.class Lihd$a;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lihd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lihd;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lihd;Landroid/content/Context;)V
    .locals 0

    .line 1316
    iput-object p1, p0, Lihd$a;->a:Lihd;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1317
    iput-object p2, p0, Lihd$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lvn/viva/tgnet/TLRPC$ChannelParticipant;
    .locals 2

    .line 1557
    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->z(Lihd;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->z(Lihd;)I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->A(Lihd;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1558
    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->p(Lihd;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lihd$a;->a:Lihd;

    invoke-static {v1}, Lihd;->z(Lihd;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    return-object p1

    .line 1559
    :cond_0
    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->B(Lihd;)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->B(Lihd;)I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->C(Lihd;)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1560
    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->H(Lihd;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lihd$a;->a:Lihd;

    invoke-static {v1}, Lihd;->B(Lihd;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1328
    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->t(Lihd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->r(Lihd;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1331
    :cond_0
    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->u(Lihd;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1538
    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->e(Lihd;)I

    move-result v0

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->h(Lihd;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    .line 1540
    :cond_0
    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->z(Lihd;)I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->A(Lihd;)I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->B(Lihd;)I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->C(Lihd;)I

    move-result v0

    if-ge p1, v0, :cond_3

    :cond_2
    return v1

    .line 1542
    :cond_3
    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->D(Lihd;)I

    move-result v0

    if-eq p1, v0, :cond_b

    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->E(Lihd;)I

    move-result v0

    if-eq p1, v0, :cond_b

    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->F(Lihd;)I

    move-result v0

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 1544
    :cond_4
    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->v(Lihd;)I

    move-result v0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    return p1

    .line 1546
    :cond_5
    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->y(Lihd;)I

    move-result v0

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->w(Lihd;)I

    move-result v0

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->x(Lihd;)I

    move-result v0

    if-ne p1, v0, :cond_6

    goto :goto_1

    .line 1548
    :cond_6
    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->i(Lihd;)I

    move-result v0

    if-eq p1, v0, :cond_9

    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->j(Lihd;)I

    move-result v0

    if-ne p1, v0, :cond_7

    goto :goto_0

    .line 1550
    :cond_7
    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->G(Lihd;)I

    move-result v0

    if-ne p1, v0, :cond_8

    const/4 p1, 0x4

    return p1

    :cond_8
    return v1

    :cond_9
    :goto_0
    const/4 p1, 0x6

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x5

    return p1

    :cond_b
    :goto_2
    const/4 p1, 0x3

    return p1

    :cond_c
    :goto_3
    const/4 p1, 0x2

    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 1

    .line 1322
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 7

    .line 1415
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    .line 1516
    :pswitch_1
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/RadioCell;

    .line 1517
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lihd$a;->a:Lihd;

    invoke-static {v1}, Lihd;->g(Lihd;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 1518
    iget-object v1, p0, Lihd$a;->a:Lihd;

    invoke-static {v1}, Lihd;->i(Lihd;)I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 1519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/RadioCell;->setTag(Ljava/lang/Object;)V

    const-string p2, "WhoCanAddMembersAllMembers"

    .line 1520
    sget v1, Lchf$g;->WhoCanAddMembersAllMembers:I

    invoke-static {p2, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->democracy:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p1, p2, v3, v4}, Lvn/viva/ui/Cells/RadioCell;->setText(Ljava/lang/String;ZZ)V

    goto/16 :goto_8

    .line 1521
    :cond_1
    iget-object v1, p0, Lihd$a;->a:Lihd;

    invoke-static {v1}, Lihd;->j(Lihd;)I

    move-result v1

    if-ne p2, v1, :cond_18

    .line 1522
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/RadioCell;->setTag(Ljava/lang/Object;)V

    const-string p2, "WhoCanAddMembersAdmins"

    .line 1523
    sget v1, Lchf$g;->WhoCanAddMembersAdmins:I

    invoke-static {p2, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->democracy:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1, p2, v4, v3}, Lvn/viva/ui/Cells/RadioCell;->setText(Ljava/lang/String;ZZ)V

    goto/16 :goto_8

    .line 1506
    :pswitch_2
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/HeaderCell;

    .line 1507
    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->w(Lihd;)I

    move-result v0

    if-ne p2, v0, :cond_3

    const-string p2, "ChannelRestrictedUsers"

    .line 1508
    sget v0, Lchf$g;->ChannelRestrictedUsers:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1509
    :cond_3
    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->x(Lihd;)I

    move-result v0

    if-ne p2, v0, :cond_4

    const-string p2, "ChannelBlockedUsers"

    .line 1510
    sget v0, Lchf$g;->ChannelBlockedUsers:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1511
    :cond_4
    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->y(Lihd;)I

    move-result v0

    if-ne p2, v0, :cond_18

    const-string p2, "WhoCanAddMembers"

    .line 1512
    sget v0, Lchf$g;->WhoCanAddMembers:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1488
    :pswitch_3
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ManageChatTextCell;

    .line 1489
    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->e(Lihd;)I

    move-result v0

    if-ne p2, v0, :cond_8

    .line 1490
    iget-object p2, p0, Lihd$a;->a:Lihd;

    invoke-static {p2}, Lihd;->f(Lihd;)I

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "ChannelBlockUser"

    .line 1491
    sget v0, Lchf$g;->ChannelBlockUser:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lchf$c;->group_ban_new:I

    invoke-virtual {p1, p2, v2, v0, v3}, Lvn/viva/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_8

    .line 1492
    :cond_5
    iget-object p2, p0, Lihd$a;->a:Lihd;

    invoke-static {p2}, Lihd;->f(Lihd;)I

    move-result p2

    if-ne p2, v4, :cond_6

    const-string p2, "ChannelAddAdmin"

    .line 1493
    sget v0, Lchf$g;->ChannelAddAdmin:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lchf$c;->group_admin_new:I

    invoke-virtual {p1, p2, v2, v0, v3}, Lvn/viva/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_8

    .line 1494
    :cond_6
    iget-object p2, p0, Lihd$a;->a:Lihd;

    invoke-static {p2}, Lihd;->f(Lihd;)I

    move-result p2

    if-ne p2, v1, :cond_18

    .line 1495
    iget-object p2, p0, Lihd$a;->a:Lihd;

    invoke-static {p2}, Lihd;->m(Lihd;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p2

    invoke-static {p2}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lihd$a;->a:Lihd;

    invoke-static {p2}, Lihd;->m(Lihd;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p2

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p2, :cond_7

    const-string p2, "AddSubscriber"

    .line 1496
    sget v0, Lchf$g;->AddSubscriber:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lchf$c;->menu_invite:I

    invoke-virtual {p1, p2, v2, v0, v4}, Lvn/viva/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_8

    :cond_7
    const-string p2, "AddMember"

    .line 1498
    sget v0, Lchf$g;->AddMember:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lchf$c;->menu_invite:I

    invoke-virtual {p1, p2, v2, v0, v4}, Lvn/viva/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_8

    .line 1501
    :cond_8
    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->h(Lihd;)I

    move-result v0

    if-ne p2, v0, :cond_18

    const-string p2, "ChannelInviteViaLink"

    .line 1502
    sget v0, Lchf$g;->ChannelInviteViaLink:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lchf$c;->msg_panel_link:I

    invoke-virtual {p1, p2, v2, v0, v3}, Lvn/viva/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_8

    .line 1448
    :pswitch_4
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    .line 1449
    iget-object v0, p0, Lihd$a;->a:Lihd;

    invoke-static {v0}, Lihd;->v(Lihd;)I

    move-result v0

    if-ne p2, v0, :cond_18

    .line 1450
    iget-object p2, p0, Lihd$a;->a:Lihd;

    invoke-static {p2}, Lihd;->f(Lihd;)I

    move-result p2

    if-nez p2, :cond_c

    .line 1451
    iget-object p2, p0, Lihd$a;->a:Lihd;

    invoke-static {p2}, Lihd;->m(Lihd;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p2

    invoke-static {p2}, Lftv;->j(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1452
    iget-object p2, p0, Lihd$a;->a:Lihd;

    invoke-static {p2}, Lihd;->m(Lihd;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p2

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p2, :cond_9

    const-string p2, "%1$s\n\n%2$s"

    .line 1453
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "NoBlockedGroup"

    sget v2, Lchf$g;->NoBlockedGroup:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "UnbanText"

    sget v2, Lchf$g;->UnbanText:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    const-string p2, "%1$s\n\n%2$s"

    .line 1455
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "NoBlockedChannel"

    sget v2, Lchf$g;->NoBlockedChannel:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "UnbanText"

    sget v2, Lchf$g;->UnbanText:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1458
    :cond_a
    iget-object p2, p0, Lihd$a;->a:Lihd;

    invoke-static {p2}, Lihd;->m(Lihd;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p2

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p2, :cond_b

    const-string p2, "NoBlockedGroup"

    .line 1459
    sget v0, Lchf$g;->NoBlockedGroup:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_b
    const-string p2, "NoBlockedChannel"

    .line 1461
    sget v0, Lchf$g;->NoBlockedChannel:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1464
    :goto_1
    iget-object p2, p0, Lihd$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider_bottom:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 1465
    :cond_c
    iget-object p2, p0, Lihd$a;->a:Lihd;

    invoke-static {p2}, Lihd;->f(Lihd;)I

    move-result p2

    if-ne p2, v4, :cond_f

    .line 1466
    iget-object p2, p0, Lihd$a;->a:Lihd;

    invoke-static {p2}, Lihd;->e(Lihd;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_e

    .line 1467
    iget-object p2, p0, Lihd$a;->a:Lihd;

    invoke-static {p2}, Lihd;->m(Lihd;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p2

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p2, :cond_d

    const-string p2, "MegaAdminsInfo"

    .line 1468
    sget v0, Lchf$g;->MegaAdminsInfo:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_d
    const-string p2, "ChannelAdminsInfo"

    .line 1470
    sget v0, Lchf$g;->ChannelAdminsInfo:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1472
    :goto_2
    iget-object p2, p0, Lihd$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider_bottom:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :cond_e
    const-string p2, ""

    .line 1474
    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1475
    iget-object p2, p0, Lihd$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider_bottom:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 1477
    :cond_f
    iget-object p2, p0, Lihd$a;->a:Lihd;

    invoke-static {p2}, Lihd;->f(Lihd;)I

    move-result p2

    if-ne p2, v1, :cond_18

    .line 1478
    iget-object p2, p0, Lihd$a;->a:Lihd;

    invoke-static {p2}, Lihd;->m(Lihd;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p2

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p2, :cond_11

    iget-object p2, p0, Lihd$a;->a:Lihd;

    invoke-static {p2}, Lihd;->l(Lihd;)I

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_3

    :cond_10
    const-string p2, "ChannelMembersInfo"

    .line 1481
    sget v0, Lchf$g;->ChannelMembersInfo:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_11
    :goto_3
    const-string p2, ""

    .line 1479
    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1483
    :goto_4
    iget-object p2, p0, Lihd$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider_bottom:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 1417
    :pswitch_5
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ManageChatUserCell;

    .line 1418
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/ManageChatUserCell;->setTag(Ljava/lang/Object;)V

    .line 1419
    invoke-virtual {p0, p2}, Lihd$a;->a(I)Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    move-result-object p2

    .line 1420
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v5, p2, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1422
    iget-object v5, p0, Lihd$a;->a:Lihd;

    invoke-static {v5}, Lihd;->f(Lihd;)I

    move-result v5

    if-nez v5, :cond_13

    .line 1424
    instance-of v1, p2, Lvn/viva/tgnet/TLRPC$TL_channelParticipantBanned;

    if-eqz v1, :cond_12

    .line 1425
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget p2, p2, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->kicked_by:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p2

    if-eqz p2, :cond_12

    const-string v1, "UserRestrictionsBy"

    .line 1427
    sget v5, Lchf$g;->UserRestrictionsBy:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p2, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v6, p2}, Lftx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {v1, v5, v4}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_12
    move-object p2, v2

    .line 1430
    :goto_5
    invoke-virtual {p1, v0, v2, p2}, Lvn/viva/ui/Cells/ManageChatUserCell;->setData(Lvn/viva/tgnet/TLRPC$User;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 1431
    :cond_13
    iget-object v5, p0, Lihd$a;->a:Lihd;

    invoke-static {v5}, Lihd;->f(Lihd;)I

    move-result v5

    if-ne v5, v4, :cond_17

    .line 1433
    instance-of v1, p2, Lvn/viva/tgnet/TLRPC$TL_channelParticipantCreator;

    if-nez v1, :cond_16

    instance-of v1, p2, Lvn/viva/tgnet/TLRPC$TL_channelParticipantSelf;

    if-eqz v1, :cond_14

    goto :goto_6

    .line 1435
    :cond_14
    instance-of v1, p2, Lvn/viva/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-eqz v1, :cond_15

    .line 1436
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget p2, p2, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->promoted_by:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p2

    if-eqz p2, :cond_15

    const-string v1, "EditAdminPromotedBy"

    .line 1438
    sget v5, Lchf$g;->EditAdminPromotedBy:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p2, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v6, p2}, Lftx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {v1, v5, v4}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_15
    move-object p2, v2

    goto :goto_7

    :cond_16
    :goto_6
    const-string p2, "ChannelCreator"

    .line 1434
    sget v1, Lchf$g;->ChannelCreator:I

    invoke-static {p2, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 1441
    :goto_7
    invoke-virtual {p1, v0, v2, p2}, Lvn/viva/ui/Cells/ManageChatUserCell;->setData(Lvn/viva/tgnet/TLRPC$User;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 1442
    :cond_17
    iget-object p2, p0, Lihd$a;->a:Lihd;

    invoke-static {p2}, Lihd;->f(Lihd;)I

    move-result p2

    if-ne p2, v1, :cond_18

    .line 1443
    invoke-virtual {p1, v0, v2, v2}, Lvn/viva/ui/Cells/ManageChatUserCell;->setData(Lvn/viva/tgnet/TLRPC$User;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_18
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 10

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    .line 1406
    new-instance p1, Lvn/viva/ui/Cells/RadioCell;

    iget-object p2, p0, Lihd$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/RadioCell;-><init>(Landroid/content/Context;)V

    const-string p2, "windowBackgroundWhite"

    .line 1407
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 1401
    :pswitch_0
    new-instance p1, Lvn/viva/ui/Cells/HeaderCell;

    iget-object p2, p0, Lihd$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    const-string p2, "windowBackgroundWhite"

    .line 1402
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 1360
    :pswitch_1
    new-instance p2, Lihw;

    iget-object v0, p0, Lihd$a;->b:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Lihw;-><init>(Lihd$a;Landroid/content/Context;)V

    .line 1366
    move-object v0, p2

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1367
    iget-object v1, p0, Lihd$a;->b:Landroid/content/Context;

    sget v2, Lchf$c;->greydivider_bottom:I

    const-string v3, "windowBackgroundGrayShadow"

    invoke-static {v1, v2, v3}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1369
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lihd$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1370
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, -0x2

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x11

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x0

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v9, 0x0

    .line 1371
    invoke-static/range {v3 .. v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1373
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lihd$a;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1374
    sget v2, Lchf$c;->group_ban_empty:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1375
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1376
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "emptyListPlaceholder"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v2, -0x2

    .line 1377
    invoke-static {v2, v2, p1}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1379
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lihd$a;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "NoBlockedUsers"

    .line 1380
    sget v3, Lchf$g;->NoBlockedUsers:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "emptyListPlaceholder"

    .line 1381
    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 1382
    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1383
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const-string v2, "fonts/sfpd_m.otf"

    .line 1384
    invoke-static {v2}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1385
    invoke-static/range {v3 .. v9}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1387
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lihd$a;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1388
    iget-object v2, p0, Lihd$a;->a:Lihd;

    invoke-static {v2}, Lihd;->m(Lihd;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v2

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_0

    const-string v2, "NoBlockedGroup"

    .line 1389
    sget v3, Lchf$g;->NoBlockedGroup:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v2, "NoBlockedChannel"

    .line 1391
    sget v3, Lchf$g;->NoBlockedChannel:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v2, "emptyListPlaceholder"

    .line 1393
    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 1394
    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1395
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1396
    invoke-static/range {v3 .. v9}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1398
    new-instance p1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    move-object p1, p2

    goto :goto_4

    .line 1357
    :pswitch_2
    new-instance p1, Lvn/viva/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lihd$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_4

    .line 1353
    :pswitch_3
    new-instance p1, Lvn/viva/ui/Cells/ManageChatTextCell;

    iget-object p2, p0, Lihd$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/ManageChatTextCell;-><init>(Landroid/content/Context;)V

    const-string p2, "windowBackgroundWhite"

    .line 1354
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    .line 1350
    :pswitch_4
    new-instance p1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lihd$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_4

    .line 1339
    :pswitch_5
    new-instance p2, Lvn/viva/ui/Cells/ManageChatUserCell;

    iget-object v0, p0, Lihd$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lihd$a;->a:Lihd;

    invoke-static {v1}, Lihd;->f(Lihd;)I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    :goto_2
    iget-object v2, p0, Lihd$a;->a:Lihd;

    invoke-static {v2}, Lihd;->l(Lihd;)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p2, v0, v1, p1}, Lvn/viva/ui/Cells/ManageChatUserCell;-><init>(Landroid/content/Context;IZ)V

    const-string p1, "windowBackgroundWhite"

    .line 1340
    invoke-static {p1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1341
    move-object p1, p2

    check-cast p1, Lvn/viva/ui/Cells/ManageChatUserCell;

    new-instance v0, Lihv;

    invoke-direct {v0, p0}, Lihv;-><init>(Lihd$a;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/ManageChatUserCell;->setDelegate(Lvn/viva/ui/Cells/ManageChatUserCell$a;)V

    goto :goto_1

    .line 1410
    :goto_4
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

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

.method public onViewRecycled(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 1

    .line 1531
    iget-object v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    instance-of v0, v0, Lvn/viva/ui/Cells/ManageChatUserCell;

    if-eqz v0, :cond_0

    .line 1532
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ManageChatUserCell;

    invoke-virtual {p1}, Lvn/viva/ui/Cells/ManageChatUserCell;->a()V

    :cond_0
    return-void
.end method
