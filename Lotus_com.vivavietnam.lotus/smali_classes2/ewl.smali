.class public Lewl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$a;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lewl;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 637
    iget-object v0, p0, Lewl;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->a(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->a(I)V

    .line 638
    iget-object v0, p0, Lewl;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->recyContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v0, v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewl;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    .line 639
    invoke-static {v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->a(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lewl;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->a(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->a(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 630
    iget-object v0, p0, Lewl;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-static {v0, p2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->a(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;I)I

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "itempos : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    .line 632
    iget-object p2, p0, Lewl;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->b(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;I)I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 615
    iget-object v0, p0, Lewl;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->a(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;Ljava/lang/String;)V

    return-void
.end method
