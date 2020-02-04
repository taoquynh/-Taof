.class public Lvn/viva/ui/Components/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/PagerSlidingTabStrip$PageListener;,
        Lvn/viva/ui/Components/PagerSlidingTabStrip$IconTabProvider;
    }
.end annotation


# instance fields
.field private currentPosition:I

.field private currentPositionOffset:F

.field private defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field public delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private dividerPadding:I

.field private indicatorColor:I

.field private indicatorHeight:I

.field private lastScrollX:I

.field private final pageListener:Lvn/viva/ui/Components/PagerSlidingTabStrip$PageListener;

.field private pager:Landroidx/viewpager/widget/ViewPager;

.field private rectPaint:Landroid/graphics/Paint;

.field private scrollOffset:I

.field private shouldExpand:Z

.field private tabCount:I

.field private tabPadding:I

.field private tabsContainer:Landroid/widget/LinearLayout;

.field private underlineColor:I

.field private underlineHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Lvn/viva/ui/Components/PagerSlidingTabStrip$PageListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvn/viva/ui/Components/PagerSlidingTabStrip$PageListener;-><init>(Lvn/viva/ui/Components/PagerSlidingTabStrip;Lvn/viva/ui/Components/PagerSlidingTabStrip$1;)V

    iput-object v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->pageListener:Lvn/viva/ui/Components/PagerSlidingTabStrip$PageListener;

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->currentPosition:I

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->currentPositionOffset:F

    const v1, -0x99999a

    .line 50
    iput v1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->indicatorColor:I

    const/high16 v1, 0x1a000000

    .line 51
    iput v1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->underlineColor:I

    .line 53
    iput-boolean v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->shouldExpand:Z

    const/high16 v1, 0x42500000    # 52.0f

    .line 55
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    iput v1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->scrollOffset:I

    const/high16 v1, 0x41000000    # 8.0f

    .line 56
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    iput v1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->indicatorHeight:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 57
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    iput v1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->underlineHeight:I

    const/high16 v1, 0x41400000    # 12.0f

    .line 58
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    iput v1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->dividerPadding:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 59
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    iput v1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->tabPadding:I

    .line 61
    iput v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->lastScrollX:I

    const/4 v1, 0x1

    .line 66
    invoke-virtual {p0, v1}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->setFillViewport(Z)V

    .line 67
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 69
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 70
    iget-object p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    iget-object p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 74
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    .line 75
    iget-object p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    iget-object p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/PagerSlidingTabStrip;)I
    .locals 0

    .line 27
    iget p0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->currentPosition:I

    return p0
.end method

.method static synthetic access$102(Lvn/viva/ui/Components/PagerSlidingTabStrip;I)I
    .locals 0

    .line 27
    iput p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->currentPosition:I

    return p1
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 27
    iget-object p0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$300(Lvn/viva/ui/Components/PagerSlidingTabStrip;II)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->scrollToChild(II)V

    return-void
.end method

.method static synthetic access$402(Lvn/viva/ui/Components/PagerSlidingTabStrip;F)F
    .locals 0

    .line 27
    iput p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->currentPositionOffset:F

    return p1
.end method

