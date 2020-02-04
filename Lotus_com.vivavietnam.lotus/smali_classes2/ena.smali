.class public Lena;
.super Lemw;
.source "SourceFile"


# instance fields
.field a:I

.field h:Lejr;

.field i:Lcom/vccorp/feed/base/FeedCallback;

.field private j:Lcom/vccorp/base/entity/data/DataImage;

.field private k:Lcom/vccorp/feed/sub/photo/CardPhoto;

.field private l:Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity$a;

.field private m:Lcvk;

.field private n:Ljava/lang/String;

.field private o:Lejv;

.field private p:Lcom/vccorp/base/entity/DataNewfeed;

.field private q:Lcom/google/gson/Gson;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Z

.field private u:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Lemw;-><init>()V

    const-string v0, ""

    .line 93
    iput-object v0, p0, Lena;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 223
    iput v0, p0, Lena;->a:I

    .line 339
    new-instance v0, Lenf;

    invoke-direct {v0, p0}, Lenf;-><init>(Lena;)V

    iput-object v0, p0, Lena;->i:Lcom/vccorp/feed/base/FeedCallback;

    .line 616
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lena;->q:Lcom/google/gson/Gson;

    return-void
.end method

.method static synthetic a(Lena;Lcom/vccorp/base/entity/DataNewfeed;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 0

    .line 86
    iput-object p1, p0, Lena;->p:Lcom/vccorp/base/entity/DataNewfeed;

    return-object p1
.end method

.method static synthetic a(Lena;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity$a;
    .locals 0

    .line 86
    iget-object p0, p0, Lena;->l:Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity$a;

    return-object p0
.end method

.method public static a(Lcom/vccorp/feed/sub/photo/CardPhoto;Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity$a;Ljava/lang/String;)Lena;
    .locals 1

    .line 97
    new-instance v0, Lena;

    invoke-direct {v0}, Lena;-><init>()V

    .line 98
    invoke-direct {v0, p0, p1, p2}, Lena;->b(Lcom/vccorp/feed/sub/photo/CardPhoto;Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity$a;Ljava/lang/String;)V

    return-object v0
.end method

.method private a()V
    .locals 9

    .line 136
    iget-object v0, p0, Lena;->m:Lcvk;

    iget-object v0, v0, Lcvk;->d:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lena;->m:Lcvk;

    iget-object v0, v0, Lcvk;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    invoke-static {p0}, Laz;->a(Landroidx/fragment/app/Fragment;)Lbg;

    move-result-object v0

    iget-object v1, p0, Lena;->j:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    new-instance v1, Lenb;

    invoke-direct {v1, p0}, Lenb;-><init>(Lena;)V

    .line 146
    invoke-virtual {v0, v1}, Lbe;->a(Lkn;)Lbe;

    move-result-object v0

    iget-object v1, p0, Lena;->m:Lcvk;

    iget-object v1, v1, Lcvk;->d:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    .line 171
    invoke-virtual {v0, v1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 173
    iget-object v0, p0, Lena;->m:Lcvk;

    iget-object v1, v0, Lcvk;->d:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    new-instance v2, Lenc;

    invoke-direct {v2, p0}, Lenc;-><init>(Lena;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lena;->m:Lcvk;

    iget-object v8, v0, Lcvk;->d:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    invoke-virtual/range {v1 .. v8}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->setOnDismisActivityListener(Ldgj;DDILandroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lena;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lena;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lena;Ljava/lang/String;IZ)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lena;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 323
    invoke-direct {p0}, Lena;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 326
    :cond_0
    invoke-static {p1}, Lejr;->a(Ljava/lang/String;)Lejr;

    move-result-object p1

    iput-object p1, p0, Lena;->h:Lejr;

    .line 327
    iget-object p1, p0, Lena;->h:Lejr;

    invoke-virtual {p0}, Lena;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lejr;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 8

    .line 594
    iget-object v0, p0, Lena;->o:Lejv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lena;->o:Lejv;

    invoke-virtual {v0}, Lejv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lena;->o:Lejv;

    invoke-virtual {v0}, Lejv;->dismiss()V

    .line 597
    :cond_0
    new-instance v0, Lejv;

    invoke-virtual {p0}, Lena;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "B\u1ea1n c\u00f3 mu\u1ed1n loan tin n\u00e0y t\u1edbi \n m\u1ecdi ng\u01b0\u1eddi kh\u00f4ng?"

    const-string v4, ""

    const-string v5, "Loan tin"

    const-string v6, "B\u1ecf qua"

    new-instance v7, Leng;

    invoke-direct {v7, p0, p1, p2, p3}, Leng;-><init>(Lena;Ljava/lang/String;IZ)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lejv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lejv$a;)V

    iput-object v0, p0, Lena;->o:Lejv;

    .line 611
    iget-object p1, p0, Lena;->o:Lejv;

    invoke-virtual {p1}, Lejv;->a()V

    .line 612
    iget-object p1, p0, Lena;->o:Lejv;

    invoke-virtual {p1}, Lejv;->show()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 226
    iget-object v0, p0, Lena;->m:Lcvk;

    iget-object v0, v0, Lcvk;->d:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lena;->m:Lcvk;

    iget-object v0, v0, Lcvk;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    invoke-virtual {p0}, Lena;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lena;->m:Lcvk;

    iget-object v1, v1, Lcvk;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lena;->j:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lena;->m:Lcvk;

    iget-object v0, v0, Lcvk;->e:Landroid/widget/ImageView;

    new-instance v1, Lend;

    invoke-direct {v1, p0}, Lend;-><init>(Lena;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private b(Lcom/vccorp/feed/sub/photo/CardPhoto;Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity$a;Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lena;->k:Lcom/vccorp/feed/sub/photo/CardPhoto;

    .line 104
    iput-object p2, p0, Lena;->l:Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity$a;

    .line 105
    iget-object p1, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iput-object p1, p0, Lena;->j:Lcom/vccorp/base/entity/data/DataImage;

    .line 106
    iput-object p3, p0, Lena;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lena;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lena;->c()V

    return-void
.end method

.method static synthetic c(Lena;)Lcvk;
    .locals 0

    .line 86
    iget-object p0, p0, Lena;->m:Lcvk;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 256
    iget-object v0, p0, Lena;->m:Lcvk;

    iget-object v0, v0, Lcvk;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/Group;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lena;->m:Lcvk;

    iget-object v0, v0, Lcvk;->c:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lena;->m:Lcvk;

    iget-object v0, v0, Lcvk;->c:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lena;)Lcom/vccorp/base/entity/data/DataImage;
    .locals 0

    .line 86
    iget-object p0, p0, Lena;->j:Lcom/vccorp/base/entity/data/DataImage;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 272
    iget-object v0, p0, Lena;->k:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v0, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataImage;->title:Ljava/lang/String;

    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x78

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 286
    iget-object v3, p0, Lena;->m:Lcvk;

    iget-object v3, v3, Lcvk;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 300
    iget-object v1, p0, Lena;->m:Lcvk;

    iget-object v1, v1, Lcvk;->i:Landroid/widget/TextView;

    const-string v2, "...Xem th\u00eam"

    invoke-virtual {p0}, Lena;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060125

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    new-instance v4, Lene;

    invoke-direct {v4, p0, v0}, Lene;-><init>(Lena;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4}, Lcfj;->a(Landroid/widget/TextView;Ljava/lang/String;ILces;)V

    .line 308
    :cond_0
    iget-object v0, p0, Lena;->m:Lcvk;

    iget-object v0, v0, Lcvk;->g:Lcqq;

    iget-object v1, p0, Lena;->k:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v1, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {v0, v1}, Lcqq;->a(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 309
    iget-object v0, p0, Lena;->m:Lcvk;

    iget-object v0, v0, Lcvk;->g:Lcqq;

    iget-object v1, p0, Lena;->i:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v0, v1}, Lcqq;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 310
    iget-object v0, p0, Lena;->m:Lcvk;

    iget-object v0, v0, Lcvk;->h:Lcqy;

    iget-object v1, p0, Lena;->k:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v1, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {v0, v1}, Lcqy;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 311
    iget-object v0, p0, Lena;->m:Lcvk;

    iget-object v0, v0, Lcvk;->h:Lcqy;

    iget-object v1, p0, Lena;->i:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v0, v1}, Lcqy;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    return-void
.end method

.method static synthetic e(Lena;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lena;->n:Ljava/lang/String;

    return-object p0
.end method

.method private e()Z
    .locals 1

    .line 331
    iget-object v0, p0, Lena;->h:Lejr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lena;->h:Lejr;

    invoke-virtual {v0}, Lejr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lena;->h:Lejr;

    invoke-virtual {v0}, Lejr;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f(Lena;)Lcom/vccorp/feed/sub/photo/CardPhoto;
    .locals 0

    .line 86
    iget-object p0, p0, Lena;->k:Lcom/vccorp/feed/sub/photo/CardPhoto;

    return-object p0
.end method

.method static synthetic g(Lena;)Lejv;
    .locals 0

    .line 86
    iget-object p0, p0, Lena;->o:Lejv;

    return-object p0
.end method

.method static synthetic h(Lena;)Lcfz;
    .locals 0

    .line 86
    iget-object p0, p0, Lena;->e:Lcfz;

    return-object p0
.end method

.method static synthetic i(Lena;)Lcfz;
    .locals 0

    .line 86
    iget-object p0, p0, Lena;->e:Lcfz;

    return-object p0
.end method

.method static synthetic j(Lena;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 0

    .line 86
    iget-object p0, p0, Lena;->p:Lcom/vccorp/base/entity/DataNewfeed;

    return-object p0
.end method

.method static synthetic k(Lena;)Lcom/google/gson/Gson;
    .locals 0

    .line 86
    iget-object p0, p0, Lena;->q:Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/BaseData;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 744
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 746
    :cond_0
    const-class v0, Lcom/google/gson/JsonArray;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonArray;

    .line 747
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 748
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 749
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    .line 750
    const-class v3, Lcom/vccorp/base/entity/data/BaseData;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/BaseData;

    if-eqz v3, :cond_3

    .line 752
    iget-object v4, v3, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 753
    iget-object v3, v3, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 754
    sget-object v4, Lcom/vccorp/base/entity/FeedDataMapping;->dataTypeMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/FeedDataType;

    if-eqz v3, :cond_3

    .line 756
    iget-object v3, v3, Lcom/vccorp/base/entity/FeedDataType;->clazz:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/BaseData;

    .line 757
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 761
    :cond_1
    :try_start_0
    const-class v3, Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/card/Card;

    .line 762
    const-class v4, Lcom/google/gson/JsonObject;

    invoke-virtual {p1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    const-string v4, "data"

    .line 764
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v4, "data"

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "data"

    .line 765
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lena;->a(Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    goto :goto_1

    .line 767
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    .line 769
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 771
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lena;->u:Landroid/content/Context;

    .line 624
    iput-object p2, p0, Lena;->r:Ljava/lang/String;

    .line 625
    iput p3, p0, Lena;->s:I

    .line 626
    iput-boolean p4, p0, Lena;->t:Z

    .line 628
    iget-object p2, p0, Lena;->r:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lena;->r:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 629
    iget-object p2, p0, Lena;->c:Lcom/vcc/poolextend/extend/PoolModule;

    iget-object p3, p0, Lena;->r:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/extend/PoolModule;->getCardById(Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object p2

    iput-object p2, p0, Lena;->p:Lcom/vccorp/base/entity/DataNewfeed;

    .line 630
    iget-object p2, p0, Lena;->p:Lcom/vccorp/base/entity/DataNewfeed;

    if-eqz p2, :cond_0

    .line 632
    iget-object p1, p0, Lena;->p:Lcom/vccorp/base/entity/DataNewfeed;

    invoke-virtual {p0, p1, p5}, Lena;->a(Lcom/vccorp/base/entity/DataNewfeed;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "PostActivity dataNewfeed null:"

    const-string p3, "dataNewfeed"

    .line 635
    invoke-static {p2, p3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 638
    iget-object p1, p0, Lena;->p:Lcom/vccorp/base/entity/DataNewfeed;

    invoke-virtual {p0, p1, p5}, Lena;->a(Lcom/vccorp/base/entity/DataNewfeed;Ljava/lang/String;)V

    goto :goto_0

    .line 640
    :cond_1
    iget-object p2, p0, Lena;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p5}, Lena;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 690
    iget-object v0, p0, Lena;->e:Lcfz;

    if-nez v0, :cond_0

    .line 691
    new-instance v0, Lcfz;

    invoke-direct {v0, p1}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lena;->e:Lcfz;

    .line 693
    :cond_0
    iget-object p1, p0, Lena;->e:Lcfz;

    invoke-virtual {p1}, Lcfz;->x()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sessionID:"

    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hehehehe"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    iget-object v0, p0, Lena;->b:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lenh;

    invoke-direct {v1, p0, p3}, Lenh;-><init>(Lena;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/vcc/poolextend/repository/Repository;->getDetailsCardWithID(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vccorp/base/entity/DataNewfeed;Ljava/lang/String;)V
    .locals 5

    .line 655
    new-instance v0, Lcom/vccorp/base/entity/extension/Extension;

    invoke-direct {v0}, Lcom/vccorp/base/entity/extension/Extension;-><init>()V

    .line 658
    iget-boolean v1, p0, Lena;->t:Z

    if-eqz v1, :cond_0

    .line 659
    new-instance v1, Lcom/vccorp/base/entity/extension/ShareExt;

    invoke-direct {v1}, Lcom/vccorp/base/entity/extension/ShareExt;-><init>()V

    .line 660
    iget v2, p0, Lena;->s:I

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/extension/ShareExt;->setCarType(I)V

    .line 661
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/extension/Extension;->setShareExt(Lcom/vccorp/base/entity/extension/ShareExt;)V

    .line 665
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 666
    new-instance v2, Lcom/vccorp/base/entity/post/CreatePost;

    invoke-direct {v2}, Lcom/vccorp/base/entity/post/CreatePost;-><init>()V

    .line 667
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/post/CreatePost;->setMediaUnitDesc(Ljava/util/List;)V

    .line 668
    iget-object v3, p0, Lena;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/post/CreatePost;->setFromId(Ljava/lang/String;)V

    const/16 v3, 0xc

    .line 669
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/post/CreatePost;->setCardType(Ljava/lang/Integer;)V

    const-string v3, ""

    .line 670
    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/post/CreatePost;->setTitle(Ljava/lang/String;)V

    .line 671
    invoke-virtual {v2, p2}, Lcom/vccorp/base/entity/post/CreatePost;->setUserId(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v2, v1}, Lcom/vccorp/base/entity/post/CreatePost;->setTemporaryId(Ljava/lang/String;)V

    .line 673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/vccorp/base/entity/post/CreatePost;->setPublishDate(Ljava/lang/Long;)V

    const-string p2, ""

    .line 674
    invoke-virtual {v2, p2}, Lcom/vccorp/base/entity/post/CreatePost;->setMediaunitName(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 675
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/vccorp/base/entity/post/CreatePost;->setFrameId(Ljava/lang/Integer;)V

    .line 676
    invoke-virtual {v2, v0}, Lcom/vccorp/base/entity/post/CreatePost;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    if-eqz p1, :cond_1

    .line 679
    iget-object p1, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iput-object p1, v2, Lcom/vccorp/base/entity/post/CreatePost;->card:Lcom/vccorp/base/entity/card/Card;

    .line 682
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 683
    iget-object p2, p0, Lena;->d:Ldfn;

    invoke-virtual {p2, v2}, Ldfn;->a(Lcom/vccorp/base/entity/post/CreatePost;)V

    .line 685
    iget-object p2, p0, Lena;->c:Lcom/vcc/poolextend/extend/PoolModule;

    sget-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->POST:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v0}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v0

    sget-object v2, Lcer$a;->POST:Lcer$a;

    invoke-virtual {v2}, Lcer$a;->getId()I

    move-result v2

    invoke-virtual {p2, v0, v2, v1, p1}, Lcom/vcc/poolextend/extend/PoolModule;->addUpload(IILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "createLike:"

    const-string v1, "createLike"

    .line 561
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lena;->e:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    new-instance v1, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;

    invoke-direct {v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;-><init>()V

    const/4 v2, 0x1

    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setActionType(Ljava/lang/Integer;)V

    .line 566
    iget-object v3, p0, Lena;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setPostLikeId(Ljava/lang/String;)V

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 567
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setStatusLike(Ljava/lang/Integer;)V

    .line 568
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setTemporaryId(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setItemPostId(Ljava/lang/String;)V

    .line 571
    iget-object p1, p0, Lena;->d:Ldfn;

    invoke-virtual {p1, v1}, Ldfn;->a(Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;)V

    .line 572
    iget-object p1, p0, Lena;->c:Lcom/vcc/poolextend/extend/PoolModule;

    const-string p2, ""

    invoke-virtual {p1, v2, p2, v0}, Lcom/vcc/poolextend/extend/PoolModule;->addAction(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0d0116

    const/4 v0, 0x0

    .line 115
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcvk;

    iput-object p1, p0, Lena;->m:Lcvk;

    .line 116
    iget-object p1, p0, Lena;->m:Lcvk;

    invoke-virtual {p1}, Lcvk;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 316
    invoke-super {p0}, Lemw;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 121
    invoke-super {p0, p1, p2}, Lemw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 122
    iget-object p1, p0, Lena;->j:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 123
    iget-object p1, p0, Lena;->j:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    const-string p2, ".gif"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    invoke-direct {p0}, Lena;->b()V

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lena;->j:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    const-string p2, ".mp4"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    invoke-direct {p0}, Lena;->a()V

    .line 127
    :cond_2
    :goto_0
    invoke-direct {p0}, Lena;->d()V

    const-string p1, "650"

    .line 129
    iget-object p2, p0, Lena;->j:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "651"

    iget-object p2, p0, Lena;->j:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 132
    :cond_3
    iget-object p1, p0, Lena;->m:Lcvk;

    iget-object p1, p1, Lcvk;->f:Lczm;

    invoke-virtual {p1}, Lczm;->getRoot()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 131
    :cond_4
    :goto_1
    iget-object p1, p0, Lena;->m:Lcvk;

    iget-object p1, p1, Lcvk;->f:Lczm;

    invoke-virtual {p1}, Lczm;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
