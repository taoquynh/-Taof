.class Lien$a;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lien;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lien;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lien;Landroid/content/Context;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lien$a;->a:Lien;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 707
    iput-object p2, p0, Lien$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 813
    iget-object v0, p0, Lien$a;->a:Lien;

    invoke-static {v0}, Lien;->q(Lien;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 818
    iget-object v0, p0, Lien$a;->a:Lien;

    invoke-static {v0}, Lien;->j(Lien;)I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lien$a;->a:Lien;

    invoke-static {v0}, Lien;->i(Lien;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lien$a;->a:Lien;

    invoke-static {v0}, Lien;->n(Lien;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lien$a;->a:Lien;

    invoke-static {v0}, Lien;->l(Lien;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lien$a;->a:Lien;

    invoke-static {v0}, Lien;->k(Lien;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 820
    :cond_0
    iget-object v0, p0, Lien$a;->a:Lien;

    invoke-static {v0}, Lien;->e(Lien;)I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lien$a;->a:Lien;

    invoke-static {v0}, Lien;->f(Lien;)I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 822
    :cond_1
    iget-object v0, p0, Lien$a;->a:Lien;

    invoke-static {v0}, Lien;->p(Lien;)I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lien$a;->a:Lien;

    invoke-static {v0}, Lien;->r(Lien;)I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 824
    :cond_2
    iget-object v0, p0, Lien$a;->a:Lien;

    invoke-static {v0}, Lien;->s(Lien;)I

    move-result v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 p1, 0x2

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 1

    .line 807
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 6

    .line 758
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 796
    :pswitch_0
    iget-object v0, p0, Lien$a;->a:Lien;

    invoke-static {v0}, Lien;->p(Lien;)I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lien$a;->a:Lien;

    invoke-static {p2}, Lien;->e(Lien;)I

    move-result p2

    if-eq p2, v1, :cond_0

    .line 797
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    iget-object p2, p0, Lien$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 799
    :cond_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    iget-object p2, p0, Lien$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider_bottom:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 777
    :pswitch_1
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ManageChatUserCell;

    .line 778
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/ManageChatUserCell;->setTag(Ljava/lang/Object;)V

    .line 780
    iget-object v0, p0, Lien$a;->a:Lien;

    invoke-static {v0}, Lien;->g(Lien;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 781
    iget-object v0, p0, Lien$a;->a:Lien;

    invoke-static {v0}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    iget-object v1, p0, Lien$a;->a:Lien;

    invoke-static {v1}, Lien;->g(Lien;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, p0, Lien$a;->a:Lien;

    invoke-static {v5}, Lien;->e(Lien;)I

    move-result v5

    sub-int/2addr p2, v5

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    goto :goto_0

    .line 783
    :cond_1
    iget-object v0, p0, Lien$a;->a:Lien;

    invoke-static {v0}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    iget-object v1, p0, Lien$a;->a:Lien;

    invoke-static {v1}, Lien;->e(Lien;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    :goto_0
    if-eqz p2, :cond_d

    .line 786
    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;

    if-eqz v0, :cond_4

    .line 787
    move-object v0, p2

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    .line 788
    instance-of v1, v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantCreator;

    if-nez v1, :cond_2

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p1, v2}, Lvn/viva/ui/Cells/ManageChatUserCell;->setIsAdmin(Z)V

    goto :goto_1

    .line 790
    :cond_4
    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_chatParticipantAdmin;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/ManageChatUserCell;->setIsAdmin(Z)V

    .line 792
    :goto_1
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget p2, p2, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p2

    invoke-virtual {p1, p2, v3, v3}, Lvn/viva/ui/Cells/ManageChatUserCell;->setData(Lvn/viva/tgnet/TLRPC$User;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 760
    :pswitch_2
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ManageChatTextCell;

    const-string v0, "windowBackgroundWhiteBlackText"

    .line 761
    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/ManageChatTextCell;->setTextColor(I)V

    const-string v0, "windowBackgroundWhiteBlackText"

    .line 762
    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/ManageChatTextCell;->setTag(Ljava/lang/Object;)V

    .line 764
    iget-object v0, p0, Lien$a;->a:Lien;

    invoke-static {v0}, Lien;->j(Lien;)I

    move-result v0

    if-ne p2, v0, :cond_7

    const-string p2, "ChannelAdministrators"

    .line 765
    sget v0, Lchf$g;->ChannelAdministrators:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lien$a;->a:Lien;

    invoke-static {v0}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "%d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lien$a;->a:Lien;

    invoke-static {v5}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v5

    iget v5, v5, Lvn/viva/tgnet/TLRPC$ChatFull;->admins_count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    sget v0, Lchf$c;->group_admin:I

    iget-object v5, p0, Lien$a;->a:Lien;

    invoke-static {v5}, Lien;->i(Lien;)I

    move-result v5

    if-eq v5, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {p1, p2, v3, v0, v2}, Lvn/viva/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_4

    .line 766
    :cond_7
    iget-object v0, p0, Lien$a;->a:Lien;

    invoke-static {v0}, Lien;->i(Lien;)I

    move-result v0

    if-ne p2, v0, :cond_9

    const-string p2, "ChannelBlacklist"

    .line 767
    sget v0, Lchf$g;->ChannelBlacklist:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lien$a;->a:Lien;

    invoke-static {v0}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "%d"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lien$a;->a:Lien;

    invoke-static {v3}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v3

    iget v3, v3, Lvn/viva/tgnet/TLRPC$ChatFull;->kicked_count:I

    iget-object v4, p0, Lien$a;->a:Lien;

    invoke-static {v4}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v4

    iget v4, v4, Lvn/viva/tgnet/TLRPC$ChatFull;->banned_count:I

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    sget v0, Lchf$c;->group_banned:I

    invoke-virtual {p1, p2, v3, v0, v2}, Lvn/viva/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_4

    .line 768
    :cond_9
    iget-object v0, p0, Lien$a;->a:Lien;

    invoke-static {v0}, Lien;->l(Lien;)I

    move-result v0

    if-ne p2, v0, :cond_a

    const-string p2, "EventLog"

    .line 769
    sget v0, Lchf$g;->EventLog:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lchf$c;->group_log:I

    invoke-virtual {p1, p2, v3, v0, v4}, Lvn/viva/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_4

    .line 770
    :cond_a
    iget-object v0, p0, Lien$a;->a:Lien;

    invoke-static {v0}, Lien;->n(Lien;)I

    move-result v0

    if-ne p2, v0, :cond_c

    .line 771
    iget-object p2, p0, Lien$a;->a:Lien;

    invoke-static {p2}, Lien;->m(Lien;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p2

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p2, :cond_b

    const-string p2, "EventLogFilterGroupInfo"

    sget v0, Lchf$g;->EventLogFilterGroupInfo:I

    :goto_2
    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_b
    const-string p2, "EventLogFilterChannelInfo"

    sget v0, Lchf$g;->EventLogFilterChannelInfo:I

    goto :goto_2

    :goto_3
    sget v0, Lchf$c;->group_edit:I

    invoke-virtual {p1, p2, v3, v0, v4}, Lvn/viva/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_4

    .line 772
    :cond_c
    iget-object p1, p0, Lien$a;->a:Lien;

    invoke-static {p1}, Lien;->k(Lien;)I

    move-result p1

    :cond_d
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 2

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 741
    :pswitch_0
    new-instance p1, Lvn/viva/ui/Cells/LoadingCell;

    iget-object p2, p0, Lien$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 738
    :pswitch_1
    new-instance p1, Lvn/viva/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lien$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 719
    :pswitch_2
    new-instance p1, Lvn/viva/ui/Cells/ManageChatUserCell;

    iget-object p2, p0, Lien$a;->b:Landroid/content/Context;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lvn/viva/ui/Cells/ManageChatUserCell;-><init>(Landroid/content/Context;IZ)V

    const-string p2, "windowBackgroundWhite"

    .line 720
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 715
    :pswitch_3
    new-instance p1, Lvn/viva/ui/Cells/ManageChatTextCell;

    iget-object p2, p0, Lien$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/ManageChatTextCell;-><init>(Landroid/content/Context;)V

    const-string p2, "windowBackgroundWhite"

    .line 716
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 744
    :goto_0
    new-instance p2, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewRecycled(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 1

    .line 750
    iget-object v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    instance-of v0, v0, Lvn/viva/ui/Cells/ManageChatUserCell;

    if-eqz v0, :cond_0

    .line 751
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ManageChatUserCell;

    invoke-virtual {p1}, Lvn/viva/ui/Cells/ManageChatUserCell;->a()V

    :cond_0
    return-void
.end method
