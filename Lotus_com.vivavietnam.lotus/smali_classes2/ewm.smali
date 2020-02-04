.class public Lewm;
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

    .line 898
    iput-object p1, p0, Lewm;->c:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    iput-object p2, p0, Lewm;->a:Lcom/vccorp/base/entity/data/DataRichMedia;

    iput p3, p0, Lewm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 901
    iget-object v0, p0, Lewm;->a:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lewm;->a:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    .line 902
    :cond_0
    iget v0, p0, Lewm;->b:I

    add-int/lit8 v0, v0, 0x2

    .line 903
    iget-object v1, p0, Lewm;->c:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->a(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 904
    iget-object v0, p0, Lewm;->c:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->a(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 906
    :cond_1
    iget-object v1, p0, Lewm;->c:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->recyContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    const-string v1, "smoothScrollToPosition : "

    .line 907
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
