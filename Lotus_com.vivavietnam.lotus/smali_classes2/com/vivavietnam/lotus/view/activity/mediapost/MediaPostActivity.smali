.class public Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/DataRichMedia;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/DataRichMedia;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/vccorp/base/entity/data/DataRichMedia;

.field private G:Lcom/vcc/poolextend/repository/Repository;

.field private H:Lciu;

.field private I:Ljava/lang/String;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/DataTagUser;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/MediaUnitDesc;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field private M:Z

.field private N:J

.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/BaseData;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/DataRichMedia;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$a;

.field public frUploadImageVideo:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field groupGifStciker:Landroidx/constraintlayout/widget/Group;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;"
        }
    .end annotation
.end field

.field public itemImage:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public itemImageUpload:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public itemPreviewLink:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public itemQuotes:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public itemTextBox:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivIcVideoUpload:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivRemoveUpload:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivthumbUpload:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field j:Ljava/lang/String;

.field k:Lcis;

.field public l:I

.field public m:F

.field public mToolbar:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mediaEditorBottom:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public n:Lekm;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field public recyContent:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rvFriendsTag:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Landroid/widget/ImageView;

.field public scrollContent:Landroidx/core/widget/NestedScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private t:Landroid/widget/ImageView;

.field public tvBreakLine:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvEditMedia:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvUploadImage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->A:Ljava/util/List;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->B:Ljava/util/List;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->D:Ljava/util/List;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->E:Ljava/util/List;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->i:Ljava/util/ArrayList;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->J:Ljava/util/List;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->K:Ljava/util/List;

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->L:Z

    .line 145
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->M:Z

    const-wide/16 v0, 0x0

    .line 147
    iput-wide v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->N:J

    .line 243
    new-instance v0, Ldwt;

    invoke-direct {v0, p0}, Ldwt;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->k:Lcis;

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->O:Ljava/util/ArrayList;

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->P:Ljava/util/ArrayList;

    .line 510
    new-instance v0, Ldwu;

    invoke-direct {v0, p0}, Ldwu;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->Q:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$a;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;Lcom/vccorp/base/entity/data/DataRichMedia;)Lcom/vccorp/base/entity/data/DataRichMedia;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    return-object p1
.end method

