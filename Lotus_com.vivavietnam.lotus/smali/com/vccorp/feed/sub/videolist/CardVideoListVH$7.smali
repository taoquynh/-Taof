.class Lcom/vccorp/feed/sub/videolist/CardVideoListVH$7;
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

    .line 199
    iput-object p1, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$7;->this$0:Lcom/vccorp/feed/sub/videolist/CardVideoListVH;

    iput-object p2, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$7;->val$data:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 202
    iget-object p1, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$7;->this$0:Lcom/vccorp/feed/sub/videolist/CardVideoListVH;

    iget-object p1, p1, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    iget-object v0, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$7;->val$data:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v0, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vccorp/feed/base/FeedCallback;->onClickViewMorePlaylist(Ljava/lang/String;)V

    return-void
.end method
