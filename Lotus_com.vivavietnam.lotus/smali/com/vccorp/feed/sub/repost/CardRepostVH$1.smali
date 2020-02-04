.class Lcom/vccorp/feed/sub/repost/CardRepostVH$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/base/ui/HyperLinkTextView$a;


# instance fields
.field final synthetic this$0:Lcom/vccorp/feed/sub/repost/CardRepostVH;


# direct methods
.method constructor <init>(Lcom/vccorp/feed/sub/repost/CardRepostVH;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH$1;->this$0:Lcom/vccorp/feed/sub/repost/CardRepostVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTagClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag_more"

    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 102
    iget-object p1, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH$1;->this$0:Lcom/vccorp/feed/sub/repost/CardRepostVH;

    iget-object p1, p1, Lcom/vccorp/feed/sub/repost/CardRepostVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    iget-object p2, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH$1;->this$0:Lcom/vccorp/feed/sub/repost/CardRepostVH;

    invoke-static {p2}, Lcom/vccorp/feed/sub/repost/CardRepostVH;->access$000(Lcom/vccorp/feed/sub/repost/CardRepostVH;)Lcom/vccorp/feed/sub/repost/CardRePost;

    move-result-object p2

    iget-object p2, p2, Lcom/vccorp/feed/sub/repost/CardRePost;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p2, p2, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object p2, p2, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object p2, p2, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Lcom/vccorp/feed/base/FeedCallback;->showMoreTagFiend(Ljava/util/List;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p2, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH$1;->this$0:Lcom/vccorp/feed/sub/repost/CardRepostVH;

    invoke-static {p2}, Lcom/vccorp/feed/sub/repost/CardRepostVH;->access$000(Lcom/vccorp/feed/sub/repost/CardRepostVH;)Lcom/vccorp/feed/sub/repost/CardRePost;

    move-result-object p2

    iget-object p2, p2, Lcom/vccorp/feed/sub/repost/CardRePost;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH$1;->this$0:Lcom/vccorp/feed/sub/repost/CardRepostVH;

    iget-object v0, v0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p2, v0, p1}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->addClickProfile(Lcom/vccorp/feed/base/FeedCallback;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
