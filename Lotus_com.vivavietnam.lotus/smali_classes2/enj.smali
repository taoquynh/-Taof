.class public Lenj;
.super Lemw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lenj$a;
    }
.end annotation


# instance fields
.field a:Lejr;

.field private h:Lchl;

.field private i:Lcsy;

.field private j:Lehj;

.field private k:Lcom/vccorp/base/ui/CenterLayoutManager;

.field private l:Lenj$a;

.field private m:Lejo;

.field private n:Lekr;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Landroid/os/Handler;

.field private r:Ljava/lang/String;

.field private s:Lcom/vccorp/feed/sub/gallery/CardGallery;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/DataImage;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:I

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/sub/gallery/CardGallery;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:Lejv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lemw;-><init>()V

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lenj;->o:Z

    const-string v0, ""

    .line 84
    iput-object v0, p0, Lenj;->p:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lenj;->t:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lenj;)Lcsy;
    .locals 0

    .line 72
    iget-object p0, p0, Lenj;->i:Lcsy;

    return-object p0
.end method

.method public static a(Lcom/vccorp/feed/sub/gallery/CardGallery;I)Lenj;
    .locals 1

    .line 98
    new-instance v0, Lenj;

    invoke-direct {v0}, Lenj;-><init>()V

    .line 99
    invoke-direct {v0, p0, p1}, Lenj;->b(Lcom/vccorp/feed/sub/gallery/CardGallery;I)V

    return-object v0
.end method

