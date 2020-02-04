.class public Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;

.field public groupSelect:Landroidx/constraintlayout/widget/Group;
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
.method public constructor <init>(Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 94
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;->a:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;

    .line 95
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 96
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private a(Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;I)V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;->a:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->a(Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;->imageThumbGallery:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 101
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 102
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;->imgVideo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;->llVideoInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 106
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;->imgVideo:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;->llVideoInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;->tvVideoDur:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;->a:Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->a(Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ldfx;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;->groupSelect:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;->groupSelect:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;->itemGallery:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lefw;

    invoke-direct {v2, p0, p1, p2}, Lefw;-><init>(Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;I)V

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;->imgVideo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;->a(Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;I)V

    return-void
.end method
