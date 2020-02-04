.class public Lvn/viva/ui/ActionBar/ActionBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
    }
.end annotation


# instance fields
.field public actionBarMenuOnItemClick:Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

.field private actionMode:Lvn/viva/ui/ActionBar/ActionBarMenu;

.field private actionModeAnimation:Landroid/animation/AnimatorSet;

.field private actionModeTop:Landroid/view/View;

.field private actionModeVisible:Z

.field private addToContainer:Z

.field private allowOverlayTitle:Z

.field private backButtonImageView:Landroid/widget/ImageView;

.field private castShadows:Z

.field private extraHeight:I

.field private interceptTouches:Z

.field private isBackOverlayVisible:Z

.field protected isSearchFieldVisible:Z

.field protected itemsActionModeBackgroundColor:I

.field protected itemsActionModeColor:I

.field protected itemsBackgroundColor:I

.field protected itemsColor:I

.field private lastSubtitle:Ljava/lang/CharSequence;

.field private lastTitle:Ljava/lang/CharSequence;

.field private menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

.field private occupyStatusBar:Z

.field protected parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

.field private subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

.field private titleActionRunnable:Ljava/lang/Runnable;

.field private titleRightMargin:I

.field private titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    .line 55
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->addToContainer:Z

    .line 56
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->interceptTouches:Z

    .line 66
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->castShadows:Z

    .line 79
    new-instance p1, Lvn/viva/ui/ActionBar/ActionBar$1;

    invoke-direct {p1, p0}, Lvn/viva/ui/ActionBar/ActionBar$1;-><init>(Lvn/viva/ui/ActionBar/ActionBar;)V

    invoke-virtual {p0, p1}, Lvn/viva/ui/ActionBar/ActionBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/ActionBar/ActionBar;)Ljava/lang/Runnable;
    .locals 0

    .line 35
    iget-object p0, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleActionRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lvn/viva/ui/ActionBar/ActionBar;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeVisible:Z

    return p0
.end method

.method static synthetic access$200(Lvn/viva/ui/ActionBar/ActionBar;)Lvn/viva/ui/ActionBar/ActionBarMenu;
    .locals 0

    .line 35
    iget-object p0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionMode:Lvn/viva/ui/ActionBar/ActionBarMenu;

    return-object p0
.end method

