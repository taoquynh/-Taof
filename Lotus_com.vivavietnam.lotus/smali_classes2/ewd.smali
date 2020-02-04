.class public Lewd;
.super Lemw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lewd$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private h:Lcuy;

.field private i:Lewd$a;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lemw;-><init>()V

    .line 33
    const-class v0, Lewd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lewd;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Lewd;
    .locals 1

    .line 46
    new-instance v0, Lewd;

    invoke-direct {v0}, Lewd;-><init>()V

    .line 47
    invoke-direct {v0, p0, p1, p2, p3}, Lewd;->b(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 80
    invoke-virtual {p0}, Lewd;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 52
    iput-object p1, p0, Lewd;->k:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lewd;->l:Ljava/lang/String;

    .line 54
    iput p3, p0, Lewd;->m:I

    .line 55
    iput p4, p0, Lewd;->n:I

    return-void
.end method

.method public static synthetic lambda$e0DUk8TnDjcUO3Z4nteG_O8ex1g(Lewd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lewd;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    invoke-super {p0, p1}, Lemw;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lewd;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lewd;->j:Ljava/util/List;

    .line 65
    iget-object v0, p0, Lewd;->j:Ljava/util/List;

    const v1, 0x7f12075a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lewd;->j:Ljava/util/List;

    const v1, 0x7f120759

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    const p3, 0x7f0d0109

    const/4 v0, 0x0

    .line 72
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcuy;

    iput-object p1, p0, Lewd;->h:Lcuy;

    .line 73
    iget-object p1, p0, Lewd;->h:Lcuy;

    invoke-virtual {p1}, Lcuy;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    invoke-super {p0, p1, p2}, Lemw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 80
    iget-object p1, p0, Lewd;->h:Lcuy;

    iget-object p1, p1, Lcuy;->b:Landroid/widget/ImageView;

    new-instance p2, L-$$Lambda$ewd$e0DUk8TnDjcUO3Z4nteG_O8ex1g;

    invoke-direct {p2, p0}, L-$$Lambda$ewd$e0DUk8TnDjcUO3Z4nteG_O8ex1g;-><init>(Lewd;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    new-instance p1, Lewd$a;

    invoke-virtual {p0}, Lewd;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object v0, p0, Lewd;->j:Ljava/util/List;

    invoke-direct {p1, p0, p2, v0}, Lewd$a;-><init>(Lewd;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object p1, p0, Lewd;->i:Lewd$a;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 84
    :goto_0
    iget-object v0, p0, Lewd;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 90
    :pswitch_0
    iget-object v0, p0, Lewd;->i:Lewd$a;

    iget-object v1, p0, Lewd;->k:Ljava/lang/String;

    invoke-static {p1, v1}, Lewa;->a(ILjava/lang/String;)Lewa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lewd$a;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 87
    :pswitch_1
    iget-object v0, p0, Lewd;->i:Lewd$a;

    iget-object v1, p0, Lewd;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lewa;->a(ILjava/lang/String;)Lewa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lewd$a;->a(Landroidx/fragment/app/Fragment;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 94
    :cond_0
    iget-object p2, p0, Lewd;->h:Lcuy;

    iget-object p2, p2, Lcuy;->e:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lewd;->i:Lewd$a;

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 95
    iget-object p2, p0, Lewd;->h:Lcuy;

    iget-object p2, p2, Lcuy;->e:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lewd;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 96
    iget-object p2, p0, Lewd;->h:Lcuy;

    iget-object p2, p2, Lcuy;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lewd;->h:Lcuy;

    iget-object v0, v0, Lcuy;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 97
    iget-object p2, p0, Lewd;->h:Lcuy;

    iget-object p2, p2, Lcuy;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 98
    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 99
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 100
    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 102
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 103
    invoke-virtual {p0}, Lewd;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "SF-Pro-Display-Semibold.otf"

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    .line 104
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
