.class Lcom/vccorp/feed/sub/newslist/CardNewsListVH$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/vccorp/feed/sub/newslist/CardNewsListVH;

.field final synthetic val$data:Lcom/vccorp/feed/sub/newslist/CardNewsList;

.field final synthetic val$firstNews:Lcom/vccorp/base/entity/data/DataNews;


# direct methods
.method constructor <init>(Lcom/vccorp/feed/sub/newslist/CardNewsListVH;Lcom/vccorp/base/entity/data/DataNews;Lcom/vccorp/feed/sub/newslist/CardNewsList;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListVH$2;->this$0:Lcom/vccorp/feed/sub/newslist/CardNewsListVH;

    iput-object p2, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListVH$2;->val$firstNews:Lcom/vccorp/base/entity/data/DataNews;

    iput-object p3, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListVH$2;->val$data:Lcom/vccorp/feed/sub/newslist/CardNewsList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 159
    iget-object p1, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListVH$2;->val$firstNews:Lcom/vccorp/base/entity/data/DataNews;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListVH$2;->val$data:Lcom/vccorp/feed/sub/newslist/CardNewsList;

    iget-object p1, p1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListVH$2;->this$0:Lcom/vccorp/feed/sub/newslist/CardNewsListVH;

    iget-object p1, p1, Lcom/vccorp/feed/sub/newslist/CardNewsListVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    iget-object v0, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListVH$2;->val$firstNews:Lcom/vccorp/base/entity/data/DataNews;

    iget-object v1, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListVH$2;->val$data:Lcom/vccorp/feed/sub/newslist/CardNewsList;

    iget-object v1, v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListVH$2;->val$data:Lcom/vccorp/feed/sub/newslist/CardNewsList;

    iget-object v2, v2, Lcom/vccorp/feed/sub/newslist/CardNewsList;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-interface {p1, v0, v1, v2}, Lcom/vccorp/feed/base/FeedCallback;->clickNewlistData(Lcom/vccorp/base/entity/data/BaseData;Ljava/lang/String;Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    :cond_0
    return-void
.end method
