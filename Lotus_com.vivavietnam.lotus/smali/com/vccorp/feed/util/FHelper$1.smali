.class final Lcom/vccorp/feed/util/FHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic val$callback:Lcom/vccorp/feed/base/FeedCallback;

.field final synthetic val$data:Lcom/vccorp/feed/base/util/BaseFeed;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/vccorp/feed/base/FeedCallback;Lcom/vccorp/feed/base/util/BaseFeed;I)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/vccorp/feed/util/FHelper$1;->val$callback:Lcom/vccorp/feed/base/FeedCallback;

    iput-object p2, p0, Lcom/vccorp/feed/util/FHelper$1;->val$data:Lcom/vccorp/feed/base/util/BaseFeed;

    iput p3, p0, Lcom/vccorp/feed/util/FHelper$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 219
    iget-object p1, p0, Lcom/vccorp/feed/util/FHelper$1;->val$callback:Lcom/vccorp/feed/base/FeedCallback;

    iget-object v0, p0, Lcom/vccorp/feed/util/FHelper$1;->val$data:Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object v0, v0, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/vccorp/feed/util/FHelper$1;->val$position:I

    invoke-interface {p1, v0, v1}, Lcom/vccorp/feed/base/FeedCallback;->deleteCreatePost(II)V

    return-void
.end method
