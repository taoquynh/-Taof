.class Lhtt$a;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lhtt;


# direct methods
.method private constructor <init>(Lhtt;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lhtt$a;->a:Lhtt;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhtt;Lhtu;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lhtt$a;-><init>(Lhtt;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lhtt$a;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 149
    sget-object v0, Lhmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 4

    .line 120
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/HintDialogCell;

    .line 122
    sget-object v0, Lhmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_topPeer;

    .line 123
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_dialog;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 127
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    .line 129
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p2

    move-object v3, v1

    move-object v1, p2

    move-object p2, v3

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v0, v0

    .line 132
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p2

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    neg-int v0, v0

    .line 135
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move-object p2, v1

    .line 137
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lvn/viva/ui/Cells/HintDialogCell;->setTag(Ljava/lang/Object;)V

    const-string v2, ""

    if-eqz v1, :cond_3

    .line 140
    iget-object p2, v1, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {p2, v1}, Lftx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 142
    iget-object v2, p2, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 144
    invoke-virtual {p1, v0, p2, v2}, Lvn/viva/ui/Cells/HintDialogCell;->setDialog(IZLjava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 2

    .line 108
    new-instance p1, Lvn/viva/ui/Cells/HintDialogCell;

    iget-object p2, p0, Lhtt$a;->a:Lhtt;

    invoke-static {p2}, Lhtt;->a(Lhtt;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/HintDialogCell;-><init>(Landroid/content/Context;)V

    .line 109
    new-instance p2, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-direct {p2, v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
