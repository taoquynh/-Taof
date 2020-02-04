.class Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

.field final synthetic val$result:Ljava/util/ArrayList;

.field final synthetic val$searchId:I


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;ILjava/util/ArrayList;)V
    .locals 0

    .line 1136
    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$2;->this$1:Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    iput p2, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$2;->val$searchId:I

    iput-object p3, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$2;->val$result:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1139
    iget v0, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$2;->val$searchId:I

    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$2;->this$1:Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->access$3000(Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1142
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$2;->val$result:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 1143
    iget-object v2, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$2;->val$result:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$DialogSearchResult;

    .line 1144
    iget-object v4, v2, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$DialogSearchResult;->object:Lvn/viva/tgnet/TLObject;

    instance-of v4, v4, Lvn/viva/tgnet/TLRPC$User;

    if-eqz v4, :cond_1

    .line 1145
    iget-object v2, v2, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$DialogSearchResult;->object:Lvn/viva/tgnet/TLObject;

    check-cast v2, Lvn/viva/tgnet/TLRPC$User;

    .line 1146
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;Z)Z

    goto :goto_1

    .line 1147
    :cond_1
    iget-object v4, v2, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$DialogSearchResult;->object:Lvn/viva/tgnet/TLObject;

    instance-of v4, v4, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v4, :cond_2

    .line 1148
    iget-object v2, v2, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$DialogSearchResult;->object:Lvn/viva/tgnet/TLObject;

    check-cast v2, Lvn/viva/tgnet/TLRPC$Chat;

    .line 1149
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Chat;Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1152
    :cond_3
    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$2;->this$1:Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->access$3300(Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$2;->val$result:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 1153
    :goto_2
    iget-object v2, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$2;->this$1:Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    invoke-static {v2}, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->access$3300(Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$2;->val$result:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 1155
    iget-object v2, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$2;->this$1:Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    iget-object v2, v2, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->this$0:Lvn/viva/ui/Components/SendAlert;

    iget-object v4, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$2;->this$1:Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    iget-object v4, v4, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/SendAlert;->access$2200(Lvn/viva/ui/Components/SendAlert;)I

    move-result v4

    invoke-static {v2, v4}, Lvn/viva/ui/Components/SendAlert;->access$2102(Lvn/viva/ui/Components/SendAlert;I)I

    .line 1157
    :cond_6
    iget-object v2, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$2;->this$1:Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    iget-object v4, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$2;->val$result:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->access$3302(Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1158
    iget-object v2, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$2;->this$1:Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    invoke-virtual {v2}, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->notifyDataSetChanged()V

    if-nez v3, :cond_7

    if-nez v1, :cond_7

    .line 1159
    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$2;->this$1:Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    iget-object v1, v1, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert;->access$2100(Lvn/viva/ui/Components/SendAlert;)I

    move-result v1

    if-lez v1, :cond_7

    .line 1160
    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$2;->this$1:Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    iget-object v1, v1, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert;->access$2500(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object v1

    iget-object v2, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$2;->this$1:Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    iget-object v2, v2, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/SendAlert;->access$2100(Lvn/viva/ui/Components/SendAlert;)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v0, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1161
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$2;->this$1:Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    iget-object v0, v0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->this$0:Lvn/viva/ui/Components/SendAlert;

    const/16 v1, -0x3e8

    invoke-static {v0, v1}, Lvn/viva/ui/Components/SendAlert;->access$2102(Lvn/viva/ui/Components/SendAlert;I)I

    :cond_7
    return-void
.end method
