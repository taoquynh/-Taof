.class Lcom/vccorp/feed/sub/videolist/CardVideoListVH$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/vccorp/feed/sub/videolist/CardVideoListVH;

.field final synthetic val$data:Lcom/vccorp/feed/sub/videolist/CardVideoList;


# direct methods
.method constructor <init>(Lcom/vccorp/feed/sub/videolist/CardVideoListVH;Lcom/vccorp/feed/sub/videolist/CardVideoList;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$5;->this$0:Lcom/vccorp/feed/sub/videolist/CardVideoListVH;

    iput-object p2, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$5;->val$data:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 170
    iget-object p1, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$5;->this$0:Lcom/vccorp/feed/sub/videolist/CardVideoListVH;

    iget-object p1, p1, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    iget-object v0, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$5;->val$data:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/vccorp/feed/base/FeedCallback;->onClickItemVieoPlaylist(ILcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method
