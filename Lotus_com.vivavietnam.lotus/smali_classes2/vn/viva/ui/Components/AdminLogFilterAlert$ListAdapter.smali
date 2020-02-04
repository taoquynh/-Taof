.class Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/AdminLogFilterAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/AdminLogFilterAlert;Landroid/content/Context;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 384
    iput-object p2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 389
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$100(Lvn/viva/ui/Components/AdminLogFilterAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$300(Lvn/viva/ui/Components/AdminLogFilterAlert;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$300(Lvn/viva/ui/Components/AdminLogFilterAlert;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 394
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1100(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1100(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1100(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 1

    .line 405
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 5

    .line 471
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 502
    :cond_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/CheckBoxUserCell;

    .line 503
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$300(Lvn/viva/ui/Components/AdminLogFilterAlert;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1100(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v3

    sub-int v3, p2, v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    .line 504
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v3

    iget-object v4, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1200(Lvn/viva/ui/Components/AdminLogFilterAlert;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1200(Lvn/viva/ui/Components/AdminLogFilterAlert;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq p2, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p1, v3, v0, v1}, Lvn/viva/ui/Cells/CheckBoxUserCell;->setUser(Lvn/viva/tgnet/TLRPC$User;ZZ)V

    goto/16 :goto_3

    .line 473
    :cond_4
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/CheckBoxCell;

    if-nez p2, :cond_6

    const-string p2, "EventLogFilterAll"

    .line 475
    sget v0, Lchf$g;->EventLogFilterAll:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    iget-object v3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {p1, p2, v0, v1, v2}, Lvn/viva/ui/Cells/CheckBoxCell;->setText(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    .line 476
    :cond_6
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1300(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    if-ne p2, v0, :cond_9

    const-string p2, "EventLogFilterNewRestrictions"

    .line 477
    sget v0, Lchf$g;->EventLogFilterNewRestrictions:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    iget-object v3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    if-eqz v3, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    invoke-virtual {p1, p2, v0, v1, v2}, Lvn/viva/ui/Cells/CheckBoxCell;->setText(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    .line 478
    :cond_9
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1400(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    if-ne p2, v0, :cond_c

    const-string p2, "EventLogFilterNewAdmins"

    .line 479
    sget v0, Lchf$g;->EventLogFilterNewAdmins:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    iget-object v3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    if-eqz v3, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    invoke-virtual {p1, p2, v0, v1, v2}, Lvn/viva/ui/Cells/CheckBoxCell;->setText(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    .line 480
    :cond_c
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1500(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    if-ne p2, v0, :cond_f

    const-string p2, "EventLogFilterNewMembers"

    .line 481
    sget v0, Lchf$g;->EventLogFilterNewMembers:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    iget-object v3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    if-eqz v3, :cond_e

    iget-object v3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    if-eqz v3, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    invoke-virtual {p1, p2, v0, v1, v2}, Lvn/viva/ui/Cells/CheckBoxCell;->setText(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    .line 482
    :cond_f
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1600(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    if-ne p2, v0, :cond_15

    .line 483
    iget-object p2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$100(Lvn/viva/ui/Components/AdminLogFilterAlert;)Z

    move-result p2

    if-eqz p2, :cond_12

    const-string p2, "EventLogFilterGroupInfo"

    .line 484
    sget v0, Lchf$g;->EventLogFilterGroupInfo:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    iget-object v3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    if-eqz v3, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    invoke-virtual {p1, p2, v0, v1, v2}, Lvn/viva/ui/Cells/CheckBoxCell;->setText(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    :cond_12
    const-string p2, "EventLogFilterChannelInfo"

    .line 486
    sget v0, Lchf$g;->EventLogFilterChannelInfo:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    iget-object v3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    if-eqz v3, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    invoke-virtual {p1, p2, v0, v1, v2}, Lvn/viva/ui/Cells/CheckBoxCell;->setText(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    .line 488
    :cond_15
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1700(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    if-ne p2, v0, :cond_18

    const-string p2, "EventLogFilterDeletedMessages"

    .line 489
    sget v0, Lchf$g;->EventLogFilterDeletedMessages:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    iget-object v3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    if-eqz v3, :cond_17

    :cond_16
    const/4 v1, 0x1

    :cond_17
    invoke-virtual {p1, p2, v0, v1, v2}, Lvn/viva/ui/Cells/CheckBoxCell;->setText(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    .line 490
    :cond_18
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1800(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    if-ne p2, v0, :cond_1b

    const-string p2, "EventLogFilterEditedMessages"

    .line 491
    sget v0, Lchf$g;->EventLogFilterEditedMessages:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    iget-object v3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    if-eqz v3, :cond_1a

    :cond_19
    const/4 v1, 0x1

    :cond_1a
    invoke-virtual {p1, p2, v0, v1, v2}, Lvn/viva/ui/Cells/CheckBoxCell;->setText(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    .line 492
    :cond_1b
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1900(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    if-ne p2, v0, :cond_1e

    const-string p2, "EventLogFilterPinnedMessages"

    .line 493
    sget v0, Lchf$g;->EventLogFilterPinnedMessages:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    iget-object v3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    if-eqz v3, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    invoke-virtual {p1, p2, v0, v1, v2}, Lvn/viva/ui/Cells/CheckBoxCell;->setText(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 494
    :cond_1e
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$2000(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    if-ne p2, v0, :cond_21

    const-string p2, "EventLogFilterLeavingMembers"

    .line 495
    sget v0, Lchf$g;->EventLogFilterLeavingMembers:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    iget-object v3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    if-eqz v3, :cond_1f

    goto :goto_2

    :cond_1f
    const/4 v2, 0x0

    :cond_20
    :goto_2
    invoke-virtual {p1, p2, v0, v2, v1}, Lvn/viva/ui/Cells/CheckBoxCell;->setText(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 496
    :cond_21
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1100(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    if-ne p2, v0, :cond_23

    const-string p2, "EventLogAllAdmins"

    .line 497
    sget v0, Lchf$g;->EventLogAllAdmins:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    iget-object v3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1200(Lvn/viva/ui/Components/AdminLogFilterAlert;)Ljava/util/HashMap;

    move-result-object v3

    if-nez v3, :cond_22

    const/4 v1, 0x1

    :cond_22
    invoke-virtual {p1, p2, v0, v1, v2}, Lvn/viva/ui/Cells/CheckBoxCell;->setText(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_23
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 3

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    .line 424
    :pswitch_0
    new-instance p2, Lvn/viva/ui/Cells/CheckBoxUserCell;

    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lvn/viva/ui/Cells/CheckBoxUserCell;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    .line 417
    :pswitch_1
    new-instance p1, Lvn/viva/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x12

    .line 418
    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/ShadowSectionCell;->setSize(I)V

    .line 419
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 420
    move-object v0, p2

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "dialogBackgroundGray"

    .line 421
    invoke-static {p1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 413
    :pswitch_2
    new-instance p2, Lvn/viva/ui/Cells/CheckBoxCell;

    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lvn/viva/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 414
    invoke-static {p1}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 428
    :goto_0
    new-instance p1, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 5

    .line 433
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getAdapterPosition()I

    move-result v0

    .line 434
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto/16 :goto_b

    .line 461
    :cond_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/CheckBoxUserCell;

    .line 462
    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$300(Lvn/viva/ui/Components/AdminLogFilterAlert;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1100(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    .line 463
    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1200(Lvn/viva/ui/Components/AdminLogFilterAlert;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1200(Lvn/viva/ui/Components/AdminLogFilterAlert;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v2, v3}, Lvn/viva/ui/Cells/CheckBoxUserCell;->setChecked(ZZ)V

    goto/16 :goto_b

    .line 436
    :cond_3
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/CheckBoxCell;

    if-nez v0, :cond_5

    .line 438
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2, v3}, Lvn/viva/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    goto/16 :goto_b

    .line 439
    :cond_5
    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1300(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 440
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_2
    invoke-virtual {p1, v2, v3}, Lvn/viva/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    goto/16 :goto_b

    .line 441
    :cond_8
    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1400(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 442
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_3
    invoke-virtual {p1, v2, v3}, Lvn/viva/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    goto/16 :goto_b

    .line 443
    :cond_b
    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1500(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    if-ne v0, v1, :cond_e

    .line 444
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_4
    invoke-virtual {p1, v2, v3}, Lvn/viva/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    goto/16 :goto_b

    .line 445
    :cond_e
    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1600(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    if-ne v0, v1, :cond_11

    .line 446
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    :cond_10
    :goto_5
    invoke-virtual {p1, v2, v3}, Lvn/viva/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    goto/16 :goto_b

    .line 447
    :cond_11
    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1700(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    if-ne v0, v1, :cond_14

    .line 448
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_6
    invoke-virtual {p1, v2, v3}, Lvn/viva/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    goto/16 :goto_b

    .line 449
    :cond_14
    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1800(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    if-ne v0, v1, :cond_17

    .line 450
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_15
    const/4 v2, 0x0

    :cond_16
    :goto_7
    invoke-virtual {p1, v2, v3}, Lvn/viva/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    goto :goto_b

    .line 451
    :cond_17
    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1900(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    if-ne v0, v1, :cond_1a

    .line 452
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    if-eqz v0, :cond_18

    goto :goto_8

    :cond_18
    const/4 v2, 0x0

    :cond_19
    :goto_8
    invoke-virtual {p1, v2, v3}, Lvn/viva/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    goto :goto_b

    .line 453
    :cond_1a
    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$2000(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    if-ne v0, v1, :cond_1d

    .line 454
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    if-eqz v0, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    :goto_9
    invoke-virtual {p1, v2, v3}, Lvn/viva/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    goto :goto_b

    .line 455
    :cond_1d
    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1100(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    if-ne v0, v1, :cond_1f

    .line 456
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1200(Lvn/viva/ui/Components/AdminLogFilterAlert;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {p1, v2, v3}, Lvn/viva/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    :cond_1f
    :goto_b
    return-void
.end method
