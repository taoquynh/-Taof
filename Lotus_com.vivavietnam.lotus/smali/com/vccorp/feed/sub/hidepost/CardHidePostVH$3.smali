.class Lcom/vccorp/feed/sub/hidepost/CardHidePostVH$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/vccorp/feed/sub/hidepost/CardHidePostVH;

.field final synthetic val$data:Lcom/vccorp/feed/sub/hidepost/CardHidePost;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/vccorp/feed/sub/hidepost/CardHidePostVH;ILcom/vccorp/feed/sub/hidepost/CardHidePost;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vccorp/feed/sub/hidepost/CardHidePostVH$3;->this$0:Lcom/vccorp/feed/sub/hidepost/CardHidePostVH;

    iput p2, p0, Lcom/vccorp/feed/sub/hidepost/CardHidePostVH$3;->val$position:I

    iput-object p3, p0, Lcom/vccorp/feed/sub/hidepost/CardHidePostVH$3;->val$data:Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 42
    iget-object p1, p0, Lcom/vccorp/feed/sub/hidepost/CardHidePostVH$3;->this$0:Lcom/vccorp/feed/sub/hidepost/CardHidePostVH;

    iget-object p1, p1, Lcom/vccorp/feed/sub/hidepost/CardHidePostVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    iget v0, p0, Lcom/vccorp/feed/sub/hidepost/CardHidePostVH$3;->val$position:I

    iget-object v1, p0, Lcom/vccorp/feed/sub/hidepost/CardHidePostVH$3;->val$data:Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    iget-object v1, v1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v2, p0, Lcom/vccorp/feed/sub/hidepost/CardHidePostVH$3;->val$data:Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    iget-object v2, v2, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/vccorp/feed/base/FeedCallback;->clickHideAllByUser(ILcom/vccorp/base/entity/user/User;Ljava/lang/String;)V

    return-void
.end method
