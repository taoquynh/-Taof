.class public Lvn/viva/ui/Components/SlidingTabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/SlidingTabView$SlidingTabViewDelegate;
    }
.end annotation


# instance fields
.field private animateTabXTo:F

.field private delegate:Lvn/viva/ui/Components/SlidingTabView$SlidingTabViewDelegate;

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private paint:Landroid/graphics/Paint;

.field private selectedTab:I

.field private startAnimationTime:J

.field private startAnimationX:F

.field private tabCount:I

.field private tabWidth:F

.field private tabX:F

.field private totalAnimationDiff:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lvn/viva/ui/Components/SlidingTabView;->selectedTab:I

    .line 33
    iput p1, p0, Lvn/viva/ui/Components/SlidingTabView;->tabCount:I

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lvn/viva/ui/Components/SlidingTabView;->tabWidth:F

    .line 35
    iput v0, p0, Lvn/viva/ui/Components/SlidingTabView;->tabX:F

    .line 36
    iput v0, p0, Lvn/viva/ui/Components/SlidingTabView;->animateTabXTo:F

    .line 37
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lvn/viva/ui/Components/SlidingTabView;->paint:Landroid/graphics/Paint;

    const-wide/16 v1, 0x0

    .line 38
    iput-wide v1, p0, Lvn/viva/ui/Components/SlidingTabView;->startAnimationTime:J

    .line 39
    iput-wide v1, p0, Lvn/viva/ui/Components/SlidingTabView;->totalAnimationDiff:J

    .line 40
    iput v0, p0, Lvn/viva/ui/Components/SlidingTabView;->startAnimationX:F

    .line 45
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/SlidingTabView;->setOrientation(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 46
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/SlidingTabView;->setWeightSum(F)V

    .line 47
    iget-object v0, p0, Lvn/viva/ui/Components/SlidingTabView;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/SlidingTabView;->setWillNotDraw(Z)V

    .line 49
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/SlidingTabView;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/SlidingTabView;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/SlidingTabView;->didSelectTab(I)V

    return-void
.end method

.method private animateToTab(I)V
    .locals 2

    int-to-float p1, p1

    .line 99
    iget v0, p0, Lvn/viva/ui/Components/SlidingTabView;->tabWidth:F

    mul-float p1, p1, v0

    iput p1, p0, Lvn/viva/ui/Components/SlidingTabView;->animateTabXTo:F

    .line 100
    iget p1, p0, Lvn/viva/ui/Components/SlidingTabView;->tabX:F

    iput p1, p0, Lvn/viva/ui/Components/SlidingTabView;->startAnimationX:F

    const-wide/16 v0, 0x0

    .line 101
    iput-wide v0, p0, Lvn/viva/ui/Components/SlidingTabView;->totalAnimationDiff:J

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Components/SlidingTabView;->startAnimationTime:J

    .line 103
    invoke-virtual {p0}, Lvn/viva/ui/Components/SlidingTabView;->invalidate()V

    return-void
.end method

.method private didSelectTab(I)V
    .locals 1

    .line 88
    iget v0, p0, Lvn/viva/ui/Components/SlidingTabView;->selectedTab:I

    if-ne v0, p1, :cond_0

    return-void

    .line 91
    :cond_0
    iput p1, p0, Lvn/viva/ui/Components/SlidingTabView;->selectedTab:I

    .line 92
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/SlidingTabView;->animateToTab(I)V

    .line 93
    iget-object v0, p0, Lvn/viva/ui/Components/SlidingTabView;->delegate:Lvn/viva/ui/Components/SlidingTabView$SlidingTabViewDelegate;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lvn/viva/ui/Components/SlidingTabView;->delegate:Lvn/viva/ui/Components/SlidingTabView$SlidingTabViewDelegate;

    invoke-interface {v0, p1}, Lvn/viva/ui/Components/SlidingTabView$SlidingTabViewDelegate;->didSelectTab(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addTextTab(ILjava/lang/String;)V
    .locals 4

    .line 53
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lvn/viva/ui/Components/SlidingTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 55
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    const/16 v1, 0x11

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v1, -0x1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 59
    invoke-virtual {v0, p2, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v2, 0x0

    const v3, -0xc2c2c3

    .line 61
    invoke-static {v3, v2}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    new-instance v3, Lvn/viva/ui/Components/SlidingTabView$1;

    invoke-direct {v3, p0, p1}, Lvn/viva/ui/Components/SlidingTabView$1;-><init>(Lvn/viva/ui/Components/SlidingTabView;I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/SlidingTabView;->addView(Landroid/view/View;)V

    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 72
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x42480000    # 50.0f

    .line 73
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget p1, p0, Lvn/viva/ui/Components/SlidingTabView;->tabCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lvn/viva/ui/Components/SlidingTabView;->tabCount:I

    return-void
.end method

.method public getSeletedTab()I
    .locals 1

    .line 84
    iget v0, p0, Lvn/viva/ui/Components/SlidingTabView;->selectedTab:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 115
    iget v0, p0, Lvn/viva/ui/Components/SlidingTabView;->tabX:F

    iget v1, p0, Lvn/viva/ui/Components/SlidingTabView;->animateTabXTo:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lvn/viva/ui/Components/SlidingTabView;->startAnimationTime:J

    sub-long/2addr v0, v2

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lvn/viva/ui/Components/SlidingTabView;->startAnimationTime:J

    .line 118
    iget-wide v2, p0, Lvn/viva/ui/Components/SlidingTabView;->totalAnimationDiff:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lvn/viva/ui/Components/SlidingTabView;->totalAnimationDiff:J

    .line 119
    iget-wide v0, p0, Lvn/viva/ui/Components/SlidingTabView;->totalAnimationDiff:J

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 120
    iput-wide v2, p0, Lvn/viva/ui/Components/SlidingTabView;->totalAnimationDiff:J

    .line 121
    iget v0, p0, Lvn/viva/ui/Components/SlidingTabView;->animateTabXTo:F

    iput v0, p0, Lvn/viva/ui/Components/SlidingTabView;->tabX:F

    goto :goto_0

    .line 123
    :cond_0
    iget v0, p0, Lvn/viva/ui/Components/SlidingTabView;->startAnimationX:F

    iget-object v1, p0, Lvn/viva/ui/Components/SlidingTabView;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    iget-wide v2, p0, Lvn/viva/ui/Components/SlidingTabView;->totalAnimationDiff:J

    long-to-float v2, v2

    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    iget v2, p0, Lvn/viva/ui/Components/SlidingTabView;->animateTabXTo:F

    iget v3, p0, Lvn/viva/ui/Components/SlidingTabView;->startAnimationX:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lvn/viva/ui/Components/SlidingTabView;->tabX:F

    .line 124
    invoke-virtual {p0}, Lvn/viva/ui/Components/SlidingTabView;->invalidate()V

    .line 128
    :cond_1
    :goto_0
    iget v2, p0, Lvn/viva/ui/Components/SlidingTabView;->tabX:F

    invoke-virtual {p0}, Lvn/viva/ui/Components/SlidingTabView;->getHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, p0, Lvn/viva/ui/Components/SlidingTabView;->tabX:F

    iget v1, p0, Lvn/viva/ui/Components/SlidingTabView;->tabWidth:F

    add-float v4, v0, v1

    invoke-virtual {p0}, Lvn/viva/ui/Components/SlidingTabView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lvn/viva/ui/Components/SlidingTabView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 108
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    int-to-float p1, p4

    .line 109
    iget p2, p0, Lvn/viva/ui/Components/SlidingTabView;->tabCount:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lvn/viva/ui/Components/SlidingTabView;->tabWidth:F

    .line 110
    iget p1, p0, Lvn/viva/ui/Components/SlidingTabView;->tabWidth:F

    iget p2, p0, Lvn/viva/ui/Components/SlidingTabView;->selectedTab:I

    int-to-float p2, p2

    mul-float p1, p1, p2

    iput p1, p0, Lvn/viva/ui/Components/SlidingTabView;->tabX:F

    iput p1, p0, Lvn/viva/ui/Components/SlidingTabView;->animateTabXTo:F

    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Components/SlidingTabView$SlidingTabViewDelegate;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lvn/viva/ui/Components/SlidingTabView;->delegate:Lvn/viva/ui/Components/SlidingTabView$SlidingTabViewDelegate;

    return-void
.end method
