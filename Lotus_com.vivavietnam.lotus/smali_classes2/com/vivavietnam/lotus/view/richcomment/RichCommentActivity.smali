.class public Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static j:Ljava/lang/String; = "rich_comment_type"

.field public static k:Ljava/lang/String; = "data_comment"

.field public static l:Ljava/lang/String; = "title_post"

.field public static m:Ljava/lang/String; = "avatar_user_post"

.field public static n:Ljava/lang/String; = "name_user_post"

.field public static o:Ljava/lang/String; = "time_create_post"

.field public static p:Ljava/lang/String; = "Tr\u1ea3 l\u1eddi"

.field public static q:Ljava/lang/String; = "Ch\u1ec9nh s\u1eeda"

.field public static r:Ljava/lang/String; = "Vi\u1ebft b\u00ecnh lu\u1eadn"

.field public static s:Ljava/lang/String; = "Vi\u1ebft quotes"


# instance fields
.field A:Landroid/widget/TextView;

.field B:Landroid/widget/TextView;

.field C:J

.field D:J

.field E:J

.field F:J

.field G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;"
        }
    .end annotation
.end field

.field H:Ljava/lang/String;

.field I:Lcis;

.field private J:Lcom/vccorp/base/entity/extension/Extension;

.field private K:Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/DataRichMedia;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/DataRichMedia;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/vcc/poolextend/repository/Repository;

.field private R:Lciu;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:J

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/DataTagUser;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/MediaUnitDesc;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Z

.field private ae:Z

.field private af:J

.field private ag:I

.field private ah:I

.field private ai:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

.field private aj:Lcom/vccorp/base/entity/data/DataCommentQuotes;

.field private ak:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/DataRichMedia;",
            ">;"
        }
    .end annotation
.end field

.field private al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/BaseData;",
            ">;"
        }
    .end annotation
.end field

.field private am:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/DataRichMedia;",
            ">;"
        }
    .end annotation
.end field

.field private an:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$a;

.field groupGifStciker:Landroidx/constraintlayout/widget/Group;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field headerCreatCommnet:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field headerRepplyCommmet:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field mToolbar:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public recyContent:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rvFriendsTag:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field t:Landroid/widget/TextView;

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field u:Landroid/widget/ImageView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 76
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    const-string v0, "RichCommentActivity"

    .line 78
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->i:Ljava/lang/String;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->L:Ljava/util/List;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->M:Ljava/util/List;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->O:Ljava/util/List;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->P:Ljava/util/List;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->G:Ljava/util/ArrayList;

    const-string v0, ""

    .line 166
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->Y:Ljava/lang/String;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ab:Ljava/util/List;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ac:Ljava/util/List;

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->H:Ljava/lang/String;

    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ad:Z

    .line 175
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ae:Z

    const-wide/16 v1, 0x0

    .line 177
    iput-wide v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->af:J

    .line 179
    iput v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ag:I

    const/4 v0, -0x1

    .line 180
    iput v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ah:I

    .line 184
    new-instance v0, Lcom/vccorp/base/entity/data/DataCommentQuotes;

    invoke-direct {v0}, Lcom/vccorp/base/entity/data/DataCommentQuotes;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->aj:Lcom/vccorp/base/entity/data/DataCommentQuotes;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ak:Ljava/util/ArrayList;

    .line 423
    new-instance v0, Lewk;

    invoke-direct {v0, p0}, Lewk;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->I:Lcis;

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->al:Ljava/util/ArrayList;

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->am:Ljava/util/ArrayList;

    .line 611
    new-instance v0, Lewl;

    invoke-direct {v0, p0}, Lewl;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->an:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$a;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;I)I
    .locals 0

    .line 76
    iput p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ah:I

    return p1
.end method

