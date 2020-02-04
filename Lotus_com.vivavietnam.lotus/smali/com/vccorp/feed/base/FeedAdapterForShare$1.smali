.class Lcom/vccorp/feed/base/FeedAdapterForShare$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/vccorp/feed/base/FeedAdapterForShare;

.field final synthetic val$i:I

.field final synthetic val$item:Lcom/vccorp/feed/base/util/BaseFeed;


# direct methods
.method constructor <init>(Lcom/vccorp/feed/base/FeedAdapterForShare;ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterForShare$1;->this$0:Lcom/vccorp/feed/base/FeedAdapterForShare;

    iput p2, p0, Lcom/vccorp/feed/base/FeedAdapterForShare$1;->val$i:I

    iput-object p3, p0, Lcom/vccorp/feed/base/FeedAdapterForShare$1;->val$item:Lcom/vccorp/feed/base/util/BaseFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 109
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterForShare$1;->this$0:Lcom/vccorp/feed/base/FeedAdapterForShare;

    invoke-static {p1}, Lcom/vccorp/feed/base/FeedAdapterForShare;->access$000(Lcom/vccorp/feed/base/FeedAdapterForShare;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object p1

    iget v0, p0, Lcom/vccorp/feed/base/FeedAdapterForShare$1;->val$i:I

    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapterForShare$1;->val$item:Lcom/vccorp/feed/base/util/BaseFeed;

    invoke-interface {p1, v0, v1}, Lcom/vccorp/feed/base/FeedCallback;->clickFeed(ILcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method
