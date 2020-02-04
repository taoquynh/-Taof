.class public Leix$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Leix;

.field private b:Lcwk;

.field private c:Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;


# direct methods
.method public constructor <init>(Leix;Lcwk;)V
    .locals 1
    .param p2    # Lcwk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 89
    iput-object p1, p0, Leix$b;->a:Leix;

    .line 90
    invoke-virtual {p2}, Lcwk;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 91
    iput-object p2, p0, Leix$b;->b:Lcwk;

    .line 92
    iget-object p2, p0, Leix$b;->b:Lcwk;

    invoke-virtual {p2}, Lcwk;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Leiy;

    invoke-direct {v0, p0, p1}, Leiy;-><init>(Leix$b;Leix;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Leix$b;)Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;
    .locals 0

    .line 84
    iget-object p0, p0, Leix$b;->c:Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 102
    iget-object v0, p0, Leix$b;->a:Leix;

    invoke-static {v0}, Leix;->b(Leix;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    iput-object p1, p0, Leix$b;->c:Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    .line 103
    iget-object p1, p0, Leix$b;->c:Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getType()I

    move-result p1

    sget v0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->TYPE_TRENDING:I

    if-ne p1, v0, :cond_0

    .line 104
    iget-object p1, p0, Leix$b;->b:Lcwk;

    iget-object p1, p1, Lcwk;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leix$b;->c:Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Leix$b;->b:Lcwk;

    iget-object p1, p1, Lcwk;->a:Lcom/vccorp/base/ui/CircleImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vccorp/base/ui/CircleImageView;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Leix$b;->b:Lcwk;

    iget-object p1, p1, Lcwk;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    iget-object v0, p0, Leix$b;->a:Leix;

    iget v0, v0, Leix;->b:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Leix$b;->c:Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getType()I

    move-result p1

    sget v0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->TYPE_USER:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 109
    iget-object p1, p0, Leix$b;->b:Lcwk;

    iget-object p1, p1, Lcwk;->b:Landroid/widget/TextView;

    iget-object v0, p0, Leix$b;->c:Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, p0, Leix$b;->b:Lcwk;

    invoke-virtual {p1}, Lcwk;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Leix$b;->b:Lcwk;

    iget-object v0, v0, Lcwk;->a:Lcom/vccorp/base/ui/CircleImageView;

    iget-object v2, p0, Leix$b;->c:Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Leix$b;->b:Lcwk;

    iget-object p1, p1, Lcwk;->a:Lcom/vccorp/base/ui/CircleImageView;

    invoke-virtual {p1, v1}, Lcom/vccorp/base/ui/CircleImageView;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Leix$b;->b:Lcwk;

    iget-object p1, p1, Lcwk;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    iget-object v0, p0, Leix$b;->a:Leix;

    iget v0, v0, Leix;->a:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Leix$b;->c:Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getType()I

    move-result p1

    sget v0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->TYPE_CHANNEL:I

    if-ne p1, v0, :cond_2

    .line 115
    iget-object p1, p0, Leix$b;->b:Lcwk;

    iget-object p1, p1, Lcwk;->b:Landroid/widget/TextView;

    iget-object v0, p0, Leix$b;->c:Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Leix$b;->b:Lcwk;

    invoke-virtual {p1}, Lcwk;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Leix$b;->b:Lcwk;

    iget-object v0, v0, Lcwk;->a:Lcom/vccorp/base/ui/CircleImageView;

    iget-object v2, p0, Leix$b;->c:Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Leix$b;->b:Lcwk;

    iget-object p1, p1, Lcwk;->a:Lcom/vccorp/base/ui/CircleImageView;

    invoke-virtual {p1, v1}, Lcom/vccorp/base/ui/CircleImageView;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Leix$b;->b:Lcwk;

    iget-object p1, p1, Lcwk;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    iget-object v0, p0, Leix$b;->a:Leix;

    iget v0, v0, Leix;->a:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object p1, p0, Leix$b;->c:Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getType()I

    move-result p1

    sget v0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->TYPE_START_SEARCH:I

    if-ne p1, v0, :cond_3

    .line 122
    iget-object p1, p0, Leix$b;->b:Lcwk;

    iget-object p1, p1, Lcwk;->b:Landroid/widget/TextView;

    iget-object v0, p0, Leix$b;->c:Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p1, p0, Leix$b;->b:Lcwk;

    iget-object p1, p1, Lcwk;->a:Lcom/vccorp/base/ui/CircleImageView;

    const v0, 0x7f080287

    invoke-virtual {p1, v0}, Lcom/vccorp/base/ui/CircleImageView;->setImageResource(I)V

    .line 124
    iget-object p1, p0, Leix$b;->b:Lcwk;

    iget-object p1, p1, Lcwk;->a:Lcom/vccorp/base/ui/CircleImageView;

    invoke-virtual {p1, v1}, Lcom/vccorp/base/ui/CircleImageView;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Leix$b;->b:Lcwk;

    iget-object p1, p1, Lcwk;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    iget-object v0, p0, Leix$b;->a:Leix;

    iget v0, v0, Leix;->a:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Leix$b;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Leix$b;->a(I)V

    return-void
.end method
