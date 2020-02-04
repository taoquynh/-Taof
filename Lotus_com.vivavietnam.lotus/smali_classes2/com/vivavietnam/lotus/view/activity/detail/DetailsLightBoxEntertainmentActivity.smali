.class public Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$a;,
        Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$b;
    }
.end annotation


# static fields
.field public static i:I


# instance fields
.field protected j:Lcom/vccorp/video/foreground/PlayerManager;

.field k:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field l:Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$a;

.field private m:Lcne;

.field private n:Lcib;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/sub/video/CardVideo;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$b;

.field private q:Lcom/vccorp/feed/sub/video/CardVideo;

.field private r:I

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->o:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->r:I

    .line 150
    new-instance v0, Ldsw;

    invoke-direct {v0, p0}, Ldsw;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->k:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 198
    new-instance v0, Ldsx;

    invoke-direct {v0, p0}, Ldsx;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->l:Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$a;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;)Lcne;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->m:Lcne;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/vccorp/feed/sub/video/CardVideo;)V
    .locals 2

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "postId"

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "card_video"

    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->finish()V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 3

    const-string v0, "DetailsLightBoxEntertainmentActivity"

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get video li\u00ean quan "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->p:Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$b;

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->p:Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$b;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 101
    new-instance v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$b;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->o:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$b;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->p:Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$b;

    .line 102
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->m:Lcne;

    iget-object v0, v0, Lcne;->e:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->p:Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$b;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 103
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->m:Lcne;

    iget-object v0, v0, Lcne;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->m:Lcne;

    iget-object v1, v1, Lcne;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 104
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->m:Lcne;

    iget-object v0, v0, Lcne;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 105
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->m:Lcne;

    iget-object v0, v0, Lcne;->e:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->k:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 106
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->m:Lcne;

    iget-object v0, v0, Lcne;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsLightBoxEntertainmentActivity$eJMo3DQ3ujgCxf-bmw0u6maibzw;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsLightBoxEntertainmentActivity$eJMo3DQ3ujgCxf-bmw0u6maibzw;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h()V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$-v8BBxz30Rq_yUELcwiXh4IJ2Wc(Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$eJMo3DQ3ujgCxf-bmw0u6maibzw(Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 182
    invoke-static {p0}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/content/Context;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->j:Lcom/vccorp/video/foreground/PlayerManager;

    .line 183
    sget-boolean v0, Ldfr$a;->a:Z

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->j:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->j:Lcom/vccorp/video/foreground/PlayerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->j:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->j:Lcom/vccorp/video/foreground/PlayerManager;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    .line 194
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 53
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0039

    .line 54
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcne;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->m:Lcne;

    .line 55
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 59
    new-instance p1, Lcfz;

    invoke-direct {p1, p0}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->d:Lcfz;

    .line 60
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcib;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcib;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->n:Lcib;

    .line 61
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->n:Lcib;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lcib;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 62
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->n:Lcib;

    invoke-static {p0}, Ldfn;->a(Landroid/content/Context;)Ldfn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcib;->a(Ldfn;)V

    .line 63
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->n:Lcib;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p1, v0}, Lcib;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 64
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->n:Lcib;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->d:Lcfz;

    invoke-virtual {p1, v0}, Lcib;->a(Lcfz;)V

    .line 66
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->n:Lcib;

    invoke-virtual {p1}, Lcib;->b()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsLightBoxEntertainmentActivity$-v8BBxz30Rq_yUELcwiXh4IJ2Wc;

    invoke-direct {v0, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsLightBoxEntertainmentActivity$-v8BBxz30Rq_yUELcwiXh4IJ2Wc;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MediatorLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 82
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "card_video"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/sub/video/CardVideo;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->q:Lcom/vccorp/feed/sub/video/CardVideo;

    .line 84
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "postId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->s:Ljava/lang/String;

    .line 85
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->q:Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->b()V

    .line 88
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->n:Lcib;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcib;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->h()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 177
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onResume()V

    return-void
.end method
