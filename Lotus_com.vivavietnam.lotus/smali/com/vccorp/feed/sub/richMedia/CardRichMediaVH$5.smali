.class Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;I)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH$5;->this$0:Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;

    iput p2, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH$5;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 227
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH$5;->this$0:Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;

    iget-object p1, p1, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    iget v0, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH$5;->val$position:I

    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH$5;->this$0:Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;

    iget-object v1, v1, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->data:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    invoke-interface {p1, v0, v1}, Lcom/vccorp/feed/base/FeedCallback;->clickFeed(ILcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method
