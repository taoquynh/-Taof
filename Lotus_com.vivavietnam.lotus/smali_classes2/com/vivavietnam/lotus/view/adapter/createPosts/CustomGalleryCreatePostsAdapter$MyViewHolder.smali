.class public Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter;

.field groupSelect:Landroidx/constraintlayout/widget/Group;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imageThumbGallery:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgSelected:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgVideo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field itemGallery:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layoutNumberSelect:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llVideoInfo:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPosition:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVideoDur:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 91
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;->a:Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter;

    .line 92
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 93
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private a(Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;)V
    .locals 5

    .line 97
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;->a:Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter;->a(Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;->imageThumbGallery:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 98
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 99
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;->imgVideo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;->llVideoInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 103
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;->imgVideo:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;->llVideoInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;->tvVideoDur:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;->a:Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter;->a(Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ldfx;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->isSelect()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 108
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;->groupSelect:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;->groupSelect:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 115
    :goto_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;->itemGallery:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Legj;

    invoke-direct {v0, p0}, Legj;-><init>(Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;->imgVideo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;->a(Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;)V

    return-void
.end method
