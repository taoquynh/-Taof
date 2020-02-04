.class public Lvn/viva/ui/Components/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;,
        Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;,
        Lvn/viva/ui/Components/NumberPicker$Formatter;,
        Lvn/viva/ui/Components/NumberPicker$OnScrollListener;,
        Lvn/viva/ui/Components/NumberPicker$OnValueChangeListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_LAYOUT_RESOURCE_ID:I = 0x0

.field private static final DEFAULT_LONG_PRESS_UPDATE_INTERVAL:J = 0x12cL

.field private static final SELECTOR_ADJUSTMENT_DURATION_MILLIS:I = 0x320

.field private static final SELECTOR_MAX_FLING_VELOCITY_ADJUSTMENT:I = 0x8

.field private static final SELECTOR_MIDDLE_ITEM_INDEX:I = 0x1

.field private static final SELECTOR_WHEEL_ITEM_COUNT:I = 0x3

.field private static final SIZE_UNSPECIFIED:I = -0x1

.field private static final SNAP_SCROLL_DURATION:I = 0x12c

.field private static final TOP_AND_BOTTOM_FADING_EDGE_STRENGTH:F = 0.9f

.field private static final UNSCALED_DEFAULT_SELECTION_DIVIDERS_DISTANCE:I = 0x30

.field private static final UNSCALED_DEFAULT_SELECTION_DIVIDER_HEIGHT:I = 0x2


# instance fields
.field private mAdjustScroller:Lvn/viva/ui/Components/Scroller;

.field private mBottomSelectionDividerBottom:I

.field private mChangeCurrentByOneFromLongPressCommand:Lvn/viva/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

.field private mComputeMaxWidth:Z

.field private mCurrentScrollOffset:I

.field private mDecrementVirtualButtonPressed:Z

