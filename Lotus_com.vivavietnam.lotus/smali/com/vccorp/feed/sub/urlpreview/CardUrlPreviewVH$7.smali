.class Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;

.field final synthetic val$item:Lcom/vccorp/feed/base/util/BaseFeed;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$7;->this$0:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;

    iput p2, p0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$7;->val$position:I

    iput-object p3, p0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$7;->val$item:Lcom/vccorp/feed/base/util/BaseFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 255
    iget-object p1, p0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$7;->this$0:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;

    iget-object p1, p1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    iget v0, p0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$7;->val$position:I

    iget-object v1, p0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$7;->val$item:Lcom/vccorp/feed/base/util/BaseFeed;

    invoke-interface {p1, v0, v1}, Lcom/vccorp/feed/base/FeedCallback;->clickFeed(ILcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method
