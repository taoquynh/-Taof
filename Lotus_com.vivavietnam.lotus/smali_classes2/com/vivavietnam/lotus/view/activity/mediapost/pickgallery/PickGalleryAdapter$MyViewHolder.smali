.class public Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;

.field boder:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imageThumbGallery:Landroid/widget/ImageView;
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

.field ivCamera:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llVideoInfo:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSelectPosition:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVideoDur:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 91
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;

    .line 92
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 93
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private a(Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;I)V
    .locals 5

    .line 98
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 99
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->ivCamera:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->ivCamera:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->imageThumbGallery:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 103
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 105
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->llVideoInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 109
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->llVideoInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->tvVideoDur:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;

    invoke-static {v3}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldfx;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_2
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->boder:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;->b(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->tvSelectPosition:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->tvSelectPosition:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->tvSelectPosition:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getNumberPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 121
    :cond_4
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->boder:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->tvSelectPosition:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    :goto_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->itemGallery:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Ldyp;

    invoke-direct {v0, p0, p2}, Ldyp;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;I)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->a(Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;I)V

    return-void
.end method
