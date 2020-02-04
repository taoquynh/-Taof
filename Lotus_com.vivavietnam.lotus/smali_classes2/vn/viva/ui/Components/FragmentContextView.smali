.class public Lvn/viva/ui/Components/FragmentContextView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# instance fields
.field private additionalContextView:Lvn/viva/ui/Components/FragmentContextView;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private checkLocationRunnable:Ljava/lang/Runnable;

.field private closeButton:Landroid/widget/ImageView;

.field private currentStyle:I

.field private firstLocationsLoaded:Z

.field private fragment:Lvn/viva/ui/ActionBar/BaseFragment;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private isLocation:Z

.field private lastLocationSharingCount:I

.field private lastMessageObject:Lgcc;

.field private lastString:Ljava/lang/String;

.field private loadingSharingCount:Z

.field private playButton:Landroid/widget/ImageView;

.field private titleTextView:Landroid/widget/TextView;

.field private topPadding:F

.field private visible:Z

.field private yPosition:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvn/viva/ui/ActionBar/BaseFragment;Z)V
    .locals 8

    .line 85
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lvn/viva/ui/Components/FragmentContextView;->currentStyle:I

    .line 75
    iput v0, p0, Lvn/viva/ui/Components/FragmentContextView;->lastLocationSharingCount:I

    .line 76
    new-instance v0, Lvn/viva/ui/Components/FragmentContextView$1;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/FragmentContextView$1;-><init>(Lvn/viva/ui/Components/FragmentContextView;)V

    iput-object v0, p0, Lvn/viva/ui/Components/FragmentContextView;->checkLocationRunnable:Ljava/lang/Runnable;

    .line 87
    iput-object p2, p0, Lvn/viva/ui/Components/FragmentContextView;->fragment:Lvn/viva/ui/ActionBar/BaseFragment;

    const/4 p2, 0x1

    .line 88
    iput-boolean p2, p0, Lvn/viva/ui/Components/FragmentContextView;->visible:Z

    .line 89
    iput-boolean p3, p0, Lvn/viva/ui/Components/FragmentContextView;->isLocation:Z

    .line 90
    iget-object p3, p0, Lvn/viva/ui/Components/FragmentContextView;->fragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {p3}, Lvn/viva/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lvn/viva/ui/Components/FragmentContextView;->setTag(Ljava/lang/Object;)V

    .line 93
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lvn/viva/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    .line 94
    iget-object p3, p0, Lvn/viva/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 95
    iget-object p3, p0, Lvn/viva/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    const/high16 v1, 0x42100000    # 36.0f

    const/16 v2, 0x33

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lvn/viva/ui/Components/FragmentContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 98
    sget v0, Lchf$c;->header_shadow:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v1, -0x1

    const/high16 v2, 0x40400000    # 3.0f

    const/16 v3, 0x33

    const/high16 v5, 0x42100000    # 36.0f

    const/4 v7, 0x0

    .line 99
    invoke-static/range {v1 .. v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lvn/viva/ui/Components/FragmentContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lvn/viva/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    .line 102
    iget-object p3, p0, Lvn/viva/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    iget-object p3, p0, Lvn/viva/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "inappPlayerPlayPause"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 104
    iget-object p3, p0, Lvn/viva/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    const/16 v0, 0x24

    const/high16 v1, 0x42100000    # 36.0f

    const/16 v2, 0x33

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lvn/viva/ui/Components/FragmentContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object p3, p0, Lvn/viva/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    new-instance v0, Lvn/viva/ui/Components/FragmentContextView$2;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/FragmentContextView$2;-><init>(Lvn/viva/ui/Components/FragmentContextView;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lvn/viva/ui/Components/FragmentContextView;->titleTextView:Landroid/widget/TextView;

    .line 119
    iget-object p3, p0, Lvn/viva/ui/Components/FragmentContextView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120
    iget-object p3, p0, Lvn/viva/ui/Components/FragmentContextView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 121
    iget-object p3, p0, Lvn/viva/ui/Components/FragmentContextView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 122
    iget-object p3, p0, Lvn/viva/ui/Components/FragmentContextView;->titleTextView:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 123
    iget-object p3, p0, Lvn/viva/ui/Components/FragmentContextView;->titleTextView:Landroid/widget/TextView;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p3, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 124
    iget-object p2, p0, Lvn/viva/ui/Components/FragmentContextView;->titleTextView:Landroid/widget/TextView;

    const/16 p3, 0x13

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 125
    iget-object p2, p0, Lvn/viva/ui/Components/FragmentContextView;->titleTextView:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v3, 0x420c0000    # 35.0f

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lvn/viva/ui/Components/FragmentContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    .line 128
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    sget p2, Lchf$c;->miniplayer_close:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const-string p3, "inappPlayerClose"

    invoke-static {p3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 130
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    const/16 p2, 0x24

    const/16 p3, 0x35

    invoke-static {p2, p2, p3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Components/FragmentContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    new-instance p2, Lvn/viva/ui/Components/FragmentContextView$3;

    invoke-direct {p2, p0}, Lvn/viva/ui/Components/FragmentContextView$3;-><init>(Lvn/viva/ui/Components/FragmentContextView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    new-instance p1, Lvn/viva/ui/Components/FragmentContextView$4;

    invoke-direct {p1, p0}, Lvn/viva/ui/Components/FragmentContextView$4;-><init>(Lvn/viva/ui/Components/FragmentContextView;)V

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/FragmentContextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/FragmentContextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lvn/viva/ui/Components/FragmentContextView;->checkLocationString()V

    return-void
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/FragmentContextView;)Ljava/lang/Runnable;
    .locals 0

    .line 54
    iget-object p0, p0, Lvn/viva/ui/Components/FragmentContextView;->checkLocationRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/FragmentContextView;)I
    .locals 0

    .line 54
    iget p0, p0, Lvn/viva/ui/Components/FragmentContextView;->currentStyle:I

    return p0
.end method

.method static synthetic access$300(Lvn/viva/ui/Components/FragmentContextView;)Lvn/viva/ui/ActionBar/BaseFragment;
    .locals 0

    .line 54
    iget-object p0, p0, Lvn/viva/ui/Components/FragmentContextView;->fragment:Lvn/viva/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method static synthetic access$400(Lvn/viva/ui/Components/FragmentContextView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 54
    iget-object p0, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$402(Lvn/viva/ui/Components/FragmentContextView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 54
    iput-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private checkCall(Z)V
    .locals 7

    .line 684
    iget-object v0, p0, Lvn/viva/ui/Components/FragmentContextView;->fragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 686
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 692
    :cond_1
    iget-boolean v0, p0, Lvn/viva/ui/Components/FragmentContextView;->visible:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 693
    iput-boolean v0, p0, Lvn/viva/ui/Components/FragmentContextView;->visible:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 695
    invoke-virtual {p0}, Lvn/viva/ui/Components/FragmentContextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    .line 696
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 698
    :cond_2
    invoke-virtual {p0, v2}, Lvn/viva/ui/Components/FragmentContextView;->setTopPadding(F)V

    goto :goto_0

    .line 700
    :cond_3
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    .line 701
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 p1, 0x0

    .line 702
    iput-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 704
    :cond_4
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 705
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const-string v4, "translationY"

    new-array v5, v1, [F

    const/high16 v6, 0x42100000    # 36.0f

    invoke-static {v6}, Lfti;->b(F)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v5, v0

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "topPadding"

    new-array v5, v1, [F

    aput v2, v5, v0

    .line 706
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v1

    .line 705
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 707
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 708
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lvn/viva/ui/Components/FragmentContextView$9;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/FragmentContextView$9;-><init>(Lvn/viva/ui/Components/FragmentContextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 717
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    :goto_0
    return-void
.end method

.method private checkLiveLocation(Z)V
    .locals 11

    .line 399
    iget-object v0, p0, Lvn/viva/ui/Components/FragmentContextView;->fragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 406
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/FragmentContextView;->fragment:Lvn/viva/ui/ActionBar/BaseFragment;

    instance-of v0, v0, Lirm;

    if-eqz v0, :cond_2

    .line 407
    invoke-static {}, Lfzf;->a()Lfzf;

    move-result-object v0

    iget-object v0, v0, Lfzf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    .line 409
    :cond_2
    invoke-static {}, Lfzf;->a()Lfzf;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/Components/FragmentContextView;->fragment:Lvn/viva/ui/ActionBar/BaseFragment;

    check-cast v2, Liid;

    invoke-virtual {v2}, Liid;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfzf;->a(J)Z

    move-result v0

    :goto_0
    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    const/high16 v5, 0x42100000    # 36.0f

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_6

    const/4 v0, -0x1

    .line 412
    iput v0, p0, Lvn/viva/ui/Components/FragmentContextView;->lastLocationSharingCount:I

    .line 413
    iget-object v0, p0, Lvn/viva/ui/Components/FragmentContextView;->checkLocationRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 414
    iget-boolean v0, p0, Lvn/viva/ui/Components/FragmentContextView;->visible:Z

    if-eqz v0, :cond_f

    .line 415
    iput-boolean v8, p0, Lvn/viva/ui/Components/FragmentContextView;->visible:Z

    if-eqz p1, :cond_4

    .line 417
    invoke-virtual {p0}, Lvn/viva/ui/Components/FragmentContextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    .line 418
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 420
    :cond_3
    invoke-virtual {p0, v7}, Lvn/viva/ui/Components/FragmentContextView;->setTopPadding(F)V

    goto/16 :goto_2

    .line 422
    :cond_4
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_5

    .line 423
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 424
    iput-object v4, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 426
    :cond_5
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 427
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v0, v6, [Landroid/animation/Animator;

    const-string v4, "translationY"

    new-array v6, v1, [F

    invoke-static {v5}, Lfti;->b(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v6, v8

    invoke-static {p0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v0, v8

    const-string v4, "topPadding"

    new-array v5, v1, [F

    aput v7, v5, v8

    .line 428
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v0, v1

    .line 427
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 429
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 430
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lvn/viva/ui/Components/FragmentContextView$5;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/FragmentContextView$5;-><init>(Lvn/viva/ui/Components/FragmentContextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 439
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    .line 443
    :cond_6
    invoke-direct {p0, v6}, Lvn/viva/ui/Components/FragmentContextView;->updateStyle(I)V

    .line 444
    iget-object v0, p0, Lvn/viva/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    new-instance v9, Lvn/viva/ui/Components/ShareLocationDrawable;

    invoke-virtual {p0}, Lvn/viva/ui/Components/FragmentContextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v1}, Lvn/viva/ui/Components/ShareLocationDrawable;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_7

    .line 445
    iget v0, p0, Lvn/viva/ui/Components/FragmentContextView;->topPadding:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_7

    .line 446
    invoke-static {v5}, Lfti;->b(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 447
    invoke-virtual {p0, v7}, Lvn/viva/ui/Components/FragmentContextView;->setTranslationY(F)V

    .line 448
    iput v7, p0, Lvn/viva/ui/Components/FragmentContextView;->yPosition:F

    .line 450
    :cond_7
    iget-boolean v0, p0, Lvn/viva/ui/Components/FragmentContextView;->visible:Z

    if-nez v0, :cond_a

    if-nez p1, :cond_9

    .line 452
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_8

    .line 453
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 454
    iput-object v4, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 456
    :cond_8
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 457
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v0, v6, [Landroid/animation/Animator;

    const-string v4, "translationY"

    new-array v9, v6, [F

    invoke-static {v5}, Lfti;->b(F)I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    aput v10, v9, v8

    aput v7, v9, v1

    invoke-static {p0, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v0, v8

    const-string v4, "topPadding"

    new-array v7, v1, [F

    .line 458
    invoke-static {v5}, Lfti;->b(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v7, v8

    invoke-static {p0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v0, v1

    .line 457
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 460
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lvn/viva/ui/Components/FragmentContextView$6;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/FragmentContextView$6;-><init>(Lvn/viva/ui/Components/FragmentContextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 468
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 470
    :cond_9
    iput-boolean v1, p0, Lvn/viva/ui/Components/FragmentContextView;->visible:Z

    .line 471
    invoke-virtual {p0, v8}, Lvn/viva/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 474
    :cond_a
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->fragment:Lvn/viva/ui/ActionBar/BaseFragment;

    instance-of p1, p1, Lirm;

    if-eqz p1, :cond_e

    const-string p1, "AttachLiveLocation"

    .line 475
    sget v0, Lchf$g;->AttachLiveLocation:I

    invoke-static {p1, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 477
    invoke-static {}, Lfzf;->a()Lfzf;

    move-result-object v0

    iget-object v0, v0, Lfzf;->b:Ljava/util/ArrayList;

    .line 478
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_d

    .line 479
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzf$b;

    .line 480
    iget-object v0, v0, Lfzf$b;->e:Lgcc;

    invoke-virtual {v0}, Lgcc;->D()J

    move-result-wide v2

    long-to-int v0, v2

    if-lez v0, :cond_b

    .line 482
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    .line 483
    invoke-static {v0}, Lgvb;->e(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 485
    :cond_b
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 487
    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_1

    :cond_c
    const-string v0, ""

    goto :goto_1

    :cond_d
    const-string v0, "Chats"

    .line 493
    invoke-static {}, Lfzf;->a()Lfzf;

    move-result-object v2

    iget-object v2, v2, Lfzf;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "AttachLiveLocationIsSharing"

    .line 495
    sget v3, Lchf$g;->AttachLiveLocationIsSharing:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 497
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v0, p0, Lvn/viva/ui/Components/FragmentContextView;->titleTextView:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 499
    new-instance v0, Lvn/viva/ui/Components/TypefaceSpan;

    const-string v3, "fonts/sfpd_m.otf"

    invoke-static {v3}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    const-string v4, "inappPlayerPerformer"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v3, v8, v4}, Lvn/viva/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;II)V

    .line 500
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    const/16 v3, 0x12

    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 501
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 503
    :cond_e
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->checkLocationRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 504
    invoke-direct {p0}, Lvn/viva/ui/Components/FragmentContextView;->checkLocationString()V

    :cond_f
    :goto_2
    return-void
.end method

.method private checkLocationString()V
    .locals 13

    .line 510
    iget-object v0, p0, Lvn/viva/ui/Components/FragmentContextView;->fragment:Lvn/viva/ui/ActionBar/BaseFragment;

    instance-of v0, v0, Liid;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lvn/viva/ui/Components/FragmentContextView;->titleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 513
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/FragmentContextView;->fragment:Lvn/viva/ui/ActionBar/BaseFragment;

    check-cast v0, Liid;

    .line 514
    invoke-virtual {v0}, Liid;->a()J

    move-result-wide v0

    .line 515
    invoke-static {}, Lfzf;->a()Lfzf;

    move-result-object v2

    iget-object v2, v2, Lfzf;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 516
    iget-boolean v3, p0, Lvn/viva/ui/Components/FragmentContextView;->firstLocationsLoaded:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 517
    invoke-static {}, Lfzf;->a()Lfzf;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lfzf;->d(J)V

    .line 518
    iput-boolean v4, p0, Lvn/viva/ui/Components/FragmentContextView;->firstLocationsLoaded:Z

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 524
    invoke-static {}, Lguy;->c()I

    move-result v6

    .line 525
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v7

    invoke-virtual {v7}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v7

    move-object v9, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 526
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_5

    .line 527
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvn/viva/tgnet/TLRPC$Message;

    .line 528
    iget-object v11, v10, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-nez v11, :cond_2

    goto :goto_1

    .line 531
    :cond_2
    iget v11, v10, Lvn/viva/tgnet/TLRPC$Message;->date:I

    iget-object v12, v10, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v12, v12, Lvn/viva/tgnet/TLRPC$MessageMedia;->period:I

    add-int/2addr v11, v12

    if-le v11, v7, :cond_4

    if-nez v9, :cond_3

    .line 532
    iget v11, v10, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    if-eq v11, v6, :cond_3

    .line 533
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v9

    iget v10, v10, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v9

    :cond_3
    add-int/lit8 v8, v8, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move-object v3, v9

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 539
    :goto_2
    iget v2, p0, Lvn/viva/ui/Components/FragmentContextView;->lastLocationSharingCount:I

    if-ne v2, v8, :cond_7

    return-void

    .line 542
    :cond_7
    iput v8, p0, Lvn/viva/ui/Components/FragmentContextView;->lastLocationSharingCount:I

    const-string v2, "AttachLiveLocation"

    .line 544
    sget v6, Lchf$g;->AttachLiveLocation:I

    invoke-static {v2, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-nez v8, :cond_8

    move-object v0, v2

    goto/16 :goto_3

    :cond_8
    sub-int/2addr v8, v4

    .line 550
    invoke-static {}, Lfzf;->a()Lfzf;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Lfzf;->a(J)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v6, 0x2

    if-eqz v0, :cond_b

    if-eqz v8, :cond_a

    if-ne v8, v4, :cond_9

    if-eqz v3, :cond_9

    const-string v0, "%1$s - %2$s"

    .line 553
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v6, "SharingYouAndOtherName"

    sget v7, Lchf$g;->SharingYouAndOtherName:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Lgvb;->e(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static {v6, v7, v8}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, "%1$s - %2$s %3$s"

    .line 555
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v3, "ChatYourSelfName"

    sget v7, Lchf$g;->ChatYourSelfName:I

    invoke-static {v3, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "AndOther"

    invoke-static {v3, v8}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    const-string v0, "%1$s - %2$s"

    .line 558
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v3, "ChatYourSelfName"

    sget v6, Lchf$g;->ChatYourSelfName:I

    invoke-static {v3, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    if-eqz v8, :cond_c

    const-string v0, "%1$s - %2$s %3$s"

    .line 562
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-static {v3}, Lgvb;->e(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "AndOther"

    invoke-static {v3, v8}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    const-string v0, "%1$s - %2$s"

    .line 564
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-static {v3}, Lgvb;->e(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 568
    :goto_3
    iget-object v1, p0, Lvn/viva/ui/Components/FragmentContextView;->lastString:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lvn/viva/ui/Components/FragmentContextView;->lastString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-void

    .line 571
    :cond_d
    iput-object v0, p0, Lvn/viva/ui/Components/FragmentContextView;->lastString:Ljava/lang/String;

    .line 572
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 573
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 574
    iget-object v0, p0, Lvn/viva/ui/Components/FragmentContextView;->titleTextView:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-ltz v1, :cond_e

    .line 576
    new-instance v0, Lvn/viva/ui/Components/TypefaceSpan;

    const-string v4, "fonts/sfpd_m.otf"

    invoke-static {v4}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    const-string v6, "inappPlayerPerformer"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v0, v4, v5, v6}, Lvn/viva/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;II)V

    .line 577
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v4, 0x12

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 579
    :cond_e
    iget-object v0, p0, Lvn/viva/ui/Components/FragmentContextView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    :goto_4
    return-void
.end method

.method private checkPlayer(Z)V
    .locals 13

    .line 583
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object v0

    .line 584
    iget-object v1, p0, Lvn/viva/ui/Components/FragmentContextView;->fragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    .line 586
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    const-wide/16 v3, 0xc8

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/high16 v6, 0x42100000    # 36.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    .line 590
    invoke-virtual {v0}, Lgcc;->u()I

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_5

    .line 621
    :cond_2
    iget v9, p0, Lvn/viva/ui/Components/FragmentContextView;->currentStyle:I

    .line 622
    invoke-direct {p0, v8}, Lvn/viva/ui/Components/FragmentContextView;->updateStyle(I)V

    const/high16 v10, 0x42900000    # 72.0f

    if-eqz p1, :cond_4

    .line 623
    iget v11, p0, Lvn/viva/ui/Components/FragmentContextView;->topPadding:F

    cmpl-float v11, v11, v7

    if-nez v11, :cond_4

    .line 624
    invoke-static {v6}, Lfti;->b(F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {p0, v11}, Lvn/viva/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 625
    iget-object v11, p0, Lvn/viva/ui/Components/FragmentContextView;->additionalContextView:Lvn/viva/ui/Components/FragmentContextView;

    if-eqz v11, :cond_3

    iget-object v11, p0, Lvn/viva/ui/Components/FragmentContextView;->additionalContextView:Lvn/viva/ui/Components/FragmentContextView;

    invoke-virtual {v11}, Lvn/viva/ui/Components/FragmentContextView;->getVisibility()I

    move-result v11

    if-nez v11, :cond_3

    .line 626
    invoke-virtual {p0}, Lvn/viva/ui/Components/FragmentContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v10}, Lfti;->a(F)I

    move-result v12

    neg-int v12, v12

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 628
    :cond_3
    invoke-virtual {p0}, Lvn/viva/ui/Components/FragmentContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v6}, Lfti;->a(F)I

    move-result v12

    neg-int v12, v12

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 630
    :goto_0
    invoke-virtual {p0, v7}, Lvn/viva/ui/Components/FragmentContextView;->setTranslationY(F)V

    .line 631
    iput v7, p0, Lvn/viva/ui/Components/FragmentContextView;->yPosition:F

    .line 633
    :cond_4
    iget-boolean v11, p0, Lvn/viva/ui/Components/FragmentContextView;->visible:Z

    if-nez v11, :cond_8

    if-nez p1, :cond_7

    .line 635
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_5

    .line 636
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 637
    iput-object v1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 639
    :cond_5
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 640
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->additionalContextView:Lvn/viva/ui/Components/FragmentContextView;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->additionalContextView:Lvn/viva/ui/Components/FragmentContextView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/FragmentContextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 641
    invoke-virtual {p0}, Lvn/viva/ui/Components/FragmentContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v10}, Lfti;->a(F)I

    move-result v1

    neg-int v1, v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 643
    :cond_6
    invoke-virtual {p0}, Lvn/viva/ui/Components/FragmentContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v6}, Lfti;->a(F)I

    move-result v1

    neg-int v1, v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 645
    :goto_1
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v1, v5, [Landroid/animation/Animator;

    const-string v10, "translationY"

    new-array v11, v5, [F

    invoke-static {v6}, Lfti;->b(F)I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    aput v12, v11, v8

    aput v7, v11, v2

    invoke-static {p0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v1, v8

    const-string v7, "topPadding"

    new-array v10, v2, [F

    .line 646
    invoke-static {v6}, Lfti;->b(F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v10, v8

    invoke-static {p0, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v1, v2

    .line 645
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 647
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 648
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lvn/viva/ui/Components/FragmentContextView$8;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/FragmentContextView$8;-><init>(Lvn/viva/ui/Components/FragmentContextView;)V

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 656
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 658
    :cond_7
    iput-boolean v2, p0, Lvn/viva/ui/Components/FragmentContextView;->visible:Z

    .line 659
    invoke-virtual {p0, v8}, Lvn/viva/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 661
    :cond_8
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/MediaController;->v()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 662
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    sget v1, Lchf$c;->miniplayer_play:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 664
    :cond_9
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    sget v1, Lchf$c;->miniplayer_pause:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 666
    :goto_2
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->lastMessageObject:Lgcc;

    if-ne p1, v0, :cond_a

    if-eqz v9, :cond_11

    .line 667
    :cond_a
    iput-object v0, p0, Lvn/viva/ui/Components/FragmentContextView;->lastMessageObject:Lgcc;

    .line 669
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->lastMessageObject:Lgcc;

    invoke-virtual {p1}, Lgcc;->R()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->lastMessageObject:Lgcc;

    invoke-virtual {p1}, Lgcc;->W()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    .line 673
    :cond_b
    new-instance p1, Landroid/text/SpannableStringBuilder;

    const-string v1, "%s - %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lgcc;->ae()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Lgcc;->ac()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 674
    iget-object v1, p0, Lvn/viva/ui/Components/FragmentContextView;->titleTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_4

    .line 670
    :cond_c
    :goto_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    const-string v1, "%s %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lgcc;->ae()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Lgcc;->ac()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 671
    iget-object v1, p0, Lvn/viva/ui/Components/FragmentContextView;->titleTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 676
    :goto_4
    new-instance v1, Lvn/viva/ui/Components/TypefaceSpan;

    const-string v2, "fonts/sfpd_m.otf"

    invoke-static {v2}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    const-string v3, "inappPlayerPerformer"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v8, v3}, Lvn/viva/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;II)V

    .line 677
    invoke-virtual {v0}, Lgcc;->ae()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x12

    invoke-virtual {p1, v1, v8, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 678
    iget-object v0, p0, Lvn/viva/ui/Components/FragmentContextView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 591
    :cond_d
    :goto_5
    iput-object v1, p0, Lvn/viva/ui/Components/FragmentContextView;->lastMessageObject:Lgcc;

    .line 592
    iget-boolean v0, p0, Lvn/viva/ui/Components/FragmentContextView;->visible:Z

    if-eqz v0, :cond_11

    .line 593
    iput-boolean v8, p0, Lvn/viva/ui/Components/FragmentContextView;->visible:Z

    if-eqz p1, :cond_f

    .line 595
    invoke-virtual {p0}, Lvn/viva/ui/Components/FragmentContextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_e

    .line 596
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 598
    :cond_e
    invoke-virtual {p0, v7}, Lvn/viva/ui/Components/FragmentContextView;->setTopPadding(F)V

    goto :goto_6

    .line 600
    :cond_f
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_10

    .line 601
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 602
    iput-object v1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 604
    :cond_10
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 605
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v0, v5, [Landroid/animation/Animator;

    const-string v1, "translationY"

    new-array v5, v2, [F

    invoke-static {v6}, Lfti;->b(F)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v5, v8

    invoke-static {p0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "topPadding"

    new-array v5, v2, [F

    aput v7, v5, v8

    .line 606
    invoke-static {p0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v2

    .line 605
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 607
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 608
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lvn/viva/ui/Components/FragmentContextView$7;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/FragmentContextView$7;-><init>(Lvn/viva/ui/Components/FragmentContextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 617
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_11
    :goto_6
    return-void
.end method

.method private checkVisibility()V
    .locals 5

    .line 262
    iget-boolean v0, p0, Lvn/viva/ui/Components/FragmentContextView;->isLocation:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lvn/viva/ui/Components/FragmentContextView;->fragment:Lvn/viva/ui/ActionBar/BaseFragment;

    instance-of v0, v0, Lirm;

    if-eqz v0, :cond_0

    .line 264
    invoke-static {}, Lfzf;->a()Lfzf;

    move-result-object v0

    iget-object v0, v0, Lfzf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v1, v0

    goto :goto_0

    .line 266
    :cond_0
    invoke-static {}, Lfzf;->a()Lfzf;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/FragmentContextView;->fragment:Lvn/viva/ui/ActionBar/BaseFragment;

    check-cast v1, Liid;

    invoke-virtual {v1}, Liid;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lfzf;->a(J)Z

    move-result v1

    goto :goto_0

    .line 272
    :cond_1
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 273
    invoke-virtual {v0}, Lgcc;->u()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    .line 278
    :goto_1
    invoke-virtual {p0, v2}, Lvn/viva/ui/Components/FragmentContextView;->setVisibility(I)V

    return-void
.end method

.method private updateStyle(I)V
    .locals 9

    .line 299
    iget v0, p0, Lvn/viva/ui/Components/FragmentContextView;->currentStyle:I

    if-ne v0, p1, :cond_0

    return-void

    .line 302
    :cond_0
    iput p1, p0, Lvn/viva/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_4

    .line 319
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->titleTextView:Landroid/widget/TextView;

    const-string v0, "ReturnToCall"

    sget v2, Lchf$g;->ReturnToCall:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    const-string v0, "returnToCallBackground"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 321
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->titleTextView:Landroid/widget/TextView;

    const-string v0, "returnToCallText"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->titleTextView:Landroid/widget/TextView;

    const-string v0, "fonts/sfpd_m.otf"

    invoke-static {v0}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 325
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->titleTextView:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 326
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->titleTextView:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 304
    :cond_2
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    const-string v3, "inappPlayerBackground"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 305
    iget-object v2, p0, Lvn/viva/ui/Components/FragmentContextView;->titleTextView:Landroid/widget/TextView;

    const-string v3, "inappPlayerTitle"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    iget-object v2, p0, Lvn/viva/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    iget-object v2, p0, Lvn/viva/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    iget-object v2, p0, Lvn/viva/ui/Components/FragmentContextView;->titleTextView:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 309
    iget-object v2, p0, Lvn/viva/ui/Components/FragmentContextView;->titleTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 310
    iget-object v1, p0, Lvn/viva/ui/Components/FragmentContextView;->titleTextView:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/high16 v3, 0x42100000    # 36.0f

    const/16 v4, 0x33

    const/high16 v5, 0x420c0000    # 35.0f

    const/4 v6, 0x0

    const/high16 v7, 0x42100000    # 36.0f

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p1, :cond_3

    .line 312
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    const/16 v0, 0x24

    const/high16 v1, 0x42100000    # 36.0f

    const/16 v2, 0x33

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->titleTextView:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v3, 0x420c0000    # 35.0f

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    .line 315
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    const/16 v0, 0x24

    const/high16 v1, 0x42100000    # 36.0f

    const/16 v2, 0x33

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->titleTextView:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v3, 0x424c0000    # 51.0f

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 3

    .line 380
    sget v0, Lgpz;->aA:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 381
    invoke-direct {p0, v1}, Lvn/viva/ui/Components/FragmentContextView;->checkLiveLocation(Z)V

    goto :goto_1

    .line 382
    :cond_0
    sget v0, Lgpz;->aB:I

    if-ne p1, v0, :cond_1

    .line 383
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->fragment:Lvn/viva/ui/ActionBar/BaseFragment;

    instance-of p1, p1, Liid;

    if-eqz p1, :cond_5

    .line 384
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 385
    iget-object v0, p0, Lvn/viva/ui/Components/FragmentContextView;->fragment:Lvn/viva/ui/ActionBar/BaseFragment;

    check-cast v0, Liid;

    invoke-virtual {v0}, Liid;->a()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_5

    .line 386
    invoke-direct {p0}, Lvn/viva/ui/Components/FragmentContextView;->checkLocationString()V

    goto :goto_1

    .line 389
    :cond_1
    sget p2, Lgpz;->aZ:I

    if-eq p1, p2, :cond_4

    sget p2, Lgpz;->aY:I

    if-eq p1, p2, :cond_4

    sget p2, Lgpz;->aX:I

    if-eq p1, p2, :cond_4

    sget p2, Lgpz;->bj:I

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 391
    :cond_2
    sget p2, Lgpz;->bi:I

    if-ne p1, p2, :cond_3

    .line 392
    invoke-direct {p0, v1}, Lvn/viva/ui/Components/FragmentContextView;->checkCall(Z)V

    goto :goto_1

    .line 394
    :cond_3
    invoke-direct {p0, v1}, Lvn/viva/ui/Components/FragmentContextView;->checkPlayer(Z)V

    goto :goto_1

    .line 390
    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lvn/viva/ui/Components/FragmentContextView;->checkPlayer(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 772
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 773
    iget v1, p0, Lvn/viva/ui/Components/FragmentContextView;->yPosition:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 774
    iget v2, p0, Lvn/viva/ui/Components/FragmentContextView;->yPosition:F

    neg-float v2, v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x421c0000    # 39.0f

    invoke-static {v4}, Lfti;->b(F)I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 776
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 777
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method public getTopPadding()F
    .locals 1

    .line 257
    iget v0, p0, Lvn/viva/ui/Components/FragmentContextView;->topPadding:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 348
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 349
    iget-boolean v0, p0, Lvn/viva/ui/Components/FragmentContextView;->isLocation:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 350
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->aA:I

    invoke-virtual {v0, p0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 351
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->aB:I

    invoke-virtual {v0, p0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 352
    iget-object v0, p0, Lvn/viva/ui/Components/FragmentContextView;->additionalContextView:Lvn/viva/ui/Components/FragmentContextView;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lvn/viva/ui/Components/FragmentContextView;->additionalContextView:Lvn/viva/ui/Components/FragmentContextView;

    invoke-direct {v0}, Lvn/viva/ui/Components/FragmentContextView;->checkVisibility()V

    .line 355
    :cond_0
    invoke-direct {p0, v1}, Lvn/viva/ui/Components/FragmentContextView;->checkLiveLocation(Z)V

    goto :goto_0

    .line 357
    :cond_1
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->aX:I

    invoke-virtual {v0, p0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 358
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->aY:I

    invoke-virtual {v0, p0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 359
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->aZ:I

    invoke-virtual {v0, p0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 360
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->bi:I

    invoke-virtual {v0, p0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 361
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->bj:I

    invoke-virtual {v0, p0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 362
    iget-object v0, p0, Lvn/viva/ui/Components/FragmentContextView;->additionalContextView:Lvn/viva/ui/Components/FragmentContextView;

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lvn/viva/ui/Components/FragmentContextView;->additionalContextView:Lvn/viva/ui/Components/FragmentContextView;

    invoke-direct {v0}, Lvn/viva/ui/Components/FragmentContextView;->checkVisibility()V

    .line 368
    :cond_2
    invoke-direct {p0, v1}, Lvn/viva/ui/Components/FragmentContextView;->checkPlayer(Z)V

    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 332
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 333
    iput v0, p0, Lvn/viva/ui/Components/FragmentContextView;->topPadding:F

    .line 334
    iget-boolean v0, p0, Lvn/viva/ui/Components/FragmentContextView;->isLocation:Z

    if-eqz v0, :cond_0

    .line 335
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aA:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 336
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aB:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 338
    :cond_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aX:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 339
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aY:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 340
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aZ:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 341
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->bi:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 342
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->bj:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    const/high16 p2, 0x421c0000    # 39.0f

    .line 375
    invoke-static {p2}, Lfti;->b(F)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAdditionalContextView(Lvn/viva/ui/Components/FragmentContextView;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->additionalContextView:Lvn/viva/ui/Components/FragmentContextView;

    return-void
.end method

.method public setTopPadding(F)V
    .locals 4

    .line 282
    iput p1, p0, Lvn/viva/ui/Components/FragmentContextView;->topPadding:F

    .line 283
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->fragment:Lvn/viva/ui/ActionBar/BaseFragment;

    if-eqz p1, :cond_2

    .line 284
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->fragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object p1

    .line 286
    iget-object v0, p0, Lvn/viva/ui/Components/FragmentContextView;->additionalContextView:Lvn/viva/ui/Components/FragmentContextView;

    const/high16 v1, 0x42100000    # 36.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/FragmentContextView;->additionalContextView:Lvn/viva/ui/Components/FragmentContextView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/FragmentContextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-static {v1}, Lfti;->a(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 290
    iget v3, p0, Lvn/viva/ui/Components/FragmentContextView;->topPadding:F

    float-to-int v3, v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 292
    :cond_1
    iget-boolean p1, p0, Lvn/viva/ui/Components/FragmentContextView;->isLocation:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->additionalContextView:Lvn/viva/ui/Components/FragmentContextView;

    if-eqz p1, :cond_2

    .line 293
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView;->additionalContextView:Lvn/viva/ui/Components/FragmentContextView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/FragmentContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, Lfti;->a(F)I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lvn/viva/ui/Components/FragmentContextView;->topPadding:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_2
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 765
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 766
    iput p1, p0, Lvn/viva/ui/Components/FragmentContextView;->yPosition:F

    .line 767
    invoke-virtual {p0}, Lvn/viva/ui/Components/FragmentContextView;->invalidate()V

    return-void
.end method
