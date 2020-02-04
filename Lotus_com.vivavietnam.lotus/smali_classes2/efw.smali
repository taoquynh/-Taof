.class public Lefw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

.field final synthetic b:I

.field final synthetic c:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;I)V
    .locals 0

    .line 118
    iput-object p1, p0, Lefw;->c:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;

    iput-object p2, p0, Lefw;->a:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    iput p3, p0, Lefw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 121
    iget-object p1, p0, Lefw;->a:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    iget-object v0, p0, Lefw;->a:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->isSelect()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setSelect(Z)V

    .line 122
    iget-object p1, p0, Lefw;->c:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;->a:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->b(Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lefw;->c:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;->groupSelect:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lefw;->a:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->isSelect()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lefw;->c:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;->a:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;

    iget p1, p1, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget p1, p0, Lefw;->b:I

    iget-object v0, p0, Lefw;->c:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;->a:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;

    iget v0, v0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->a:I

    if-eq p1, v0, :cond_1

    .line 125
    iget-object p1, p0, Lefw;->c:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;->a:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->c(Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lefw;->c:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;->a:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;

    iget v0, v0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {p1, v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setSelect(Z)V

    .line 126
    iget-object p1, p0, Lefw;->c:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;->a:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;

    iget-object v0, p0, Lefw;->c:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;->a:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;

    iget v0, v0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->a:I

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->notifyItemChanged(I)V

    .line 129
    :cond_1
    iget-object p1, p0, Lefw;->c:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;->a:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;

    iget v0, p0, Lefw;->b:I

    iput v0, p1, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->a:I

    .line 130
    iget-object p1, p0, Lefw;->c:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;->a:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->d(Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;)Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity$a;

    move-result-object p1

    iget-object v0, p0, Lefw;->c:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity$a;->a(I)V

    return-void
.end method