.field private mDisplayedValues:[Ljava/lang/String;

.field private mFlingScroller:Lvn/viva/ui/Components/Scroller;

.field private mFormatter:Lvn/viva/ui/Components/NumberPicker$Formatter;

.field private mIncrementVirtualButtonPressed:Z

.field private mIngonreMoveEvents:Z

.field private mInitialScrollOffset:I

.field private mInputText:Landroid/widget/TextView;

.field private mLastDownEventTime:J

.field private mLastDownEventY:F

.field private mLastDownOrMoveEventY:F

.field private mLastHandledDownDpadKeyCode:I

.field private mLastHoveredChildVirtualViewId:I

.field private mLongPressUpdateInterval:J

.field private mMaxHeight:I

.field private mMaxValue:I

.field private mMaxWidth:I

.field private mMaximumFlingVelocity:I

.field private mMinHeight:I

.field private mMinValue:I

.field private mMinWidth:I

.field private mMinimumFlingVelocity:I

.field private mOnScrollListener:Lvn/viva/ui/Components/NumberPicker$OnScrollListener;

.field private mOnValueChangeListener:Lvn/viva/ui/Components/NumberPicker$OnValueChangeListener;

.field private mPressedStateHelper:Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;

.field private mPreviousScrollerY:I

.field private mScrollState:I

.field private mSelectionDivider:Landroid/graphics/Paint;

.field private mSelectionDividerHeight:I

.field private mSelectionDividersDistance:I

.field private mSelectorElementHeight:I

.field private final mSelectorIndexToStringCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSelectorIndices:[I

.field private mSelectorTextGapHeight:I

.field private mSelectorWheelPaint:Landroid/graphics/Paint;

.field private mSolidColor:I

.field private mTextSize:I

.field private mTopSelectionDividerTop:I

.field private mTouchSlop:I

.field private mValue:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mWrapSelectorWheel:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 190
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x12c

    .line 74
    iput-wide v0, p0, Lvn/viva/ui/Components/NumberPicker;->mLongPressUpdateInterval:J

    .line 75
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    const/4 p1, 0x3

    .line 76
    new-array p1, p1, [I

    iput-object p1, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorIndices:[I

    const/high16 p1, -0x80000000

    .line 79
    iput p1, p0, Lvn/viva/ui/Components/NumberPicker;->mInitialScrollOffset:I

    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lvn/viva/ui/Components/NumberPicker;->mScrollState:I

    const/4 p1, -0x1

    .line 104
    iput p1, p0, Lvn/viva/ui/Components/NumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 191
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x12c

    .line 74
    iput-wide p1, p0, Lvn/viva/ui/Components/NumberPicker;->mLongPressUpdateInterval:J

    .line 75
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    const/4 p1, 0x3

    .line 76
    new-array p1, p1, [I

    iput-object p1, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorIndices:[I

    const/high16 p1, -0x80000000

    .line 79
    iput p1, p0, Lvn/viva/ui/Components/NumberPicker;->mInitialScrollOffset:I

    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lvn/viva/ui/Components/NumberPicker;->mScrollState:I

    const/4 p1, -0x1

    .line 104
    iput p1, p0, Lvn/viva/ui/Components/NumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 196
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 200
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x12c

    .line 74
    iput-wide p1, p0, Lvn/viva/ui/Components/NumberPicker;->mLongPressUpdateInterval:J

    .line 75
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    const/4 p1, 0x3

    .line 76
    new-array p1, p1, [I

    iput-object p1, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorIndices:[I

    const/high16 p1, -0x80000000

    .line 79
    iput p1, p0, Lvn/viva/ui/Components/NumberPicker;->mInitialScrollOffset:I

    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lvn/viva/ui/Components/NumberPicker;->mScrollState:I

    const/4 p1, -0x1

    .line 104
    iput p1, p0, Lvn/viva/ui/Components/NumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 201
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->init()V

    return-void
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/NumberPicker;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lvn/viva/ui/Components/NumberPicker;->mIncrementVirtualButtonPressed:Z

    return p0
.end method

.method static synthetic access$102(Lvn/viva/ui/Components/NumberPicker;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lvn/viva/ui/Components/NumberPicker;->mIncrementVirtualButtonPressed:Z

    return p1
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/NumberPicker;)I
    .locals 0

    .line 44
    iget p0, p0, Lvn/viva/ui/Components/NumberPicker;->mBottomSelectionDividerBottom:I

    return p0
.end method

.method static synthetic access$300(Lvn/viva/ui/Components/NumberPicker;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lvn/viva/ui/Components/NumberPicker;->mDecrementVirtualButtonPressed:Z

    return p0
.end method

.method static synthetic access$302(Lvn/viva/ui/Components/NumberPicker;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lvn/viva/ui/Components/NumberPicker;->mDecrementVirtualButtonPressed:Z

    return p1
.end method

.method static synthetic access$400(Lvn/viva/ui/Components/NumberPicker;)I
    .locals 0

    .line 44
    iget p0, p0, Lvn/viva/ui/Components/NumberPicker;->mTopSelectionDividerTop:I

    return p0
.end method

.method static synthetic access$500(Lvn/viva/ui/Components/NumberPicker;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/NumberPicker;->changeValueByOne(Z)V

    return-void
.end method

.method static synthetic access$600(Lvn/viva/ui/Components/NumberPicker;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lvn/viva/ui/Components/NumberPicker;->mLongPressUpdateInterval:J

    return-wide v0
.end method

.method private changeValueByOne(Z)V
    .locals 13

    .line 770
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 771
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mFlingScroller:Lvn/viva/ui/Components/Scroller;

    invoke-direct {p0, v0}, Lvn/viva/ui/Components/NumberPicker;->moveToFinalScrollerPosition(Lvn/viva/ui/Components/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 772
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mAdjustScroller:Lvn/viva/ui/Components/Scroller;

    invoke-direct {p0, v0}, Lvn/viva/ui/Components/NumberPicker;->moveToFinalScrollerPosition(Lvn/viva/ui/Components/Scroller;)Z

    :cond_0
    const/4 v0, 0x0

    .line 774
    iput v0, p0, Lvn/viva/ui/Components/NumberPicker;->mPreviousScrollerY:I

    if-eqz p1, :cond_1

    .line 776
    iget-object v1, p0, Lvn/viva/ui/Components/NumberPicker;->mFlingScroller:Lvn/viva/ui/Components/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget p1, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorElementHeight:I

    neg-int v5, p1

    const/16 v6, 0x12c

    invoke-virtual/range {v1 .. v6}, Lvn/viva/ui/Components/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 778
    :cond_1
    iget-object v7, p0, Lvn/viva/ui/Components/NumberPicker;->mFlingScroller:Lvn/viva/ui/Components/Scroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorElementHeight:I

    const/16 v12, 0x12c

    invoke-virtual/range {v7 .. v12}, Lvn/viva/ui/Components/Scroller;->startScroll(IIIII)V

    .line 780
    :goto_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->invalidate()V

    return-void
.end method

.method private decrementSelectorIndices([I)V
    .locals 3

    .line 857
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 858
    aget v0, p1, v1

    sub-int/2addr v0, v1

    .line 859
    iget-boolean v1, p0, Lvn/viva/ui/Components/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lvn/viva/ui/Components/NumberPicker;->mMinValue:I

    if-ge v0, v1, :cond_0

    .line 860
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxValue:I

    .line 862
    :cond_0
    aput v0, p1, v2

    .line 863
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    return-void
.end method

.method private ensureCachedScrollSelectorValue(I)V
    .locals 3

    .line 867
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 868
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    .line 872
    :cond_0
    iget v1, p0, Lvn/viva/ui/Components/NumberPicker;->mMinValue:I

    if-lt p1, v1, :cond_3

    iget v1, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxValue:I

    if-le p1, v1, :cond_1

    goto :goto_0

    .line 875
    :cond_1
    iget-object v1, p0, Lvn/viva/ui/Components/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 876
    iget v1, p0, Lvn/viva/ui/Components/NumberPicker;->mMinValue:I

    sub-int v1, p1, v1

    .line 877
    iget-object v2, p0, Lvn/viva/ui/Components/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    aget-object v1, v2, v1

    goto :goto_1

    .line 879
    :cond_2
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/NumberPicker;->formatNumber(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, ""

    .line 882
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private ensureScrollWheelAdjusted()Z
    .locals 7

    .line 958
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mInitialScrollOffset:I

    iget v1, p0, Lvn/viva/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 960
    iput v1, p0, Lvn/viva/ui/Components/NumberPicker;->mPreviousScrollerY:I

    .line 961
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorElementHeight:I

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_1

    if-lez v0, :cond_0

    .line 962
    iget v1, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorElementHeight:I

    neg-int v1, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorElementHeight:I

    :goto_0
    add-int/2addr v0, v1

    :cond_1
    move v5, v0

    .line 964
    iget-object v1, p0, Lvn/viva/ui/Components/NumberPicker;->mAdjustScroller:Lvn/viva/ui/Components/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x320

    invoke-virtual/range {v1 .. v6}, Lvn/viva/ui/Components/Scroller;->startScroll(IIIII)V

    .line 965
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private fling(I)V
    .locals 10

    const/4 v0, 0x0

    .line 826
    iput v0, p0, Lvn/viva/ui/Components/NumberPicker;->mPreviousScrollerY:I

    if-lez p1, :cond_0

    .line 829
    iget-object v1, p0, Lvn/viva/ui/Components/NumberPicker;->mFlingScroller:Lvn/viva/ui/Components/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Lvn/viva/ui/Components/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    .line 831
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/Components/NumberPicker;->mFlingScroller:Lvn/viva/ui/Components/Scroller;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Lvn/viva/ui/Components/Scroller;->fling(IIIIIIII)V

    .line 834
    :goto_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->invalidate()V

    return-void
.end method

.method private formatNumber(I)Ljava/lang/String;
    .locals 1

    .line 886
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mFormatter:Lvn/viva/ui/Components/NumberPicker$Formatter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mFormatter:Lvn/viva/ui/Components/NumberPicker$Formatter;

    invoke-interface {v0, p1}, Lvn/viva/ui/Components/NumberPicker$Formatter;->format(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lvn/viva/ui/Components/NumberPicker;->formatNumberWithLocale(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static formatNumberWithLocale(I)Ljava/lang/String;
    .locals 4

    .line 1067
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSelectedPos(Ljava/lang/String;)I
    .locals 2

    .line 928
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 930
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 935
    :goto_0
    iget-object v1, p0, Lvn/viva/ui/Components/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 937
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 938
    iget-object v1, p0, Lvn/viva/ui/Components/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 939
    iget p1, p0, Lvn/viva/ui/Components/NumberPicker;->mMinValue:I

    add-int/2addr p1, v0

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 948
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 953
    :catch_0
    iget p1, p0, Lvn/viva/ui/Components/NumberPicker;->mMinValue:I

    return p1
.end method

.method private getWrappedSelectorIndex(I)I
    .locals 3

    .line 838
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxValue:I

    if-le p1, v0, :cond_0

    .line 839
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mMinValue:I

    iget v1, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxValue:I

    sub-int/2addr p1, v1

    iget v1, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxValue:I

    iget v2, p0, Lvn/viva/ui/Components/NumberPicker;->mMinValue:I

    sub-int/2addr v1, v2

    rem-int/2addr p1, v1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 840
    :cond_0
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mMinValue:I

    if-ge p1, v0, :cond_1

    .line 841
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxValue:I

    iget v1, p0, Lvn/viva/ui/Components/NumberPicker;->mMinValue:I

    sub-int/2addr v1, p1

    iget p1, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxValue:I

    iget v2, p0, Lvn/viva/ui/Components/NumberPicker;->mMinValue:I

    sub-int/2addr p1, v2

    rem-int/2addr v1, p1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method private incrementSelectorIndices([I)V
    .locals 3

    .line 847
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 848
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/2addr v0, v1

    .line 849
    iget-boolean v2, p0, Lvn/viva/ui/Components/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxValue:I

    if-le v0, v2, :cond_0

    .line 850
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mMinValue:I

    .line 852
    :cond_0
    array-length v2, p1

    sub-int/2addr v2, v1

    aput v0, p1, v2

    .line 853
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    return-void
.end method

.method private init()V
    .locals 5

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lvn/viva/ui/Components/NumberPicker;->mSolidColor:I

    .line 124
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectionDivider:Landroid/graphics/Paint;

    .line 125
    iget-object v1, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectionDivider:Landroid/graphics/Paint;

    const-string v2, "dialogButton"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectionDividerHeight:I

    .line 128
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectionDividersDistance:I

    const/4 v1, -0x1

    .line 130
    iput v1, p0, Lvn/viva/ui/Components/NumberPicker;->mMinHeight:I

    .line 132
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxHeight:I

    .line 133
    iget v3, p0, Lvn/viva/ui/Components/NumberPicker;->mMinHeight:I

    if-eq v3, v1, :cond_1

    iget v3, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxHeight:I

    if-eq v3, v1, :cond_1

    iget v3, p0, Lvn/viva/ui/Components/NumberPicker;->mMinHeight:I

    iget v4, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxHeight:I

    if-gt v3, v4, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minHeight > maxHeight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/high16 v3, 0x42800000    # 64.0f

    .line 137
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lvn/viva/ui/Components/NumberPicker;->mMinWidth:I

    .line 139
    iput v1, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxWidth:I

    .line 140
    iget v3, p0, Lvn/viva/ui/Components/NumberPicker;->mMinWidth:I

    if-eq v3, v1, :cond_3

    iget v3, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxWidth:I

    if-eq v3, v1, :cond_3

    iget v3, p0, Lvn/viva/ui/Components/NumberPicker;->mMinWidth:I

    iget v4, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxWidth:I

    if-gt v3, v4, :cond_2

    goto :goto_1

    .line 141
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minWidth > maxWidth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_3
    :goto_1
    iget v3, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxWidth:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lvn/viva/ui/Components/NumberPicker;->mComputeMaxWidth:Z

    .line 146
    new-instance v3, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;

    invoke-direct {v3, p0}, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;-><init>(Lvn/viva/ui/Components/NumberPicker;)V

    iput-object v3, p0, Lvn/viva/ui/Components/NumberPicker;->mPressedStateHelper:Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;

    .line 148
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/NumberPicker;->setWillNotDraw(Z)V

    .line 150
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lvn/viva/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    .line 151
    iget-object v3, p0, Lvn/viva/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 152
    iget-object v3, p0, Lvn/viva/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 153
    iget-object v3, p0, Lvn/viva/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    const-string v4, "dialogTextBlack"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object v3, p0, Lvn/viva/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 155
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3}, Lvn/viva/ui/Components/NumberPicker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lvn/viva/ui/Components/NumberPicker;->mTouchSlop:I

    .line 160
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lvn/viva/ui/Components/NumberPicker;->mMinimumFlingVelocity:I

    .line 161
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lvn/viva/ui/Components/NumberPicker;->mMaximumFlingVelocity:I

    .line 162
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lvn/viva/ui/Components/NumberPicker;->mTextSize:I

    .line 164
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 165
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 166
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 167
    iget v3, p0, Lvn/viva/ui/Components/NumberPicker;->mTextSize:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 168
    iget-object v3, p0, Lvn/viva/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 169
    iget-object v3, p0, Lvn/viva/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 170
    sget-object v4, Lvn/viva/ui/Components/NumberPicker;->ENABLED_STATE_SET:[I

    invoke-virtual {v3, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    iput-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 174
    new-instance v0, Lvn/viva/ui/Components/Scroller;

    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lvn/viva/ui/Components/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mFlingScroller:Lvn/viva/ui/Components/Scroller;

    .line 175
    new-instance v0, Lvn/viva/ui/Components/Scroller;

    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40200000    # 2.5f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v0, v1, v2}, Lvn/viva/ui/Components/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mAdjustScroller:Lvn/viva/ui/Components/Scroller;

    .line 177
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->updateInputTextView()Z

    return-void
.end method

.method private initializeFadingEdges()V
    .locals 2

    const/4 v0, 0x1

    .line 798
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/NumberPicker;->setVerticalFadingEdgeEnabled(Z)V

    .line 799
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lvn/viva/ui/Components/NumberPicker;->mTextSize:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/NumberPicker;->setFadingEdgeLength(I)V

    return-void
.end method

.method private initializeSelectorWheel()V
    .locals 4

    .line 784
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->initializeSelectorWheelIndices()V

    .line 785
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorIndices:[I

    .line 786
    array-length v1, v0

    iget v2, p0, Lvn/viva/ui/Components/NumberPicker;->mTextSize:I

    mul-int v1, v1, v2

    .line 787
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    .line 788
    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 789
    iput v0, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorTextGapHeight:I

    .line 790
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mTextSize:I

    iget v1, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorTextGapHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorElementHeight:I

    .line 791
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 792
    iget v1, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorElementHeight:I

    mul-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lvn/viva/ui/Components/NumberPicker;->mInitialScrollOffset:I

    .line 793
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mInitialScrollOffset:I

    iput v0, p0, Lvn/viva/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    .line 794
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->updateInputTextView()Z

    return-void
.end method

.method private initializeSelectorWheelIndices()V
    .locals 5

    .line 736
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 737
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorIndices:[I

    .line 738
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->getValue()I

    move-result v1

    const/4 v2, 0x0

    .line 739
    :goto_0
    iget-object v3, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorIndices:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    add-int/2addr v3, v1

    .line 741
    iget-boolean v4, p0, Lvn/viva/ui/Components/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v4, :cond_0

    .line 742
    invoke-direct {p0, v3}, Lvn/viva/ui/Components/NumberPicker;->getWrappedSelectorIndex(I)I

    move-result v3

    .line 744
    :cond_0
    aput v3, v0, v2

    .line 745
    aget v3, v0, v2

    invoke-direct {p0, v3}, Lvn/viva/ui/Components/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private makeMeasureSpec(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 689
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 690
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return p1

    .line 699
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown measure mode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 697
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 695
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private moveToFinalScrollerPosition(Lvn/viva/ui/Components/Scroller;)Z
    .locals 5

    const/4 v0, 0x1

    .line 236
    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/Scroller;->forceFinished(Z)V

    .line 237
    invoke-virtual {p1}, Lvn/viva/ui/Components/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Lvn/viva/ui/Components/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 238
    iget p1, p0, Lvn/viva/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    add-int/2addr p1, v1

    iget v2, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorElementHeight:I

    rem-int/2addr p1, v2

    .line 239
    iget v2, p0, Lvn/viva/ui/Components/NumberPicker;->mInitialScrollOffset:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    .line 241
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorElementHeight:I

    div-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_1

    if-lez v2, :cond_0

    .line 243
    iget v3, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorElementHeight:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 245
    :cond_0
    iget v3, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorElementHeight:I

    add-int/2addr v2, v3

    :cond_1
    :goto_0
    add-int/2addr v1, v2

    .line 249
    invoke-virtual {p0, p1, v1}, Lvn/viva/ui/Components/NumberPicker;->scrollBy(II)V

    return v0

    :cond_2
    return p1
.end method

.method private notifyChange(II)V
    .locals 1

    .line 899
    iget-object p2, p0, Lvn/viva/ui/Components/NumberPicker;->mOnValueChangeListener:Lvn/viva/ui/Components/NumberPicker$OnValueChangeListener;

    if-eqz p2, :cond_0

    .line 900
    iget-object p2, p0, Lvn/viva/ui/Components/NumberPicker;->mOnValueChangeListener:Lvn/viva/ui/Components/NumberPicker$OnValueChangeListener;

    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mValue:I

    invoke-interface {p2, p0, p1, v0}, Lvn/viva/ui/Components/NumberPicker$OnValueChangeListener;->onValueChange(Lvn/viva/ui/Components/NumberPicker;II)V

    :cond_0
    return-void
.end method

.method private onScrollStateChange(I)V
    .locals 1

    .line 816
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 819
    :cond_0
    iput p1, p0, Lvn/viva/ui/Components/NumberPicker;->mScrollState:I

    .line 820
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mOnScrollListener:Lvn/viva/ui/Components/NumberPicker$OnScrollListener;

    if-eqz v0, :cond_1

    .line 821
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mOnScrollListener:Lvn/viva/ui/Components/NumberPicker$OnScrollListener;

    invoke-interface {v0, p0, p1}, Lvn/viva/ui/Components/NumberPicker$OnScrollListener;->onScrollStateChange(Lvn/viva/ui/Components/NumberPicker;I)V

    :cond_1
    return-void
.end method

.method private onScrollerFinished(Lvn/viva/ui/Components/Scroller;)V
    .locals 1

    .line 803
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mFlingScroller:Lvn/viva/ui/Components/Scroller;

    if-ne p1, v0, :cond_1

    .line 804
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->ensureScrollWheelAdjusted()Z

    move-result p1

    if-nez p1, :cond_0

    .line 805
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->updateInputTextView()Z

    :cond_0
    const/4 p1, 0x0

    .line 807
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/NumberPicker;->onScrollStateChange(I)V

    goto :goto_0

    .line 809
    :cond_1
    iget p1, p0, Lvn/viva/ui/Components/NumberPicker;->mScrollState:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 810
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->updateInputTextView()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private postChangeCurrentByOneFromLongPress(ZJ)V
    .locals 1

    .line 905
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lvn/viva/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-nez v0, :cond_0

    .line 906
    new-instance v0, Lvn/viva/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;-><init>(Lvn/viva/ui/Components/NumberPicker;)V

    iput-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lvn/viva/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    goto :goto_0

    .line 908
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lvn/viva/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 910
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lvn/viva/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-static {v0, p1}, Lvn/viva/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->access$000(Lvn/viva/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;Z)V

    .line 911
    iget-object p1, p0, Lvn/viva/ui/Components/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lvn/viva/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p0, p1, p2, p3}, Lvn/viva/ui/Components/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private removeAllCallbacks()V
    .locals 1

    .line 921
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lvn/viva/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lvn/viva/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 924
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mPressedStateHelper:Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;

    invoke-virtual {v0}, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->cancel()V

    return-void
.end method

.method private removeChangeCurrentByOneFromLongPress()V
    .locals 1

    .line 915
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lvn/viva/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lvn/viva/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static resolveSizeAndState(III)I
    .locals 2

    .line 715
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 716
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_0

    :cond_1
    if-ge p1, p0, :cond_2

    const/high16 p0, 0x1000000

    or-int/2addr p0, p1

    :cond_2
    :goto_0
    const/high16 p1, -0x1000000

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private resolveSizeAndStateRespectingMinSize(III)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 706
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    .line 707
    invoke-static {p1, p3, p2}, Lvn/viva/ui/Components/NumberPicker;->resolveSizeAndState(III)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method private setValueInternal(IZ)V
    .locals 1

    .line 750
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mValue:I

    if-ne v0, p1, :cond_0

    return-void

    .line 753
    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/Components/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_1

    .line 754
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/NumberPicker;->getWrappedSelectorIndex(I)I

    move-result p1

    goto :goto_0

    .line 756
    :cond_1
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mMinValue:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 757
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxValue:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 759
    :goto_0
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mValue:I

    .line 760
    iput p1, p0, Lvn/viva/ui/Components/NumberPicker;->mValue:I

    .line 761
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->updateInputTextView()Z

    if-eqz p2, :cond_2

    .line 763
    invoke-direct {p0, v0, p1}, Lvn/viva/ui/Components/NumberPicker;->notifyChange(II)V

    .line 765
    :cond_2
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->initializeSelectorWheelIndices()V

    .line 766
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->invalidate()V

    return-void
.end method

.method private tryComputeMaxWidth()V
    .locals 6

    .line 522
    iget-boolean v0, p0, Lvn/viva/ui/Components/NumberPicker;->mComputeMaxWidth:Z

    if-nez v0, :cond_0

    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-gt v0, v3, :cond_2

    .line 529
    iget-object v3, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Lvn/viva/ui/Components/NumberPicker;->formatNumberWithLocale(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 535
    :cond_2
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxValue:I

    :goto_1
    if-lez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 538
    div-int/lit8 v0, v0, 0xa

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    goto :goto_3

    .line 542
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v1, v2, :cond_6

    aget-object v4, v0, v1

    .line 543
    iget-object v5, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    int-to-float v5, v3

    cmpl-float v5, v4, v5

    if-lez v5, :cond_5

    float-to-int v3, v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v0, v3

    .line 549
    :goto_3
    iget-object v1, p0, Lvn/viva/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lvn/viva/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 550
    iget v1, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxWidth:I

    if-eq v1, v0, :cond_8

    .line 551
    iget v1, p0, Lvn/viva/ui/Components/NumberPicker;->mMinWidth:I

    if-le v0, v1, :cond_7

    .line 552
    iput v0, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxWidth:I

    goto :goto_4

    .line 554
    :cond_7
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mMinWidth:I

    iput v0, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxWidth:I

    .line 556
    :goto_4
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->invalidate()V

    :cond_8
    return-void
.end method

.method private updateInputTextView()Z
    .locals 3

    .line 890
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mValue:I

    invoke-direct {p0, v0}, Lvn/viva/ui/Components/NumberPicker;->formatNumber(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    iget v1, p0, Lvn/viva/ui/Components/NumberPicker;->mValue:I

    iget v2, p0, Lvn/viva/ui/Components/NumberPicker;->mMinValue:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 891
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lvn/viva/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 892
    iget-object v1, p0, Lvn/viva/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .line 423
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mFlingScroller:Lvn/viva/ui/Components/Scroller;

    .line 424
    invoke-virtual {v0}, Lvn/viva/ui/Components/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mAdjustScroller:Lvn/viva/ui/Components/Scroller;

    .line 426
    invoke-virtual {v0}, Lvn/viva/ui/Components/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 430
    :cond_0
    invoke-virtual {v0}, Lvn/viva/ui/Components/Scroller;->computeScrollOffset()Z

    .line 431
    invoke-virtual {v0}, Lvn/viva/ui/Components/Scroller;->getCurrY()I

    move-result v1

    .line 432
    iget v2, p0, Lvn/viva/ui/Components/NumberPicker;->mPreviousScrollerY:I

    if-nez v2, :cond_1

    .line 433
    invoke-virtual {v0}, Lvn/viva/ui/Components/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Lvn/viva/ui/Components/NumberPicker;->mPreviousScrollerY:I

    :cond_1
    const/4 v2, 0x0

    .line 435
    iget v3, p0, Lvn/viva/ui/Components/NumberPicker;->mPreviousScrollerY:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lvn/viva/ui/Components/NumberPicker;->scrollBy(II)V

    .line 436
    iput v1, p0, Lvn/viva/ui/Components/NumberPicker;->mPreviousScrollerY:I

    .line 437
    invoke-virtual {v0}, Lvn/viva/ui/Components/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 438
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/NumberPicker;->onScrollerFinished(Lvn/viva/ui/Components/Scroller;)V

    goto :goto_0

    .line 440
    :cond_2
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->invalidate()V

    :goto_0
    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .line 492
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->getHeight()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    .line 482
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 2

    .line 487
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxValue:I

    iget v1, p0, Lvn/viva/ui/Components/NumberPicker;->mMinValue:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorElementHeight:I

    mul-int v0, v0, v1

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 377
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_4

    const/16 v1, 0x42

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 385
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    .line 399
    :pswitch_1
    iget v1, p0, Lvn/viva/ui/Components/NumberPicker;->mLastHandledDownDpadKeyCode:I

    if-ne v1, v0, :cond_5

    const/4 p1, -0x1

    .line 400
    iput p1, p0, Lvn/viva/ui/Components/NumberPicker;->mLastHandledDownDpadKeyCode:I

    return v2

    .line 387
    :pswitch_2
    iget-boolean v1, p0, Lvn/viva/ui/Components/NumberPicker;->mWrapSelectorWheel:Z

    const/16 v3, 0x14

    if-nez v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_5

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 389
    :goto_1
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->requestFocus()Z

    .line 390
    iput v0, p0, Lvn/viva/ui/Components/NumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 391
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->removeAllCallbacks()V

    .line 392
    iget-object p1, p0, Lvn/viva/ui/Components/NumberPicker;->mFlingScroller:Lvn/viva/ui/Components/Scroller;

    invoke-virtual {p1}, Lvn/viva/ui/Components/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_3

    if-ne v0, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 393
    :goto_2
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/NumberPicker;->changeValueByOne(Z)V

    :cond_3
    return v2

    .line 381
    :cond_4
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->removeAllCallbacks()V

    .line 406
    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 365
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->removeAllCallbacks()V

    .line 372
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 411
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->removeAllCallbacks()V

    .line 418
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 626
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 603
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxValue:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 580
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mMinValue:I

    return v0
.end method

.method public getSolidColor()I
    .locals 1

    .line 497
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mSolidColor:I

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 576
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mValue:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .line 561
    iget-boolean v0, p0, Lvn/viva/ui/Components/NumberPicker;->mWrapSelectorWheel:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 651
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 652
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->removeAllCallbacks()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 657
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 658
    iget v1, p0, Lvn/viva/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    int-to-float v1, v1

    .line 661
    iget-object v2, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorIndices:[I

    const/4 v3, 0x0

    .line 662
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    .line 663
    aget v4, v2, v3

    .line 664
    iget-object v5, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 670
    iget-object v5, p0, Lvn/viva/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_1

    .line 671
    :cond_0
    iget-object v5, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 673
    :cond_1
    iget v4, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorElementHeight:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 676
    :cond_2
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mTopSelectionDividerTop:I

    .line 677
    iget v1, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectionDividerHeight:I

    add-int/2addr v1, v0

    const/4 v3, 0x0

    int-to-float v4, v0

    .line 678
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->getRight()I

    move-result v0

    int-to-float v5, v0

    int-to-float v6, v1

    iget-object v7, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectionDivider:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 680
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mBottomSelectionDividerBottom:I

    .line 681
    iget v1, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectionDividerHeight:I

    sub-int v1, v0, v1

    int-to-float v4, v1

    .line 682
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->getRight()I

    move-result v1

    int-to-float v5, v1

    int-to-float v6, v0

    iget-object v7, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectionDivider:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 257
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 260
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 263
    :cond_1
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->removeAllCallbacks()V

    .line 264
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/NumberPicker;->mLastDownEventY:F

    iput v0, p0, Lvn/viva/ui/Components/NumberPicker;->mLastDownOrMoveEventY:F

    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lvn/viva/ui/Components/NumberPicker;->mLastDownEventTime:J

    .line 267
    iput-boolean v1, p0, Lvn/viva/ui/Components/NumberPicker;->mIngonreMoveEvents:Z

    .line 268
    iget p1, p0, Lvn/viva/ui/Components/NumberPicker;->mLastDownEventY:F

    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mTopSelectionDividerTop:I

    int-to-float v0, v0

    const/4 v2, 0x1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 269
    iget p1, p0, Lvn/viva/ui/Components/NumberPicker;->mScrollState:I

    if-nez p1, :cond_3

    .line 270
    iget-object p1, p0, Lvn/viva/ui/Components/NumberPicker;->mPressedStateHelper:Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->buttonPressDelayed(I)V

    goto :goto_0

    .line 272
    :cond_2
    iget p1, p0, Lvn/viva/ui/Components/NumberPicker;->mLastDownEventY:F

    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mBottomSelectionDividerBottom:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 273
    iget p1, p0, Lvn/viva/ui/Components/NumberPicker;->mScrollState:I

    if-nez p1, :cond_3

    .line 274
    iget-object p1, p0, Lvn/viva/ui/Components/NumberPicker;->mPressedStateHelper:Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->buttonPressDelayed(I)V

    .line 277
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 278
    iget-object p1, p0, Lvn/viva/ui/Components/NumberPicker;->mFlingScroller:Lvn/viva/ui/Components/Scroller;

    invoke-virtual {p1}, Lvn/viva/ui/Components/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    .line 279
    iget-object p1, p0, Lvn/viva/ui/Components/NumberPicker;->mFlingScroller:Lvn/viva/ui/Components/Scroller;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/Scroller;->forceFinished(Z)V

    .line 280
    iget-object p1, p0, Lvn/viva/ui/Components/NumberPicker;->mAdjustScroller:Lvn/viva/ui/Components/Scroller;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/Scroller;->forceFinished(Z)V

    .line 281
    invoke-direct {p0, v1}, Lvn/viva/ui/Components/NumberPicker;->onScrollStateChange(I)V

    goto :goto_1

    .line 282
    :cond_4
    iget-object p1, p0, Lvn/viva/ui/Components/NumberPicker;->mAdjustScroller:Lvn/viva/ui/Components/Scroller;

    invoke-virtual {p1}, Lvn/viva/ui/Components/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    .line 283
    iget-object p1, p0, Lvn/viva/ui/Components/NumberPicker;->mFlingScroller:Lvn/viva/ui/Components/Scroller;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/Scroller;->forceFinished(Z)V

    .line 284
    iget-object p1, p0, Lvn/viva/ui/Components/NumberPicker;->mAdjustScroller:Lvn/viva/ui/Components/Scroller;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/Scroller;->forceFinished(Z)V

    goto :goto_1

    .line 285
    :cond_5
    iget p1, p0, Lvn/viva/ui/Components/NumberPicker;->mLastDownEventY:F

    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mTopSelectionDividerTop:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    .line 286
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    invoke-direct {p0, v1, v3, v4}, Lvn/viva/ui/Components/NumberPicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    goto :goto_1

    .line 287
    :cond_6
    iget p1, p0, Lvn/viva/ui/Components/NumberPicker;->mLastDownEventY:F

    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mBottomSelectionDividerBottom:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 288
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-direct {p0, v2, v0, v1}, Lvn/viva/ui/Components/NumberPicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    :cond_7
    :goto_1
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 206
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->getMeasuredWidth()I

    move-result p2

    .line 207
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->getMeasuredHeight()I

    move-result p3

    .line 209
    iget-object p4, p0, Lvn/viva/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    .line 210
    iget-object p5, p0, Lvn/viva/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p4

    .line 211
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p5

    .line 212
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 215
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    if-eqz p1, :cond_0

    .line 218
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->initializeSelectorWheel()V

    .line 219
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->initializeFadingEdges()V

    .line 220
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->getHeight()I

    move-result p1

    iget p2, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectionDividersDistance:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectionDividerHeight:I

    sub-int/2addr p1, p2

    iput p1, p0, Lvn/viva/ui/Components/NumberPicker;->mTopSelectionDividerTop:I

    .line 221
    iget p1, p0, Lvn/viva/ui/Components/NumberPicker;->mTopSelectionDividerTop:I

    iget p2, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectionDividerHeight:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iget p2, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectionDividersDistance:I

    add-int/2addr p1, p2

    iput p1, p0, Lvn/viva/ui/Components/NumberPicker;->mBottomSelectionDividerBottom:I

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 227
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxWidth:I

    invoke-direct {p0, p1, v0}, Lvn/viva/ui/Components/NumberPicker;->makeMeasureSpec(II)I

    move-result v0

    .line 228
    iget v1, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxHeight:I

    invoke-direct {p0, p2, v1}, Lvn/viva/ui/Components/NumberPicker;->makeMeasureSpec(II)I

    move-result v1

    .line 229
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 230
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mMinWidth:I

    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lvn/viva/ui/Components/NumberPicker;->resolveSizeAndStateRespectingMinSize(III)I

    move-result p1

    .line 231
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mMinHeight:I

    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lvn/viva/ui/Components/NumberPicker;->resolveSizeAndStateRespectingMinSize(III)I

    move-result p2

    .line 232
    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Components/NumberPicker;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 298
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 301
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 302
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 304
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 308
    :pswitch_0
    iget-boolean v0, p0, Lvn/viva/ui/Components/NumberPicker;->mIngonreMoveEvents:Z

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 311
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 312
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mScrollState:I

    if-eq v0, v2, :cond_3

    .line 313
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mLastDownEventY:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 314
    iget v1, p0, Lvn/viva/ui/Components/NumberPicker;->mTouchSlop:I

    if-le v0, v1, :cond_4

    .line 315
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->removeAllCallbacks()V

    .line 316
    invoke-direct {p0, v2}, Lvn/viva/ui/Components/NumberPicker;->onScrollStateChange(I)V

    goto :goto_0

    .line 319
    :cond_3
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mLastDownOrMoveEventY:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 320
    invoke-virtual {p0, v1, v0}, Lvn/viva/ui/Components/NumberPicker;->scrollBy(II)V

    .line 321
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->invalidate()V

    .line 323
    :cond_4
    :goto_0
    iput p1, p0, Lvn/viva/ui/Components/NumberPicker;->mLastDownOrMoveEventY:F

    goto :goto_3

    .line 327
    :pswitch_1
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->removeChangeCurrentByOneFromLongPress()V

    .line 328
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mPressedStateHelper:Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;

    invoke-virtual {v0}, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->cancel()V

    .line 329
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    .line 330
    iget v4, p0, Lvn/viva/ui/Components/NumberPicker;->mMaximumFlingVelocity:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 331
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 332
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lvn/viva/ui/Components/NumberPicker;->mMinimumFlingVelocity:I

    const/4 v5, 0x2

    if-le v3, v4, :cond_5

    .line 333
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/NumberPicker;->fling(I)V

    .line 334
    invoke-direct {p0, v5}, Lvn/viva/ui/Components/NumberPicker;->onScrollStateChange(I)V

    goto :goto_2

    .line 336
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v3, v0

    .line 337
    iget v4, p0, Lvn/viva/ui/Components/NumberPicker;->mLastDownEventY:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iget-wide v8, p0, Lvn/viva/ui/Components/NumberPicker;->mLastDownEventTime:J

    sub-long/2addr v6, v8

    .line 339
    iget p1, p0, Lvn/viva/ui/Components/NumberPicker;->mTouchSlop:I

    if-gt v3, p1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v6, v3

    if-gez p1, :cond_7

    .line 340
    iget p1, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorElementHeight:I

    div-int/2addr v0, p1

    sub-int/2addr v0, v2

    if-lez v0, :cond_6

    .line 342
    invoke-direct {p0, v2}, Lvn/viva/ui/Components/NumberPicker;->changeValueByOne(Z)V

    .line 343
    iget-object p1, p0, Lvn/viva/ui/Components/NumberPicker;->mPressedStateHelper:Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->buttonTapped(I)V

    goto :goto_1

    :cond_6
    if-gez v0, :cond_8

    .line 346
    invoke-direct {p0, v1}, Lvn/viva/ui/Components/NumberPicker;->changeValueByOne(Z)V

    .line 347
    iget-object p1, p0, Lvn/viva/ui/Components/NumberPicker;->mPressedStateHelper:Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;

    invoke-virtual {p1, v5}, Lvn/viva/ui/Components/NumberPicker$PressedStateHelper;->buttonTapped(I)V

    goto :goto_1

    .line 351
    :cond_7
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->ensureScrollWheelAdjusted()Z

    .line 353
    :cond_8
    :goto_1
    invoke-direct {p0, v1}, Lvn/viva/ui/Components/NumberPicker;->onScrollStateChange(I)V

    .line 355
    :goto_2
    iget-object p1, p0, Lvn/viva/ui/Components/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 356
    iput-object p1, p0, Lvn/viva/ui/Components/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public scrollBy(II)V
    .locals 3

    .line 452
    iget-object p1, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorIndices:[I

    .line 453
    iget-boolean v0, p0, Lvn/viva/ui/Components/NumberPicker;->mWrapSelectorWheel:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    aget v0, p1, v1

    iget v2, p0, Lvn/viva/ui/Components/NumberPicker;->mMinValue:I

    if-gt v0, v2, :cond_0

    .line 454
    iget p1, p0, Lvn/viva/ui/Components/NumberPicker;->mInitialScrollOffset:I

    iput p1, p0, Lvn/viva/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    return-void

    .line 457
    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/Components/NumberPicker;->mWrapSelectorWheel:Z

    if-nez v0, :cond_1

    if-gez p2, :cond_1

    aget v0, p1, v1

    iget v2, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxValue:I

    if-lt v0, v2, :cond_1

    .line 458
    iget p1, p0, Lvn/viva/ui/Components/NumberPicker;->mInitialScrollOffset:I

    iput p1, p0, Lvn/viva/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    return-void

    .line 461
    :cond_1
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    add-int/2addr v0, p2

    iput v0, p0, Lvn/viva/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    .line 462
    :cond_2
    :goto_0
    iget p2, p0, Lvn/viva/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mInitialScrollOffset:I

    sub-int/2addr p2, v0

    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorTextGapHeight:I

    if-le p2, v0, :cond_3

    .line 463
    iget p2, p0, Lvn/viva/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorElementHeight:I

    sub-int/2addr p2, v0

    iput p2, p0, Lvn/viva/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    .line 464
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/NumberPicker;->decrementSelectorIndices([I)V

    .line 465
    aget p2, p1, v1

    invoke-direct {p0, p2, v1}, Lvn/viva/ui/Components/NumberPicker;->setValueInternal(IZ)V

    .line 466
    iget-boolean p2, p0, Lvn/viva/ui/Components/NumberPicker;->mWrapSelectorWheel:Z

    if-nez p2, :cond_2

    aget p2, p1, v1

    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mMinValue:I

    if-gt p2, v0, :cond_2

    .line 467
    iget p2, p0, Lvn/viva/ui/Components/NumberPicker;->mInitialScrollOffset:I

    iput p2, p0, Lvn/viva/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    goto :goto_0

    .line 470
    :cond_3
    :goto_1
    iget p2, p0, Lvn/viva/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mInitialScrollOffset:I

    sub-int/2addr p2, v0

    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorTextGapHeight:I

    neg-int v0, v0

    if-ge p2, v0, :cond_4

    .line 471
    iget p2, p0, Lvn/viva/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorElementHeight:I

    add-int/2addr p2, v0

    iput p2, p0, Lvn/viva/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    .line 472
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/NumberPicker;->incrementSelectorIndices([I)V

    .line 473
    aget p2, p1, v1

    invoke-direct {p0, p2, v1}, Lvn/viva/ui/Components/NumberPicker;->setValueInternal(IZ)V

    .line 474
    iget-boolean p2, p0, Lvn/viva/ui/Components/NumberPicker;->mWrapSelectorWheel:Z

    if-nez p2, :cond_3

    aget p2, p1, v1

    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxValue:I

    if-lt p2, v0, :cond_3

    .line 475
    iget p2, p0, Lvn/viva/ui/Components/NumberPicker;->mInitialScrollOffset:I

    iput p2, p0, Lvn/viva/ui/Components/NumberPicker;->mCurrentScrollOffset:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 630
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    .line 633
    :cond_0
    iput-object p1, p0, Lvn/viva/ui/Components/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 634
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->updateInputTextView()Z

    .line 635
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->initializeSelectorWheelIndices()V

    .line 636
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->tryComputeMaxWidth()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 446
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 447
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setFormatter(Lvn/viva/ui/Components/NumberPicker$Formatter;)V
    .locals 1

    .line 509
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mFormatter:Lvn/viva/ui/Components/NumberPicker$Formatter;

    if-ne p1, v0, :cond_0

    return-void

    .line 512
    :cond_0
    iput-object p1, p0, Lvn/viva/ui/Components/NumberPicker;->mFormatter:Lvn/viva/ui/Components/NumberPicker$Formatter;

    .line 513
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->initializeSelectorWheelIndices()V

    .line 514
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->updateInputTextView()Z

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 607
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxValue:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    .line 613
    iput p1, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxValue:I

    .line 614
    iget p1, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxValue:I

    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mValue:I

    if-ge p1, v0, :cond_1

    .line 615
    iget p1, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxValue:I

    iput p1, p0, Lvn/viva/ui/Components/NumberPicker;->mValue:I

    .line 617
    :cond_1
    iget p1, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxValue:I

    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mMinValue:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorIndices:[I

    array-length v0, v0

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 618
    :goto_0
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 619
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->initializeSelectorWheelIndices()V

    .line 620
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->updateInputTextView()Z

    .line 621
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->tryComputeMaxWidth()V

    .line 622
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->invalidate()V

    return-void

    .line 611
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinValue(I)V
    .locals 1

    .line 584
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mMinValue:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    .line 590
    iput p1, p0, Lvn/viva/ui/Components/NumberPicker;->mMinValue:I

    .line 591
    iget p1, p0, Lvn/viva/ui/Components/NumberPicker;->mMinValue:I

    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mValue:I

    if-le p1, v0, :cond_1

    .line 592
    iget p1, p0, Lvn/viva/ui/Components/NumberPicker;->mMinValue:I

    iput p1, p0, Lvn/viva/ui/Components/NumberPicker;->mValue:I

    .line 594
    :cond_1
    iget p1, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxValue:I

    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mMinValue:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorIndices:[I

    array-length v0, v0

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 595
    :goto_0
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 596
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->initializeSelectorWheelIndices()V

    .line 597
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->updateInputTextView()Z

    .line 598
    invoke-direct {p0}, Lvn/viva/ui/Components/NumberPicker;->tryComputeMaxWidth()V

    .line 599
    invoke-virtual {p0}, Lvn/viva/ui/Components/NumberPicker;->invalidate()V

    return-void

    .line 588
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "minValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 572
    iput-wide p1, p0, Lvn/viva/ui/Components/NumberPicker;->mLongPressUpdateInterval:J

    return-void
.end method

.method public setOnScrollListener(Lvn/viva/ui/Components/NumberPicker$OnScrollListener;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lvn/viva/ui/Components/NumberPicker;->mOnScrollListener:Lvn/viva/ui/Components/NumberPicker$OnScrollListener;

    return-void
.end method

.method public setOnValueChangedListener(Lvn/viva/ui/Components/NumberPicker$OnValueChangeListener;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lvn/viva/ui/Components/NumberPicker;->mOnValueChangeListener:Lvn/viva/ui/Components/NumberPicker$OnValueChangeListener;

    return-void
.end method

.method public setSelectorColor(I)V
    .locals 1

    .line 186
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectionDivider:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 181
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mInputText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    iget-object v0, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    .line 518
    invoke-direct {p0, p1, v0}, Lvn/viva/ui/Components/NumberPicker;->setValueInternal(IZ)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    .line 565
    iget v0, p0, Lvn/viva/ui/Components/NumberPicker;->mMaxValue:I

    iget v1, p0, Lvn/viva/ui/Components/NumberPicker;->mMinValue:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lvn/viva/ui/Components/NumberPicker;->mSelectorIndices:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    .line 566
    :cond_1
    iget-boolean v0, p0, Lvn/viva/ui/Components/NumberPicker;->mWrapSelectorWheel:Z

    if-eq p1, v0, :cond_2

    .line 567
    iput-boolean p1, p0, Lvn/viva/ui/Components/NumberPicker;->mWrapSelectorWheel:Z

    :cond_2
    return-void
.end method
