.class public Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vccorp/feed/sub/common/tag/TagsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemViewHolder"
.end annotation


# instance fields
.field textTag:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;


# direct methods
.method public constructor <init>(Lcom/vccorp/feed/sub/common/tag/TagsAdapter;Landroid/view/View;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder;->this$0:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    .line 60
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 61
    sget p1, Lcom/vccorp/feed/R$id;->text_tag:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder;->textTag:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setData(I)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder;->this$0:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    invoke-static {v0}, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;->access$000(Lcom/vccorp/feed/sub/common/tag/TagsAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder;->textTag:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string v1, "#"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder;->textTag:Landroid/widget/TextView;

    new-instance v1, Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder$1;-><init>(Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
