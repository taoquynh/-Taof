.class public Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity$a;
    }
.end annotation


# instance fields
.field private i:Lcnc;

.field private j:Lchy;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/sub/journal/CardJournalAlbum;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity$a;

.field private m:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

.field private n:I

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->n:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/vccorp/feed/sub/journal/CardJournalAlbum;)V
    .locals 2

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "postId"

    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "card_journal_album"

    .line 51
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->finish()V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 3

    const-string v0, "DetailsLightBoxEntertainmentActivity"

    .line 72
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

    .line 73
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->l:Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity$a;

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->l:Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity$a;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 99
    new-instance v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity$a;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->k:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity$a;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->l:Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity$a;

    .line 100
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->i:Lcnc;

    iget-object v0, v0, Lcnc;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->l:Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity$a;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 101
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->i:Lcnc;

    iget-object v0, v0, Lcnc;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->i:Lcnc;

    iget-object v1, v1, Lcnc;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 102
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->i:Lcnc;

    iget-object v0, v0, Lcnc;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 103
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->i:Lcnc;

    iget-object v0, v0, Lcnc;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsJournalAlbumEntertainmentActivity$kyv66WRNpKw7Q69QdVYUkIyk-jk;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsJournalAlbumEntertainmentActivity$kyv66WRNpKw7Q69QdVYUkIyk-jk;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic lambda$Bmdq5JYWN3hlPdvbbx0A_waazT0(Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$kyv66WRNpKw7Q69QdVYUkIyk-jk(Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 57
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0038

    .line 58
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcnc;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->i:Lcnc;

    .line 59
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 64
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lchy;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lchy;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->j:Lchy;

    .line 65
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->j:Lchy;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lchy;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 66
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->j:Lchy;

    invoke-static {p0}, Ldfn;->a(Landroid/content/Context;)Ldfn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lchy;->a(Ldfn;)V

    .line 67
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->j:Lchy;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p1, v0}, Lchy;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 68
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->j:Lchy;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->d:Lcfz;

    invoke-virtual {p1, v0}, Lchy;->a(Lcfz;)V

    .line 70
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->j:Lchy;

    invoke-virtual {p1}, Lchy;->a()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsJournalAlbumEntertainmentActivity$Bmdq5JYWN3hlPdvbbx0A_waazT0;

    invoke-direct {v0, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsJournalAlbumEntertainmentActivity$Bmdq5JYWN3hlPdvbbx0A_waazT0;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MediatorLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 84
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "card_journal_album"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->m:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    .line 86
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "postId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->o:Ljava/lang/String;

    .line 87
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->m:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->b()V

    .line 90
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->j:Lchy;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lchy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
