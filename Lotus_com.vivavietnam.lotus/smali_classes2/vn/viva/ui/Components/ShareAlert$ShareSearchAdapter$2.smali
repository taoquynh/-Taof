.class Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

.field final synthetic val$result:Ljava/util/ArrayList;

.field final synthetic val$searchId:I


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;ILjava/util/ArrayList;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$2;->this$1:Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    iput p2, p0, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$2;->val$searchId:I

    iput-object p3, p0, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$2;->val$result:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 863
    iget v0, p0, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$2;->val$searchId:I

    iget-object v1, p0, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$2;->this$1:Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-static {v1}, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;->access$2600(Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 866
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$2;->val$result:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 867
    iget-object v2, p0, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$2;->val$result:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;

    .line 868
    iget-object v4, v2, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;->object:Lvn/viva/tgnet/TLObject;

    instance-of v4, v4, Lvn/viva/tgnet/TLRPC$User;

    if-eqz v4, :cond_1

    .line 869
    iget-object v2, v2, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;->object:Lvn/viva/tgnet/TLObject;

    check-cast v2, Lvn/viva/tgnet/TLRPC$User;

    .line 870
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;Z)Z

    goto :goto_1

    .line 871
    :cond_1
    iget-object v4, v2, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;->object:Lvn/viva/tgnet/TLObject;

    instance-of v4, v4, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v4, :cond_2

    .line 872
    iget-object v2, v2, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;->object:Lvn/viva/tgnet/TLObject;

    check-cast v2, Lvn/viva/tgnet/TLRPC$Chat;

    .line 873
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Chat;Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 876
    :cond_3
    iget-object v1, p0, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$2;->this$1:Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-static {v1}, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;->access$2900(Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$2;->val$result:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 877
    :goto_2
    iget-object v2, p0, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$2;->this$1:Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-static {v2}, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;->access$2900(Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$2;->val$result:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 879
    iget-object v2, p0, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$2;->this$1:Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    iget-object v2, v2, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lvn/viva/ui/Components/ShareAlert;

    iget-object v4, p0, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$2;->this$1:Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    iget-object v4, v4, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/ShareAlert;->access$2100(Lvn/viva/ui/Components/ShareAlert;)I

    move-result v4

    invoke-static {v2, v4}, Lvn/viva/ui/Components/ShareAlert;->access$2002(Lvn/viva/ui/Components/ShareAlert;I)I

    .line 881
    :cond_6
    iget-object v2, p0, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$2;->this$1:Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    iget-object v4, p0, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$2;->val$result:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;->access$2902(Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 882
    iget-object v2, p0, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$2;->this$1:Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-virtual {v2}, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;->notifyDataSetChanged()V

    if-nez v3, :cond_7

    if-nez v1, :cond_7

    .line 883
    iget-object v1, p0, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$2;->this$1:Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    iget-object v1, v1, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ShareAlert;->access$2000(Lvn/viva/ui/Components/ShareAlert;)I

    move-result v1

    if-lez v1, :cond_7

    .line 884
    iget-object v1, p0, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$2;->this$1:Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    iget-object v1, v1, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ShareAlert;->access$2300(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/messenger/support/widget/GridLayoutManager;

    move-result-object v1

    iget-object v2, p0, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$2;->this$1:Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    iget-object v2, v2, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/ShareAlert;->access$2000(Lvn/viva/ui/Components/ShareAlert;)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v0, v2}, Lvn/viva/messenger/support/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 885
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$2;->this$1:Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    iget-object v0, v0, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lvn/viva/ui/Components/ShareAlert;

    const/16 v1, -0x3e8

    invoke-static {v0, v1}, Lvn/viva/ui/Components/ShareAlert;->access$2002(Lvn/viva/ui/Components/ShareAlert;I)I

    :cond_7
    return-void
.end method