.method static synthetic access$300(Lvn/viva/ui/ActionBar/ActionBar;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lvn/viva/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    return p0
.end method

.method static synthetic access$400(Lvn/viva/ui/ActionBar/ActionBar;)Landroid/view/View;
    .locals 0

    .line 35
    iget-object p0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lvn/viva/ui/ActionBar/ActionBar;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 35
    iget-object p0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$502(Lvn/viva/ui/ActionBar/ActionBar;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 35
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$600(Lvn/viva/ui/ActionBar/ActionBar;)Lvn/viva/ui/ActionBar/SimpleTextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    return-object p0
.end method

.method static synthetic access$700(Lvn/viva/ui/ActionBar/ActionBar;)Lvn/viva/ui/ActionBar/SimpleTextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    return-object p0
.end method

.method static synthetic access$800(Lvn/viva/ui/ActionBar/ActionBar;)Lvn/viva/ui/ActionBar/ActionBarMenu;
    .locals 0

    .line 35
    iget-object p0, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    return-object p0
.end method

.method private createBackButtonImage()V
    .locals 4

    .line 90
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 95
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    iget v1, p0, Lvn/viva/ui/ActionBar/ActionBar;->itemsBackgroundColor:I

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->itemsColor:I

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget v2, p0, Lvn/viva/ui/ActionBar/ActionBar;->itemsColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 99
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 100
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    const/16 v1, 0x33

    const/16 v2, 0x36

    invoke-static {v2, v2, v1}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    new-instance v1, Lvn/viva/ui/ActionBar/ActionBar$2;

    invoke-direct {v1, p0}, Lvn/viva/ui/ActionBar/ActionBar$2;-><init>(Lvn/viva/ui/ActionBar/ActionBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private createSubtitleTextView()V
    .locals 4

    .line 139
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    new-instance v0, Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    .line 143
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 144
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v1, "actionBarDefaultSubtitle"

    invoke-static {v1}, Lftc;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 146
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x0

    const/16 v2, 0x33

    const/4 v3, -0x2

    invoke-static {v3, v3, v2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lvn/viva/ui/ActionBar/ActionBar;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private createTitleTextView()V
    .locals 4

    .line 169
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    new-instance v0, Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    .line 173
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 174
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v1, "actionBarDefaultTitle"

    invoke-static {v1}, Lftc;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 175
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v1, "fonts/sfpd_m.otf"

    invoke-static {v1}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x0

    const/16 v2, 0x33

    const/4 v3, -0x2

    invoke-static {v3, v3, v2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lvn/viva/ui/ActionBar/ActionBar;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static getCurrentActionBarHeight()I
    .locals 2

    .line 730
    invoke-static {}, Lfti;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42800000    # 64.0f

    .line 731
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0

    .line 732
    :cond_0
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v1, Lfti;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_1

    const/high16 v0, 0x42400000    # 48.0f

    .line 733
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0

    :cond_1
    const/high16 v0, 0x42600000    # 56.0f

    .line 735
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public closeSearchField()V
    .locals 1

    const/4 v0, 0x1

    .line 464
    invoke-virtual {p0, v0}, Lvn/viva/ui/ActionBar/ActionBar;->closeSearchField(Z)V

    return-void
.end method

.method public closeSearchField(Z)V
    .locals 1

    .line 468
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 471
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->closeSearchField(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public createActionMode()Lvn/viva/ui/ActionBar/ActionBarMenu;
    .locals 4

    .line 264
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionMode:Lvn/viva/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionMode:Lvn/viva/ui/ActionBar/ActionBarMenu;

    return-object v0

    .line 267
    :cond_0
    new-instance v0, Lvn/viva/ui/ActionBar/ActionBarMenu;

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lvn/viva/ui/ActionBar/ActionBarMenu;-><init>(Landroid/content/Context;Lvn/viva/ui/ActionBar/ActionBar;)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionMode:Lvn/viva/ui/ActionBar/ActionBarMenu;

    .line 268
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionMode:Lvn/viva/ui/ActionBar/ActionBarMenu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvn/viva/ui/ActionBar/ActionBarMenu;->isActionMode:Z

    .line 269
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionMode:Lvn/viva/ui/ActionBar/ActionBarMenu;

    const-string v1, "actionBarActionModeDefault"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->setBackgroundColor(I)V

    .line 270
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionMode:Lvn/viva/ui/ActionBar/ActionBarMenu;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->addView(Landroid/view/View;I)V

    .line 271
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionMode:Lvn/viva/ui/ActionBar/ActionBarMenu;

    iget-boolean v1, p0, Lvn/viva/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lfti;->a:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1, v2, v2}, Lvn/viva/ui/ActionBar/ActionBarMenu;->setPadding(IIII)V

    .line 272
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionMode:Lvn/viva/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 273
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 274
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, 0x5

    .line 275
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 276
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionMode:Lvn/viva/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v2, v0}, Lvn/viva/ui/ActionBar/ActionBarMenu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionMode:Lvn/viva/ui/ActionBar/ActionBarMenu;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBarMenu;->setVisibility(I)V

    .line 279
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    if-nez v0, :cond_2

    .line 280
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    .line 281
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    const-string v3, "actionBarActionModeDefaultTop"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 282
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    invoke-virtual {p0, v0}, Lvn/viva/ui/ActionBar/ActionBar;->addView(Landroid/view/View;)V

    .line 283
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 284
    sget v3, Lfti;->a:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 285
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v1, 0x33

    .line 286
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 287
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionMode:Lvn/viva/ui/ActionBar/ActionBarMenu;

    return-object v0
.end method

.method public createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;
    .locals 5

    .line 243
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    return-object v0

    .line 246
    :cond_0
    new-instance v0, Lvn/viva/ui/ActionBar/ActionBarMenu;

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lvn/viva/ui/ActionBar/ActionBarMenu;-><init>(Landroid/content/Context;Lvn/viva/ui/ActionBar/ActionBar;)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    .line 247
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lvn/viva/ui/ActionBar/ActionBar;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 248
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    return-object v0
.end method

.method public getActionBarMenuOnItemClick()Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
    .locals 1

    .line 256
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionBarMenuOnItemClick:Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    return-object v0
.end method

.method public getAddToContainer()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->addToContainer:Z

    return v0
.end method

.method public getBackButton()Landroid/view/View;
    .locals 1

    .line 260
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCastShadows()Z
    .locals 1

    .line 721
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->castShadows:Z

    return v0
.end method

.method public getOccupyStatusBar()Z
    .locals 1

    .line 662
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 239
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitleTextView()Lvn/viva/ui/ActionBar/SimpleTextView;
    .locals 1

    .line 221
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 232
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleTextView()Lvn/viva/ui/ActionBar/SimpleTextView;
    .locals 1

    .line 225
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hideActionMode()V
    .locals 7

    .line 353
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionMode:Lvn/viva/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeVisible:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 356
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeVisible:Z

    .line 357
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 358
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionMode:Lvn/viva/ui/ActionBar/ActionBarMenu;

    const-string v3, "alpha"

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v6, v5, v0

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    iget-boolean v2, p0, Lvn/viva/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 360
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    const-string v3, "alpha"

    new-array v5, v4, [F

    aput v6, v5, v0

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_1
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    .line 363
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 365
    :cond_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 366
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 367
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 368
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    new-instance v2, Lvn/viva/ui/ActionBar/ActionBar$4;

    invoke-direct {v2, p0}, Lvn/viva/ui/ActionBar/ActionBar$4;-><init>(Lvn/viva/ui/ActionBar/ActionBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 387
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 388
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-eqz v1, :cond_3

    .line 389
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setVisibility(I)V

    .line 391
    :cond_3
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-eqz v1, :cond_4

    .line 392
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setVisibility(I)V

    .line 394
    :cond_4
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    if-eqz v1, :cond_5

    .line 395
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/ActionBarMenu;->setVisibility(I)V

    .line 397
    :cond_5
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 398
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 399
    instance-of v1, v0, Lvn/viva/ui/ActionBar/BackDrawable;

    if-eqz v1, :cond_6

    .line 400
    check-cast v0, Lvn/viva/ui/ActionBar/BackDrawable;

    invoke-virtual {v0, v6, v4}, Lvn/viva/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 402
    :cond_6
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    iget v1, p0, Lvn/viva/ui/ActionBar/ActionBar;->itemsBackgroundColor:I

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void

    :cond_8
    :goto_0
    return-void
.end method

.method public isActionModeShowed()Z
    .locals 1

    .line 438
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionMode:Lvn/viva/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSearchFieldVisible()Z
    .locals 1

    .line 651
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .line 532
    iget-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget p1, Lfti;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 534
    :goto_0
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 535
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v1, v0, p1, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 536
    invoke-static {}, Lfti;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x42a00000    # 80.0f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x42900000    # 72.0f

    :goto_1
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    goto :goto_3

    .line 538
    :cond_2
    invoke-static {}, Lfti;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x41d00000    # 26.0f

    goto :goto_2

    :cond_3
    const/high16 v1, 0x41900000    # 18.0f

    :goto_2
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    .line 541
    :goto_3
    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_6

    .line 542
    iget-boolean v3, p0, Lvn/viva/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    if-eqz v3, :cond_5

    invoke-static {}, Lfti;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x42940000    # 74.0f

    goto :goto_4

    :cond_4
    const/high16 v3, 0x42840000    # 66.0f

    :goto_4
    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    goto :goto_5

    :cond_5
    sub-int v3, p4, p2

    iget-object v4, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v4}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    .line 543
    :goto_5
    iget-object v4, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    iget-object v5, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v5}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v6, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v6}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, p1

    invoke-virtual {v4, v3, p1, v5, v6}, Lvn/viva/ui/ActionBar/ActionBarMenu;->layout(IIII)V

    .line 546
    :cond_6
    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/4 v4, 0x2

    if-eqz v3, :cond_9

    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_9

    .line 548
    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_8

    .line 549
    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    div-int/2addr v3, v4

    iget-object v5, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v5}, Lvn/viva/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/2addr v3, v4

    invoke-static {}, Lfti;->b()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v4, :cond_7

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_6

    :cond_7
    const/high16 v5, 0x40400000    # 3.0f

    :goto_6
    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_7

    .line 551
    :cond_8
    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    iget-object v5, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v5}, Lvn/viva/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/2addr v3, v4

    .line 553
    :goto_7
    iget-object v5, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    add-int/2addr v3, p1

    iget-object v6, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v6}, Lvn/viva/ui/ActionBar/SimpleTextView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    iget-object v7, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v7}, Lvn/viva/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v5, v1, v3, v6, v7}, Lvn/viva/ui/ActionBar/SimpleTextView;->layout(IIII)V

    .line 555
    :cond_9
    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_b

    .line 556
    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    div-int/2addr v3, v4

    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v5

    div-int/2addr v5, v4

    iget-object v6, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v6}, Lvn/viva/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v4

    add-int/2addr v3, v5

    invoke-static {}, Lfti;->b()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    :cond_a
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    sub-int/2addr v3, v5

    .line 557
    iget-object v5, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    add-int/2addr p1, v3

    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v6, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v6}, Lvn/viva/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v6

    add-int/2addr v6, p1

    invoke-virtual {v5, v1, p1, v3, v6}, Lvn/viva/ui/ActionBar/SimpleTextView;->layout(IIII)V

    .line 560
    :cond_b
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBar;->getChildCount()I

    move-result p1

    :goto_8
    if-ge v0, p1, :cond_14

    .line 562
    invoke-virtual {p0, v0}, Lvn/viva/ui/ActionBar/ActionBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 563
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_13

    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-eq v1, v3, :cond_13

    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-eq v1, v3, :cond_13

    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    if-eq v1, v3, :cond_13

    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-ne v1, v3, :cond_c

    goto :goto_b

    .line 567
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 569
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 570
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 574
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_d

    const/16 v7, 0x33

    :cond_d
    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    and-int/lit8 v8, v8, 0x7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_f

    const/4 v9, 0x5

    if-eq v8, v9, :cond_e

    .line 591
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_9

    :cond_e
    sub-int v8, p4, v5

    .line 587
    iget v9, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v8, v9

    goto :goto_9

    :cond_f
    sub-int v8, p4, p2

    sub-int/2addr v8, v5

    .line 584
    div-int/2addr v8, v4

    iget v9, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v8, v9

    :goto_9
    const/16 v9, 0x10

    if-eq v7, v9, :cond_12

    const/16 v9, 0x30

    if-eq v7, v9, :cond_11

    const/16 v9, 0x50

    if-eq v7, v9, :cond_10

    .line 605
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_a

    :cond_10
    sub-int v7, p5, p3

    sub-int/2addr v7, v6

    .line 602
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v3, v7, v3

    goto :goto_a

    .line 596
    :cond_11
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_a

    :cond_12
    sub-int v7, p5, p3

    sub-int/2addr v7, v6

    .line 599
    div-int/2addr v7, v4

    iget v9, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v9

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v3, v7, v3

    :goto_a
    add-int/2addr v5, v8

    add-int/2addr v6, v3

    .line 607
    invoke-virtual {v1, v8, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_13
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 483
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 484
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 485
    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    .line 486
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 487
    iget-boolean v3, p0, Lvn/viva/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget v3, Lfti;->a:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr p2, v3

    iget v3, p0, Lvn/viva/ui/ActionBar/ActionBar;->extraHeight:I

    add-int/2addr p2, v3

    invoke-virtual {p0, v0, p2}, Lvn/viva/ui/ActionBar/ActionBar;->setMeasuredDimension(II)V

    .line 490
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz p2, :cond_2

    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eq p2, v3, :cond_2

    .line 491
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    const/high16 v5, 0x42580000    # 54.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p2, v5, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 492
    invoke-static {}, Lfti;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x42a00000    # 80.0f

    goto :goto_1

    :cond_1
    const/high16 p2, 0x42900000    # 72.0f

    :goto_1
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    goto :goto_3

    .line 494
    :cond_2
    invoke-static {}, Lfti;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    const/high16 p2, 0x41d00000    # 26.0f

    goto :goto_2

    :cond_3
    const/high16 p2, 0x41900000    # 18.0f

    :goto_2
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    .line 497
    :goto_3
    iget-object v5, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    const/high16 v6, -0x80000000

    if-eqz v5, :cond_6

    iget-object v5, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v5}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getVisibility()I

    move-result v5

    if-eq v5, v3, :cond_6

    .line 499
    iget-boolean v5, p0, Lvn/viva/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    if-eqz v5, :cond_5

    .line 500
    invoke-static {}, Lfti;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x42940000    # 74.0f

    goto :goto_4

    :cond_4
    const/high16 v5, 0x42840000    # 66.0f

    :goto_4
    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    sub-int v5, v0, v5

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_5

    .line 502
    :cond_5
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 504
    :goto_5
    iget-object v7, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v7, v5, v2}, Lvn/viva/ui/ActionBar/ActionBarMenu;->measure(II)V

    .line 507
    :cond_6
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_d

    .line 508
    :cond_8
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getMeasuredWidth()I

    move-result v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    sub-int/2addr v0, v2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, p2

    iget p2, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleRightMargin:I

    sub-int/2addr v0, p2

    .line 510
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/4 v2, 0x2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/SimpleTextView;->getVisibility()I

    move-result p2

    if-eq p2, v3, :cond_b

    .line 511
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-static {}, Lfti;->b()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v2, :cond_a

    const/16 v5, 0x12

    goto :goto_7

    :cond_a
    const/16 v5, 0x14

    :goto_7
    invoke-virtual {p2, v5}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 512
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {p2, v5, v7}, Lvn/viva/ui/ActionBar/SimpleTextView;->measure(II)V

    .line 514
    :cond_b
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/SimpleTextView;->getVisibility()I

    move-result p2

    if-eq p2, v3, :cond_d

    .line 515
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-static {}, Lfti;->b()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v2, :cond_c

    const/16 v2, 0xe

    goto :goto_8

    :cond_c
    const/16 v2, 0x10

    :goto_8
    invoke-virtual {p2, v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 516
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->measure(II)V

    .line 520
    :cond_d
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBar;->getChildCount()I

    move-result p2

    :goto_9
    if-ge v4, p2, :cond_10

    .line 522
    invoke-virtual {p0, v4}, Lvn/viva/ui/ActionBar/ActionBar;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 523
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_f

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-eq v6, v0, :cond_f

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-eq v6, v0, :cond_f

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    if-eq v6, v0, :cond_f

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-ne v6, v0, :cond_e

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    .line 526
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBar;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v10, 0x0

    move-object v5, p0

    move v7, p1

    invoke-virtual/range {v5 .. v10}, Lvn/viva/ui/ActionBar/ActionBar;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_f
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    return-void
.end method

.method public onMenuButtonPressed()V
    .locals 1

    .line 612
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarMenu;->onMenuButtonPressed()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 618
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarMenu;->hideAllPopupMenus()V

    :cond_0
    return-void
.end method

.method protected onSearchFieldVisibilityChanged(Z)V
    .locals 4

    .line 442
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    .line 443
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->setVisibility(I)V

    .line 446
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-eqz v0, :cond_3

    .line 447
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    :cond_2
    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setVisibility(I)V

    .line 449
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 450
    instance-of v1, v0, Lvn/viva/ui/ActionBar/MenuDrawable;

    if-eqz v1, :cond_5

    .line 451
    check-cast v0, Lvn/viva/ui/ActionBar/MenuDrawable;

    if-eqz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lvn/viva/ui/ActionBar/MenuDrawable;->setRotation(FZ)V

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 726
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->interceptTouches:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public openSearchField(Ljava/lang/String;)V
    .locals 2

    .line 475
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    iget-boolean v1, p0, Lvn/viva/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->openSearchField(ZLjava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionBarMenuOnItemClick:Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    return-void
.end method

.method public setActionModeColor(I)V
    .locals 1

    .line 432
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionMode:Lvn/viva/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionMode:Lvn/viva/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setActionModeTopColor(I)V
    .locals 1

    .line 420
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setAddToContainer(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->addToContainer:Z

    return-void
.end method

.method public setAllowOverlayTitle(Z)V
    .locals 0

    .line 624
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->allowOverlayTitle:Z

    return-void
.end method

.method public setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 117
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 118
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar;->createBackButtonImage()V

    .line 120
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    instance-of v0, p1, Lvn/viva/ui/ActionBar/BackDrawable;

    if-eqz v0, :cond_3

    .line 123
    check-cast p1, Lvn/viva/ui/ActionBar/BackDrawable;

    .line 124
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 125
    iget v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->itemsActionModeColor:I

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/BackDrawable;->setRotatedColor(I)V

    .line 126
    iget v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->itemsColor:I

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/BackDrawable;->setColor(I)V

    :cond_3
    return-void
.end method

.method public setBackButtonImage(I)V
    .locals 2

    .line 131
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 132
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar;->createBackButtonImage()V

    .line 134
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setCastShadows(Z)V
    .locals 0

    .line 717
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->castShadows:Z

    return-void
.end method

.method public setExtraHeight(I)V
    .locals 0

    .line 460
    iput p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->extraHeight:I

    return-void
.end method

.method public setInterceptTouches(Z)V
    .locals 0

    .line 456
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->interceptTouches:Z

    return-void
.end method

.method public setItemsBackgroundColor(IZ)V
    .locals 0

    if-eqz p2, :cond_1

    .line 667
    iput p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->itemsActionModeBackgroundColor:I

    .line 668
    iget-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeVisible:Z

    if-eqz p1, :cond_0

    .line 669
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 670
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    iget p2, p0, Lvn/viva/ui/ActionBar/ActionBar;->itemsActionModeBackgroundColor:I

    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 673
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionMode:Lvn/viva/ui/ActionBar/ActionBarMenu;

    if-eqz p1, :cond_3

    .line 674
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionMode:Lvn/viva/ui/ActionBar/ActionBarMenu;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->updateItemsBackgroundColor()V

    goto :goto_0

    .line 677
    :cond_1
    iput p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->itemsBackgroundColor:I

    .line 678
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 679
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    iget p2, p0, Lvn/viva/ui/ActionBar/ActionBar;->itemsBackgroundColor:I

    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 681
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    if-eqz p1, :cond_3

    .line 682
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->updateItemsBackgroundColor()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setItemsColor(IZ)V
    .locals 3

    if-eqz p2, :cond_1

    .line 689
    iput p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->itemsActionModeColor:I

    .line 690
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionMode:Lvn/viva/ui/ActionBar/ActionBarMenu;

    if-eqz p2, :cond_0

    .line 691
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionMode:Lvn/viva/ui/ActionBar/ActionBarMenu;

    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/ActionBarMenu;->updateItemsColor()V

    .line 693
    :cond_0
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 694
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 695
    instance-of v0, p2, Lvn/viva/ui/ActionBar/BackDrawable;

    if-eqz v0, :cond_3

    .line 696
    check-cast p2, Lvn/viva/ui/ActionBar/BackDrawable;

    invoke-virtual {p2, p1}, Lvn/viva/ui/ActionBar/BackDrawable;->setRotatedColor(I)V

    goto :goto_0

    .line 700
    :cond_1
    iput p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->itemsColor:I

    .line 701
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 702
    iget p2, p0, Lvn/viva/ui/ActionBar/ActionBar;->itemsColor:I

    if-eqz p2, :cond_2

    .line 703
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lvn/viva/ui/ActionBar/ActionBar;->itemsColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 704
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 705
    instance-of v0, p2, Lvn/viva/ui/ActionBar/BackDrawable;

    if-eqz v0, :cond_2

    .line 706
    check-cast p2, Lvn/viva/ui/ActionBar/BackDrawable;

    invoke-virtual {p2, p1}, Lvn/viva/ui/ActionBar/BackDrawable;->setColor(I)V

    .line 710
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    if-eqz p1, :cond_3

    .line 711
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->updateItemsColor()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setOccupyStatusBar(Z)V
    .locals 2

    .line 655
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    .line 656
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionMode:Lvn/viva/ui/ActionBar/ActionBarMenu;

    if-eqz p1, :cond_1

    .line 657
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionMode:Lvn/viva/ui/ActionBar/ActionBarMenu;

    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lfti;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0, v1, v1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public setPopupBackgroundColor(I)V
    .locals 1

    .line 215
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->redrawPopup(I)V

    :cond_0
    return-void
.end method

.method public setPopupItemsColor(I)V
    .locals 1

    .line 209
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->setPopupItemsColor(I)V

    :cond_0
    return-void
.end method

.method public setSearchTextColor(IZ)V
    .locals 1

    .line 426
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->menu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v0, p1, p2}, Lvn/viva/ui/ActionBar/ActionBarMenu;->setSearchTextColor(IZ)V

    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 158
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-nez v0, :cond_0

    .line 159
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar;->createSubtitleTextView()V

    .line 161
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-eqz v0, :cond_2

    .line 162
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->lastSubtitle:Ljava/lang/CharSequence;

    .line 163
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lvn/viva/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setSubtitleColor(I)V
    .locals 1

    .line 202
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-nez v0, :cond_0

    .line 203
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar;->createSubtitleTextView()V

    .line 205
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 184
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-nez v0, :cond_0

    .line 185
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar;->createTitleTextView()V

    .line 187
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-eqz v0, :cond_2

    .line 188
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->lastTitle:Ljava/lang/CharSequence;

    .line 189
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lvn/viva/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 195
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-nez v0, :cond_0

    .line 196
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar;->createTitleTextView()V

    .line 198
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleOverlayText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 628
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->allowOverlayTitle:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 631
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->lastTitle:Ljava/lang/CharSequence;

    :goto_0
    if-eqz p1, :cond_2

    .line 632
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-nez v0, :cond_2

    .line 633
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar;->createTitleTextView()V

    .line 635
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 636
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lvn/viva/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_2

    .line 639
    :cond_5
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBar;->lastSubtitle:Ljava/lang/CharSequence;

    :goto_2
    if-eqz p2, :cond_6

    .line 640
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-nez p1, :cond_6

    .line 641
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar;->createSubtitleTextView()V

    .line 643
    :cond_6
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-eqz p1, :cond_8

    .line 644
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setVisibility(I)V

    .line 645
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    :cond_8
    iput-object p3, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleActionRunnable:Ljava/lang/Runnable;

    return-void

    :cond_9
    :goto_4
    return-void
.end method

.method public setTitleRightMargin(I)V
    .locals 0

    .line 180
    iput p1, p0, Lvn/viva/ui/ActionBar/ActionBar;->titleRightMargin:I

    return-void
.end method

.method public showActionMode()V
    .locals 6

    .line 295
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionMode:Lvn/viva/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeVisible:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 298
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeVisible:Z

    .line 299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 300
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionMode:Lvn/viva/ui/ActionBar/ActionBarMenu;

    const-string v3, "alpha"

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    iget-boolean v2, p0, Lvn/viva/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 302
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    const-string v3, "alpha"

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_1
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    .line 305
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 307
    :cond_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 308
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 309
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 310
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    new-instance v2, Lvn/viva/ui/ActionBar/ActionBar$3;

    invoke-direct {v2, p0}, Lvn/viva/ui/ActionBar/ActionBar$3;-><init>(Lvn/viva/ui/ActionBar/ActionBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 342
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 343
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 344
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 345
    instance-of v2, v1, Lvn/viva/ui/ActionBar/BackDrawable;

    if-eqz v2, :cond_3

    .line 346
    check-cast v1, Lvn/viva/ui/ActionBar/BackDrawable;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v0}, Lvn/viva/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 348
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    iget v1, p0, Lvn/viva/ui/ActionBar/ActionBar;->itemsActionModeBackgroundColor:I

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public showActionModeTop()V
    .locals 2

    .line 407
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    .line 409
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    const-string v1, "actionBarActionModeDefaultTop"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 410
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    invoke-virtual {p0, v0}, Lvn/viva/ui/ActionBar/ActionBar;->addView(Landroid/view/View;)V

    .line 411
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 412
    sget v1, Lfti;->a:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    .line 413
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v1, 0x33

    .line 414
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 415
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