.method static synthetic access$500(Lvn/viva/ui/Components/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 0

    .line 27
    iget-object p0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private addIconTab(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 121
    new-instance v0, Lvn/viva/ui/Components/PagerSlidingTabStrip$2;

    invoke-virtual {p0}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lvn/viva/ui/Components/PagerSlidingTabStrip$2;-><init>(Lvn/viva/ui/Components/PagerSlidingTabStrip;Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 131
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    new-instance p2, Lvn/viva/ui/Components/PagerSlidingTabStrip$3;

    invoke-direct {p2, p0, p1}, Lvn/viva/ui/Components/PagerSlidingTabStrip$3;-><init>(Lvn/viva/ui/Components/PagerSlidingTabStrip;I)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object p2, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    iget p2, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->currentPosition:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method private scrollToChild(II)V
    .locals 1

    .line 172
    iget v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->tabCount:I

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    .line 177
    :cond_1
    iget p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->scrollOffset:I

    sub-int/2addr v0, p1

    .line 179
    :cond_2
    iget p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->lastScrollX:I

    if-eq v0, p1, :cond_3

    .line 180
    iput v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->lastScrollX:I

    const/4 p1, 0x0

    .line 181
    invoke-virtual {p0, v0, p1}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private updateTabStyles()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 149
    :goto_0
    iget v2, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->tabCount:I

    if-ge v1, v2, :cond_1

    .line 150
    iget-object v2, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 151
    iget-object v3, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-boolean v3, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->shouldExpand:Z

    if-eqz v3, :cond_0

    .line 153
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 156
    :cond_0
    iget v3, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->tabPadding:I

    iget v4, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->tabPadding:I

    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getDividerPadding()I
    .locals 1

    .line 316
    iget v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->dividerPadding:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 275
    iget v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->indicatorColor:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 284
    iget v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->indicatorHeight:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 325
    iget v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->scrollOffset:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .line 336
    iget-boolean v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->shouldExpand:Z

    return v0
.end method

.method public getTab(I)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_1

    .line 114
    iget-object v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 345
    iget v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->tabPadding:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 298
    iget v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->underlineColor:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .line 307
    iget v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->underlineHeight:I

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 95
    iget-object v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 96
    iget-object v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->tabCount:I

    const/4 v0, 0x0

    .line 97
    :goto_0
    iget v1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->tabCount:I

    if-ge v0, v1, :cond_1

    .line 98
    iget-object v1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    instance-of v1, v1, Lvn/viva/ui/Components/PagerSlidingTabStrip$IconTabProvider;

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, Lvn/viva/ui/Components/PagerSlidingTabStrip$IconTabProvider;

    invoke-interface {v1, v0}, Lvn/viva/ui/Components/PagerSlidingTabStrip$IconTabProvider;->getPageIconDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->addIconTab(ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    invoke-direct {p0}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->updateTabStyles()V

    .line 103
    invoke-virtual {p0}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lvn/viva/ui/Components/PagerSlidingTabStrip$1;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/PagerSlidingTabStrip$1;-><init>(Lvn/viva/ui/Components/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 187
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 189
    invoke-virtual {p0}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->tabCount:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 193
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->getHeight()I

    move-result v0

    .line 196
    iget-object v1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    iget v2, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->underlineColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    .line 197
    iget v1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->underlineHeight:I

    sub-int v1, v0, v1

    int-to-float v5, v1

    iget-object v1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v6, v1

    int-to-float v11, v0

    iget-object v8, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v7, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 200
    iget-object v1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    iget v2, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->currentPosition:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    .line 205
    iget v3, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->currentPositionOffset:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget v3, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->currentPosition:I

    iget v4, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->tabCount:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    .line 207
    iget-object v3, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    iget v4, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->currentPosition:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    .line 211
    iget v5, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->currentPositionOffset:F

    mul-float v5, v5, v4

    iget v4, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->currentPositionOffset:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v4, v6, v4

    mul-float v4, v4, v2

    add-float/2addr v5, v4

    .line 212
    iget v2, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->currentPositionOffset:F

    mul-float v2, v2, v3

    iget v3, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->currentPositionOffset:F

    sub-float/2addr v6, v3

    mul-float v6, v6, v1

    add-float/2addr v2, v6

    move v10, v2

    move v8, v5

    goto :goto_0

    :cond_1
    move v10, v1

    move v8, v2

    .line 216
    :goto_0
    iget-object v1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    iget v2, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->indicatorColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    iget v1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->indicatorHeight:I

    sub-int/2addr v0, v1

    int-to-float v9, v0

    iget-object v12, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 163
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 164
    iget-boolean v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->shouldExpand:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->getMeasuredWidth()I

    move-result p1

    .line 168
    iget-object v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 255
    iget-boolean p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->shouldExpand:Z

    if-nez p1, :cond_0

    .line 256
    new-instance p1, Lvn/viva/ui/Components/PagerSlidingTabStrip$4;

    invoke-direct {p1, p0}, Lvn/viva/ui/Components/PagerSlidingTabStrip$4;-><init>(Lvn/viva/ui/Components/PagerSlidingTabStrip;)V

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 311
    iput p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->dividerPadding:I

    .line 312
    invoke-virtual {p0}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 265
    iput p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->indicatorColor:I

    .line 266
    invoke-virtual {p0}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .line 270
    invoke-virtual {p0}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->indicatorColor:I

    .line 271
    invoke-virtual {p0}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 279
    iput p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->indicatorHeight:I

    .line 280
    invoke-virtual {p0}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 320
    iput p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->scrollOffset:I

    .line 321
    invoke-virtual {p0}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 2

    .line 329
    iput-boolean p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->shouldExpand:Z

    .line 330
    iget-object p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    invoke-direct {p0}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->updateTabStyles()V

    .line 332
    invoke-virtual {p0}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->requestLayout()V

    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 340
    iput p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->tabPadding:I

    .line 341
    invoke-direct {p0}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->updateTabStyles()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 288
    iput p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->underlineColor:I

    .line 289
    invoke-virtual {p0}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .line 293
    invoke-virtual {p0}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->underlineColor:I

    .line 294
    invoke-virtual {p0}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .line 302
    iput p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->underlineHeight:I

    .line 303
    invoke-virtual {p0}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 82
    iput-object p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 83
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip;->pageListener:Lvn/viva/ui/Components/PagerSlidingTabStrip$PageListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 87
    invoke-virtual {p0}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->notifyDataSetChanged()V

    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
