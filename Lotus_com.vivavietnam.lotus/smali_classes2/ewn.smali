.class public Lewn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/data/DataRichMedia;

.field final synthetic b:I

.field final synthetic c:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;Lcom/vccorp/base/entity/data/DataRichMedia;I)V
    .locals 0

    .line 912
    iput-object p1, p0, Lewn;->c:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    iput-object p2, p0, Lewn;->a:Lcom/vccorp/base/entity/data/DataRichMedia;

    iput p3, p0, Lewn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 915
    iget-object v0, p0, Lewn;->a:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    .line 916
    iget-object v0, p0, Lewn;->c:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pos : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lewn;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    iget v0, p0, Lewn;->b:I

    add-int/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lewn;->c:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->a(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 919
    iget-object v2, p0, Lewn;->c:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    iget-object v2, v2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->recyContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v2, v2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$QoutesViewHolder;

    if-eqz v2, :cond_0

    .line 920
    iget-object v1, p0, Lewn;->c:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->recyContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$QoutesViewHolder;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_9

    .line 925
    iget-object v0, v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$QoutesViewHolder;->edtQoutes:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_6

    .line 927
    :cond_2
    iget-object v0, p0, Lewn;->a:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v0

    const/16 v3, 0x11

    if-ne v0, v3, :cond_5

    .line 928
    iget-object v0, p0, Lewn;->c:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pos : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lewn;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    iget v0, p0, Lewn;->b:I

    add-int/2addr v0, v2

    :goto_2
    iget-object v2, p0, Lewn;->c:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->a(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 931
    iget-object v2, p0, Lewn;->c:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    iget-object v2, v2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->recyContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v2, v2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;

    if-eqz v2, :cond_3

    .line 932
    iget-object v1, p0, Lewn;->c:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->recyContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v1, :cond_9

    .line 937
    iget-object v0, v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;->edtStrongBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_6

    .line 939
    :cond_5
    iget-object v0, p0, Lewn;->a:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v0

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lewn;->a:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v0

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Lewn;->a:Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 940
    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 942
    :cond_6
    iget v0, p0, Lewn;->b:I

    add-int/2addr v0, v4

    :goto_4
    iget-object v2, p0, Lewn;->c:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->a(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 943
    iget-object v2, p0, Lewn;->c:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    iget-object v2, v2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->recyContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v2, v2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;

    if-eqz v2, :cond_7

    .line 944
    iget-object v1, p0, Lewn;->c:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->recyContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;

    .line 945
    iget-object v2, p0, Lewn;->c:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-static {v2, v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->a(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;I)I

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 950
    iget-object v0, v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    invoke-virtual {v0}, Lcom/chinalwb/are/AREditText;->requestFocus()Z

    :cond_9
    :goto_6
    return-void
.end method
