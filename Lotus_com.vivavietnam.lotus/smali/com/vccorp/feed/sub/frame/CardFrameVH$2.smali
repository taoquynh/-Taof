.class Lcom/vccorp/feed/sub/frame/CardFrameVH$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/base/ui/extension/ExtensionTextView$b;


# instance fields
.field final synthetic this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;


# direct methods
.method constructor <init>(Lcom/vccorp/feed/sub/frame/CardFrameVH;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$2;->this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClicked(Lcom/vccorp/base/entity/request/comment/Status;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$2;->this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

    iget-object v0, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-interface {v0, p1}, Lcom/vccorp/feed/base/FeedCallback;->clickExtension(Lcom/vccorp/base/entity/request/comment/Status;)V

    :cond_0
    return-void
.end method
