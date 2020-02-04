.class Lvn/viva/ui/Components/AdminLogFilterAlert$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/AdminLogFilterAlert;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 219
    instance-of v3, v1, Lvn/viva/ui/Cells/CheckBoxCell;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_10

    .line 220
    check-cast v1, Lvn/viva/ui/Cells/CheckBoxCell;

    .line 221
    invoke-virtual {v1}, Lvn/viva/ui/Cells/CheckBoxCell;->a()Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    .line 222
    invoke-virtual {v1, v6, v5}, Lvn/viva/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    const/4 v1, 0x0

    if-nez v2, :cond_2

    if-eqz v3, :cond_0

    .line 225
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;-><init>()V

    invoke-static {v1, v2}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1002(Lvn/viva/ui/Components/AdminLogFilterAlert;Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 226
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v2

    iget-object v6, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v6}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v6

    iget-object v7, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v7}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v7

    iget-object v8, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    .line 227
    invoke-static {v8}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v8

    iget-object v9, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v9}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v9

    iget-object v10, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v10}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v10

    iget-object v11, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v11}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v11

    iget-object v12, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    .line 228
    invoke-static {v12}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v12

    iget-object v13, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v13}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v13

    iget-object v14, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v14}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v14

    iget-object v15, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v15}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v15

    iget-object v5, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    .line 229
    invoke-static {v5}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v5

    move/from16 v16, v3

    iget-object v3, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iput-boolean v4, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    iput-boolean v4, v5, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    iput-boolean v4, v15, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    iput-boolean v4, v14, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    iput-boolean v4, v13, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    iput-boolean v4, v12, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    iput-boolean v4, v11, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    iput-boolean v4, v10, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    iput-boolean v4, v9, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    iput-boolean v4, v8, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    iput-boolean v4, v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    iput-boolean v4, v6, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    iput-boolean v4, v2, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    iput-boolean v4, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    goto :goto_0

    :cond_0
    move/from16 v16, v3

    .line 231
    iget-object v2, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v2, v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1002(Lvn/viva/ui/Components/AdminLogFilterAlert;Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 233
    :goto_0
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$500(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_e

    .line 235
    iget-object v3, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$500(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 236
    iget-object v5, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v5}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$500(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5, v3}, Lvn/viva/ui/Components/RecyclerListView;->findContainingViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getAdapterPosition()I

    move-result v6

    .line 238
    invoke-virtual {v5}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v5

    if-nez v5, :cond_1

    if-lez v6, :cond_1

    iget-object v5, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v5}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1100(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    if-ge v6, v5, :cond_1

    .line 239
    check-cast v3, Lvn/viva/ui/Cells/CheckBoxCell;

    xor-int/lit8 v5, v16, 0x1

    invoke-virtual {v3, v5, v7}, Lvn/viva/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v3

    .line 242
    iget-object v3, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1100(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v3

    if-ne v2, v3, :cond_5

    if-eqz v16, :cond_3

    .line 244
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1202(Lvn/viva/ui/Components/AdminLogFilterAlert;Ljava/util/HashMap;)Ljava/util/HashMap;

    goto :goto_2

    .line 246
    :cond_3
    iget-object v2, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v2, v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1202(Lvn/viva/ui/Components/AdminLogFilterAlert;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 248
    :goto_2
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$500(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_e

    .line 250
    iget-object v3, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$500(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 251
    iget-object v5, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v5}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$500(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5, v3}, Lvn/viva/ui/Components/RecyclerListView;->findContainingViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v5

    .line 252
    invoke-virtual {v5}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getAdapterPosition()I

    .line 253
    invoke-virtual {v5}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    .line 254
    check-cast v3, Lvn/viva/ui/Cells/CheckBoxUserCell;

    const/4 v5, 0x1

    xor-int/lit8 v6, v16, 0x1

    .line 255
    invoke-virtual {v3, v6, v5}, Lvn/viva/ui/Cells/CheckBoxUserCell;->setChecked(ZZ)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 259
    :cond_5
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v1

    if-nez v1, :cond_6

    .line 260
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;-><init>()V

    invoke-static {v1, v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1002(Lvn/viva/ui/Components/AdminLogFilterAlert;Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 261
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v1

    iget-object v3, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-object v5, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v5}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v5

    iget-object v6, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v6}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v6

    iget-object v7, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    .line 262
    invoke-static {v7}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v7

    iget-object v8, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v8}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v8

    iget-object v9, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v9}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v9

    iget-object v10, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v10}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v10

    iget-object v11, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    .line 263
    invoke-static {v11}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v11

    iget-object v12, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v12}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v12

    iget-object v13, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v13}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v13

    iget-object v14, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v14}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v14

    iget-object v15, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    .line 264
    invoke-static {v15}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v15

    iget-object v4, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v4

    const/4 v2, 0x1

    iput-boolean v2, v4, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    iput-boolean v2, v15, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    iput-boolean v2, v14, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    iput-boolean v2, v13, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    iput-boolean v2, v12, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    iput-boolean v2, v11, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    iput-boolean v2, v10, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    iput-boolean v2, v9, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    iput-boolean v2, v8, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    iput-boolean v2, v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    iput-boolean v2, v6, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    iput-boolean v2, v5, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    iput-boolean v2, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    iput-boolean v2, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    .line 265
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$500(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lvn/viva/ui/Components/RecyclerListView;->findViewHolderForAdapterPosition(I)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 267
    iget-object v1, v1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast v1, Lvn/viva/ui/Cells/CheckBoxCell;

    invoke-virtual {v1, v3, v2}, Lvn/viva/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 270
    :cond_6
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1300(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    move/from16 v2, p2

    if-ne v2, v1, :cond_7

    .line 271
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v2

    iget-object v3, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-object v4, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v4

    iget-object v5, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v5}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v5

    iget-boolean v5, v5, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    iput-boolean v5, v4, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    iput-boolean v5, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    iput-boolean v5, v2, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    iput-boolean v5, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    goto/16 :goto_4

    .line 272
    :cond_7
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1400(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    if-ne v2, v1, :cond_8

    .line 273
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v2

    iget-object v3, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-boolean v3, v2, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    iput-boolean v3, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    goto/16 :goto_4

    .line 274
    :cond_8
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1500(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    if-ne v2, v1, :cond_9

    .line 275
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v2

    iget-object v3, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-boolean v3, v2, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    iput-boolean v3, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    goto/16 :goto_4

    .line 276
    :cond_9
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1600(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    if-ne v2, v1, :cond_a

    .line 277
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v2

    iget-object v3, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v3

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-boolean v3, v2, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    iput-boolean v3, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    goto :goto_4

    .line 278
    :cond_a
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1700(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    if-ne v2, v1, :cond_b

    .line 279
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v2

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    goto :goto_4

    .line 280
    :cond_b
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1800(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    if-ne v2, v1, :cond_c

    .line 281
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v2

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    goto :goto_4

    .line 282
    :cond_c
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1900(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    if-ne v2, v1, :cond_d

    .line 283
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v2

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    goto :goto_4

    .line 284
    :cond_d
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$2000(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    if-ne v2, v1, :cond_e

    .line 285
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v2

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    .line 288
    :cond_e
    :goto_4
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v1

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v1

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    .line 289
    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v1

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v1

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v1

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    .line 290
    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v1

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v1

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v1

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    .line 291
    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v1

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v1

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v1

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    .line 292
    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v1

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v1

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v1

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    .line 293
    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v1

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    if-nez v1, :cond_f

    .line 294
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$2100(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->setEnabled(Z)V

    .line 295
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$2100(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->setAlpha(F)V

    goto/16 :goto_7

    .line 297
    :cond_f
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$2100(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->setEnabled(Z)V

    .line 298
    iget-object v1, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$2100(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->setAlpha(F)V

    goto/16 :goto_7

    .line 300
    :cond_10
    instance-of v2, v1, Lvn/viva/ui/Cells/CheckBoxUserCell;

    if-eqz v2, :cond_14

    .line 301
    check-cast v1, Lvn/viva/ui/Cells/CheckBoxUserCell;

    .line 302
    iget-object v2, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1200(Lvn/viva/ui/Components/AdminLogFilterAlert;)Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_12

    .line 303
    iget-object v2, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1202(Lvn/viva/ui/Components/AdminLogFilterAlert;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 304
    iget-object v2, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$500(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v2

    iget-object v3, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1100(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->findViewHolderForAdapterPosition(I)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 306
    iget-object v2, v2, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast v2, Lvn/viva/ui/Cells/CheckBoxCell;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lvn/viva/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    goto :goto_5

    :cond_11
    const/4 v4, 0x0

    .line 308
    :goto_5
    iget-object v2, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$300(Lvn/viva/ui/Components/AdminLogFilterAlert;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_12

    .line 309
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object v3, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$300(Lvn/viva/ui/Components/AdminLogFilterAlert;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v2

    .line 310
    iget-object v3, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1200(Lvn/viva/ui/Components/AdminLogFilterAlert;)Ljava/util/HashMap;

    move-result-object v3

    iget v5, v2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 313
    :cond_12
    invoke-virtual {v1}, Lvn/viva/ui/Cells/CheckBoxUserCell;->a()Z

    move-result v2

    .line 314
    invoke-virtual {v1}, Lvn/viva/ui/Cells/CheckBoxUserCell;->getCurrentUser()Lvn/viva/tgnet/TLRPC$User;

    move-result-object v3

    if-eqz v2, :cond_13

    .line 316
    iget-object v4, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1200(Lvn/viva/ui/Components/AdminLogFilterAlert;)Ljava/util/HashMap;

    move-result-object v4

    iget v3, v3, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 318
    :cond_13
    iget-object v4, v0, Lvn/viva/ui/Components/AdminLogFilterAlert$4;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1200(Lvn/viva/ui/Components/AdminLogFilterAlert;)Ljava/util/HashMap;

    move-result-object v4

    iget v5, v3, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 320
    invoke-virtual {v1, v2, v3}, Lvn/viva/ui/Cells/CheckBoxUserCell;->setChecked(ZZ)V

    :cond_14
    :goto_7
    return-void
.end method
