.class Lcom/vccorp/feed/sub/post/CardPostVH$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/base/ui/extension/ExtensionTextView$b;


# instance fields
.field final synthetic this$0:Lcom/vccorp/feed/sub/post/CardPostVH;


# direct methods
.method constructor <init>(Lcom/vccorp/feed/sub/post/CardPostVH;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/vccorp/feed/sub/post/CardPostVH$3;->this$0:Lcom/vccorp/feed/sub/post/CardPostVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClicked(Lcom/vccorp/base/entity/request/comment/Status;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/vccorp/feed/sub/post/CardPostVH$3;->this$0:Lcom/vccorp/feed/sub/post/CardPostVH;

    iget-object v0, v0, Lcom/vccorp/feed/sub/post/CardPostVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-interface {v0, p1}, Lcom/vccorp/feed/base/FeedCallback;->clickExtension(Lcom/vccorp/base/entity/request/comment/Status;)V

    :cond_0
    return-void
.end method
