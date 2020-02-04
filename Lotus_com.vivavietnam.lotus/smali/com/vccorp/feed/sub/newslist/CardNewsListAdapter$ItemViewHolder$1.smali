.class Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;

.field final synthetic val$this$0:Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;


# direct methods
.method constructor <init>(Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder$1;->this$1:Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;

    iput-object p2, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder$1;->val$this$0:Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 90
    iget-object p1, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder$1;->this$1:Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;

    iget-object p1, p1, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;->this$0:Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;

    iget-object p1, p1, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;->callback:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder$1;->this$1:Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;

    iget-object p1, p1, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;->baseData:Lcom/vccorp/base/entity/data/BaseData;

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder$1;->this$1:Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;

    iget-object p1, p1, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;->this$0:Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;

    iget-object p1, p1, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;->callback:Lcom/vccorp/feed/base/FeedCallback;

    iget-object v0, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder$1;->this$1:Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;

    iget-object v0, v0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;->baseData:Lcom/vccorp/base/entity/data/BaseData;

    iget-object v1, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder$1;->this$1:Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;

    iget-object v1, v1, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;->this$0:Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;

    iget-object v1, v1, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;->parentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder$1;->this$1:Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;

    iget-object v2, v2, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;->this$0:Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;

    iget-object v2, v2, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-interface {p1, v0, v1, v2}, Lcom/vccorp/feed/base/FeedCallback;->clickNewlistData(Lcom/vccorp/base/entity/data/BaseData;Ljava/lang/String;Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    :cond_0
    return-void
.end method
