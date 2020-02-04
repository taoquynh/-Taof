.class public Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemViewHolder"
.end annotation


# instance fields
.field private binding:Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

.field final synthetic this$0:Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->this$0:Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;

    .line 69
    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 70
    iput-object p2, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    return-void
.end method


# virtual methods
.method public setData(I)V
    .locals 10

    .line 74
    iget-object v0, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->this$0:Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;

    invoke-static {v0}, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->access$000(Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/DataTrending;

    .line 78
    iget-object v4, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem1:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->textTitle:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/vccorp/base/entity/data/DataTrending;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v4, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem1:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->textNumber:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->getAdapterPosition()I

    move-result v6

    const/4 v7, 0x3

    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v4, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem1:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->textCategory:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/vccorp/base/entity/data/DataTrending;->sourceName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v4, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem1:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->textTime:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/vccorp/base/entity/data/DataTrending;->publishDate:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v4, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->this$0:Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;

    invoke-static {v4}, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->access$100(Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem1:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->imageThumb:Landroid/widget/ImageView;

    iget-object v6, v3, Lcom/vccorp/base/entity/data/DataTrending;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v6, v6, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcfr;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 83
    iget-object v4, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem1:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    invoke-virtual {v4}, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder$1;

    invoke-direct {v5, p0, v3}, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder$1;-><init>(Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;Lcom/vccorp/base/entity/data/DataTrending;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x8

    if-lt v3, v4, :cond_1

    .line 91
    iget-object v3, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem2:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    invoke-virtual {v3}, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/DataTrending;

    .line 93
    iget-object v6, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem2:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->textTitle:Landroid/widget/TextView;

    iget-object v8, v3, Lcom/vccorp/base/entity/data/DataTrending;->name:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v6, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem2:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->textNumber:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->getAdapterPosition()I

    move-result v9

    mul-int/lit8 v9, v9, 0x3

    add-int/2addr v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v6, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem2:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->textCategory:Landroid/widget/TextView;

    iget-object v8, v3, Lcom/vccorp/base/entity/data/DataTrending;->sourceName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v6, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem2:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->textTime:Landroid/widget/TextView;

    iget-object v8, v3, Lcom/vccorp/base/entity/data/DataTrending;->publishDate:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v6, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->this$0:Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;

    invoke-static {v6}, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->access$100(Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;)Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    iget-object v8, v8, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem2:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    iget-object v8, v8, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->imageThumb:Landroid/widget/ImageView;

    iget-object v9, v3, Lcom/vccorp/base/entity/data/DataTrending;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v9, v9, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    invoke-static {v6, v8, v9}, Lcfr;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 98
    iget-object v6, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem2:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    invoke-virtual {v6}, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    new-instance v8, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder$2;

    invoke-direct {v8, p0, v3}, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder$2;-><init>(Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;Lcom/vccorp/base/entity/data/DataTrending;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v7, :cond_0

    .line 106
    iget-object v3, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem3:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    invoke-virtual {v3}, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v3, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem3:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->viewUnderline:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/DataTrending;

    .line 109
    iget-object v3, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem3:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->textTitle:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/vccorp/base/entity/data/DataTrending;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v3, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem3:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->textNumber:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->getAdapterPosition()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v3, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem3:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->textCategory:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/vccorp/base/entity/data/DataTrending;->sourceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v3, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem3:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->textTime:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/vccorp/base/entity/data/DataTrending;->publishDate:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v3, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->this$0:Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;

    invoke-static {v3}, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->access$100(Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem3:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->imageThumb:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/vccorp/base/entity/data/DataTrending;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v5, v5, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcfr;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 114
    iget-object v3, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem3:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    invoke-virtual {v3}, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder$3;

    invoke-direct {v4, p0, v0}, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder$3;-><init>(Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;Lcom/vccorp/base/entity/data/DataTrending;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem3:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem2:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem3:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 129
    iget-object v3, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->this$0:Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;

    invoke-static {v3}, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->access$300(Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;)I

    move-result v3

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    if-nez p1, :cond_3

    .line 130
    iget-object v2, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->this$0:Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;

    invoke-static {v2}, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->access$100(Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vccorp/feed/R$dimen;->size_12:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_3
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 131
    iget-object v2, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->this$0:Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;

    invoke-static {v2}, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->access$000(Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->this$0:Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;

    invoke-static {p1}, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->access$100(Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/vccorp/feed/R$dimen;->size_12:I

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->this$0:Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;

    invoke-static {p1}, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->access$100(Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/vccorp/feed/R$dimen;->size_24:I

    goto :goto_1

    :goto_2
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    return-void
.end method
