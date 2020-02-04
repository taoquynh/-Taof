.class public Lerg;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Leuv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lerg$a;
    }
.end annotation


# instance fields
.field private a:Lcto;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lerg$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lerg;)Lerg$a;
    .locals 0

    .line 40
    iget-object p0, p0, Lerg;->c:Lerg$a;

    return-object p0
.end method

.method public static a()Lerg;
    .locals 1

    .line 46
    new-instance v0, Lerg;

    invoke-direct {v0}, Lerg;-><init>()V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 196
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lerg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lerg;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Lcom/vivavietnam/lotus/util/RippleView;)V
    .locals 2

    .line 189
    invoke-virtual {p0}, Lerg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v0, 0x322

    invoke-static {v0, p1}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->checkPermission(ILandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p0}, Lerg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lerg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "Ch\u1ee9c n\u0103ng \u0111\u0103ng b\u00e0i t\u1ea1m th\u1eddi b\u1ecb kh\u00f3a v\u1edbi t\u00e0i kho\u1ea3n c\u1ee7a b\u1ea1n..."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 132
    :try_start_0
    new-instance v0, Lerg$a;

    invoke-virtual {p0}, Lerg;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lerg;->b:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lerg$a;-><init>(Lerg;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lerg;->c:Lerg$a;

    const/4 v0, 0x0

    .line 133
    :goto_0
    iget-object v1, p0, Lerg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 139
    :pswitch_0
    iget-object v2, p0, Lerg;->c:Lerg$a;

    const/4 v3, 0x2

    invoke-static {v3, v1}, Leop;->a(II)Leop;

    move-result-object v1

    invoke-virtual {v2, v1}, Lerg$a;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 142
    :pswitch_1
    iget-object v1, p0, Lerg;->c:Lerg$a;

    invoke-static {p0}, Lerv;->a(Leuv;)Lerv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lerg$a;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 136
    :pswitch_2
    iget-object v2, p0, Lerg;->c:Lerg$a;

    invoke-static {v1}, Lepl;->d(I)Lepl;

    move-result-object v1

    invoke-virtual {v2, v1}, Lerg$a;->a(Landroidx/fragment/app/Fragment;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lerg;->a:Lcto;

    iget-object v0, v0, Lcto;->g:Lcom/vivavietnam/lotus/view/fragment/news/WebViewPager;

    iget-object v1, p0, Lerg;->c:Lerg$a;

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/fragment/news/WebViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 161
    iget-object v0, p0, Lerg;->a:Lcto;

    iget-object v0, v0, Lcto;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lerg;->a:Lcto;

    iget-object v1, v1, Lcto;->g:Lcom/vivavietnam/lotus/view/fragment/news/WebViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 162
    iget-object v0, p0, Lerg;->a:Lcto;

    iget-object v0, v0, Lcto;->g:Lcom/vivavietnam/lotus/view/fragment/news/WebViewPager;

    iget-object v1, p0, Lerg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/fragment/news/WebViewPager;->setOffscreenPageLimit(I)V

    .line 163
    invoke-direct {p0}, Lerg;->f()V

    .line 164
    iget-object v0, p0, Lerg;->a:Lcto;

    iget-object v0, v0, Lcto;->d:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lerh;

    invoke-direct {v1, p0}, Lerh;-><init>(Lerg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 188
    :goto_2
    iget-object v0, p0, Lerg;->a:Lcto;

    iget-object v0, v0, Lcto;->b:Lcom/vivavietnam/lotus/util/RippleView;

    new-instance v1, L-$$Lambda$erg$mK_crY6Z4iCafx5EKO83nha3v_Y;

    invoke-direct {v1, p0}, L-$$Lambda$erg$mK_crY6Z4iCafx5EKO83nha3v_Y;-><init>(Lerg;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/RippleView;->setOnRippleCompleteListener(Lcom/vivavietnam/lotus/util/RippleView$a;)V

    .line 195
    iget-object v0, p0, Lerg;->a:Lcto;

    iget-object v0, v0, Lcto;->f:Landroid/view/View;

    new-instance v1, L-$$Lambda$erg$940kGLOqSYrJ2HEY3b-TOyhaeWU;

    invoke-direct {v1, p0}, L-$$Lambda$erg$940kGLOqSYrJ2HEY3b-TOyhaeWU;-><init>(Lerg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f()V
    .locals 8

    .line 236
    iget-object v0, p0, Lerg;->a:Lcto;

    iget-object v0, v0, Lcto;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 237
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 238
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 239
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 240
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 241
    instance-of v6, v5, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 242
    invoke-virtual {p0}, Lerg;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "SF-Pro-Display-Semibold.otf"

    invoke-static {v6, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    .line 243
    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic lambda$940kGLOqSYrJ2HEY3b-TOyhaeWU(Lerg;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lerg;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$mK_crY6Z4iCafx5EKO83nha3v_Y(Lerg;Lcom/vivavietnam/lotus/util/RippleView;)V
    .locals 0

    invoke-direct {p0, p1}, Lerg;->a(Lcom/vivavietnam/lotus/util/RippleView;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lerg;->a:Lcto;

    iget-object v0, v0, Lcto;->g:Lcom/vivavietnam/lotus/view/fragment/news/WebViewPager;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vivavietnam/lotus/view/fragment/news/WebViewPager;->setPagingEnabled(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 269
    iget-object v0, p0, Lerg;->a:Lcto;

    iget-object v0, v0, Lcto;->g:Lcom/vivavietnam/lotus/view/fragment/news/WebViewPager;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lerg;->a:Lcto;

    iget-object v0, v0, Lcto;->g:Lcom/vivavietnam/lotus/view/fragment/news/WebViewPager;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/fragment/news/WebViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lerg;->c:Lerg$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lerg$a;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 272
    instance-of v1, v0, Lepl;

    if-eqz v1, :cond_0

    .line 273
    check-cast v0, Lepl;

    invoke-virtual {v0, p1, p2}, Lepl;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 73
    iget-object v0, p0, Lerg;->c:Lerg$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerg;->a:Lcto;

    iget-object v0, v0, Lcto;->g:Lcom/vivavietnam/lotus/view/fragment/news/WebViewPager;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lerg;->a:Lcto;

    iget-object v0, v0, Lcto;->g:Lcom/vivavietnam/lotus/view/fragment/news/WebViewPager;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/fragment/news/WebViewPager;->getCurrentItem()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lerg;->c:Lerg$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lerg$a;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Leop;

    invoke-virtual {v0}, Leop;->a()V

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lerg;->c:Lerg$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lerg$a;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lepl;

    invoke-virtual {v0}, Lepl;->c()V

    :cond_0
    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 102
    iget-object v0, p0, Lerg;->c:Lerg$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerg;->a:Lcto;

    iget-object v0, v0, Lcto;->g:Lcom/vivavietnam/lotus/view/fragment/news/WebViewPager;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lerg;->a:Lcto;

    iget-object v0, v0, Lcto;->g:Lcom/vivavietnam/lotus/view/fragment/news/WebViewPager;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/fragment/news/WebViewPager;->getCurrentItem()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 105
    :pswitch_0
    iget-object v0, p0, Lerg;->c:Lerg$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lerg$a;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lepl;

    invoke-virtual {v0}, Lepl;->d()V

    :cond_0
    :goto_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 258
    iget-object v0, p0, Lerg;->a:Lcto;

    iget-object v0, v0, Lcto;->g:Lcom/vivavietnam/lotus/view/fragment/news/WebViewPager;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lerg;->a:Lcto;

    iget-object v0, v0, Lcto;->g:Lcom/vivavietnam/lotus/view/fragment/news/WebViewPager;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/fragment/news/WebViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lerg;->c:Lerg$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lerg$a;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 261
    instance-of v1, v0, Lepl;

    if-eqz v1, :cond_0

    .line 262
    check-cast v0, Lepl;

    invoke-virtual {v0}, Lepl;->e()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 61
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lerg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030003

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lerg;->b:Ljava/util/List;

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

    const p3, 0x7f0d00f6

    const/4 v0, 0x0

    .line 53
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcto;

    iput-object p1, p0, Lerg;->a:Lcto;

    .line 55
    iget-object p1, p0, Lerg;->a:Lcto;

    invoke-virtual {p1}, Lcto;->getRoot()Landroid/view/View;

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

    .line 67
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    invoke-direct {p0}, Lerg;->e()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 251
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p0}, Lerg;->b()V

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p0}, Lerg;->c()V

    :goto_0
    return-void
.end method
