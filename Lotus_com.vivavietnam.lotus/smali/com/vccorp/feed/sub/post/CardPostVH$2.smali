.class Lcom/vccorp/feed/sub/post/CardPostVH$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/base/ui/extension/ExtensionTextView$a;


# instance fields
.field final synthetic this$0:Lcom/vccorp/feed/sub/post/CardPostVH;

.field final synthetic val$item:Lcom/vccorp/feed/base/util/BaseFeed;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/vccorp/feed/sub/post/CardPostVH;ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/vccorp/feed/sub/post/CardPostVH$2;->this$0:Lcom/vccorp/feed/sub/post/CardPostVH;

    iput p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH$2;->val$position:I

    iput-object p3, p0, Lcom/vccorp/feed/sub/post/CardPostVH$2;->val$item:Lcom/vccorp/feed/base/util/BaseFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/vccorp/feed/sub/post/CardPostVH$2;->this$0:Lcom/vccorp/feed/sub/post/CardPostVH;

    invoke-static {v0}, Lcom/vccorp/feed/sub/post/CardPostVH;->access$100(Lcom/vccorp/feed/sub/post/CardPostVH;)Lcom/vccorp/feed/databinding/CardPostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardPostBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/vccorp/feed/sub/post/CardPostVH$2;->this$0:Lcom/vccorp/feed/sub/post/CardPostVH;

    iget-object v0, v0, Lcom/vccorp/feed/sub/post/CardPostVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    iget v1, p0, Lcom/vccorp/feed/sub/post/CardPostVH$2;->val$position:I

    iget-object v2, p0, Lcom/vccorp/feed/sub/post/CardPostVH$2;->val$item:Lcom/vccorp/feed/base/util/BaseFeed;

    invoke-interface {v0, v1, v2}, Lcom/vccorp/feed/base/FeedCallback;->clickGoDetailsAndComment(ILcom/vccorp/feed/base/util/BaseFeed;)V

    :cond_0
    return-void
.end method
