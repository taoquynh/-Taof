.class public Lesy;
.super Lemw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lesy$a;
    }
.end annotation


# instance fields
.field a:Lctc;

.field h:Landroid/widget/PopupWindow;

.field private i:Lcjd;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/News;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lesy$a;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lemw;-><init>()V

    return-void
.end method

.method static synthetic a(Lesy;)Lesy$a;
    .locals 0

    .line 43
    iget-object p0, p0, Lesy;->k:Lesy$a;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lesy;
    .locals 3

    .line 68
    new-instance v0, Lesy;

    invoke-direct {v0}, Lesy;-><init>()V

    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "newsId"

    .line 70
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "postId"

    .line 71
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "newsUrl"

    .line 72
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1}, Lesy;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lesy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    iput-object p1, p0, Lesy;->m:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .line 134
    invoke-virtual {p0}, Lesy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00df

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcsa;

    .line 139
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcsa;->getRoot()Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lesy;->h:Landroid/widget/PopupWindow;

    .line 141
    iget-object v1, p0, Lesy;->h:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lesy;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08011f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v1, p0, Lesy;->h:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 143
    iget-object v1, p0, Lesy;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 144
    iget-object v1, p0, Lesy;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 145
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 146
    iget-object v1, p0, Lesy;->h:Landroid/widget/PopupWindow;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 148
    :cond_0
    iget-object v1, p0, Lesy;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcsa;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 149
    invoke-virtual {p0}, Lesy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 151
    iget-object v2, p0, Lesy;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 152
    iget-object v1, p0, Lesy;->h:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lesy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Lesy;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 158
    iget-object p1, v0, Lcsa;->a:Landroid/widget/ImageView;

    new-instance v1, Letd;

    invoke-direct {v1, p0}, Letd;-><init>(Lesy;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object p1, v0, Lcsa;->c:Landroid/widget/ImageView;

    new-instance v1, Lete;

    invoke-direct {v1, p0}, Lete;-><init>(Lesy;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object p1, v0, Lcsa;->d:Landroid/widget/TextView;

    new-instance v1, Letf;

    invoke-direct {v1, p0}, Letf;-><init>(Lesy;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object p1, v0, Lcsa;->e:Landroid/widget/TextView;

    new-instance v0, Letg;

    invoke-direct {v0, p0}, Letg;-><init>(Lesy;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lesy;Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lesy;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lesy;)Ljava/util/List;
    .locals 0

    .line 43
    iget-object p0, p0, Lesy;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lesy;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lesy;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lesy;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lesy;->l:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    invoke-super {p0, p1}, Lemw;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcjd;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcjd;

    iput-object p1, p0, Lesy;->i:Lcjd;

    .line 54
    iget-object p1, p0, Lesy;->i:Lcjd;

    iget-object v0, p0, Lesy;->b:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lcjd;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 55
    iget-object p1, p0, Lesy;->i:Lcjd;

    invoke-virtual {p1}, Lcjd;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lesz;

    invoke-direct {v0, p0}, Lesz;-><init>(Lesy;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    const p3, 0x7f0d00f0

    const/4 v0, 0x0

    .line 80
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lctc;

    iput-object p1, p0, Lesy;->a:Lctc;

    .line 81
    iget-object p1, p0, Lesy;->a:Lctc;

    invoke-virtual {p1}, Lctc;->getRoot()Landroid/view/View;

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

    .line 86
    invoke-super {p0, p1, p2}, Lemw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lesy;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "postId"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lesy;->l:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lesy;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "newsUrl"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lesy;->m:Ljava/lang/String;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lesy;->j:Ljava/util/List;

    .line 90
    new-instance p1, Lcom/vivavietnam/lotus/model/entity/news/News;

    invoke-direct {p1}, Lcom/vivavietnam/lotus/model/entity/news/News;-><init>()V

    .line 91
    iget-object p2, p0, Lesy;->m:Ljava/lang/String;

    iput-object p2, p1, Lcom/vivavietnam/lotus/model/entity/news/News;->Url:Ljava/lang/String;

    .line 92
    iget-object p2, p0, Lesy;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance p1, Lesy$a;

    invoke-virtual {p0}, Lesy;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object v0, p0, Lesy;->j:Ljava/util/List;

    invoke-direct {p1, p0, p2, v0}, Lesy$a;-><init>(Lesy;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object p1, p0, Lesy;->k:Lesy$a;

    .line 94
    iget-object p1, p0, Lesy;->a:Lctc;

    iget-object p1, p1, Lctc;->e:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lesy;->k:Lesy$a;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 95
    iget-object p1, p0, Lesy;->a:Lctc;

    iget-object p1, p1, Lctc;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p0, Lesy;->a:Lctc;

    iget-object p2, p2, Lctc;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 96
    iget-object p1, p0, Lesy;->a:Lctc;

    iget-object p1, p1, Lctc;->e:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lesy;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 97
    iget-object p1, p0, Lesy;->a:Lctc;

    iget-object p1, p1, Lctc;->e:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Leta;

    invoke-direct {p2, p0}, Leta;-><init>(Lesy;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 114
    iget-object p1, p0, Lesy;->i:Lcjd;

    const-string p2, "32"

    iget-object v0, p0, Lesy;->e:Lcfz;

    invoke-virtual {v0}, Lcfz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcjd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lesy;->a:Lctc;

    iget-object p1, p1, Lctc;->a:Landroid/widget/ImageView;

    new-instance p2, Letb;

    invoke-direct {p2, p0}, Letb;-><init>(Lesy;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object p1, p0, Lesy;->a:Lctc;

    iget-object p1, p1, Lctc;->c:Landroid/widget/ImageView;

    new-instance p2, Letc;

    invoke-direct {p2, p0}, Letc;-><init>(Lesy;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
