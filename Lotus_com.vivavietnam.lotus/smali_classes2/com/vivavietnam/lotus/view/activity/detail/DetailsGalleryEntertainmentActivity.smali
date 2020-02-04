.class public Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity$a;
    }
.end annotation


# static fields
.field public static i:I


# instance fields
.field private j:Lcmy;

.field private k:Lchl;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/sub/gallery/CardGallery;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity$a;

.field private n:Lcom/vccorp/feed/sub/gallery/CardGallery;

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->l:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->o:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/vccorp/feed/sub/gallery/CardGallery;)V
    .locals 2

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "postId"

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "card_gallery"

    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->finish()V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 3

    const-string v0, "DetailsGalleryEntertainmentActivity"

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get list gallery li\u00ean quan "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->m:Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity$a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->m:Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity$a;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity$a;->notifyDataSetChanged()V

    :cond_0
    const-string v0, "quannk"

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b()V
    .locals 3

    .line 100
    new-instance v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity$a;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->l:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity$a;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->m:Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity$a;

    .line 101
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->j:Lcmy;

    iget-object v0, v0, Lcmy;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->m:Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity$a;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 102
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->j:Lcmy;

    iget-object v0, v0, Lcmy;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->j:Lcmy;

    iget-object v1, v1, Lcmy;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 103
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->j:Lcmy;

    iget-object v0, v0, Lcmy;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 104
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->j:Lcmy;

    iget-object v0, v0, Lcmy;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsGalleryEntertainmentActivity$IRHpgHPy0XP1Xj-Y6R5ZJ8NiqE4;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsGalleryEntertainmentActivity$IRHpgHPy0XP1Xj-Y6R5ZJ8NiqE4;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic lambda$EbLjR87EGd720WgKoCKJLQU9MdY(Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$IRHpgHPy0XP1Xj-Y6R5ZJ8NiqE4(Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 54
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0036

    .line 55
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcmy;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->j:Lcmy;

    .line 56
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 60
    new-instance p1, Lcfz;

    invoke-direct {p1, p0}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->d:Lcfz;

    .line 61
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lchl;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lchl;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->k:Lchl;

    .line 62
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->k:Lchl;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lchl;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 63
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->k:Lchl;

    invoke-static {p0}, Ldfn;->a(Landroid/content/Context;)Ldfn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lchl;->a(Ldfn;)V

    .line 64
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->k:Lchl;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p1, v0}, Lchl;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 65
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->k:Lchl;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->d:Lcfz;

    invoke-virtual {p1, v0}, Lchl;->a(Lcfz;)V

    .line 67
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->k:Lchl;

    invoke-virtual {p1}, Lchl;->a()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsGalleryEntertainmentActivity$EbLjR87EGd720WgKoCKJLQU9MdY;

    invoke-direct {v0, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsGalleryEntertainmentActivity$EbLjR87EGd720WgKoCKJLQU9MdY;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MediatorLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "card_gallery"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/sub/gallery/CardGallery;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->n:Lcom/vccorp/feed/sub/gallery/CardGallery;

    .line 87
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "postId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->p:Ljava/lang/String;

    .line 88
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->n:Lcom/vccorp/feed/sub/gallery/CardGallery;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->b()V

    .line 91
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->k:Lchl;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lchl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
