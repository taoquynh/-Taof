.class Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/SendAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ShareDialogsAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private currentCount:I

.field private dialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_dialog;",
            ">;"
        }
    .end annotation
.end field

.field private dialogsHints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_topPeer;",
            ">;"
        }
    .end annotation
.end field

.field parent:Lvn/viva/ui/Components/RecyclerListView;

.field final synthetic this$0:Lvn/viva/ui/Components/SendAlert;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/SendAlert;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_dialog;",
            ">;)V"
        }
    .end annotation

    .line 844
    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 845
    iput-object p2, p0, Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;->context:Landroid/content/Context;

    .line 846
    iput-object p3, p0, Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lvn/viva/ui/Components/SendAlert;Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_topPeer;",
            ">;I)V"
        }
    .end annotation

    .line 848
    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 849
    iput-object p2, p0, Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;->context:Landroid/content/Context;

    .line 850
    iput-object p3, p0, Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;->dialogsHints:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getDid(I)J
    .locals 3

    .line 869
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 870
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;->getItem(I)Lvn/viva/tgnet/TLRPC$TL_dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 872
    iget-wide v0, p1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int p1, v0

    int-to-long v0, p1

    return-wide v0

    :cond_0
    return-wide v1

    .line 876
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;->dialogsHints:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_topPeer;

    .line 878
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v0, :cond_2

    .line 879
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    int-to-long v1, p1

    goto :goto_0

    .line 880
    :cond_2
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v0, :cond_3

    .line 881
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    neg-int p1, p1

    int-to-long v1, p1

    goto :goto_0

    .line 882
    :cond_3
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v0, :cond_4

    .line 883
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    neg-int p1, p1

    int-to-long v1, p1

    :cond_4
    :goto_0
    return-wide v1
.end method

.method public getItem(I)Lvn/viva/tgnet/TLRPC$TL_dialog;
    .locals 1

    if-ltz p1, :cond_1

    .line 863
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 866
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_dialog;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 859
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;->dialogsHints:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 3

    .line 903
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ShareDialogCell;

    .line 904
    invoke-virtual {p0, p2}, Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;->getDid(I)J

    move-result-wide v0

    long-to-int p2, v0

    .line 905
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lvn/viva/ui/Cells/ShareDialogCell;->setTag(Ljava/lang/Object;)V

    .line 906
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 907
    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert;->access$1300(Lvn/viva/ui/Components/SendAlert;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lvn/viva/ui/Cells/ShareDialogCell;->setDialog(IZLjava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 2

    .line 896
    new-instance p1, Lvn/viva/ui/Cells/ShareDialogCell;

    iget-object p2, p0, Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/ShareDialogCell;-><init>(Landroid/content/Context;)V

    .line 897
    new-instance p2, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-direct {p2, v1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 898
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setParent(Lvn/viva/ui/Components/RecyclerListView;)V
    .locals 0

    .line 854
    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;->parent:Lvn/viva/ui/Components/RecyclerListView;

    return-void
.end method