.method private a(Lcom/vccorp/base/entity/data/DataImage;)Lcom/vccorp/base/entity/post/MediaUnitDesc;
    .locals 2

    .line 470
    new-instance v0, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    invoke-direct {v0}, Lcom/vccorp/base/entity/post/MediaUnitDesc;-><init>()V

    .line 471
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataImage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setId(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setIsPlay(Ljava/lang/Integer;)V

    .line 473
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataImage;->title:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataImage;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setTitle(Ljava/lang/String;)V

    .line 474
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setWidth(Ljava/lang/Integer;)V

    .line 475
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setHeight(Ljava/lang/Integer;)V

    .line 477
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataImage;->contentType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setContentType(Ljava/lang/Integer;)V

    .line 478
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setThumb(Ljava/lang/String;)V

    .line 479
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setLink(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataImage;->getIsTopMedia()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setIsTop(Ljava/lang/Integer;)V

    return-object v0
.end method

.method private a(Lcom/vccorp/base/entity/data/DataVideo;)Lcom/vccorp/base/entity/post/MediaUnitDesc;
    .locals 2

    .line 454
    new-instance v0, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    invoke-direct {v0}, Lcom/vccorp/base/entity/post/MediaUnitDesc;-><init>()V

    .line 455
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setId(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setIsPlay(Ljava/lang/Integer;)V

    .line 457
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setTitle(Ljava/lang/String;)V

    .line 458
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setWidth(Ljava/lang/Integer;)V

    .line 459
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setHeight(Ljava/lang/Integer;)V

    .line 460
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->duration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setDuration(Ljava/lang/String;)V

    const-string v1, "video/mp4"

    .line 461
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setType(Ljava/lang/String;)V

    .line 462
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->contentType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setContentType(Ljava/lang/Integer;)V

    .line 463
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setThumb(Ljava/lang/String;)V

    .line 464
    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setLink(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "tag_user_result"

    .line 1022
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->D:Ljava/util/List;

    .line 1024
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->D:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 1025
    new-instance p1, Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->D:Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->z:Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;

    .line 1026
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->z:Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;

    new-instance p2, Ldwo;

    invoke-direct {p2, p0}, Ldwo;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$a;)V

    .line 1036
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1037
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->rvFriendsTag:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1038
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->rvFriendsTag:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->z:Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1039
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->rvFriendsTag:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 1041
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->rvFriendsTag:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 701
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 702
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 703
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 705
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 8

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 379
    iget-object p1, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    invoke-static {p1}, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->converFromDataNewFedd(Lcom/vccorp/base/entity/card/Card;)Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 383
    iget-object p1, p1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->listBaseMedia:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->O:Ljava/util/ArrayList;

    .line 385
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->O:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 386
    :goto_0
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 387
    new-instance v3, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-direct {v3}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>()V

    .line 388
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vccorp/base/entity/data/BaseData;

    .line 389
    instance-of v5, v4, Lcom/vccorp/base/entity/data/DataImage;

    if-eqz v5, :cond_0

    .line 390
    check-cast v4, Lcom/vccorp/base/entity/data/DataImage;

    .line 391
    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->K:Ljava/util/List;

    invoke-direct {p0, v4}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a(Lcom/vccorp/base/entity/data/DataImage;)Lcom/vccorp/base/entity/post/MediaUnitDesc;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    .line 392
    invoke-virtual {v3, v5}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent_type(I)V

    .line 393
    invoke-virtual {v3, v4}, Lcom/vccorp/base/entity/data/DataRichMedia;->setImage(Lcom/vccorp/base/entity/data/DataImage;)V

    .line 395
    new-instance v5, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-direct {v5}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;-><init>()V

    .line 396
    iget-object v6, v4, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setThumb(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v4}, Lcom/vccorp/base/entity/data/DataImage;->getThumb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setUrl(Ljava/lang/String;)V

    .line 398
    iget-object v6, v4, Lcom/vccorp/base/entity/data/DataImage;->contentType:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setMeDiaType(I)V

    .line 399
    iget v4, v4, Lcom/vccorp/base/entity/data/DataImage;->isTopMedia:I

    invoke-virtual {v5, v4}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setIsTop(I)V

    .line 400
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 403
    :cond_0
    instance-of v5, v4, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v5, :cond_1

    .line 404
    check-cast v4, Lcom/vccorp/base/entity/data/DataVideo;

    .line 405
    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->K:Ljava/util/List;

    invoke-direct {p0, v4}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a(Lcom/vccorp/base/entity/data/DataVideo;)Lcom/vccorp/base/entity/post/MediaUnitDesc;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    new-instance v5, Lcom/vccorp/base/entity/data/DataImage;

    invoke-direct {v5}, Lcom/vccorp/base/entity/data/DataImage;-><init>()V

    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/vccorp/base/entity/data/DataImage;->contentType:Ljava/lang/Integer;

    .line 408
    iget-object v6, v4, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    iput-object v6, v5, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    .line 409
    iget-object v6, v4, Lcom/vccorp/base/entity/data/DataVideo;->height:Ljava/lang/Integer;

    iput-object v6, v5, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    .line 410
    iget-object v6, v4, Lcom/vccorp/base/entity/data/DataVideo;->width:Ljava/lang/Integer;

    iput-object v6, v5, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    .line 411
    iget v6, v4, Lcom/vccorp/base/entity/data/DataVideo;->isTopMedia:I

    invoke-virtual {v5, v6}, Lcom/vccorp/base/entity/data/DataImage;->setIsTopMedia(I)V

    .line 412
    iget-object v6, v4, Lcom/vccorp/base/entity/data/DataVideo;->label:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/vccorp/base/entity/data/DataImage;->setLabel(Ljava/lang/String;)V

    .line 414
    new-instance v6, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-direct {v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;-><init>()V

    .line 415
    iget-object v7, v5, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setThumb(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v5}, Lcom/vccorp/base/entity/data/DataImage;->getThumb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setUrl(Ljava/lang/String;)V

    .line 417
    iget-object v7, v5, Lcom/vccorp/base/entity/data/DataImage;->contentType:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setMeDiaType(I)V

    .line 418
    iget v7, v5, Lcom/vccorp/base/entity/data/DataImage;->isTopMedia:I

    invoke-virtual {v6, v7}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setIsTop(I)V

    .line 419
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    invoke-virtual {v3, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent_type(I)V

    .line 422
    invoke-virtual {v3, v5}, Lcom/vccorp/base/entity/data/DataRichMedia;->setImage(Lcom/vccorp/base/entity/data/DataImage;)V

    .line 423
    iget-object v5, v4, Lcom/vccorp/base/entity/data/DataVideo;->duration:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/vccorp/base/entity/data/DataRichMedia;->setDuration(Ljava/lang/String;)V

    .line 424
    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataVideo;->itemDesc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vccorp/base/entity/data/DataRichMedia;->setItemDesc(Ljava/lang/String;)V

    .line 425
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 430
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 431
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->i:Ljava/util/ArrayList;

    .line 432
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 433
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    .line 436
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getIsTop()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 437
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a(Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;)V

    return-void

    .line 442
    :cond_3
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemImage:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->frUploadImageVideo:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 444
    invoke-static {p0}, Laz;->a(Landroidx/fragment/app/FragmentActivity;)Lbg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getThumb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 445
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 446
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 448
    :cond_4
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Lcom/vccorp/base/entity/post/Preview;)V
    .locals 3

    .line 1046
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1047
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1049
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->frUploadImageVideo:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1051
    new-instance v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-direct {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 1052
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent_type(I)V

    .line 1053
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setLink(Ljava/lang/String;)V

    .line 1054
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setSource(Ljava/lang/String;)V

    .line 1055
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setDescription(Ljava/lang/String;)V

    .line 1056
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setTitle(Ljava/lang/String;)V

    .line 1057
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getContentType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setType(I)V

    .line 1058
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setAvatar(Ljava/lang/String;)V

    .line 1059
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setUser_name(Ljava/lang/String;)V

    .line 1060
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setFullUrl(Ljava/lang/String;)V

    .line 1061
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setShortUrl(Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getImage()Lcom/vccorp/base/entity/post/Image;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getImage()Lcom/vccorp/base/entity/post/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/Image;->getThumb()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setThumb(Ljava/lang/String;)V

    .line 1063
    new-instance v0, Lcom/vccorp/base/entity/data/DataImage;

    invoke-direct {v0}, Lcom/vccorp/base/entity/data/DataImage;-><init>()V

    const-string v1, ""

    .line 1065
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getImage()Lcom/vccorp/base/entity/post/Image;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1066
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getImage()Lcom/vccorp/base/entity/post/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/Image;->getThumb()Ljava/lang/String;

    move-result-object v1

    .line 1068
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getImage()Lcom/vccorp/base/entity/post/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/post/Image;->getThumb()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    .line 1069
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getImage()Lcom/vccorp/base/entity/post/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/post/Image;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    .line 1070
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getImage()Lcom/vccorp/base/entity/post/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/post/Image;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    .line 1071
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getImage()Lcom/vccorp/base/entity/post/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/post/Image;->getContentType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/vccorp/base/entity/data/DataImage;->contentType:Ljava/lang/Integer;

    .line 1072
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v2, v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->setImage(Lcom/vccorp/base/entity/data/DataImage;)V

    .line 1075
    :cond_1
    invoke-static {p0}, Laz;->a(Landroidx/fragment/app/FragmentActivity;)Lbg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 1076
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a(Lcom/vccorp/base/entity/DataNewfeed;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;Lcom/vccorp/base/entity/post/Preview;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a(Lcom/vccorp/base/entity/post/Preview;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;Ljava/util/List;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 984
    new-instance v6, Lekm;

    const-string v3, ""

    const-string v4, "ok"

    new-instance v5, Ldwn;

    invoke-direct {v5, p0}, Ldwn;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lekm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lekm$a;)V

    iput-object v6, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->n:Lekm;

    .line 991
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->n:Lekm;

    invoke-virtual {p1}, Lekm;->show()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/DataRichMedia;",
            ">;)V"
        }
    .end annotation

    .line 318
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 322
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/DataRichMedia;

    add-int/lit8 v0, v0, -0x1

    .line 325
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 326
    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 337
    :pswitch_0
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemTextBox:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 340
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 342
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->frUploadImageVideo:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->mediaEditorBottom:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 328
    :pswitch_1
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemQuotes:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 331
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 333
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->frUploadImageVideo:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->mediaEditorBottom:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 346
    :cond_1
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemPreviewLink:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 348
    invoke-static {p0}, Laz;->a(Landroidx/fragment/app/FragmentActivity;)Lbg;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getThumb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v2

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    goto :goto_0

    .line 349
    :cond_2
    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getThumb()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 350
    invoke-static {p0}, Laz;->a(Landroidx/fragment/app/FragmentActivity;)Lbg;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getThumb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v2

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 352
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 355
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 357
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->frUploadImageVideo:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->mediaEditorBottom:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 366
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 367
    new-instance p1, Lcom/vccorp/base/entity/data/DataRichMedia;

    const/16 v1, 0xc

    const-string v2, ""

    const/4 v3, 0x2

    invoke-direct {p1, v1, v2, v3}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_4
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->C:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->b(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ZLandroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    .line 584
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 585
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 586
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 587
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 588
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a(ZLandroid/view/ViewGroup;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->H:Lciu;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lciu;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(ILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 1084
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->K:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const-string p1, "gallery_result"

    .line 1085
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->i:Ljava/util/ArrayList;

    .line 1086
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1090
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 1092
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    const-string v1, "ISUPLOAD_IMAGE"

    .line 1093
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1096
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a(Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;)V

    .line 1097
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setIsTop(I)V

    goto :goto_0

    .line 1099
    :cond_2
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->frUploadImageVideo:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1101
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemImage:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a(Landroid/view/View;)V

    .line 1102
    invoke-static {p0}, Laz;->a(Landroidx/fragment/app/FragmentActivity;)Lbg;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p2

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 1103
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 1104
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1106
    :cond_3
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->C:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)Lcom/vccorp/base/entity/data/DataRichMedia;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    return-object p0
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->o()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1114
    invoke-static {p1}, Ldfx;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1115
    array-length v0, p1

    if-lez v0, :cond_0

    .line 1116
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 1118
    invoke-static {p0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v1, :cond_0

    .line 1119
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v2, Ldwp;

    invoke-direct {v2, p0}, Ldwp;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->d:Lcfz;

    .line 1172
    invoke-virtual {v3}, Lcfz;->x()Ljava/lang/String;

    move-result-object v3

    aget-object p1, p1, v0

    const-string v0, ""

    .line 1119
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/vcc/poolextend/repository/Repository;->getLinkPreview(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->k()V

    return-void
.end method

.method public static synthetic g(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)Ljava/util/List;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->D:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->z:Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->c:Ldfn;

    invoke-virtual {v0}, Ldfn;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ldwk;

    invoke-direct {v1, p0}, Ldwk;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 197
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->c:Ldfn;

    invoke-virtual {v0}, Ldfn;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ldws;

    invoke-direct {v1, p0}, Ldws;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private i()V
    .locals 5

    .line 497
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->A:Ljava/util/List;

    new-instance v1, Lcom/vccorp/base/entity/data/DataRichMedia;

    const-string v2, ""

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    new-instance v0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->mToolbar:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->A:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;-><init>(Landroid/content/Context;Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;Ljava/util/List;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->C:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    .line 501
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 502
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->recyContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 503
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->recyContent:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->C:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 504
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->C:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->Q:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$a;

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$a;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 595
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemTextBox:Landroid/view/View;

    const v1, 0x7f0a0457

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->o:Landroid/widget/EditText;

    .line 596
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemTextBox:Landroid/view/View;

    const v1, 0x7f0a02e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->q:Landroid/widget/ImageView;

    .line 597
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemQuotes:Landroid/view/View;

    const v2, 0x7f0a0459

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->p:Landroid/widget/EditText;

    .line 598
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemQuotes:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->r:Landroid/widget/ImageView;

    .line 599
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemImage:Landroid/view/View;

    const v2, 0x7f0a02e3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->s:Landroid/widget/ImageView;

    .line 600
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemImage:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->t:Landroid/widget/ImageView;

    .line 601
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemImage:Landroid/view/View;

    const v1, 0x7f0a02e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->u:Landroid/widget/ImageView;

    .line 602
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemPreviewLink:Landroid/view/View;

    const v1, 0x7f0a029d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->v:Landroid/widget/ImageView;

    .line 603
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemPreviewLink:Landroid/view/View;

    const v1, 0x7f0a054d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->w:Landroid/widget/TextView;

    .line 604
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemPreviewLink:Landroid/view/View;

    const v1, 0x7f0a0594

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->x:Landroid/widget/TextView;

    .line 605
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemPreviewLink:Landroid/view/View;

    const v1, 0x7f0a02d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->y:Landroid/widget/ImageView;

    .line 607
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->p:Landroid/widget/EditText;

    new-instance v1, Ldwx;

    invoke-direct {v1, p0}, Ldwx;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 617
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->o:Landroid/widget/EditText;

    new-instance v1, Ldwy;

    invoke-direct {v1, p0}, Ldwy;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 627
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->t:Landroid/widget/ImageView;

    new-instance v1, Ldwz;

    invoke-direct {v1, p0}, Ldwz;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->r:Landroid/widget/ImageView;

    new-instance v1, Ldxa;

    invoke-direct {v1, p0}, Ldxa;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->q:Landroid/widget/ImageView;

    new-instance v1, Ldxb;

    invoke-direct {v1, p0}, Ldxb;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->y:Landroid/widget/ImageView;

    new-instance v1, Ldwl;

    invoke-direct {v1, p0}, Ldwl;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->ivRemoveUpload:Landroid/widget/ImageView;

    new-instance v1, Ldwm;

    invoke-direct {v1, p0}, Ldwm;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->B:Ljava/util/List;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemImage:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->B:Ljava/util/List;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemQuotes:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->B:Ljava/util/List;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemTextBox:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->B:Ljava/util/List;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemPreviewLink:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private k()V
    .locals 3

    .line 695
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->tvUploadImage:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemImageUpload:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 697
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->frUploadImageVideo:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private l()Lcom/vccorp/base/entity/extension/Extension;
    .locals 7

    .line 851
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 852
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->C:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->a()Ljava/util/List;

    move-result-object v0

    .line 854
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xc

    if-eqz v2, :cond_1

    .line 855
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 856
    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v4

    if-ne v4, v3, :cond_0

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 857
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 861
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 862
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->C:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    invoke-virtual {v2, v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 863
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->C:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    invoke-virtual {v4, v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->getItemViewType(I)I

    move-result v4

    const/16 v5, 0xe

    if-ne v4, v5, :cond_2

    .line 865
    new-instance v4, Lcom/vccorp/base/entity/data/DataRichMedia;

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>(ILjava/lang/String;)V

    .line 866
    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getFullUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vccorp/base/entity/data/DataRichMedia;->setFullUrl(Ljava/lang/String;)V

    .line 867
    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getShortUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->setShortUrl(Ljava/lang/String;)V

    .line 868
    invoke-virtual {v4, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setOrder(I)V

    .line 869
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->E:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 871
    :cond_2
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->recyContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;

    if-eqz v2, :cond_3

    .line 872
    iget-object v4, v2, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    if-eqz v4, :cond_3

    .line 873
    new-instance v4, Lcom/vccorp/base/entity/data/DataRichMedia;

    iget-object v2, v2, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    invoke-virtual {v2}, Lcom/chinalwb/are/AREditText;->getHtml()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v4, v3, v2, v5}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>(ILjava/lang/String;I)V

    .line 875
    invoke-virtual {v4, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setOrder(I)V

    .line 876
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->E:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 881
    :cond_4
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    if-eqz v0, :cond_6

    .line 882
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 884
    :pswitch_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent(Ljava/lang/String;)V

    .line 885
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->E:Ljava/util/List;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 888
    :pswitch_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent(Ljava/lang/String;)V

    .line 889
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->E:Ljava/util/List;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 892
    :cond_5
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->E:Ljava/util/List;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    :cond_6
    :goto_3
    new-instance v0, Lcom/vccorp/base/entity/extension/Extension;

    invoke-direct {v0}, Lcom/vccorp/base/entity/extension/Extension;-><init>()V

    .line 899
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->E:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/extension/Extension;->setRichMediaList(Ljava/util/ArrayList;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m()Lcom/vccorp/base/entity/extension/Extension;
    .locals 6

    .line 904
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 905
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->C:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 907
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 908
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->C:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    invoke-virtual {v2, v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 909
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->C:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    invoke-virtual {v3, v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->getItemViewType(I)I

    move-result v3

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    .line 911
    new-instance v3, Lcom/vccorp/base/entity/data/DataRichMedia;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>(ILjava/lang/String;)V

    .line 912
    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getFullUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vccorp/base/entity/data/DataRichMedia;->setFullUrl(Ljava/lang/String;)V

    .line 913
    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getShortUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->setShortUrl(Ljava/lang/String;)V

    .line 914
    invoke-virtual {v3, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setOrder(I)V

    .line 915
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->E:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 917
    :cond_0
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->recyContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;

    if-eqz v2, :cond_1

    .line 918
    iget-object v3, v2, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    if-eqz v3, :cond_1

    .line 919
    new-instance v3, Lcom/vccorp/base/entity/data/DataRichMedia;

    const/16 v4, 0xc

    iget-object v2, v2, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    invoke-virtual {v2}, Lcom/chinalwb/are/AREditText;->getHtml()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v3, v4, v2, v5}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>(ILjava/lang/String;I)V

    .line 921
    invoke-virtual {v3, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setOrder(I)V

    .line 922
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->E:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 927
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    if-eqz v0, :cond_4

    .line 928
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 930
    :pswitch_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent(Ljava/lang/String;)V

    .line 931
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->E:Ljava/util/List;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 934
    :pswitch_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent(Ljava/lang/String;)V

    .line 935
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->E:Ljava/util/List;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 938
    :cond_3
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->E:Ljava/util/List;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 944
    :cond_4
    :goto_2
    new-instance v0, Lcom/vccorp/base/entity/extension/Extension;

    invoke-direct {v0}, Lcom/vccorp/base/entity/extension/Extension;-><init>()V

    .line 945
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->E:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/extension/Extension;->setRichMediaList(Ljava/util/ArrayList;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n()V
    .locals 3

    .line 963
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->m()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v0

    .line 965
    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object v0

    .line 967
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->c:Ldfn;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ldfn;->g(Ljava/util/List;)V

    .line 968
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->c:Ldfn;

    invoke-virtual {v1, v0}, Ldfn;->f(Ljava/util/List;)V

    .line 970
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 971
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->ad()V

    .line 974
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 975
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->ae()V

    goto :goto_0

    .line 977
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->ad()V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 995
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;)V
    .locals 3

    .line 227
    invoke-static {p0}, Laz;->a(Landroidx/fragment/app/FragmentActivity;)Lbg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->ivthumbUpload:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 228
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 229
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->ivIcVideoUpload:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->ivIcVideoUpload:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    :goto_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->frUploadImageVideo:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 235
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemImageUpload:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->tvUploadImage:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->mediaEditorBottom:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->tvEditMedia:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->tvBreakLine:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public addBoxClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 744
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->o()V

    .line 745
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemTextBox:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a(Landroid/view/View;)V

    .line 746
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->o:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 747
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 748
    new-instance v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-direct {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 749
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent_type(I)V

    .line 750
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public addPreviewLink()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const/4 v0, 0x1

    .line 775
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->L:Z

    .line 776
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x5b1

    .line 777
    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public choosePictureClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const/4 v0, 0x1

    .line 735
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->L:Z

    .line 736
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 737
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->c:Ljava/lang/String;

    sget-object v2, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ISUPLOAD_IMAGE"

    const/4 v2, 0x0

    .line 738
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x5b0

    .line 739
    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public editMediaClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 720
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->uploadImageClick()V

    return-void
.end method

.method public goToTagFriend()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const/4 v0, 0x1

    .line 766
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->L:Z

    .line 767
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "list_tag_user"

    .line 768
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->D:Ljava/util/List;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x5b2

    .line 769
    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public hideKeyBoard()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 794
    invoke-static {p0}, Ldfx;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public itemQuotesClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 725
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public itemTextBoxClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 730
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public ivBackClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 782
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->onBackPressed()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1000
    invoke-super {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x5b0

    if-ne p1, v0, :cond_0

    .line 1003
    invoke-direct {p0, p2, p3}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->b(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x5b1

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 1009
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemPreviewLink:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a(Landroid/view/View;)V

    const-string p1, "preview_link_result"

    .line 1010
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/post/Preview;

    .line 1011
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a(Lcom/vccorp/base/entity/post/Preview;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/16 v0, 0x5b2

    if-ne p1, v0, :cond_4

    .line 1013
    invoke-direct {p0, p2, p3}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a(ILandroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 787
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    .line 788
    invoke-virtual {p0, v1, v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->setResult(ILandroid/content/Intent;)V

    .line 789
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 151
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004e

    .line 152
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->setContentView(I)V

    .line 153
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 155
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->groupGifStciker:Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 156
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->j()V

    .line 158
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "rick_media_post_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->j:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "rick_media_post_show_draf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->M:Z

    .line 161
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->I:Ljava/lang/String;

    .line 162
    invoke-static {p0}, Lcom/vcc/poolextend/repository/Repository;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->G:Lcom/vcc/poolextend/repository/Repository;

    .line 163
    new-instance p1, Lciu;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->I:Ljava/lang/String;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->k:Lcis;

    invoke-direct {p1, p0, v0, v1}, Lciu;-><init>(Landroid/content/Context;Ljava/lang/String;Lcis;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->H:Lciu;

    .line 164
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->H:Lciu;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->G:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lciu;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 165
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->H:Lciu;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p1, v0}, Lciu;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 166
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->H:Lciu;

    invoke-static {p0}, Ldfn;->a(Landroid/content/Context;)Ldfn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lciu;->a(Ldfn;)V

    .line 168
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->i()V

    .line 169
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->b()V

    .line 171
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->M:Z

    if-eqz p1, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->h()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 951
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onPause()V

    .line 952
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 953
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->n()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 178
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->L:Z

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 959
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onStop()V

    return-void
.end method

.method public quotesClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 755
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->o()V

    .line 756
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemQuotes:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a(Landroid/view/View;)V

    .line 757
    new-instance v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-direct {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 758
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->p:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 759
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 760
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent_type(I)V

    .line 761
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public sendPost()V
    .locals 11
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 800
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->N:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 803
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->N:J

    .line 805
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->l()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v6

    const-string v0, ""

    .line 807
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 808
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "Vui l\u00f2ng nh\u1eadp th\u00f4ng \u0111i\u1ec7p b\u1ea1n mu\u1ed1n nh\u1ea5n m\u1ea1nh!"

    .line 811
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "Vui l\u00f2ng nh\u1eadp th\u00f4ng \u0111i\u1ec7p b\u1ea1n mu\u1ed1n tr\u00edch d\u1eabn!"

    .line 815
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a(Ljava/lang/String;)V

    return-void

    .line 822
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 823
    invoke-virtual {v6}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 825
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->F:Lcom/vccorp/base/entity/data/DataRichMedia;

    if-nez v0, :cond_2

    const-string v0, "Vui l\u00f2ng nh\u1eadp n\u1ed9i dung!"

    .line 827
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a(Ljava/lang/String;)V

    return-void

    .line 832
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->j:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 833
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->H:Lciu;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lciu;->a(Ljava/util/ArrayList;Lcom/vccorp/base/entity/post/Preview;Lcom/vccorp/base/entity/request/comment/gif/GifData;Lcom/vccorp/base/entity/extension/Extension;Ljava/lang/String;ZLjava/util/List;Lcom/vccorp/base/entity/DataNewfeed;)V

    goto :goto_1

    .line 836
    :cond_3
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->H:Lciu;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->j:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->K:Ljava/util/List;

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lciu;->a(Ljava/util/ArrayList;Lcom/vccorp/base/entity/post/Preview;Lcom/vccorp/base/entity/request/comment/gif/GifData;Lcom/vccorp/base/entity/extension/Extension;Ljava/lang/String;ZLjava/util/List;Lcom/vccorp/base/entity/DataNewfeed;)V

    .line 840
    :goto_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->c:Ldfn;

    invoke-virtual {v0}, Ldfn;->u()V

    .line 841
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->c:Ldfn;

    invoke-virtual {v0}, Ldfn;->v()V

    .line 843
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->ae()V

    const/4 v0, 0x1

    .line 845
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->L:Z

    .line 847
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public uploadImageClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 712
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 713
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->c:Ljava/lang/String;

    sget-object v2, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ISUPLOAD_IMAGE"

    const/4 v2, 0x1

    .line 714
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x5b0

    .line 715
    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
