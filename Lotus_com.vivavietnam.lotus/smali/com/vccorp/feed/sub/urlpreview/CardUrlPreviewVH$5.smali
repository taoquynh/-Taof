.class Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/base/ui/extension/ExtensionTextView$c;


# instance fields
.field final synthetic this$0:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;I)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$5;->this$0:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;

    iput p2, p0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$5;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReadMoreListener()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$5;->this$0:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;

    iget-object v0, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    iget v1, p0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$5;->val$position:I

    invoke-interface {v0, v1}, Lcom/vccorp/feed/base/FeedCallback;->clickReadmore(I)V

    return-void
.end method
