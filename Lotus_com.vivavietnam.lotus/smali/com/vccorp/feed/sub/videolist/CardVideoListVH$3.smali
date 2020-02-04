.class Lcom/vccorp/feed/sub/videolist/CardVideoListVH$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/base/ui/extension/ExtensionTextView$a;


# instance fields
.field final synthetic this$0:Lcom/vccorp/feed/sub/videolist/CardVideoListVH;

.field final synthetic val$binding:Lcom/vccorp/feed/databinding/CardVideoListBinding;

.field final synthetic val$item:Lcom/vccorp/feed/base/util/BaseFeed;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/vccorp/feed/sub/videolist/CardVideoListVH;Lcom/vccorp/feed/databinding/CardVideoListBinding;ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$3;->this$0:Lcom/vccorp/feed/sub/videolist/CardVideoListVH;

    iput-object p2, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$3;->val$binding:Lcom/vccorp/feed/databinding/CardVideoListBinding;

    iput p3, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$3;->val$position:I

    iput-object p4, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$3;->val$item:Lcom/vccorp/feed/base/util/BaseFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$3;->val$binding:Lcom/vccorp/feed/databinding/CardVideoListBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$3;->this$0:Lcom/vccorp/feed/sub/videolist/CardVideoListVH;

    iget-object v0, v0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    iget v1, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$3;->val$position:I

    iget-object v2, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$3;->val$item:Lcom/vccorp/feed/base/util/BaseFeed;

    invoke-interface {v0, v1, v2}, Lcom/vccorp/feed/base/FeedCallback;->clickGoDetailsAndComment(ILcom/vccorp/feed/base/util/BaseFeed;)V

    :cond_0
    return-void
.end method
