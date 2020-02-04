.class Lvn/viva/ui/Components/ChatAttachAlert$ListAdapter;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/ChatAttachAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lvn/viva/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/content/Context;)V
    .locals 0

    .line 1953
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1954
    iput-object p2, p0, Lvn/viva/ui/Components/ChatAttachAlert$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 2019
    sget-object v0, Lhmu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhmu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x2

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 7

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    add-int/lit8 p2, p2, -0x2

    const/4 v0, 0x4

    mul-int/lit8 p2, p2, 0x4

    .line 1998
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2000
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;

    add-int v4, p2, v2

    .line 2001
    sget-object v5, Lhmu;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v4, v5, :cond_0

    .line 2002
    invoke-virtual {v3, v0}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->setVisibility(I)V

    goto :goto_1

    .line 2004
    :cond_0
    invoke-virtual {v3, v1}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->setVisibility(I)V

    .line 2005
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->setTag(Ljava/lang/Object;)V

    .line 2006
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v5

    sget-object v6, Lhmu;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$TL_topPeer;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->setUser(Lvn/viva/tgnet/TLRPC$User;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 4

    const/4 p1, -0x1

    packed-switch p2, :pswitch_data_0

    .line 1972
    new-instance p2, Lvn/viva/ui/Components/ChatAttachAlert$ListAdapter$1;

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Lvn/viva/ui/Components/ChatAttachAlert$ListAdapter$1;-><init>(Lvn/viva/ui/Components/ChatAttachAlert$ListAdapter;Landroid/content/Context;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 1965
    :pswitch_0
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, -0xf0f10

    .line 1966
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1967
    new-instance v0, Lvn/viva/ui/Cells/ShadowSectionCell;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lvn/viva/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p1, v1}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1962
    :pswitch_1
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$7300(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;

    move-result-object p2

    goto :goto_1

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1984
    new-instance v1, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1987
    :cond_0
    new-instance v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1990
    :goto_1
    new-instance p1, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
