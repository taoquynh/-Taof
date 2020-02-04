.class public Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemViewHolder"
.end annotation


# instance fields
.field itemView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic this$0:Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;

.field viewIndicator:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;Landroid/view/View;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter$ItemViewHolder;->this$0:Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;

    .line 66
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 67
    sget p1, Lcom/vccorp/feed/R$id;->item_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter$ItemViewHolder;->itemView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    sget p1, Lcom/vccorp/feed/R$id;->view_indicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter$ItemViewHolder;->viewIndicator:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setData(I)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter$ItemViewHolder;->this$0:Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;

    invoke-static {v0}, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;->access$000(Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/sub/trending/Indicator;

    .line 73
    iget-object v1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter$ItemViewHolder;->viewIndicator:Landroid/view/View;

    iget-boolean v0, v0, Lcom/vccorp/feed/sub/trending/Indicator;->isSelected:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/vccorp/feed/R$drawable;->bg_card_trending_indicator_active:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/vccorp/feed/R$drawable;->bg_card_trending_indicator:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    iget-object v0, p0, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter$ItemViewHolder;->itemView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 75
    iget-object v1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter$ItemViewHolder;->this$0:Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;

    invoke-static {v1}, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;->access$100(Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter$ItemViewHolder;->this$0:Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;

    invoke-static {p1}, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;->access$200(Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/vccorp/feed/R$dimen;->size_8:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 77
    iget-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter$ItemViewHolder;->itemView:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter$ItemViewHolder$1;

    invoke-direct {v0, p0}, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter$ItemViewHolder$1;-><init>(Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter$ItemViewHolder;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
