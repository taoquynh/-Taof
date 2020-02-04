.class public Leke;
.super Lat;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String; = "LIST_STICKER"


# instance fields
.field private b:Lcru;

.field private c:Ldpg;

.field private d:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldfn;

.field private g:I

.field private h:Ljava/util/Timer;

.field private i:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lat;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leke;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Leke;->g:I

    .line 288
    new-instance v0, Lekj;

    invoke-direct {v0, p0}, Lekj;-><init>(Leke;)V

    iput-object v0, p0, Leke;->i:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Leke;I)I
    .locals 0

    .line 55
    iput p1, p0, Leke;->g:I

    return p1
.end method

.method static synthetic a(Leke;)Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;
    .locals 0

    .line 55
    iget-object p0, p0, Leke;->d:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    return-object p0
.end method

.method static synthetic a(Leke;Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;)Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;
    .locals 0

    .line 55
    iput-object p1, p0, Leke;->d:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    return-object p1
.end method

.method static synthetic a(Leke;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 55
    iput-object p1, p0, Leke;->h:Ljava/util/Timer;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 146
    iget-object v0, p0, Leke;->b:Lcru;

    iget-object v0, v0, Lcru;->a:Landroid/widget/EditText;

    new-instance v1, Lekg;

    invoke-direct {v1, p0}, Lekg;-><init>(Leke;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic b(Leke;)I
    .locals 0

    .line 55
    iget p0, p0, Leke;->g:I

    return p0
.end method

.method private b()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Leke;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldfn;->a(Landroid/content/Context;)Ldfn;

    move-result-object v0

    iput-object v0, p0, Leke;->f:Ldfn;

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leke;->e:Ljava/util/List;

    .line 166
    iget-object v0, p0, Leke;->e:Ljava/util/List;

    iget-object v1, p0, Leke;->f:Ldfn;

    invoke-virtual {v1}, Ldfn;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    new-instance v0, Ldpg;

    invoke-virtual {p0}, Leke;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Leke;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Leke;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Ldpg;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Leke;->c:Ldpg;

    .line 169
    iget-object v0, p0, Leke;->c:Ldpg;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Leke;->b:Lcru;

    iget-object v0, v0, Lcru;->h:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Leke;->c:Ldpg;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 172
    :cond_0
    iget-object v0, p0, Leke;->b:Lcru;

    iget-object v0, v0, Lcru;->g:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Leke;->b:Lcru;

    iget-object v1, v1, Lcru;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 174
    iget-object v0, p0, Leke;->b:Lcru;

    iget-object v0, v0, Lcru;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d00c4

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f080298

    .line 175
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    iget-object v3, p0, Leke;->b:Lcru;

    iget-object v3, v3, Lcru;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 178
    iget-object v0, p0, Leke;->b:Lcru;

    iget-object v0, v0, Lcru;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f0802a0

    .line 179
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    iget-object v3, p0, Leke;->b:Lcru;

    iget-object v3, v3, Lcru;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 182
    iget-object v0, p0, Leke;->b:Lcru;

    iget-object v0, v0, Lcru;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f080296

    .line 183
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    iget-object v3, p0, Leke;->b:Lcru;

    iget-object v3, v3, Lcru;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v0, 0x0

    .line 186
    :goto_0
    iget-object v3, p0, Leke;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 188
    iget-object v3, p0, Leke;->b:Lcru;

    iget-object v3, v3, Lcru;->g:Lcom/google/android/material/tabs/TabLayout;

    add-int/lit8 v7, v0, 0x3

    invoke-virtual {v3, v7}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 190
    iget-object v7, p0, Leke;->b:Lcru;

    iget-object v7, v7, Lcru;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 192
    invoke-virtual {p0}, Leke;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v8

    iget-object v9, p0, Leke;->e:Ljava/util/List;

    .line 193
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;

    invoke-virtual {v9}, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v8

    .line 194
    invoke-virtual {v8, v7}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 195
    invoke-virtual {v3, v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Leke;->b:Lcru;

    iget-object v0, v0, Lcru;->g:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Leke;->b:Lcru;

    iget-object v3, v3, Lcru;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 202
    iget-object v0, p0, Leke;->b:Lcru;

    iget-object v0, v0, Lcru;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080294

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    iget-object v1, p0, Leke;->b:Lcru;

    iget-object v1, v1, Lcru;->g:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Leke;->b:Lcru;

    iget-object v2, v2, Lcru;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v0, 0x0

    .line 206
    :goto_1
    iget-object v1, p0, Leke;->b:Lcru;

    iget-object v1, v1, Lcru;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 207
    iget-object v1, p0, Leke;->b:Lcru;

    iget-object v1, v1, Lcru;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0x14

    .line 209
    invoke-virtual {v2, v4, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 213
    :cond_3
    iget-object v0, p0, Leke;->b:Lcru;

    iget-object v0, v0, Lcru;->g:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lekh;

    invoke-direct {v1, p0}, Lekh;-><init>(Leke;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 247
    iget-object v0, p0, Leke;->b:Lcru;

    iget-object v0, v0, Lcru;->b:Landroid/widget/ImageView;

    new-instance v1, Leki;

    invoke-direct {v1, p0}, Leki;-><init>(Leke;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Leke;->b:Lcru;

    iget-object v0, v0, Lcru;->a:Landroid/widget/EditText;

    iget-object v1, p0, Leke;->i:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 256
    iget-object v0, p0, Leke;->b:Lcru;

    iget-object v0, v0, Lcru;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v6}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    return-void
.end method

.method static synthetic c(Leke;)Lcru;
    .locals 0

    .line 55
    iget-object p0, p0, Leke;->b:Lcru;

    return-object p0
.end method

.method static synthetic d(Leke;)Ldpg;
    .locals 0

    .line 55
    iget-object p0, p0, Leke;->c:Ldpg;

    return-object p0
.end method

.method static synthetic e(Leke;)Ljava/util/Timer;
    .locals 0

    .line 55
    iget-object p0, p0, Leke;->h:Ljava/util/Timer;

    return-object p0
.end method


# virtual methods
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

    const p3, 0x7f0d00dc

    const/4 v0, 0x0

    .line 87
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcru;

    iput-object p1, p0, Leke;->b:Lcru;

    .line 88
    iget-object p1, p0, Leke;->b:Lcru;

    iget-object p1, p1, Lcru;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1}, Lai;->a(Landroidx/viewpager/widget/ViewPager;)V

    .line 97
    invoke-virtual {p0}, Leke;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    new-instance p2, Lekf;

    invoke-direct {p2, p0}, Lekf;-><init>(Leke;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 113
    invoke-direct {p0}, Leke;->b()V

    .line 120
    invoke-direct {p0}, Leke;->a()V

    .line 122
    invoke-virtual {p0}, Leke;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ldfx;->a(Landroid/app/Activity;)V

    .line 124
    iget-object p1, p0, Leke;->b:Lcru;

    invoke-virtual {p1}, Lcru;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 284
    invoke-super {p0}, Lat;->onDestroy()V

    .line 285
    invoke-static {}, Lfsf;->a()Lfsf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfsf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 275
    invoke-super {p0}, Lat;->onStart()V

    .line 276
    invoke-static {}, Lfsf;->a()Lfsf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfsf;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    invoke-static {}, Lfsf;->a()Lfsf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfsf;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendGif(Lcom/vccorp/base/entity/request/comment/gif/GifData;)V
    .locals 2
    .annotation runtime Lfsq;
    .end annotation

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogGifAndStickerComment gifData.getGif_id():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/gif/GifData;->getGif_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Leke;->dismiss()V

    return-void
.end method

.method public sendSticker(Lcom/vccorp/base/entity/request/comment/sticker/StickerData;)V
    .locals 2
    .annotation runtime Lfsq;
    .end annotation

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogGifAndStickerComment data.getSticker_id():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->getSticker_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Leke;->dismiss()V

    return-void
.end method