.method private a(Lcom/vccorp/base/entity/data/DataImage;)Lcom/vccorp/base/entity/post/MediaUnitDesc;
    .locals 2

    .line 572
    new-instance v0, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    invoke-direct {v0}, Lcom/vccorp/base/entity/post/MediaUnitDesc;-><init>()V

    .line 573
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataImage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setId(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setIsPlay(Ljava/lang/Integer;)V

    .line 575
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataImage;->title:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataImage;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setTitle(Ljava/lang/String;)V

    .line 576
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setWidth(Ljava/lang/Integer;)V

    .line 577
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setHeight(Ljava/lang/Integer;)V

    .line 579
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataImage;->contentType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setContentType(Ljava/lang/Integer;)V

    .line 580
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setThumb(Ljava/lang/String;)V

    .line 581
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setLink(Ljava/lang/String;)V

    .line 582
    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataImage;->getIsTopMedia()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setIsTop(Ljava/lang/Integer;)V

    return-object v0
.end method

.method private a(Lcom/vccorp/base/entity/data/DataVideo;)Lcom/vccorp/base/entity/post/MediaUnitDesc;
    .locals 2

    .line 556
    new-instance v0, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    invoke-direct {v0}, Lcom/vccorp/base/entity/post/MediaUnitDesc;-><init>()V

    .line 557
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setId(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setIsPlay(Ljava/lang/Integer;)V

    .line 559
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setTitle(Ljava/lang/String;)V

    .line 560
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setWidth(Ljava/lang/Integer;)V

    .line 561
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setHeight(Ljava/lang/Integer;)V

    .line 562
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->duration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setDuration(Ljava/lang/String;)V

    const-string v1, "mp4"

    .line 563
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setType(Ljava/lang/String;)V

    .line 564
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->contentType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setContentType(Ljava/lang/Integer;)V

    .line 565
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setThumb(Ljava/lang/String;)V

    .line 566
    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setLink(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->N:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    return-object p0
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "tag_user_result"

    .line 1008
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->O:Ljava/util/List;

    .line 1010
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->O:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->O:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 1011
    new-instance p1, Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->O:Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->K:Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;

    .line 1012
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->K:Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;

    new-instance p2, Lewo;

    invoke-direct {p2, p0}, Lewo;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)V

    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$a;)V

    .line 1022
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1023
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->rvFriendsTag:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1024
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->rvFriendsTag:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->K:Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1025
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->rvFriendsTag:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 1027
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->rvFriendsTag:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 8

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 496
    iget-object p1, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    invoke-static {p1}, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->converFromDataNewFedd(Lcom/vccorp/base/entity/card/Card;)Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 500
    iget-object p1, p1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->listBaseMedia:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->al:Ljava/util/ArrayList;

    .line 502
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->al:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 503
    :goto_0
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->al:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 504
    new-instance v2, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-direct {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>()V

    .line 505
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->al:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/BaseData;

    .line 506
    instance-of v4, v3, Lcom/vccorp/base/entity/data/DataImage;

    if-eqz v4, :cond_0

    .line 507
    check-cast v3, Lcom/vccorp/base/entity/data/DataImage;

    .line 508
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ac:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->a(Lcom/vccorp/base/entity/data/DataImage;)Lcom/vccorp/base/entity/post/MediaUnitDesc;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    .line 509
    invoke-virtual {v2, v4}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent_type(I)V

    .line 510
    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/data/DataRichMedia;->setImage(Lcom/vccorp/base/entity/data/DataImage;)V

    .line 512
    new-instance v4, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-direct {v4}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;-><init>()V

    .line 513
    iget-object v5, v3, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setThumb(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v3}, Lcom/vccorp/base/entity/data/DataImage;->getThumb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setUrl(Ljava/lang/String;)V

    .line 515
    iget-object v5, v3, Lcom/vccorp/base/entity/data/DataImage;->contentType:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setMeDiaType(I)V

    .line 516
    iget v3, v3, Lcom/vccorp/base/entity/data/DataImage;->isTopMedia:I

    invoke-virtual {v4, v3}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setIsTop(I)V

    .line 517
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->am:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 520
    :cond_0
    instance-of v4, v3, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v4, :cond_1

    .line 521
    check-cast v3, Lcom/vccorp/base/entity/data/DataVideo;

    .line 522
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ac:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->a(Lcom/vccorp/base/entity/data/DataVideo;)Lcom/vccorp/base/entity/post/MediaUnitDesc;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    new-instance v4, Lcom/vccorp/base/entity/data/DataImage;

    invoke-direct {v4}, Lcom/vccorp/base/entity/data/DataImage;-><init>()V

    const/4 v5, 0x3

    .line 524
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lcom/vccorp/base/entity/data/DataImage;->contentType:Ljava/lang/Integer;

    .line 525
    iget-object v6, v3, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    iput-object v6, v4, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    .line 526
    iget-object v6, v3, Lcom/vccorp/base/entity/data/DataVideo;->height:Ljava/lang/Integer;

    iput-object v6, v4, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    .line 527
    iget-object v6, v3, Lcom/vccorp/base/entity/data/DataVideo;->width:Ljava/lang/Integer;

    iput-object v6, v4, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    .line 528
    iget-object v6, v3, Lcom/vccorp/base/entity/data/DataVideo;->label:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/vccorp/base/entity/data/DataImage;->setLabel(Ljava/lang/String;)V

    .line 530
    new-instance v6, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-direct {v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;-><init>()V

    .line 531
    iget-object v7, v4, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setThumb(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v4}, Lcom/vccorp/base/entity/data/DataImage;->getThumb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setUrl(Ljava/lang/String;)V

    .line 533
    iget-object v7, v4, Lcom/vccorp/base/entity/data/DataImage;->contentType:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setMeDiaType(I)V

    .line 534
    iget v7, v4, Lcom/vccorp/base/entity/data/DataImage;->isTopMedia:I

    invoke-virtual {v6, v7}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setIsTop(I)V

    .line 535
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    invoke-virtual {v2, v5}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent_type(I)V

    .line 538
    invoke-virtual {v2, v4}, Lcom/vccorp/base/entity/data/DataRichMedia;->setImage(Lcom/vccorp/base/entity/data/DataImage;)V

    .line 539
    iget-object v4, v3, Lcom/vccorp/base/entity/data/DataVideo;->duration:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/vccorp/base/entity/data/DataRichMedia;->setDuration(Ljava/lang/String;)V

    .line 540
    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataVideo;->itemDesc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/data/DataRichMedia;->setItemDesc(Ljava/lang/String;)V

    .line 541
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->am:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 546
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 547
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->G:Ljava/util/ArrayList;

    .line 548
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 549
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    :cond_3
    return-void
.end method

.method private a(Lcom/vccorp/base/entity/post/Preview;)V
    .locals 3

    .line 1033
    new-instance v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-direct {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>()V

    const/16 v1, 0x8

    .line 1034
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent_type(I)V

    .line 1035
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setLink(Ljava/lang/String;)V

    .line 1036
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setSource(Ljava/lang/String;)V

    .line 1037
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setDescription(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setTitle(Ljava/lang/String;)V

    .line 1039
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getContentType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setType(I)V

    .line 1040
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setAvatar(Ljava/lang/String;)V

    .line 1041
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setUser_name(Ljava/lang/String;)V

    .line 1042
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setFullUrl(Ljava/lang/String;)V

    .line 1043
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setShortUrl(Ljava/lang/String;)V

    .line 1044
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

    .line 1046
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getImage()Lcom/vccorp/base/entity/post/Image;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 1048
    invoke-virtual {v0, p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setImage(Lcom/vccorp/base/entity/data/DataImage;)V

    goto :goto_1

    .line 1050
    :cond_1
    new-instance v1, Lcom/vccorp/base/entity/data/DataImage;

    invoke-direct {v1}, Lcom/vccorp/base/entity/data/DataImage;-><init>()V

    .line 1051
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Image;->getThumb()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    .line 1052
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Image;->getContentType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lcom/vccorp/base/entity/data/DataImage;->contentType:Ljava/lang/Integer;

    .line 1053
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setImage(Lcom/vccorp/base/entity/data/DataImage;)V

    .line 1056
    :goto_1
    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->a(Lcom/vccorp/base/entity/data/DataRichMedia;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->a(Lcom/vccorp/base/entity/DataNewfeed;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;Lcom/vccorp/base/entity/post/Preview;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->a(Lcom/vccorp/base/entity/post/Preview;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;Ljava/util/List;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1086
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1087
    invoke-static {p1}, Ldfx;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1088
    array-length v0, p1

    if-lez v0, :cond_0

    .line 1089
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 1091
    invoke-static {p0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v1, :cond_0

    .line 1092
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v2, Lewp;

    invoke-direct {v2, p0}, Lewp;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)V

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->d:Lcfz;

    .line 1134
    invoke-virtual {v3}, Lcfz;->x()Ljava/lang/String;

    move-result-object v3

    aget-object p1, p1, v0

    const-string v0, ""

    .line 1092
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/vcc/poolextend/repository/Repository;->getLinkPreview(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/DataRichMedia;",
            ">;)V"
        }
    .end annotation

    .line 476
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 481
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 482
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 483
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 484
    new-instance p1, Lcom/vccorp/base/entity/data/DataRichMedia;

    const/16 v1, 0xc

    const-string v2, ""

    const/4 v3, 0x2

    invoke-direct {p1, v1, v2, v3}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->N:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;I)I
    .locals 0

    .line 76
    iput p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ag:I

    return p1
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)Ljava/util/List;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->O:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->headerCreatCommnet:Landroid/view/View;

    const v1, 0x7f0a0540

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->t:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->headerCreatCommnet:Landroid/view/View;

    const v1, 0x7f0a05dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->v:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->headerCreatCommnet:Landroid/view/View;

    const v1, 0x7f0a02ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->u:Landroid/widget/ImageView;

    .line 139
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->headerCreatCommnet:Landroid/view/View;

    const v1, 0x7f0a05ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->w:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->headerRepplyCommmet:Landroid/view/View;

    const v2, 0x7f0a057c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->x:Landroid/widget/TextView;

    .line 142
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->headerRepplyCommmet:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->B:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->headerRepplyCommmet:Landroid/view/View;

    const v1, 0x7f0a0586

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->y:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->headerRepplyCommmet:Landroid/view/View;

    const v1, 0x7f0a053f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->z:Landroid/widget/TextView;

    .line 145
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->headerRepplyCommmet:Landroid/view/View;

    const v1, 0x7f0a05ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->A:Landroid/widget/TextView;

    return-void
.end method

.method private b(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1064
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ac:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const-string p1, "gallery_result"

    .line 1065
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->G:Ljava/util/ArrayList;

    .line 1066
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 1069
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->G:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    .line 1071
    new-instance p2, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-direct {p2}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>()V

    .line 1072
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->setThumb(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->setType(I)V

    .line 1075
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 1076
    invoke-virtual {p2, p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent_type(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 1078
    invoke-virtual {p2, p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent_type(I)V

    .line 1081
    :goto_0
    invoke-virtual {p0, p2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->a(Lcom/vccorp/base/entity/data/DataRichMedia;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->K:Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;

    return-object p0
.end method

.method private h()V
    .locals 8

    .line 326
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->J:Lcom/vccorp/base/entity/extension/Extension;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 330
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->J:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/Extension;->getReplyUser()Lcom/vccorp/base/entity/data/ReplyUser;

    move-result-object v0

    .line 331
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->J:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/extension/Extension;->getDataCommentQuotes()Lcom/vccorp/base/entity/data/DataCommentQuotes;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 333
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->N:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-virtual {v0, v2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->a(Lcom/vccorp/base/entity/data/DataCommentQuotes;)V

    goto/16 :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 335
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->headerRepplyCommmet:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/ReplyUser;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/ReplyUser;->getGetParentCommentCreatTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/ReplyUser;->getParentCommentContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldfx;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 340
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->y:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->U:Ljava/lang/String;

    invoke-static {v2, v3}, Ldfx;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 342
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->A:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/ReplyUser;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    .line 344
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->headerCreatCommnet:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120634

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->U:Ljava/lang/String;

    .line 349
    :cond_3
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->U:Ljava/lang/String;

    invoke-static {v0, v2}, Ldfx;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->u:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->V:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " . "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->X:J

    invoke-static {v2, v3}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :cond_4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 360
    :goto_1
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ak:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0xc

    if-ge v2, v4, :cond_6

    .line 361
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ak:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 362
    iget-object v6, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ak:Ljava/util/ArrayList;

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 363
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-virtual {v4}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v4

    if-eq v4, v5, :cond_5

    invoke-virtual {v6}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v4

    if-eq v4, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    .line 366
    new-instance v4, Lcom/vccorp/base/entity/data/DataRichMedia;

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    move v2, v7

    goto :goto_1

    .line 371
    :cond_6
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ak:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 372
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ak:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ak:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 374
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v2

    if-eq v2, v5, :cond_7

    .line 377
    new-instance v2, Lcom/vccorp/base/entity/data/DataRichMedia;

    const-string v4, ""

    invoke-direct {v2, v5, v4}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 381
    :cond_7
    invoke-virtual {v3}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v1

    if-eq v1, v5, :cond_8

    .line 382
    new-instance v1, Lcom/vccorp/base/entity/data/DataRichMedia;

    const-string v2, ""

    invoke-direct {v1, v5, v2}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_8
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->N:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-virtual {v1, v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method private i()V
    .locals 7

    .line 389
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->J:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ak:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 393
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ak:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 394
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ak:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 395
    invoke-virtual {v4}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v5

    const/16 v6, 0xc

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v0, v4

    :cond_2
    if-nez v0, :cond_3

    move-object v0, v1

    .line 405
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->aj:Lcom/vccorp/base/entity/data/DataCommentQuotes;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ai:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedAt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/data/DataCommentQuotes;->setParrentCommentTime(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :catch_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->aj:Lcom/vccorp/base/entity/data/DataCommentQuotes;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->Z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/data/DataCommentQuotes;->setUserName(Ljava/lang/String;)V

    .line 410
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->aj:Lcom/vccorp/base/entity/data/DataCommentQuotes;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/data/DataCommentQuotes;->setOrder(Ljava/lang/Integer;)V

    .line 411
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->aj:Lcom/vccorp/base/entity/data/DataCommentQuotes;

    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/data/DataCommentQuotes;->setQuoteData(Lcom/vccorp/base/entity/data/DataRichMedia;)V

    .line 412
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->N:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->aj:Lcom/vccorp/base/entity/data/DataCommentQuotes;

    invoke-virtual {v1, v3}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->a(Lcom/vccorp/base/entity/data/DataCommentQuotes;)V

    .line 413
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->N:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-virtual {v1, v2, v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->a(ILjava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method private j()V
    .locals 5

    .line 599
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->L:Ljava/util/List;

    new-instance v1, Lcom/vccorp/base/entity/data/DataRichMedia;

    const-string v2, ""

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    new-instance v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->mToolbar:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->L:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;-><init>(Landroid/content/Context;Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;Ljava/util/List;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->N:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    .line 603
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 604
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->recyContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 605
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->recyContent:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->N:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 606
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->N:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->an:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$a;

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->a(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/data/DataRichMedia;)V
    .locals 9

    .line 847
    iget v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ah:I

    .line 849
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->recyContent:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ah:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 850
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->N:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 852
    instance-of v3, v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;

    const/4 v4, 0x0

    const/16 v5, 0xc

    if-eqz v3, :cond_3

    .line 853
    check-cast v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;

    iget-object v3, v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    iget v6, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ag:I

    invoke-virtual {v3, v4, v6}, Lcom/chinalwb/are/AREditText;->a(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "</p>"

    const-string v7, ""

    .line 854
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "<p>"

    const-string v7, "<br>"

    .line 855
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 857
    iget-object v6, v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    invoke-virtual {v6}, Lcom/chinalwb/are/AREditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 858
    iget-object v7, v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    iget v8, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ag:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v7, v8, v6}, Lcom/chinalwb/are/AREditText;->a(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "<br>"

    .line 859
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "<br>"

    const-string v8, ""

    .line 860
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v7, "newTextItem : "

    .line 862
    invoke-static {v7, v6}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "</p>"

    const-string v8, ""

    .line 863
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "<p>"

    const-string v8, "<br>"

    .line 864
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 866
    iget-object v1, v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    invoke-virtual {v1, v3}, Lcom/chinalwb/are/AREditText;->setNewTextfromHtml(Ljava/lang/String;)V

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 869
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->N:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->a(ILjava/lang/Object;)V

    .line 870
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 871
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->N:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    add-int/lit8 v2, v0, 0x2

    new-instance v3, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-direct {v3, v5, v6}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 872
    :cond_1
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->recyContent:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v1, v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;

    if-nez v1, :cond_4

    .line 873
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->N:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    new-instance v3, Lcom/vccorp/base/entity/data/DataRichMedia;

    const-string v6, ""

    invoke-direct {v3, v5, v6}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 877
    :cond_2
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->N:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-virtual {v1, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->a(Ljava/lang/Object;)V

    .line 878
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->N:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    new-instance v2, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-direct {v2, v5, v6}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 882
    :cond_3
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->N:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    add-int/lit8 v2, v0, 0x1

    new-instance v3, Lcom/vccorp/base/entity/data/DataRichMedia;

    const-string v6, ""

    invoke-direct {v3, v5, v6}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->a(ILjava/lang/Object;)V

    .line 883
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->N:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->a(ILjava/lang/Object;)V

    .line 896
    :cond_4
    :goto_0
    iput v4, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ag:I

    .line 898
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lewm;

    invoke-direct {v2, p0, p1, v0}, Lewm;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;Lcom/vccorp/base/entity/data/DataRichMedia;I)V

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 912
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lewn;

    invoke-direct {v2, p0, p1, v0}, Lewn;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;Lcom/vccorp/base/entity/data/DataRichMedia;I)V

    const-wide/16 v3, 0x50

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public addBoxClick()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->F:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->F:J

    .line 690
    new-instance v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-direct {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>()V

    const/16 v1, 0x11

    .line 691
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent_type(I)V

    .line 693
    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->a(Lcom/vccorp/base/entity/data/DataRichMedia;)V

    return-void

    :cond_0
    return-void
.end method

.method public addPreviewLink()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->D:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->D:J

    const/4 v0, 0x1

    .line 734
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ad:Z

    .line 735
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x5b1

    .line 736
    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    return-void
.end method

.method public choosePictureClick()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->C:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->C:J

    const/4 v0, 0x1

    .line 674
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ad:Z

    .line 675
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 676
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->c:Ljava/lang/String;

    sget-object v2, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ISUPLOAD_IMAGE"

    const/4 v2, 0x0

    .line 677
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x5b0

    .line 678
    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    return-void
.end method

.method public goToTagFriend()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const/4 v0, 0x1

    .line 718
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ad:Z

    .line 719
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "list_tag_user"

    .line 720
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->O:Ljava/util/List;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x5b2

    .line 721
    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public hideKeyBorad()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 713
    invoke-static {p0}, Ldfx;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public ivBackClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 741
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->onBackPressed()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 987
    invoke-super {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x5b0

    if-ne p1, v0, :cond_0

    .line 990
    invoke-direct {p0, p2, p3}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->b(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x5b1

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "preview_link_result"

    .line 996
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/post/Preview;

    .line 997
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->a(Lcom/vccorp/base/entity/post/Preview;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/16 v0, 0x5b2

    if-ne p1, v0, :cond_4

    .line 999
    invoke-direct {p0, p2, p3}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->a(ILandroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 746
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    .line 747
    invoke-virtual {p0, v1, v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->setResult(ILandroid/content/Intent;)V

    .line 748
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 193
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d005b

    .line 194
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->setContentView(I)V

    .line 196
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 198
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->b()V

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->C:J

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->D:J

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->E:J

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->F:J

    .line 205
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->groupGifStciker:Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 206
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "rick_media_post_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->H:Ljava/lang/String;

    .line 207
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "rick_media_post_show_draf"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ae:Z

    .line 209
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->S:Ljava/lang/String;

    .line 210
    invoke-static {p0}, Lcom/vcc/poolextend/repository/Repository;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->Q:Lcom/vcc/poolextend/repository/Repository;

    .line 211
    new-instance p1, Lciu;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->S:Ljava/lang/String;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->I:Lcis;

    invoke-direct {p1, p0, v1, v3}, Lciu;-><init>(Landroid/content/Context;Ljava/lang/String;Lcis;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->R:Lciu;

    .line 212
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->R:Lciu;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->Q:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v1}, Lciu;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 213
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->R:Lciu;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p1, v1}, Lciu;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 214
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->R:Lciu;

    invoke-static {p0}, Ldfn;->a(Landroid/content/Context;)Ldfn;

    move-result-object v1

    invoke-virtual {p1, v1}, Lciu;->a(Ldfn;)V

    .line 217
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->j()V

    .line 218
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->N:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ah:I

    .line 225
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 226
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->T:Ljava/lang/String;

    .line 227
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->T:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->U:Ljava/lang/String;

    .line 230
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->U:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->U:Ljava/lang/String;

    .line 232
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->V:Ljava/lang/String;

    .line 233
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->W:Ljava/lang/String;

    .line 234
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->o:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->X:J

    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RichCommentActivity titlePost:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->U:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RichCommentActivity avatarUserPost:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->V:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RichCommentActivity nameUserPost:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->W:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RichCommentActivity timeCreatePost:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->X:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RICH_COMMENT_DATA_COMMENT:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v3, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 243
    sget-object p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->T:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f120634

    if-eqz p1, :cond_1

    .line 244
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->headerRepplyCommmet:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->headerCreatCommnet:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->U:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->U:Ljava/lang/String;

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->U:Ljava/lang/String;

    invoke-static {p1, v3}, Ldfx;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 252
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->u:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->V:Ljava/lang/String;

    invoke-static {p0, p1, v3}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->W:Ljava/lang/String;

    .line 254
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->w:Landroid/widget/TextView;

    iget-wide v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->X:J

    invoke-static {v3, v4}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :cond_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ai:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 259
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ai:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    if-nez p1, :cond_2

    return-void

    .line 263
    :cond_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ai:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 264
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ai:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Content;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->J:Lcom/vccorp/base/entity/extension/Extension;

    .line 265
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ak:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->J:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ai:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Ldfx;->a(Lcom/vccorp/base/entity/extension/Extension;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 268
    :cond_3
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ai:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedAt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->aa:Ljava/lang/String;

    .line 269
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ai:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 270
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ai:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->getFullName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->Z:Ljava/lang/String;

    .line 277
    :cond_4
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ak:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 278
    invoke-virtual {v3}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 279
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->J:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->Y:Ljava/lang/String;

    .line 283
    :cond_6
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->Y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 284
    invoke-virtual {p0, v1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->Y:Ljava/lang/String;

    .line 288
    :cond_7
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->U:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 289
    invoke-virtual {p0, v1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->U:Ljava/lang/String;

    .line 292
    :cond_8
    sget-object p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->T:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 293
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->headerRepplyCommmet:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->headerCreatCommnet:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->U:Ljava/lang/String;

    invoke-static {p1, v0}, Ldfx;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    const-string p1, ""

    .line 299
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ai:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ai:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 300
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ai:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->getFullName()Ljava/lang/String;

    move-result-object p1

    :cond_9
    const-string v0, ""

    .line 304
    :try_start_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ai:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 308
    :catch_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Ldfx;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->A:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 313
    :cond_a
    sget-object p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->T:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 314
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->headerRepplyCommmet:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->headerCreatCommnet:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 317
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->i()V

    goto :goto_0

    .line 318
    :cond_b
    sget-object p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 319
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->h()V

    :cond_c
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 960
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 419
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    .line 420
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ad:Z

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 965
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onStop()V

    return-void
.end method

.method public quotesClick()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->E:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->E:J

    .line 705
    new-instance v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-direct {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>()V

    const/16 v1, 0x10

    .line 706
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent_type(I)V

    .line 708
    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->a(Lcom/vccorp/base/entity/data/DataRichMedia;)V

    return-void

    :cond_0
    return-void
.end method

.method public sendPost()V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 754
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->af:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 759
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->N:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->a()Ljava/util/List;

    move-result-object v0

    .line 761
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 762
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 764
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 765
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 766
    invoke-virtual {v3}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v4

    const/16 v5, 0x11

    if-ne v4, v5, :cond_1

    .line 768
    :try_start_0
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->recyContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 769
    check-cast v4, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;

    iget-object v4, v4, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;->edtStrongBox:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 770
    invoke-virtual {v3, v4}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 775
    :cond_1
    invoke-virtual {v3}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    .line 777
    :try_start_1
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->recyContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 778
    check-cast v4, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$QoutesViewHolder;

    iget-object v4, v4, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$QoutesViewHolder;->edtQoutes:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 779
    invoke-virtual {v3, v4}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 786
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 787
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 788
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 789
    invoke-virtual {v3}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    .line 790
    invoke-virtual {v3}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 791
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 793
    :cond_5
    invoke-virtual {v3}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent(Ljava/lang/String;)V

    goto :goto_2

    .line 798
    :cond_6
    new-instance v2, Lcom/vccorp/base/entity/extension/Extension;

    invoke-direct {v2}, Lcom/vccorp/base/entity/extension/Extension;-><init>()V

    .line 800
    sget-object v3, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->T:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 801
    new-instance v0, Lcom/vccorp/base/entity/data/ReplyUser;

    invoke-direct {v0}, Lcom/vccorp/base/entity/data/ReplyUser;-><init>()V

    .line 802
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->Y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/vccorp/base/entity/data/ReplyUser;->setParentCommentContent(Ljava/lang/String;)V

    .line 804
    :try_start_2
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ai:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedAt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/vccorp/base/entity/data/ReplyUser;->setGetParentCommentCreatTime(J)V

    .line 805
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "time creat : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ai:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedAt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lceg;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 809
    :catch_1
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ai:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ai:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 810
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ai:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vccorp/base/entity/data/ReplyUser;->setFullName(Ljava/lang/String;)V

    .line 811
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ai:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vccorp/base/entity/data/ReplyUser;->setUserId(Ljava/lang/String;)V

    .line 813
    :cond_7
    invoke-virtual {v2, v0}, Lcom/vccorp/base/entity/extension/Extension;->setReplyUser(Lcom/vccorp/base/entity/data/ReplyUser;)V

    goto :goto_3

    .line 814
    :cond_8
    sget-object v3, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->T:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 815
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->aj:Lcom/vccorp/base/entity/data/DataCommentQuotes;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vccorp/base/entity/data/DataCommentQuotes;->setOrder(Ljava/lang/Integer;)V

    .line 816
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ai:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ai:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 817
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ai:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object v3

    .line 818
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->aj:Lcom/vccorp/base/entity/data/DataCommentQuotes;

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/vccorp/base/entity/data/DataCommentQuotes;->setUserName(Ljava/lang/String;)V

    .line 819
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->aj:Lcom/vccorp/base/entity/data/DataCommentQuotes;

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ai:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vccorp/base/entity/data/DataCommentQuotes;->setParentCommentID(Ljava/lang/String;)V

    .line 820
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->aj:Lcom/vccorp/base/entity/data/DataCommentQuotes;

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lcom/vccorp/base/entity/data/DataCommentQuotes;->setContentType(I)V

    .line 822
    :try_start_3
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->aj:Lcom/vccorp/base/entity/data/DataCommentQuotes;

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->ai:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedAt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vccorp/base/entity/data/DataCommentQuotes;->setParrentCommentTime(Ljava/lang/Long;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 827
    :catch_2
    :cond_9
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 828
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->aj:Lcom/vccorp/base/entity/data/DataCommentQuotes;

    invoke-virtual {v2, v0}, Lcom/vccorp/base/entity/extension/Extension;->setDataCommentQuotes(Lcom/vccorp/base/entity/data/DataCommentQuotes;)V

    .line 831
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/vccorp/base/entity/extension/Extension;->getReplyUser()Lcom/vccorp/base/entity/data/ReplyUser;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "getReplyUser"

    const-string v3, "getReplyUser KO null"

    .line 832
    invoke-static {v0, v3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string v0, "getReplyUser"

    const-string v3, "getReplyUser null"

    .line 834
    invoke-static {v0, v3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    :goto_4
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Lcom/vccorp/base/entity/extension/Extension;->setRichMediaList(Ljava/util/ArrayList;)V

    .line 838
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 839
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "extension"

    .line 840
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 841
    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->setResult(ILandroid/content/Intent;)V

    .line 842
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->finish()V

    return-void
.end method
