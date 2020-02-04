.class public Leuw;
.super Lemw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leuw$a;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/String; = "numCmt"

.field private static B:Ljava/lang/String; = "isFeed"

.field private static C:Ljava/lang/String; = "isTrending"

.field private static D:Ljava/lang/String; = "isInstallView"

.field private static u:Ljava/lang/String; = "newsUrl"

.field private static v:Ljava/lang/String; = "postId"

.field private static w:Ljava/lang/String; = "source"

.field private static x:Ljava/lang/String; = "isLike"

.field private static y:Ljava/lang/String; = "numLike"

.field private static z:Ljava/lang/String; = "isCmt"


# instance fields
.field a:Lcus;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/RelatedData;",
            ">;"
        }
    .end annotation
.end field

.field private i:Leuw$a;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:J

.field private o:Z

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Lcjs;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lemw;-><init>()V

    return-void
.end method

.method static synthetic a(Leuw;)Leuw$a;
    .locals 0

    .line 45
    iget-object p0, p0, Leuw;->i:Leuw$a;

    return-object p0
.end method

.method static synthetic a(Leuw;Leuw$a;)Leuw$a;
    .locals 0

    .line 45
    iput-object p1, p0, Leuw;->i:Leuw$a;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZJZ)Leuw;
    .locals 3

    .line 104
    new-instance v0, Leuw;

    invoke-direct {v0}, Leuw;-><init>()V

    .line 105
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 106
    sget-object v2, Leuw;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object p0, Leuw;->w:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object p0, Leuw;->v:Ljava/lang/String;

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object p0, Leuw;->x:Ljava/lang/String;

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    sget-object p0, Leuw;->y:Ljava/lang/String;

    invoke-virtual {v1, p0, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 111
    sget-object p0, Leuw;->z:Ljava/lang/String;

    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    sget-object p0, Leuw;->A:Ljava/lang/String;

    invoke-virtual {v1, p0, p7, p8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 113
    sget-object p0, Leuw;->B:Ljava/lang/String;

    invoke-virtual {v1, p0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    invoke-virtual {v0, v1}, Leuw;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZJZZ)Leuw;
    .locals 3

    .line 88
    new-instance v0, Leuw;

    invoke-direct {v0}, Leuw;-><init>()V

    .line 89
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 90
    sget-object v2, Leuw;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object p0, Leuw;->w:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object p0, Leuw;->v:Ljava/lang/String;

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object p0, Leuw;->x:Ljava/lang/String;

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    sget-object p0, Leuw;->y:Ljava/lang/String;

    invoke-virtual {v1, p0, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 95
    sget-object p0, Leuw;->z:Ljava/lang/String;

    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    sget-object p0, Leuw;->A:Ljava/lang/String;

    invoke-virtual {v1, p0, p7, p8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 97
    sget-object p0, Leuw;->B:Ljava/lang/String;

    invoke-virtual {v1, p0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    sget-object p0, Leuw;->D:Ljava/lang/String;

    invoke-virtual {v1, p0, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    invoke-virtual {v0, v1}, Leuw;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZJZZ)Leuw;
    .locals 3

    .line 119
    new-instance v0, Leuw;

    invoke-direct {v0}, Leuw;-><init>()V

    .line 120
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 121
    sget-object v2, Leuw;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object p0, Leuw;->w:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object p0, Leuw;->v:Ljava/lang/String;

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object p0, Leuw;->x:Ljava/lang/String;

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    sget-object p0, Leuw;->y:Ljava/lang/String;

    invoke-virtual {v1, p0, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 126
    sget-object p0, Leuw;->z:Ljava/lang/String;

    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    sget-object p0, Leuw;->A:Ljava/lang/String;

    invoke-virtual {v1, p0, p7, p8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 128
    sget-object p0, Leuw;->B:Ljava/lang/String;

    invoke-virtual {v1, p0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    sget-object p0, Leuw;->C:Ljava/lang/String;

    invoke-virtual {v1, p0, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    invoke-virtual {v0, v1}, Leuw;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Leuw;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Leuw;->r:Z

    return p0
.end method

.method static synthetic c(Leuw;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Leuw;->t:Z

    return p0
.end method

.method static synthetic d(Leuw;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Leuw;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Leuw;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Leuw;->m:Z

    return p0
.end method

.method static synthetic f(Leuw;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Leuw;->n:J

    return-wide v0
.end method

.method static synthetic g(Leuw;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Leuw;->o:Z

    return p0
.end method

.method static synthetic h(Leuw;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Leuw;->p:J

    return-wide v0
.end method

.method static synthetic i(Leuw;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Leuw;->q:Z

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 74
    invoke-super {p0, p1}, Lemw;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Leuw;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Leuw;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leuw;->j:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Leuw;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Leuw;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leuw;->k:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Leuw;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Leuw;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leuw;->l:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Leuw;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Leuw;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Leuw;->m:Z

    .line 79
    invoke-virtual {p0}, Leuw;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Leuw;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Leuw;->n:J

    .line 80
    invoke-virtual {p0}, Leuw;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Leuw;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Leuw;->o:Z

    .line 81
    invoke-virtual {p0}, Leuw;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Leuw;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Leuw;->p:J

    .line 82
    invoke-virtual {p0}, Leuw;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Leuw;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Leuw;->q:Z

    .line 83
    invoke-virtual {p0}, Leuw;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Leuw;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Leuw;->r:Z

    .line 84
    invoke-virtual {p0}, Leuw;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Leuw;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Leuw;->t:Z

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

    const p3, 0x7f0d0106

    const/4 v0, 0x0

    .line 139
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcus;

    iput-object p1, p0, Leuw;->a:Lcus;

    .line 140
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcjs;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcjs;

    iput-object p1, p0, Leuw;->s:Lcjs;

    .line 141
    iget-object p1, p0, Leuw;->s:Lcjs;

    iget-object p2, p0, Leuw;->b:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, p2}, Lcjs;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 142
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leuw;->h:Ljava/util/List;

    .line 143
    iget-object p1, p0, Leuw;->s:Lcjs;

    invoke-virtual {p1}, Lcjs;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Leux;

    invoke-direct {p2, p0}, Leux;-><init>(Leuw;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 163
    iget-object p1, p0, Leuw;->a:Lcus;

    invoke-virtual {p1}, Lcus;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 168
    invoke-super {p0, p1, p2}, Lemw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 169
    new-instance p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    invoke-direct {p1}, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;-><init>()V

    .line 170
    iget-object p2, p0, Leuw;->k:Ljava/lang/String;

    iput-object p2, p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->url:Ljava/lang/String;

    .line 171
    iget-object p2, p0, Leuw;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance p1, Leuw$a;

    invoke-virtual {p0}, Leuw;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object v0, p0, Leuw;->h:Ljava/util/List;

    invoke-direct {p1, p0, p2, v0}, Leuw$a;-><init>(Leuw;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object p1, p0, Leuw;->i:Leuw$a;

    .line 173
    iget-object p1, p0, Leuw;->a:Lcus;

    iget-object p1, p1, Lcus;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Leuw;->i:Leuw$a;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 174
    iget-object p1, p0, Leuw;->a:Lcus;

    iget-object p1, p1, Lcus;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p0, Leuw;->a:Lcus;

    iget-object p2, p2, Lcus;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 175
    iget-object p1, p0, Leuw;->s:Lcjs;

    iget-object p2, p0, Leuw;->l:Ljava/lang/String;

    iget-object v0, p0, Leuw;->k:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-boolean p1, p0, Leuw;->t:Z

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, p0, Leuw;->a:Lcus;

    iget-object p1, p1, Lcus;->a:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 178
    iget-object p1, p0, Leuw;->a:Lcus;

    iget-object p1, p1, Lcus;->a:Landroid/widget/ImageButton;

    new-instance p2, Leuz;

    invoke-direct {p2, p0}, Leuz;-><init>(Leuw;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
