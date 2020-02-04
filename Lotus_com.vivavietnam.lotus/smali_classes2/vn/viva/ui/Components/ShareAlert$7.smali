.class Lvn/viva/ui/Components/ShareAlert$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ShareAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ShareAlert;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lvn/viva/ui/Components/ShareAlert$7;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    if-gez p2, :cond_0

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert$7;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ShareAlert;->access$800(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/ShareAlert$7;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ShareAlert;->access$600(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 367
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert$7;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ShareAlert;->access$600(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;->getItem(I)Lvn/viva/tgnet/TLRPC$TL_dialog;

    move-result-object p2

    goto :goto_0

    .line 369
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert$7;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ShareAlert;->access$500(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;->getItem(I)Lvn/viva/tgnet/TLRPC$TL_dialog;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    return-void

    .line 374
    :cond_2
    check-cast p1, Lvn/viva/ui/Cells/ShareDialogCell;

    .line 375
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert$7;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ShareAlert;->access$1300(Lvn/viva/ui/Components/ShareAlert;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 376
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert$7;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ShareAlert;->access$1300(Lvn/viva/ui/Components/ShareAlert;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v2, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 377
    invoke-virtual {p1, p2, v1}, Lvn/viva/ui/Cells/ShareDialogCell;->setChecked(ZZ)V

    goto :goto_1

    .line 379
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert$7;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ShareAlert;->access$1300(Lvn/viva/ui/Components/ShareAlert;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v2, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-virtual {p1, v1, v1}, Lvn/viva/ui/Cells/ShareDialogCell;->setChecked(ZZ)V

    .line 382
    :goto_1
    iget-object p1, p0, Lvn/viva/ui/Components/ShareAlert$7;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-virtual {p1}, Lvn/viva/ui/Components/ShareAlert;->updateSelectedCount()V

    return-void
.end method
