.class Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;

.field final synthetic val$item_2:Lcom/vccorp/base/entity/data/DataTrending;


# direct methods
.method constructor <init>(Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;Lcom/vccorp/base/entity/data/DataTrending;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder$2;->this$1:Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;

    iput-object p2, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder$2;->val$item_2:Lcom/vccorp/base/entity/data/DataTrending;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder$2;->this$1:Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;

    iget-object p1, p1, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->this$0:Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;

    invoke-static {p1}, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->access$200(Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder$2;->val$item_2:Lcom/vccorp/base/entity/data/DataTrending;

    invoke-interface {p1, v0}, Lcom/vccorp/feed/base/FeedCallback;->clickBaseData(Lcom/vccorp/base/entity/data/BaseData;)V

    return-void
.end method
