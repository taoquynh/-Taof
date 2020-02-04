.class Lidd;
.super Lvn/viva/ui/Components/RecyclerListView;
.source "SourceFile"


# instance fields
.field final synthetic a:Licb;


# direct methods
.method constructor <init>(Licb;Landroid/content/Context;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lidd;->a:Licb;

    invoke-direct {p0, p2}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 710
    invoke-super {p0, p1, p2, p3, p4}, Lvn/viva/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 711
    instance-of p4, p2, Lvn/viva/ui/Cells/ChatMessageCell;

    if-eqz p4, :cond_5

    .line 712
    move-object p4, p2

    check-cast p4, Lvn/viva/ui/Cells/ChatMessageCell;

    .line 713
    invoke-virtual {p4}, Lvn/viva/ui/Cells/ChatMessageCell;->getAvatarImage()Lfyr;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 715
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 716
    invoke-virtual {p4}, Lvn/viva/ui/Cells/ChatMessageCell;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 717
    iget-object v2, p0, Lidd;->a:Licb;

    invoke-static {v2}, Licb;->a(Licb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, p2}, Lvn/viva/ui/Components/RecyclerListView;->getChildViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 719
    iget-object v3, p0, Lidd;->a:Licb;

    invoke-static {v3}, Licb;->a(Licb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getAdapterPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Lvn/viva/ui/Components/RecyclerListView;->findViewHolderForAdapterPosition(I)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v2

    if-eqz v2, :cond_0

    const/high16 p2, 0x447a0000    # 1000.0f

    .line 721
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    neg-int p2, p2

    invoke-virtual {v0, p2}, Lfyr;->c(I)V

    .line 722
    invoke-virtual {v0, p1}, Lfyr;->a(Landroid/graphics/Canvas;)Z

    return p3

    .line 727
    :cond_0
    invoke-virtual {p4}, Lvn/viva/ui/Cells/ChatMessageCell;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 728
    iget-object v2, p0, Lidd;->a:Licb;

    invoke-static {v2}, Licb;->a(Licb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, p2}, Lvn/viva/ui/Components/RecyclerListView;->getChildViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 731
    :cond_1
    iget-object v3, p0, Lidd;->a:Licb;

    invoke-static {v3}, Licb;->a(Licb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getAdapterPosition()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Lvn/viva/ui/Components/RecyclerListView;->findViewHolderForAdapterPosition(I)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 733
    iget-object v1, v2, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 734
    iget-object v3, v2, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    instance-of v3, v3, Lvn/viva/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast v3, Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lvn/viva/ui/Cells/ChatMessageCell;->i()Z

    move-result v3

    if-nez v3, :cond_1

    .line 743
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p4}, Lvn/viva/ui/Cells/ChatMessageCell;->getLayoutHeight()I

    move-result p4

    add-int/2addr p2, p4

    .line 744
    iget-object p4, p0, Lidd;->a:Licb;

    invoke-static {p4}, Licb;->a(Licb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p4

    invoke-virtual {p4}, Lvn/viva/ui/Components/RecyclerListView;->getHeight()I

    move-result p4

    iget-object v2, p0, Lidd;->a:Licb;

    invoke-static {v2}, Licb;->a(Licb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/RecyclerListView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p4, v2

    if-le p2, p4, :cond_3

    move p2, p4

    :cond_3
    const/high16 p4, 0x42400000    # 48.0f

    .line 748
    invoke-static {p4}, Lfti;->a(F)I

    move-result v2

    sub-int v2, p2, v2

    if-ge v2, v1, :cond_4

    .line 749
    invoke-static {p4}, Lfti;->a(F)I

    move-result p2

    add-int/2addr p2, v1

    :cond_4
    const/high16 p4, 0x42300000    # 44.0f

    .line 751
    invoke-static {p4}, Lfti;->a(F)I

    move-result p4

    sub-int/2addr p2, p4

    invoke-virtual {v0, p2}, Lfyr;->c(I)V

    .line 752
    invoke-virtual {v0, p1}, Lfyr;->a(Landroid/graphics/Canvas;)Z

    :cond_5
    return p3
.end method
