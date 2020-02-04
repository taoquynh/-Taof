.class Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;

.field final synthetic val$this$0:Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;


# direct methods
.method constructor <init>(Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder$1;->this$1:Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;

    iput-object p2, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder$1;->val$this$0:Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 117
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder$1;->this$1:Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;

    iget-object p1, p1, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->this$0:Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;

    invoke-static {p1}, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;->access$000(Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder$1;->this$1:Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;

    iget-object v0, v0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->data:Lcom/vccorp/base/entity/widget/WidgetData;

    iget-object v1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder$1;->this$1:Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;

    iget v1, v1, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->position:I

    invoke-interface {p1, v0, v1}, Lcom/vccorp/feed/base/FeedCallback;->clickWidgetItem(Lcom/vccorp/base/entity/widget/WidgetData;I)V

    return-void
.end method