.method private a()V
    .locals 4

    .line 143
    new-instance v0, Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {p0}, Lenj;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-direct {v0, v1, v2}, Lcom/vccorp/base/ui/CenterLayoutManager;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lenj;->k:Lcom/vccorp/base/ui/CenterLayoutManager;

    .line 144
    iget-object v0, p0, Lenj;->i:Lcsy;

    iget-object v0, v0, Lcsy;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 146
    iget-object v0, p0, Lenj;->s:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v0, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lenj;->i:Lcsy;

    iget-object v2, p0, Lenj;->s:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v2, v2, Lcom/vccorp/feed/sub/gallery/CardGallery;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {v0, v2}, Lcsy;->a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 148
    iget-object v0, p0, Lenj;->i:Lcsy;

    iget-object v0, v0, Lcsy;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lenj;->s:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v2, v2, Lcom/vccorp/feed/sub/gallery/CardGallery;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lenj;->i:Lcsy;

    iget-object v0, v0, Lcsy;->o:Landroid/widget/TextView;

    new-instance v2, Lenk;

    invoke-direct {v2, p0}, Lenk;-><init>(Lenj;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 159
    iget-object v0, p0, Lenj;->i:Lcsy;

    iget-object v0, v0, Lcsy;->g:Lcqs;

    iget-object v2, p0, Lenj;->s:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v2, v2, Lcom/vccorp/feed/sub/gallery/CardGallery;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {v0, v2}, Lcqs;->a(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 160
    iget-object v0, p0, Lenj;->i:Lcsy;

    iget-object v0, v0, Lcsy;->g:Lcqs;

    iget-object v2, p0, Lenj;->l:Lenj$a;

    invoke-virtual {v0, v2}, Lcqs;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 162
    iget-object v0, p0, Lenj;->i:Lcsy;

    iget-object v0, v0, Lcsy;->h:Lcqw;

    iget-object v2, p0, Lenj;->s:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v2, v2, Lcom/vccorp/feed/sub/gallery/CardGallery;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {v0, v2}, Lcqw;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 163
    iget-object v0, p0, Lenj;->i:Lcsy;

    iget-object v0, v0, Lcsy;->h:Lcqw;

    iget-object v2, p0, Lenj;->l:Lenj$a;

    invoke-virtual {v0, v2}, Lcqw;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 165
    iget-object v0, p0, Lenj;->i:Lcsy;

    iget-object v0, v0, Lcsy;->l:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lenj;->s:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget v3, v3, Lcom/vccorp/feed/sub/gallery/CardGallery;->totalPhotos:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Photos"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lenj;->j:Lehj;

    iget-object v2, p0, Lenj;->s:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v2, v2, Lcom/vccorp/feed/sub/gallery/CardGallery;->listDataImage:Ljava/util/List;

    iget-object v3, p0, Lenj;->s:Lcom/vccorp/feed/sub/gallery/CardGallery;

    invoke-virtual {v0, v2, v3}, Lehj;->a(Ljava/util/List;Lcom/vccorp/feed/sub/gallery/CardGallery;)V

    .line 185
    iget-object v0, p0, Lenj;->i:Lcsy;

    iget-object v0, v0, Lcsy;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lenj;->k:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 186
    iget-object v0, p0, Lenj;->i:Lcsy;

    iget-object v0, v0, Lcsy;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lenj;->j:Lehj;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 187
    iget-object v0, p0, Lenj;->i:Lcsy;

    iget-object v0, v0, Lcsy;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 190
    iget-object v0, p0, Lenj;->i:Lcsy;

    iget-object v0, v0, Lcsy;->b:Landroidx/cardview/widget/CardView;

    new-instance v1, L-$$Lambda$enj$zjZfB_yhbgN5KGBjUcbCUW5SFQs;

    invoke-direct {v1, p0}, L-$$Lambda$enj$zjZfB_yhbgN5KGBjUcbCUW5SFQs;-><init>(Lenj;)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lenj;->i:Lcsy;

    iget-object v0, v0, Lcsy;->j:Landroid/widget/TextView;

    new-instance v1, L-$$Lambda$enj$OKmkhPNSW6s7II-G-giCs8Dh2gY;

    invoke-direct {v1, p0}, L-$$Lambda$enj$OKmkhPNSW6s7II-G-giCs8Dh2gY;-><init>(Lenj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/gallery/CardGallery;)V
    .locals 2

    .line 501
    invoke-virtual {p0}, Lenj;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-static {p4, p2, v0}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p2

    .line 504
    invoke-virtual {p0}, Lenj;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p3, p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method

.method private a(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 3

    const-string v0, "thaond"

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPopupActionMore 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "User : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-direct {p0}, Lenj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "thaond"

    const-string p2, "showPopupActionMore 2"

    .line 514
    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 518
    :cond_0
    iget-object v0, p3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object v1, p3, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lejo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejo;

    move-result-object v0

    iput-object v0, p0, Lenj;->m:Lejo;

    .line 519
    iget-object v0, p0, Lenj;->m:Lejo;

    new-instance v1, Lenm;

    invoke-direct {v1, p0, p1, p2, p3}, Lenm;-><init>(Lenj;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    invoke-virtual {v0, v1}, Lejo;->a(Lejo$c;)V

    .line 587
    iget-object p1, p0, Lenj;->m:Lejo;

    invoke-virtual {p0}, Lenj;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lejo;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string p1, "thaond"

    const-string p2, "showPopupActionMore 3"

    .line 588
    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(IZ)V
    .locals 9

    .line 452
    iget-object p1, p0, Lenj;->j:Lehj;

    if-eqz p1, :cond_2

    .line 455
    iget-object p1, p0, Lenj;->s:Lcom/vccorp/feed/sub/gallery/CardGallery;

    if-eqz p1, :cond_2

    const-string p1, ""

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 459
    iget-object v1, p0, Lenj;->s:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v1, v1, Lcom/vccorp/feed/sub/gallery/CardGallery;->listDataImage:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 460
    iget-object p1, p0, Lenj;->s:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object p1, p1, Lcom/vccorp/feed/sub/gallery/CardGallery;->listDataImage:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataImage;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    :cond_0
    move-object v3, p1

    .line 461
    invoke-virtual {p0}, Lenj;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p0, Lenj;->s:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object p1, p1, Lcom/vccorp/feed/sub/gallery/CardGallery;->id:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lenj;->s:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v4, p1, Lcom/vccorp/feed/sub/gallery/CardGallery;->title:Ljava/lang/String;

    iget-object p1, p0, Lenj;->s:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object p1, p1, Lcom/vccorp/feed/sub/gallery/CardGallery;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lenj;->s:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object p1, p1, Lcom/vccorp/feed/sub/gallery/CardGallery;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v1, p2

    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 463
    :cond_1
    iget-object p1, p0, Lenj;->s:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object p1, p1, Lcom/vccorp/feed/sub/gallery/CardGallery;->id:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lenj;->s:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object p1, p1, Lcom/vccorp/feed/sub/gallery/CardGallery;->id:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 465
    iget-object p1, p0, Lenj;->s:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object p1, p1, Lcom/vccorp/feed/sub/gallery/CardGallery;->id:Ljava/lang/String;

    iget-object p2, p0, Lenj;->s:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object p2, p2, Lcom/vccorp/feed/sub/gallery/CardGallery;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget p2, p2, Lcom/vccorp/feed/base/util/FeedType;->id:I

    invoke-direct {p0, p1, p2, v0}, Lenj;->a(Ljava/lang/String;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 194
    iget-object p1, p0, Lenj;->l:Lenj$a;

    iget-object v0, p0, Lenj;->s:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v0, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lenj$a;->clickProfile(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lenj;ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/gallery/CardGallery;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lenj;->a(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/gallery/CardGallery;)V

    return-void
.end method

.method static synthetic a(Lenj;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lenj;->a(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

.method static synthetic a(Lenj;IZ)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lenj;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lenj;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lenj;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lenj;Ljava/lang/String;Z)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lenj;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lenj;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lenj;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 693
    invoke-direct {p0}, Lenj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 696
    :cond_0
    invoke-static {p1}, Lejr;->a(Ljava/lang/String;)Lejr;

    move-result-object p1

    iput-object p1, p0, Lenj;->a:Lejr;

    .line 697
    iget-object p1, p0, Lenj;->a:Lejr;

    invoke-virtual {p0}, Lenj;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lejr;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 8

    .line 475
    iget-object v0, p0, Lenj;->x:Lejv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenj;->x:Lejv;

    invoke-virtual {v0}, Lejv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lenj;->x:Lejv;

    invoke-virtual {v0}, Lejv;->dismiss()V

    .line 478
    :cond_0
    new-instance v0, Lejv;

    invoke-virtual {p0}, Lenj;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "B\u1ea1n c\u00f3 mu\u1ed1n loan tin n\u00e0y t\u1edbi \n m\u1ecdi ng\u01b0\u1eddi kh\u00f4ng?"

    const-string v4, ""

    const-string v5, "Loan tin"

    const-string v6, "B\u1ecf qua"

    new-instance v7, Lenl;

    invoke-direct {v7, p0, p1, p2, p3}, Lenl;-><init>(Lenj;Ljava/lang/String;IZ)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lejv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lejv$a;)V

    iput-object v0, p0, Lenj;->x:Lejv;

    .line 491
    iget-object p1, p0, Lenj;->x:Lejv;

    invoke-virtual {p1}, Lejv;->a()V

    .line 492
    iget-object p1, p0, Lenj;->x:Lejv;

    invoke-virtual {p1}, Lejv;->show()V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lenj;->e:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 651
    new-instance v1, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;

    invoke-direct {v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;-><init>()V

    const/4 v2, 0x1

    .line 652
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setActionType(Ljava/lang/Integer;)V

    .line 653
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setPostLikeId(Ljava/lang/String;)V

    if-ne p2, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 654
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setStatusLike(Ljava/lang/Integer;)V

    .line 655
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setTemporaryId(Ljava/lang/String;)V

    .line 657
    iget-object p1, p0, Lenj;->d:Ldfn;

    invoke-virtual {p1, v1}, Ldfn;->a(Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;)V

    .line 658
    iget-object p1, p0, Lenj;->c:Lcom/vcc/poolextend/extend/PoolModule;

    const-string p2, ""

    invoke-virtual {p1, v2, p2, v0}, Lcom/vcc/poolextend/extend/PoolModule;->addAction(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 3

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lenj;->e:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 670
    new-instance v1, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

    invoke-direct {v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;-><init>()V

    const/4 v2, 0x2

    .line 671
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setActionType(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 672
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setStatusFollow(Ljava/lang/Integer;)V

    .line 673
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTemporaryId(Ljava/lang/String;)V

    .line 674
    invoke-virtual {v1, p3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setOwnerId(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setPostFollowId(Ljava/lang/String;)V

    .line 676
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTypeFollow(Ljava/lang/Integer;)V

    .line 677
    new-instance p1, Lenp;

    invoke-direct {p1, p0, v1, v0}, Lenp;-><init>(Lenj;Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lenj;)Lcfz;
    .locals 0

    .line 72
    iget-object p0, p0, Lenj;->e:Lcfz;

    return-object p0
.end method

.method private b(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 602
    invoke-direct {p0}, Lenj;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 606
    iget-object p1, p3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object p3, p3, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lekr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lekr;

    move-result-object p1

    iput-object p1, p0, Lenj;->n:Lekr;

    .line 607
    iget-object p1, p0, Lenj;->n:Lekr;

    invoke-virtual {p0}, Lenj;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lekr;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    .line 191
    iget-object p1, p0, Lenj;->l:Lenj$a;

    iget-object v0, p0, Lenj;->s:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v0, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lenj$a;->clickProfile(ILjava/lang/String;)V

    return-void
.end method

.method private b(Lcom/vccorp/feed/sub/gallery/CardGallery;I)V
    .locals 1

    .line 104
    iget-object v0, p1, Lcom/vccorp/feed/sub/gallery/CardGallery;->id:Ljava/lang/String;

    iput-object v0, p0, Lenj;->r:Ljava/lang/String;

    .line 105
    iput-object p1, p0, Lenj;->s:Lcom/vccorp/feed/sub/gallery/CardGallery;

    .line 106
    iput p2, p0, Lenj;->v:I

    return-void
.end method

.method static synthetic b(Lenj;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lenj;->b(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 593
    iget-object v0, p0, Lenj;->m:Lejo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenj;->m:Lejo;

    invoke-virtual {v0}, Lejo;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lenj;->m:Lejo;

    invoke-virtual {v0}, Lejo;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lenj;)Lehj;
    .locals 0

    .line 72
    iget-object p0, p0, Lenj;->j:Lehj;

    return-object p0
.end method

.method private c()Z
    .locals 1

    .line 636
    iget-object v0, p0, Lenj;->n:Lekr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenj;->n:Lekr;

    invoke-virtual {v0}, Lekr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lenj;->n:Lekr;

    invoke-virtual {v0}, Lekr;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lenj;)Lcom/vccorp/feed/sub/gallery/CardGallery;
    .locals 0

    .line 72
    iget-object p0, p0, Lenj;->s:Lcom/vccorp/feed/sub/gallery/CardGallery;

    return-object p0
.end method

.method private d()Z
    .locals 1

    .line 701
    iget-object v0, p0, Lenj;->a:Lejr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenj;->a:Lejr;

    invoke-virtual {v0}, Lejr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lenj;->a:Lejr;

    invoke-virtual {v0}, Lejr;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic e(Lenj;)Lcfz;
    .locals 0

    .line 72
    iget-object p0, p0, Lenj;->e:Lcfz;

    return-object p0
.end method

.method static synthetic f(Lenj;)Lejv;
    .locals 0

    .line 72
    iget-object p0, p0, Lenj;->x:Lejv;

    return-object p0
.end method

.method static synthetic g(Lenj;)Lcfz;
    .locals 0

    .line 72
    iget-object p0, p0, Lenj;->e:Lcfz;

    return-object p0
.end method

.method static synthetic h(Lenj;)Lcfz;
    .locals 0

    .line 72
    iget-object p0, p0, Lenj;->e:Lcfz;

    return-object p0
.end method

.method static synthetic i(Lenj;)Lchl;
    .locals 0

    .line 72
    iget-object p0, p0, Lenj;->h:Lchl;

    return-object p0
.end method

.method static synthetic j(Lenj;)Z
    .locals 0

    .line 72
    invoke-direct {p0}, Lenj;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lenj;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 72
    iget-object p0, p0, Lenj;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic l(Lenj;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 72
    iget-object p0, p0, Lenj;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method public static synthetic lambda$OKmkhPNSW6s7II-G-giCs8Dh2gY(Lenj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lenj;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$zjZfB_yhbgN5KGBjUcbCUW5SFQs(Lenj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lenj;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic m(Lenj;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 72
    iget-object p0, p0, Lenj;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic n(Lenj;)Lcom/vcc/poolextend/repository/Repository;
    .locals 0

    .line 72
    iget-object p0, p0, Lenj;->b:Lcom/vcc/poolextend/repository/Repository;

    return-object p0
.end method

.method static synthetic o(Lenj;)Lejo;
    .locals 0

    .line 72
    iget-object p0, p0, Lenj;->m:Lejo;

    return-object p0
.end method

.method static synthetic p(Lenj;)Ldfn;
    .locals 0

    .line 72
    iget-object p0, p0, Lenj;->d:Ldfn;

    return-object p0
.end method

.method static synthetic q(Lenj;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 72
    iget-object p0, p0, Lenj;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 111
    invoke-super {p0, p1}, Lemw;->onCreate(Landroid/os/Bundle;)V

    .line 112
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lenj;->w:Ljava/util/Map;

    .line 114
    new-instance p1, Lcfz;

    invoke-virtual {p0}, Lenj;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lenj;->e:Lcfz;

    .line 115
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lchl;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lchl;

    iput-object p1, p0, Lenj;->h:Lchl;

    .line 116
    iget-object p1, p0, Lenj;->h:Lchl;

    iget-object v0, p0, Lenj;->b:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lchl;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 117
    iget-object p1, p0, Lenj;->h:Lchl;

    invoke-virtual {p0}, Lenj;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldfn;->a(Landroid/content/Context;)Ldfn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lchl;->a(Ldfn;)V

    .line 118
    iget-object p1, p0, Lenj;->h:Lchl;

    iget-object v0, p0, Lenj;->c:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p1, v0}, Lchl;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 119
    iget-object p1, p0, Lenj;->h:Lchl;

    iget-object v0, p0, Lenj;->e:Lcfz;

    invoke-virtual {p1, v0}, Lchl;->a(Lcfz;)V

    .line 121
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lenj;->q:Landroid/os/Handler;

    .line 122
    new-instance p1, Lenj$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lenj$a;-><init>(Lenj;Lenk;)V

    iput-object p1, p0, Lenj;->l:Lenj$a;

    .line 123
    iget-object p1, p0, Lenj;->e:Lcfz;

    invoke-virtual {p1}, Lcfz;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lenj;->p:Ljava/lang/String;

    .line 124
    new-instance p1, Lehj;

    invoke-virtual {p0}, Lenj;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lenj;->l:Lenj$a;

    invoke-direct {p1, v0, v1}, Lehj;-><init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;)V

    iput-object p1, p0, Lenj;->j:Lehj;

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

    const p2, 0x7f0d00ee

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 131
    invoke-static {p1, p2, p3, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcsy;

    iput-object p1, p0, Lenj;->i:Lcsy;

    .line 133
    iget-object p1, p0, Lenj;->i:Lcsy;

    invoke-virtual {p1}, Lcsy;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
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

    .line 138
    invoke-super {p0, p1, p2}, Lemw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 139
    invoke-direct {p0}, Lenj;->a()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .line 200
    invoke-super {p0, p1}, Lemw;->setUserVisibleHint(Z)V

    .line 201
    iput-boolean p1, p0, Lenj;->u:Z

    const-string v0, "EntertainmentLightboxFragment"

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isVisibleToUser : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " position="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lenj;->v:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
