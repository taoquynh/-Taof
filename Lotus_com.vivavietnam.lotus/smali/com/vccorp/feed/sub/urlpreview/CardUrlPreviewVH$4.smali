.class Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/base/ui/extension/ExtensionTextView$a;


# instance fields
.field final synthetic this$0:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;

.field final synthetic val$item:Lcom/vccorp/feed/base/util/BaseFeed;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$4;->this$0:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;

    iput p2, p0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$4;->val$position:I

    iput-object p3, p0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$4;->val$item:Lcom/vccorp/feed/base/util/BaseFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$4;->this$0:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;

    iget-object v0, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$4;->this$0:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;

    iget-object v0, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    iget v1, p0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$4;->val$position:I

    iget-object v2, p0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$4;->val$item:Lcom/vccorp/feed/base/util/BaseFeed;

    invoke-interface {v0, v1, v2}, Lcom/vccorp/feed/base/FeedCallback;->clickGoDetailsAndComment(ILcom/vccorp/feed/base/util/BaseFeed;)V

    :cond_0
    return-void
.end method
