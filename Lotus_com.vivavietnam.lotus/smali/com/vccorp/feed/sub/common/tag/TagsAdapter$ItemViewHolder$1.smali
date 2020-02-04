.class Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder$1;->this$1:Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder;

    iput-object p2, p0, Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder$1;->val$tag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder$1;->this$1:Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder;->this$0:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    invoke-static {p1}, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;->access$100(Lcom/vccorp/feed/sub/common/tag/TagsAdapter;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder$1;->val$tag:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vccorp/feed/base/FeedCallback;->click(Ljava/lang/String;)V

    return-void
.end method
