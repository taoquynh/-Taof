.class public Lvn/viva/messenger/support/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild;
.implements Landroidx/core/view/ScrollingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/messenger/support/widget/RecyclerView$d;,
        Lvn/viva/messenger/support/widget/RecyclerView$e;,
        Lvn/viva/messenger/support/widget/RecyclerView$f;,
        Lvn/viva/messenger/support/widget/RecyclerView$j;,
        Lvn/viva/messenger/support/widget/RecyclerView$r;,
        Lvn/viva/messenger/support/widget/RecyclerView$SavedState;,
        Lvn/viva/messenger/support/widget/RecyclerView$b;,
        Lvn/viva/messenger/support/widget/RecyclerView$q;,
        Lvn/viva/messenger/support/widget/RecyclerView$c;,
        Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;,
        Lvn/viva/messenger/support/widget/RecyclerView$u;,
        Lvn/viva/messenger/support/widget/RecyclerView$i;,
        Lvn/viva/messenger/support/widget/RecyclerView$o;,
        Lvn/viva/messenger/support/widget/RecyclerView$l;,
        Lvn/viva/messenger/support/widget/RecyclerView$k;,
        Lvn/viva/messenger/support/widget/RecyclerView$g;,
        Lvn/viva/messenger/support/widget/RecyclerView$h;,
        Lvn/viva/messenger/support/widget/RecyclerView$a;,
        Lvn/viva/messenger/support/widget/RecyclerView$s;,
        Lvn/viva/messenger/support/widget/RecyclerView$n;,
        Lvn/viva/messenger/support/widget/RecyclerView$m;,
        Lvn/viva/messenger/support/widget/RecyclerView$p;,
        Lvn/viva/messenger/support/widget/RecyclerView$t;
    }
.end annotation


# static fields
.field static final ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

.field private static final ALLOW_THREAD_GAP_WORK:Z

.field private static final CLIP_TO_PADDING_ATTR:[I

.field static final DEBUG:Z = false

.field static final DISPATCH_TEMP_DETACH:Z = false

.field private static final FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

.field static final FORCE_INVALIDATE_DISPLAY_LIST:Z

.field static final FOREVER_NS:J = 0x7fffffffffffffffL

.field public static final HORIZONTAL:I = 0x0

.field private static final IGNORE_DETACHED_FOCUSED_CHILD:Z

.field private static final INVALID_POINTER:I = -0x1

.field public static final INVALID_TYPE:I = -0x1

.field private static final LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final MAX_SCROLL_DURATION:I = 0x7d0

.field private static final NESTED_SCROLLING_ATTRS:[I

.field public static final NO_ID:J = -0x1L

.field public static final NO_POSITION:I = -0x1

.field static final POST_UPDATES_ON_ANIMATION:Z

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field static final TAG:Ljava/lang/String; = "RecyclerView"

.field public static final TOUCH_SLOP_DEFAULT:I = 0x0

.field public static final TOUCH_SLOP_PAGING:I = 0x1

.field static final TRACE_BIND_VIEW_TAG:Ljava/lang/String; = "RV OnBindView"

.field static final TRACE_CREATE_VIEW_TAG:Ljava/lang/String; = "RV CreateView"

.field private static final TRACE_HANDLE_ADAPTER_UPDATES_TAG:Ljava/lang/String; = "RV PartialInvalidate"

.field static final TRACE_NESTED_PREFETCH_TAG:Ljava/lang/String; = "RV Nested Prefetch"

.field private static final TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG:Ljava/lang/String; = "RV FullInvalidate"

.field private static final TRACE_ON_LAYOUT_TAG:Ljava/lang/String; = "RV OnLayout"

.field static final TRACE_PREFETCH_TAG:Ljava/lang/String; = "RV Prefetch"

.field static final TRACE_SCROLL_TAG:Ljava/lang/String; = "RV Scroll"

.field static final VERBOSE_TRACING:Z = false

.field public static final VERTICAL:I = 0x1

.field static final sQuinticInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private bottomGlowOffset:I

.field private glowColor:I

.field mAccessibilityDelegate:Lhrz;

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mActiveOnItemTouchListener:Lvn/viva/messenger/support/widget/RecyclerView$k;

.field public mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

.field public mAdapterHelper:Lhqu;

.field mAdapterUpdateDuringMeasure:Z

.field private mBottomGlow:Landroidx/core/widget/EdgeEffectCompat;

.field private mChildDrawingOrderCallback:Lvn/viva/messenger/support/widget/RecyclerView$d;

.field public mChildHelper:Lhqv;

.field mClipToPadding:Z

.field public mDataSetHasChangedAfterLayout:Z

.field private mDispatchScrollCounter:I

.field private mEatRequestLayout:I

.field private mEatenAccessibilityChangeFlags:I

.field public mFirstLayoutComplete:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field mGapWorker:Lhrf;

.field mHasFixedSize:Z

.field private mIgnoreMotionEventTillDown:Z

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field public mIsAttached:Z

.field public mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

.field private mItemAnimatorListener:Lvn/viva/messenger/support/widget/RecyclerView$e$b;

.field private mItemAnimatorRunner:Ljava/lang/Runnable;

.field final mItemDecorations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/messenger/support/widget/RecyclerView$g;",
            ">;"
        }
    .end annotation
.end field

.field public mItemsAddedOrRemoved:Z

.field public mItemsChanged:Z

.field private mLastTouchX:I

.field private mLastTouchY:I

.field public mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public mLayoutFrozen:Z

.field private mLayoutOrScrollCounter:I

.field public mLayoutRequestEaten:Z

.field private mLeftGlow:Landroidx/core/widget/EdgeEffectCompat;

.field private final mMaxFlingVelocity:I

.field private final mMinFlingVelocity:I

.field private final mMinMaxLayoutPositions:[I

.field private final mNestedOffsets:[I

.field private final mObserver:Lvn/viva/messenger/support/widget/RecyclerView$p;

.field private mOnChildAttachStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/viva/messenger/support/widget/RecyclerView$i;",
            ">;"
        }
    .end annotation
.end field

.field private mOnFlingListener:Lvn/viva/messenger/support/widget/RecyclerView$j;

.field private final mOnItemTouchListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/messenger/support/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field final mPendingAccessibilityImportanceChange:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/viva/messenger/support/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingSavedState:Lvn/viva/messenger/support/widget/RecyclerView$SavedState;

.field public mPostedAnimatorRunner:Z

.field public mPrefetchRegistry:Lhrf$a;

.field private mPreserveFocusAfterLayout:Z

.field public final mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

.field mRecyclerListener:Lvn/viva/messenger/support/widget/RecyclerView$o;

.field private mRightGlow:Landroidx/core/widget/EdgeEffectCompat;

.field private final mScrollConsumed:[I

.field private mScrollFactor:F

.field private mScrollListener:Lvn/viva/messenger/support/widget/RecyclerView$l;

.field private mScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/viva/messenger/support/widget/RecyclerView$l;",
            ">;"
        }
    .end annotation
.end field

.field private final mScrollOffset:[I

.field private mScrollPointerId:I

.field private mScrollState:I

.field private mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field public final mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

.field final mTempRect:Landroid/graphics/Rect;

.field private final mTempRect2:Landroid/graphics/Rect;

.field final mTempRectF:Landroid/graphics/RectF;

.field private mTopGlow:Landroidx/core/widget/EdgeEffectCompat;

.field private mTouchSlop:I

.field final mUpdateChildViewsRunnable:Ljava/lang/Runnable;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field final mViewFlinger:Lvn/viva/messenger/support/widget/RecyclerView$t;

.field private final mViewInfoProcessCallback:Lhsg$b;

.field final mViewInfoStore:Lhsg;

.field private topGlowOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 162
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010436

    aput v3, v1, v2

    sput-object v1, Lvn/viva/messenger/support/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 165
    new-array v1, v0, [I

    const v3, 0x10100eb

    aput v3, v1, v2

    sput-object v1, Lvn/viva/messenger/support/widget/RecyclerView;->CLIP_TO_PADDING_ATTR:[I

    .line 174
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v1, v3, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sput-boolean v1, Lvn/viva/messenger/support/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 181
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    sput-boolean v1, Lvn/viva/messenger/support/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .line 183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    sput-boolean v1, Lvn/viva/messenger/support/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    .line 189
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    sput-boolean v1, Lvn/viva/messenger/support/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 195
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-gt v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    sput-boolean v1, Lvn/viva/messenger/support/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    .line 205
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    sput-boolean v1, Lvn/viva/messenger/support/widget/RecyclerView;->IGNORE_DETACHED_FOCUSED_CHILD:Z

    const/4 v1, 0x4

    .line 294
    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    sput-object v1, Lvn/viva/messenger/support/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 518
    new-instance v0, Lhrs;

    invoke-direct {v0}, Lhrs;-><init>()V

    sput-object v0, Lvn/viva/messenger/support/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 566
    invoke-direct {p0, p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 570
    invoke-direct {p0, p1, p2, v0}, Lvn/viva/messenger/support/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 574
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 297
    new-instance v0, Lvn/viva/messenger/support/widget/RecyclerView$p;

    invoke-direct {v0, p0}, Lvn/viva/messenger/support/widget/RecyclerView$p;-><init>(Lvn/viva/messenger/support/widget/RecyclerView;)V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mObserver:Lvn/viva/messenger/support/widget/RecyclerView$p;

    .line 299
    new-instance v0, Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-direct {v0, p0}, Lvn/viva/messenger/support/widget/RecyclerView$n;-><init>(Lvn/viva/messenger/support/widget/RecyclerView;)V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    .line 316
    new-instance v0, Lhsg;

    invoke-direct {v0}, Lhsg;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoStore:Lhsg;

    .line 330
    new-instance v0, Lhrq;

    invoke-direct {v0, p0}, Lhrq;-><init>(Lvn/viva/messenger/support/widget/RecyclerView;)V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    .line 350
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 351
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 352
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 365
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mEatRequestLayout:I

    .line 390
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 400
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 409
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 413
    new-instance v1, Lhqw;

    invoke-direct {v1}, Lhqw;-><init>()V

    iput-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    .line 440
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollState:I

    const/4 v1, -0x1

    .line 441
    iput v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollPointerId:I

    const/4 v1, 0x1

    .line 452
    iput v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollFactor:F

    const/4 v1, 0x1

    .line 453
    iput-boolean v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 455
    new-instance v2, Lvn/viva/messenger/support/widget/RecyclerView$t;

    invoke-direct {v2, p0}, Lvn/viva/messenger/support/widget/RecyclerView$t;-><init>(Lvn/viva/messenger/support/widget/RecyclerView;)V

    iput-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mViewFlinger:Lvn/viva/messenger/support/widget/RecyclerView$t;

    .line 458
    sget-boolean v2, Lvn/viva/messenger/support/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v2, :cond_0

    new-instance v2, Lhrf$a;

    invoke-direct {v2}, Lhrf$a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mPrefetchRegistry:Lhrf$a;

    .line 461
    new-instance v2, Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-direct {v2}, Lvn/viva/messenger/support/widget/RecyclerView$r;-><init>()V

    iput-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    .line 467
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 468
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemsChanged:Z

    .line 469
    new-instance v2, Lvn/viva/messenger/support/widget/RecyclerView$f;

    invoke-direct {v2, p0}, Lvn/viva/messenger/support/widget/RecyclerView$f;-><init>(Lvn/viva/messenger/support/widget/RecyclerView;)V

    iput-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimatorListener:Lvn/viva/messenger/support/widget/RecyclerView$e$b;

    .line 471
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mPostedAnimatorRunner:Z

    const/4 v2, 0x2

    .line 477
    new-array v3, v2, [I

    iput-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 480
    new-array v3, v2, [I

    iput-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollOffset:[I

    .line 481
    new-array v3, v2, [I

    iput-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollConsumed:[I

    .line 482
    new-array v3, v2, [I

    iput-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mNestedOffsets:[I

    .line 484
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->topGlowOffset:I

    .line 485
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->bottomGlowOffset:I

    .line 486
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->glowColor:I

    .line 505
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 508
    new-instance v3, Lhrr;

    invoke-direct {v3, p0}, Lhrr;-><init>(Lvn/viva/messenger/support/widget/RecyclerView;)V

    iput-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 529
    new-instance v3, Lhrt;

    invoke-direct {v3, p0}, Lhrt;-><init>(Lvn/viva/messenger/support/widget/RecyclerView;)V

    iput-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoProcessCallback:Lhsg$b;

    if-eqz p2, :cond_1

    .line 576
    sget-object v3, Lvn/viva/messenger/support/widget/RecyclerView;->CLIP_TO_PADDING_ATTR:[I

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 577
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mClipToPadding:Z

    .line 578
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 580
    :cond_1
    iput-boolean v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mClipToPadding:Z

    .line 582
    :goto_1
    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->setScrollContainer(Z)V

    .line 583
    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 585
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 586
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTouchSlop:I

    .line 587
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mMinFlingVelocity:I

    .line 588
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 589
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getOverScrollMode()I

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 591
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    iget-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimatorListener:Lvn/viva/messenger/support/widget/RecyclerView$e$b;

    invoke-virtual {p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$e;->a(Lvn/viva/messenger/support/widget/RecyclerView$e$b;)V

    .line 592
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->initAdapterManager()V

    .line 593
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->initChildrenHelper()V

    .line 595
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_3

    .line 597
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 600
    :cond_3
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    .line 601
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 602
    new-instance p1, Lhrz;

    invoke-direct {p1, p0}, Lhrz;-><init>(Lvn/viva/messenger/support/widget/RecyclerView;)V

    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->setAccessibilityDelegateCompat(Lhrz;)V

    const/high16 p1, 0x40000

    .line 608
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 611
    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static synthetic access$000(Lvn/viva/messenger/support/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 154
    invoke-virtual {p0, p1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic access$100(Lvn/viva/messenger/support/widget/RecyclerView;I)V
    .locals 0

    .line 154
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic access$1000(Lvn/viva/messenger/support/widget/RecyclerView;II)V
    .locals 0

    .line 154
    invoke-virtual {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic access$500(Lvn/viva/messenger/support/widget/RecyclerView;)Z
    .locals 0

    .line 154
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method static synthetic access$600()Z
    .locals 1

    .line 154
    sget-boolean v0, Lvn/viva/messenger/support/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    return v0
.end method

.method private addAnimatingView(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 5

    .line 1268
    iget-object v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 1269
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1270
    :goto_0
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvn/viva/messenger/support/widget/RecyclerView$n;->c(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    .line 1271
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isTmpDetached()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1273
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    const/4 v1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3, v2}, Lhqv;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 1275
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {p1, v0, v2}, Lhqv;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 1277
    :cond_2
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {p1, v0}, Lhqv;->d(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private animateChange(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;Lvn/viva/messenger/support/widget/RecyclerView$e$c;ZZ)V
    .locals 1
    .param p1    # Lvn/viva/messenger/support/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvn/viva/messenger/support/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lvn/viva/messenger/support/widget/RecyclerView$e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lvn/viva/messenger/support/widget/RecyclerView$e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3842
    invoke-virtual {p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->setIsRecyclable(Z)V

    if-eqz p5, :cond_0

    .line 3844
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->addAnimatingView(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    :cond_0
    if-eq p1, p2, :cond_2

    if-eqz p6, :cond_1

    .line 3848
    invoke-direct {p0, p2}, Lvn/viva/messenger/support/widget/RecyclerView;->addAnimatingView(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    .line 3850
    :cond_1
    iput-object p2, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->mShadowedHolder:Lvn/viva/messenger/support/widget/RecyclerView$u;

    .line 3852
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->addAnimatingView(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    .line 3853
    iget-object p5, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {p5, p1}, Lvn/viva/messenger/support/widget/RecyclerView$n;->c(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    .line 3854
    invoke-virtual {p2, v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->setIsRecyclable(Z)V

    .line 3855
    iput-object p1, p2, Lvn/viva/messenger/support/widget/RecyclerView$u;->mShadowingHolder:Lvn/viva/messenger/support/widget/RecyclerView$u;

    .line 3857
    :cond_2
    iget-object p5, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    invoke-virtual {p5, p1, p2, p3, p4}, Lvn/viva/messenger/support/widget/RecyclerView$e;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3858
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->postAnimationRunner()V

    :cond_3
    return-void
.end method

.method private cancelTouch()V
    .locals 1

    .line 2956
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->resetTouch()V

    const/4 v0, 0x0

    .line 2957
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method static clearNestedRecyclerViewIfNotNested(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 3
    .param p0    # Lvn/viva/messenger/support/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5198
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 5199
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5201
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    .line 5205
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5206
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 5207
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 5212
    :cond_2
    iput-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method private createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 6

    if-eqz p2, :cond_1

    .line 638
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 639
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView;->getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 643
    :try_start_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    .line 647
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 650
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 654
    :try_start_1
    sget-object v4, Lvn/viva/messenger/support/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 655
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x4

    .line 656
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object p3, v5, v2

    const/4 p1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1

    const/4 p1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v5

    goto :goto_1

    :catch_0
    move-exception p1

    .line 659
    :try_start_2
    new-array p4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 666
    :goto_1
    :try_start_3
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 667
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    goto/16 :goto_2

    :catch_1
    move-exception p4

    .line 661
    invoke-virtual {p4, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 662
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Error creating LayoutManager "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p5, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    .line 681
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Class is not a LayoutManager "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_3
    move-exception p1

    .line 678
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Cannot access non-public constructor "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_4
    move-exception p1

    .line 675
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Could not instantiate the LayoutManager: "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_5
    move-exception p1

    .line 672
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Could not instantiate the LayoutManager: "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_6
    move-exception p1

    .line 669
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Unable to find LayoutManager "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :cond_1
    :goto_2
    return-void
.end method

.method private didChildRangeChange(II)Z
    .locals 3

    .line 3794
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    invoke-direct {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 3795
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    aget p1, p1, v2

    if-eq p1, p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private dispatchContentChangedIfNecessary()V
    .locals 3

    .line 3166
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    const/4 v1, 0x0

    .line 3167
    iput v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    if-eqz v0, :cond_0

    .line 3168
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3169
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v2, 0x800

    .line 3170
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 3171
    invoke-static {v1, v0}, Landroidx/core/view/accessibility/AccessibilityEventCompat;->setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 3172
    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method private dispatchLayoutStep1()V
    .locals 8

    .line 3504
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a(I)V

    .line 3505
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->h:Z

    .line 3506
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->eatRequestLayout()V

    .line 3507
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoStore:Lhsg;

    invoke-virtual {v0}, Lhsg;->a()V

    .line 3508
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 3509
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 3510
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->saveFocusInfo()V

    .line 3511
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-boolean v3, v3, Lvn/viva/messenger/support/widget/RecyclerView$r;->i:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemsChanged:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->g:Z

    .line 3512
    iput-boolean v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemsChanged:Z

    iput-boolean v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 3513
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-boolean v1, v1, Lvn/viva/messenger/support/widget/RecyclerView$r;->j:Z

    iput-boolean v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->f:Z

    .line 3514
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    iput v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->d:I

    .line 3515
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    invoke-direct {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 3517
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-boolean v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->i:Z

    if-eqz v0, :cond_3

    .line 3519
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v0}, Lhqv;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 3521
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v3, v1}, Lhqv;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v3

    .line 3522
    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isInvalid()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {v4}, Lvn/viva/messenger/support/widget/RecyclerView$a;->hasStableIds()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 3525
    :cond_1
    iget-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    iget-object v5, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    .line 3527
    invoke-static {v3}, Lvn/viva/messenger/support/widget/RecyclerView$e;->e(Lvn/viva/messenger/support/widget/RecyclerView$u;)I

    move-result v6

    .line 3528
    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v7

    .line 3526
    invoke-virtual {v4, v5, v3, v6, v7}, Lvn/viva/messenger/support/widget/RecyclerView$e;->a(Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/RecyclerView$u;ILjava/util/List;)Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    move-result-object v4

    .line 3529
    iget-object v5, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoStore:Lhsg;

    invoke-virtual {v5, v3, v4}, Lhsg;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)V

    .line 3530
    iget-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-boolean v4, v4, Lvn/viva/messenger/support/widget/RecyclerView$r;->g:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isUpdated()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3531
    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3532
    invoke-virtual {p0, v3}, Lvn/viva/messenger/support/widget/RecyclerView;->getChangedHolderKey(Lvn/viva/messenger/support/widget/RecyclerView$u;)J

    move-result-wide v4

    .line 3540
    iget-object v6, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoStore:Lhsg;

    invoke-virtual {v6, v4, v5, v3}, Lhsg;->a(JLvn/viva/messenger/support/widget/RecyclerView$u;)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3544
    :cond_3
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-boolean v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->j:Z

    if-eqz v0, :cond_9

    .line 3551
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->saveOldPositions()V

    .line 3552
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-boolean v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->e:Z

    .line 3553
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iput-boolean v2, v1, Lvn/viva/messenger/support/widget/RecyclerView$r;->e:Z

    .line 3555
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    iget-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v1, v3, v4}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onLayoutChildren(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)V

    .line 3556
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iput-boolean v0, v1, Lvn/viva/messenger/support/widget/RecyclerView$r;->e:Z

    const/4 v0, 0x0

    .line 3558
    :goto_3
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v1}, Lhqv;->b()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 3559
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v1, v0}, Lhqv;->b(I)Landroid/view/View;

    move-result-object v1

    .line 3560
    invoke-static {v1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v1

    .line 3561
    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    .line 3564
    :cond_4
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoStore:Lhsg;

    invoke-virtual {v3, v1}, Lhsg;->d(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3565
    invoke-static {v1}, Lvn/viva/messenger/support/widget/RecyclerView$e;->e(Lvn/viva/messenger/support/widget/RecyclerView$u;)I

    move-result v3

    const/16 v4, 0x2000

    .line 3567
    invoke-virtual {v1, v4}, Lvn/viva/messenger/support/widget/RecyclerView$u;->hasAnyOfTheFlags(I)Z

    move-result v4

    if-nez v4, :cond_5

    or-int/lit16 v3, v3, 0x1000

    .line 3571
    :cond_5
    iget-object v5, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    iget-object v6, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    .line 3572
    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v7

    .line 3571
    invoke-virtual {v5, v6, v1, v3, v7}, Lvn/viva/messenger/support/widget/RecyclerView$e;->a(Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/RecyclerView$u;ILjava/util/List;)Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    move-result-object v3

    if-eqz v4, :cond_6

    .line 3574
    invoke-virtual {p0, v1, v3}, Lvn/viva/messenger/support/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)V

    goto :goto_4

    .line 3576
    :cond_6
    iget-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoStore:Lhsg;

    invoke-virtual {v4, v1, v3}, Lhsg;->b(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3581
    :cond_8
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->clearOldPositions()V

    goto :goto_5

    .line 3583
    :cond_9
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->clearOldPositions()V

    .line 3585
    :goto_5
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 3586
    invoke-virtual {p0, v2}, Lvn/viva/messenger/support/widget/RecyclerView;->resumeRequestLayout(Z)V

    .line 3587
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    const/4 v1, 0x2

    iput v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->c:I

    return-void
.end method

.method private dispatchLayoutStep2()V
    .locals 4

    .line 3595
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->eatRequestLayout()V

    .line 3596
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 3597
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a(I)V

    .line 3598
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapterHelper:Lhqu;

    invoke-virtual {v0}, Lhqu;->e()V

    .line 3599
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    iput v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->d:I

    .line 3600
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    const/4 v1, 0x0

    iput v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->b:I

    .line 3603
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iput-boolean v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->f:Z

    .line 3604
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v0, v2, v3}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onLayoutChildren(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)V

    .line 3606
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iput-boolean v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->e:Z

    const/4 v0, 0x0

    .line 3607
    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mPendingSavedState:Lvn/viva/messenger/support/widget/RecyclerView$SavedState;

    .line 3610
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-boolean v2, v2, Lvn/viva/messenger/support/widget/RecyclerView$r;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->i:Z

    .line 3611
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    const/4 v2, 0x4

    iput v2, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->c:I

    .line 3612
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 3613
    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->resumeRequestLayout(Z)V

    return-void
.end method

.method private dispatchLayoutStep3()V
    .locals 11

    .line 3621
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a(I)V

    .line 3622
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->eatRequestLayout()V

    .line 3623
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 3624
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    const/4 v1, 0x1

    iput v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->c:I

    .line 3625
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-boolean v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->i:Z

    if-eqz v0, :cond_5

    .line 3629
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v0}, Lhqv;->b()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    .line 3630
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v2, v0}, Lhqv;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v5

    .line 3631
    invoke-virtual {v5}, Lvn/viva/messenger/support/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3634
    :cond_0
    invoke-virtual {p0, v5}, Lvn/viva/messenger/support/widget/RecyclerView;->getChangedHolderKey(Lvn/viva/messenger/support/widget/RecyclerView$u;)J

    move-result-wide v2

    .line 3635
    iget-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    iget-object v6, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    .line 3636
    invoke-virtual {v4, v6, v5}, Lvn/viva/messenger/support/widget/RecyclerView$e;->a(Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/RecyclerView$u;)Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    move-result-object v4

    .line 3637
    iget-object v6, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoStore:Lhsg;

    invoke-virtual {v6, v2, v3}, Lhsg;->a(J)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 3638
    invoke-virtual {v6}, Lvn/viva/messenger/support/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v7

    if-nez v7, :cond_3

    .line 3649
    iget-object v7, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoStore:Lhsg;

    invoke-virtual {v7, v6}, Lhsg;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z

    move-result v8

    .line 3651
    iget-object v7, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoStore:Lhsg;

    invoke-virtual {v7, v5}, Lhsg;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z

    move-result v9

    if-eqz v8, :cond_1

    if-ne v6, v5, :cond_1

    .line 3654
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoStore:Lhsg;

    invoke-virtual {v2, v5, v4}, Lhsg;->c(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)V

    goto :goto_1

    .line 3656
    :cond_1
    iget-object v7, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoStore:Lhsg;

    invoke-virtual {v7, v6}, Lhsg;->b(Lvn/viva/messenger/support/widget/RecyclerView$u;)Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    move-result-object v7

    .line 3659
    iget-object v10, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoStore:Lhsg;

    invoke-virtual {v10, v5, v4}, Lhsg;->c(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)V

    .line 3660
    iget-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoStore:Lhsg;

    invoke-virtual {v4, v5}, Lhsg;->c(Lvn/viva/messenger/support/widget/RecyclerView$u;)Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    move-result-object v10

    if-nez v7, :cond_2

    .line 3662
    invoke-direct {p0, v2, v3, v5, v6}, Lvn/viva/messenger/support/widget/RecyclerView;->handleMissingPreInfoForChangeError(JLvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v10

    .line 3664
    invoke-direct/range {v3 .. v9}, Lvn/viva/messenger/support/widget/RecyclerView;->animateChange(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;Lvn/viva/messenger/support/widget/RecyclerView$e$c;ZZ)V

    goto :goto_1

    .line 3669
    :cond_3
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoStore:Lhsg;

    invoke-virtual {v2, v5, v4}, Lhsg;->c(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3674
    :cond_4
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoStore:Lhsg;

    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoProcessCallback:Lhsg$b;

    invoke-virtual {v0, v2}, Lhsg;->a(Lhsg$b;)V

    .line 3677
    :cond_5
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {v0, v2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->removeAndRecycleScrapInt(Lvn/viva/messenger/support/widget/RecyclerView$n;)V

    .line 3678
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget v2, v2, Lvn/viva/messenger/support/widget/RecyclerView$r;->d:I

    iput v2, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->a:I

    const/4 v0, 0x0

    .line 3679
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 3680
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iput-boolean v0, v2, Lvn/viva/messenger/support/widget/RecyclerView$r;->i:Z

    .line 3682
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iput-boolean v0, v2, Lvn/viva/messenger/support/widget/RecyclerView$r;->j:Z

    .line 3683
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iput-boolean v0, v2, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRequestedSimpleAnimations:Z

    .line 3684
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    iget-object v2, v2, Lvn/viva/messenger/support/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    .line 3685
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    iget-object v2, v2, Lvn/viva/messenger/support/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3687
    :cond_6
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-boolean v2, v2, Lvn/viva/messenger/support/widget/RecyclerView$h;->mPrefetchMaxObservedInInitialPrefetch:Z

    if-eqz v2, :cond_7

    .line 3690
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iput v0, v2, Lvn/viva/messenger/support/widget/RecyclerView$h;->mPrefetchMaxCountObserved:I

    .line 3691
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iput-boolean v0, v2, Lvn/viva/messenger/support/widget/RecyclerView$h;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 3692
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/RecyclerView$n;->b()V

    .line 3695
    :cond_7
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v2, v3}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onLayoutCompleted(Lvn/viva/messenger/support/widget/RecyclerView$r;)V

    .line 3696
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 3697
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->resumeRequestLayout(Z)V

    .line 3698
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoStore:Lhsg;

    invoke-virtual {v2}, Lhsg;->a()V

    .line 3699
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    aget v2, v2, v0

    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    aget v1, v3, v1

    invoke-direct {p0, v2, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->didChildRangeChange(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3700
    invoke-virtual {p0, v0, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 3702
    :cond_8
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->recoverFocusFromState()V

    .line 3703
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->resetFocusInfo()V

    return-void
.end method

.method private dispatchOnItemTouch(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 2658
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2659
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mActiveOnItemTouchListener:Lvn/viva/messenger/support/widget/RecyclerView$k;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2662
    iput-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mActiveOnItemTouchListener:Lvn/viva/messenger/support/widget/RecyclerView$k;

    goto :goto_0

    .line 2664
    :cond_0
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mActiveOnItemTouchListener:Lvn/viva/messenger/support/widget/RecyclerView$k;

    invoke-interface {v3, p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$k;->onTouchEvent(Lvn/viva/messenger/support/widget/RecyclerView;Landroid/view/MotionEvent;)V

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    if-ne v0, v2, :cond_2

    .line 2667
    :cond_1
    iput-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mActiveOnItemTouchListener:Lvn/viva/messenger/support/widget/RecyclerView$k;

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2676
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    .line 2678
    iget-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/messenger/support/widget/RecyclerView$k;

    .line 2679
    invoke-interface {v4, p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$k;->onInterceptTouchEvent(Lvn/viva/messenger/support/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2680
    iput-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mActiveOnItemTouchListener:Lvn/viva/messenger/support/widget/RecyclerView$k;

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method private dispatchOnItemTouchIntercept(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 2641
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 2643
    iput-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mActiveOnItemTouchListener:Lvn/viva/messenger/support/widget/RecyclerView$k;

    .line 2646
    :cond_1
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 2648
    iget-object v5, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/messenger/support/widget/RecyclerView$k;

    .line 2649
    invoke-interface {v5, p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$k;->onInterceptTouchEvent(Lvn/viva/messenger/support/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eq v0, v1, :cond_2

    .line 2650
    iput-object v5, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mActiveOnItemTouchListener:Lvn/viva/messenger/support/widget/RecyclerView$k;

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private findMinMaxChildLayoutPositions([I)V
    .locals 8

    .line 3768
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v0}, Lhqv;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 3770
    aput v0, p1, v2

    .line 3771
    aput v0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    :goto_0
    if-ge v3, v0, :cond_4

    .line 3777
    iget-object v6, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v6, v3}, Lhqv;->b(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v6

    .line 3778
    invoke-virtual {v6}, Lvn/viva/messenger/support/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 3781
    :cond_1
    invoke-virtual {v6}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getLayoutPosition()I

    move-result v6

    if-ge v6, v4, :cond_2

    move v4, v6

    :cond_2
    if-le v6, v5, :cond_3

    move v5, v6

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3789
    :cond_4
    aput v4, p1, v2

    .line 3790
    aput v5, p1, v1

    return-void
.end method

.method static findNestedRecyclerView(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5176
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5179
    :cond_0
    instance-of v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 5180
    check-cast p0, Lvn/viva/messenger/support/widget/RecyclerView;

    return-object p0

    .line 5182
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 5183
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5185
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5186
    invoke-static {v3}, Lvn/viva/messenger/support/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private findNextViewToFocus()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3384
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->k:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3387
    :goto_0
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$r;->e()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 3389
    invoke-virtual {p0, v2}, Lvn/viva/messenger/support/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 3393
    :cond_1
    iget-object v4, v3, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3394
    iget-object v0, v3, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3397
    :cond_3
    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    const/4 v1, 0x0

    if-ltz v0, :cond_6

    .line 3399
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 3403
    :cond_4
    iget-object v1, v2, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3404
    iget-object v0, v2, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    return-object v0

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method public static getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4294
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->c:Lvn/viva/messenger/support/widget/RecyclerView$u;

    return-object p0
.end method

.method static getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 4565
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    .line 4566
    iget-object v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 4567
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    .line 4568
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    .line 4569
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 4570
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    .line 4567
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private getDeepestFocusedViewWithId(Landroid/view/View;)I
    .locals 3

    .line 3485
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3486
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3487
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    .line 3488
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3490
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 689
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "."

    .line 692
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    .line 695
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getScrollFactor()F
    .locals 4

    .line 3011
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollFactor:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 3012
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3013
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101004d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3016
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3015
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollFactor:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3021
    :cond_1
    :goto_0
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollFactor:F

    return v0
.end method

.method private getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;
    .locals 1

    .line 12570
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    if-nez v0, :cond_0

    .line 12571
    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 12573
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    return-object v0
.end method

.method private handleMissingPreInfoForChangeError(JLvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 6

    .line 3724
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v0}, Lhqv;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3726
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v2, v1}, Lhqv;->b(I)Landroid/view/View;

    move-result-object v2

    .line 3727
    invoke-static {v2}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v2

    if-ne v2, p3, :cond_0

    goto :goto_1

    .line 3731
    :cond_0
    invoke-virtual {p0, v2}, Lvn/viva/messenger/support/widget/RecyclerView;->getChangedHolderKey(Lvn/viva/messenger/support/widget/RecyclerView$u;)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_2

    .line 3733
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$a;->hasStableIds()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3734
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " \n View Holder 2:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3738
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " \n View Holder 2:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "RecyclerView"

    .line 3746
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " cannot be found but it is necessary for "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private hasUpdatedView()Z
    .locals 5

    .line 1656
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v0}, Lhqv;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1658
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v3, v2}, Lhqv;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1659
    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 1662
    :cond_0
    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isUpdated()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private initChildrenHelper()V
    .locals 2

    .line 699
    new-instance v0, Lhqv;

    new-instance v1, Lhru;

    invoke-direct {v1, p0}, Lhru;-><init>(Lvn/viva/messenger/support/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lhqv;-><init>(Lhqv$b;)V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    return-void
.end method

.method private isPreferredNextFocus(Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    if-ne p2, p0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x2

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    goto :goto_0

    .line 2403
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView;->isPreferredNextFocusAbsolute(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1

    .line 2391
    :cond_3
    :goto_0
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getLayoutDirection()I

    move-result v3

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ne p3, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/16 v0, 0x42

    goto :goto_2

    :cond_6
    const/16 v0, 0x11

    .line 2394
    :goto_2
    invoke-direct {p0, p1, p2, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->isPreferredNextFocusAbsolute(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    if-ne p3, v2, :cond_8

    const/16 p3, 0x82

    .line 2398
    invoke-direct {p0, p1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView;->isPreferredNextFocusAbsolute(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_8
    const/16 p3, 0x21

    .line 2400
    invoke-direct {p0, p1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView;->isPreferredNextFocusAbsolute(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_9
    :goto_3
    return v0
.end method

.method private isPreferredNextFocusAbsolute(Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .line 2412
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2413
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2414
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2415
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/16 p1, 0x11

    const/4 p2, 0x1

    if-eq p3, p1, :cond_9

    const/16 p1, 0x21

    if-eq p3, p1, :cond_6

    const/16 p1, 0x42

    if-eq p3, p1, :cond_3

    const/16 p1, 0x82

    if-ne p3, p1, :cond_2

    .line 2430
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    if-lt p1, p3, :cond_0

    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    if-gt p1, p3, :cond_1

    :cond_0
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    if-ge p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2

    .line 2434
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "direction must be absolute. received:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2422
    :cond_3
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    if-lt p1, p3, :cond_4

    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    if-gt p1, p3, :cond_5

    :cond_4
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    if-ge p1, p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    return p2

    .line 2426
    :cond_6
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    if-gt p1, p3, :cond_7

    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    if-lt p1, p3, :cond_8

    :cond_7
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    if-le p1, p3, :cond_8

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    return p2

    .line 2418
    :cond_9
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    if-gt p1, p3, :cond_a

    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    if-lt p1, p3, :cond_b

    :cond_a
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    if-le p1, p3, :cond_b

    goto :goto_3

    :cond_b
    const/4 p2, 0x0

    :goto_3
    return p2
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2961
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2962
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollPointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2965
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollPointerId:I

    .line 2966
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLastTouchX:I

    iput v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mInitialTouchX:I

    .line 2967
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLastTouchY:I

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mInitialTouchY:I

    :cond_1
    return-void
.end method

.method private predictiveItemAnimationsEnabled()Z
    .locals 1

    .line 3255
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->supportsPredictiveItemAnimations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private processAdapterUpdatesAndSetAnimationFlags()V
    .locals 5

    .line 3265
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_0

    .line 3268
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapterHelper:Lhqu;

    invoke-virtual {v0}, Lhqu;->a()V

    .line 3269
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onItemsChanged(Lvn/viva/messenger/support/widget/RecyclerView;)V

    .line 3274
    :cond_0
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3275
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapterHelper:Lhqu;

    invoke-virtual {v0}, Lhqu;->b()V

    goto :goto_0

    .line 3277
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapterHelper:Lhqu;

    invoke-virtual {v0}, Lhqu;->e()V

    .line 3279
    :goto_0
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemsChanged:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 3280
    :goto_2
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-boolean v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    iget-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-boolean v4, v4, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRequestedSimpleAnimations:Z

    if-eqz v4, :cond_6

    :cond_4
    iget-boolean v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    .line 3286
    invoke-virtual {v4}, Lvn/viva/messenger/support/widget/RecyclerView$a;->hasStableIds()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v3, Lvn/viva/messenger/support/widget/RecyclerView$r;->i:Z

    .line 3287
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-boolean v4, v4, Lvn/viva/messenger/support/widget/RecyclerView$r;->i:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v0, :cond_7

    .line 3290
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, v3, Lvn/viva/messenger/support/widget/RecyclerView$r;->j:Z

    return-void
.end method

.method private pullGlows(FFFF)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v3, p2, v2

    if-gez v3, :cond_0

    .line 2110
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->ensureLeftGlow()V

    .line 2111
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLeftGlow:Landroidx/core/widget/EdgeEffectCompat;

    neg-float v4, p2

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p3, v5

    sub-float p3, v0, p3

    invoke-virtual {v3, v4, p3}, Landroidx/core/widget/EdgeEffectCompat;->onPull(FF)Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    cmpl-float v3, p2, v2

    if-lez v3, :cond_1

    .line 2115
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->ensureRightGlow()V

    .line 2116
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRightGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p2, v4

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p3, v5

    invoke-virtual {v3, v4, p3}, Landroidx/core/widget/EdgeEffectCompat;->onPull(FF)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_1
    cmpg-float v3, p4, v2

    if-gez v3, :cond_2

    .line 2122
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->ensureTopGlow()V

    .line 2123
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTopGlow:Landroidx/core/widget/EdgeEffectCompat;

    neg-float v3, p4

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    invoke-virtual {v0, v3, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_2
    cmpl-float v3, p4, v2

    if-lez v3, :cond_3

    .line 2127
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->ensureBottomGlow()V

    .line 2128
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mBottomGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p4, v4

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p1, v5

    sub-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroidx/core/widget/EdgeEffectCompat;->onPull(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, p3

    :goto_2
    if-nez v1, :cond_4

    cmpl-float p1, p2, v2

    if-nez p1, :cond_4

    cmpl-float p1, p4, v2

    if-eqz p1, :cond_5

    .line 2134
    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private recoverFocusFromState()V
    .locals 6

    .line 3411
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3412
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_a

    .line 3413
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 3421
    :cond_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3422
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 3423
    sget-boolean v1, Lvn/viva/messenger/support/widget/RecyclerView;->IGNORE_DETACHED_FOCUSED_CHILD:Z

    if-eqz v1, :cond_2

    .line 3424
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3436
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v0}, Lhqv;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 3439
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->requestFocus()Z

    return-void

    .line 3442
    :cond_2
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v1, v0}, Lhqv;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 3452
    :cond_3
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-wide v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->l:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_4

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$a;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3453
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-wide v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->l:J

    invoke-virtual {p0, v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->findViewHolderForItemId(J)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_6

    .line 3456
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    iget-object v5, v0, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Lhqv;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 3457
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 3470
    :cond_5
    iget-object v4, v0, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    goto :goto_2

    .line 3458
    :cond_6
    :goto_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v0}, Lhqv;->b()I

    move-result v0

    if-lez v0, :cond_7

    .line 3465
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->findNextViewToFocus()Landroid/view/View;

    move-result-object v4

    :cond_7
    :goto_2
    if-eqz v4, :cond_9

    .line 3474
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->m:I

    int-to-long v0, v0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_8

    .line 3475
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->m:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3476
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v4

    .line 3480
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    return-void

    :cond_a
    :goto_4
    return-void
.end method

.method private releaseGlows()V
    .locals 2

    .line 2140
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLeftGlow:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLeftGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2141
    :goto_0
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTopGlow:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTopGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2142
    :cond_1
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRightGlow:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRightGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2143
    :cond_2
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mBottomGlow:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mBottomGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 2145
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 2456
    :goto_0
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2461
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2462
    instance-of v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    if-eqz v1, :cond_1

    .line 2464
    check-cast v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    .line 2465
    iget-boolean v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->e:Z

    if-nez v1, :cond_1

    .line 2466
    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 2467
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2468
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2469
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2470
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    .line 2475
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2476
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2478
    :cond_2
    iget-object v5, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v8, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mFirstLayoutComplete:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lvn/viva/messenger/support/widget/RecyclerView$h;->requestChildRectangleOnScreen(Lvn/viva/messenger/support/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method private resetFocusInfo()V
    .locals 3

    .line 3369
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->l:J

    .line 3370
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    const/4 v1, -0x1

    iput v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->k:I

    .line 3371
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iput v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->m:I

    return-void
.end method

.method private resetTouch()V
    .locals 1

    .line 2948
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2949
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2951
    :cond_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->stopNestedScroll()V

    .line 2952
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->releaseGlows()V

    return-void
.end method

.method private saveFocusInfo()V
    .locals 4

    .line 3349
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 3350
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3353
    :cond_1
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    .line 3355
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->resetFocusInfo()V

    goto :goto_4

    .line 3357
    :cond_2
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/RecyclerView$a;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemId()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, -0x1

    :goto_2
    iput-wide v2, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->l:J

    .line 3361
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-boolean v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    goto :goto_3

    .line 3362
    :cond_4
    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isRemoved()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v1, Lvn/viva/messenger/support/widget/RecyclerView$u;->mOldPosition:I

    goto :goto_3

    .line 3363
    :cond_5
    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getAdapterPosition()I

    move-result v2

    :goto_3
    iput v2, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->k:I

    .line 3364
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-direct {p0, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->getDeepestFocusedViewWithId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->m:I

    :goto_4
    return-void
.end method

.method private setAdapterInternal(Lvn/viva/messenger/support/widget/RecyclerView$a;ZZ)V
    .locals 2

    .line 1037
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mObserver:Lvn/viva/messenger/support/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$a;->unregisterAdapterDataObserver(Lvn/viva/messenger/support/widget/RecyclerView$c;)V

    .line 1039
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {v0, p0}, Lvn/viva/messenger/support/widget/RecyclerView$a;->onDetachedFromRecyclerView(Lvn/viva/messenger/support/widget/RecyclerView;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    .line 1042
    :cond_1
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->removeAndRecycleViews()V

    .line 1044
    :cond_2
    iget-object p3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapterHelper:Lhqu;

    invoke-virtual {p3}, Lhqu;->a()V

    .line 1045
    iget-object p3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    .line 1046
    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    if-eqz p1, :cond_3

    .line 1048
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mObserver:Lvn/viva/messenger/support/widget/RecyclerView$p;

    invoke-virtual {p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$a;->registerAdapterDataObserver(Lvn/viva/messenger/support/widget/RecyclerView$c;)V

    .line 1049
    invoke-virtual {p1, p0}, Lvn/viva/messenger/support/widget/RecyclerView$a;->onAttachedToRecyclerView(Lvn/viva/messenger/support/widget/RecyclerView;)V

    .line 1051
    :cond_3
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-eqz p1, :cond_4

    .line 1052
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {p1, p3, v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onAdapterChanged(Lvn/viva/messenger/support/widget/RecyclerView$a;Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 1054
    :cond_4
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {p1, p3, v0, p2}, Lvn/viva/messenger/support/widget/RecyclerView$n;->a(Lvn/viva/messenger/support/widget/RecyclerView$a;Lvn/viva/messenger/support/widget/RecyclerView$a;Z)V

    .line 1055
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lvn/viva/messenger/support/widget/RecyclerView$r;->e:Z

    .line 1056
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->markKnownViewsInvalid()V

    return-void
.end method

.method private stopScrollersInternal()V
    .locals 1

    .line 2079
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mViewFlinger:Lvn/viva/messenger/support/widget/RecyclerView$t;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$t;->b()V

    .line 2080
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 2081
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->stopSmoothScroller()V

    :cond_0
    return-void
.end method


# virtual methods
.method absorbGlows(II)V
    .locals 2

    if-gez p1, :cond_0

    .line 2170
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->ensureLeftGlow()V

    .line 2171
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLeftGlow:Landroidx/core/widget/EdgeEffectCompat;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroidx/core/widget/EdgeEffectCompat;->onAbsorb(I)Z

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 2173
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->ensureRightGlow()V

    .line 2174
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRightGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0, p1}, Landroidx/core/widget/EdgeEffectCompat;->onAbsorb(I)Z

    :cond_1
    :goto_0
    if-gez p2, :cond_2

    .line 2178
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->ensureTopGlow()V

    .line 2179
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTopGlow:Landroidx/core/widget/EdgeEffectCompat;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroidx/core/widget/EdgeEffectCompat;->onAbsorb(I)Z

    goto :goto_1

    :cond_2
    if-lez p2, :cond_3

    .line 2181
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->ensureBottomGlow()V

    .line 2182
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mBottomGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0, p2}, Landroidx/core/widget/EdgeEffectCompat;->onAbsorb(I)Z

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 2186
    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 2489
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0, p0, p1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onAddFocusables(Lvn/viva/messenger/support/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2490
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1
    return-void
.end method

.method public addItemDecoration(Lvn/viva/messenger/support/widget/RecyclerView$g;)V
    .locals 1

    const/4 v0, -0x1

    .line 1432
    invoke-virtual {p0, p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->addItemDecoration(Lvn/viva/messenger/support/widget/RecyclerView$g;I)V

    return-void
.end method

.method public addItemDecoration(Lvn/viva/messenger/support/widget/RecyclerView$g;I)V
    .locals 2

    .line 1403
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 1404
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 1407
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1408
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_1
    if-gez p2, :cond_2

    .line 1411
    iget-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1413
    :cond_2
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1415
    :goto_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 1416
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public addOnChildAttachStateChangeListener(Lvn/viva/messenger/support/widget/RecyclerView$i;)V
    .locals 1

    .line 1112
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 1115
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnItemTouchListener(Lvn/viva/messenger/support/widget/RecyclerView$k;)V
    .locals 1

    .line 2625
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V
    .locals 1

    .line 1500
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 1503
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateAppearance(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)V
    .locals 1
    .param p1    # Lvn/viva/messenger/support/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvn/viva/messenger/support/widget/RecyclerView$e$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lvn/viva/messenger/support/widget/RecyclerView$e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3824
    invoke-virtual {p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->setIsRecyclable(Z)V

    .line 3825
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView$e;->b(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3826
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->postAnimationRunner()V

    :cond_0
    return-void
.end method

.method public animateDisappearance(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)V
    .locals 1
    .param p1    # Lvn/viva/messenger/support/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvn/viva/messenger/support/widget/RecyclerView$e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lvn/viva/messenger/support/widget/RecyclerView$e$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3832
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->addAnimatingView(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    const/4 v0, 0x0

    .line 3833
    invoke-virtual {p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->setIsRecyclable(Z)V

    .line 3834
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView$e;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3835
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->postAnimationRunner()V

    :cond_0
    return-void
.end method

.method applyEdgeEffectColor(Landroidx/core/widget/EdgeEffectCompat;)V
    .locals 2

    .line 2247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->glowColor:I

    if-eqz v0, :cond_0

    .line 2249
    :try_start_0
    const-class v0, Landroidx/core/widget/EdgeEffectCompat;

    const-string v1, "mEdgeEffect"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2250
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2251
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_0

    .line 2253
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->glowColor:I

    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2256
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method assertInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 2576
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 2578
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call this method unless RecyclerView is computing a layout or scrolling"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2581
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 3

    .line 2594
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2596
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2599
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2601
    :cond_1
    iget p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mDispatchScrollCounter:I

    if-lez p1, :cond_2

    const-string p1, "RecyclerView"

    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 2602
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method canReuseUpdatedViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 2

    .line 4136
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    .line 4137
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v1

    .line 4136
    invoke-virtual {v0, p1, v1}, Lvn/viva/messenger/support/widget/RecyclerView$e;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;Ljava/util/List;)Z

    move-result p1

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

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 3962
    instance-of v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    check-cast p1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->checkLayoutParams(Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method clearOldPositions()V
    .locals 4

    .line 4016
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v0}, Lhqv;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4018
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v2, v1}, Lhqv;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v2

    .line 4019
    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4020
    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/RecyclerView$u;->clearOldPosition()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4023
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$n;->j()V

    return-void
.end method

.method public clearOnChildAttachStateChangeListeners()V
    .locals 1

    .line 1135
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public clearOnScrollListeners()V
    .locals 1

    .line 1521
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1522
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .line 1775
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1778
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->computeHorizontalScrollExtent(Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .line 1750
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1753
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->computeHorizontalScrollOffset(Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .line 1798
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1801
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->computeHorizontalScrollRange(Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .line 1847
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1850
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->computeVerticalScrollExtent(Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1823
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1826
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->computeVerticalScrollOffset(Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .line 1870
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1873
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->computeVerticalScrollRange(Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result v1

    :cond_1
    return v1
.end method

.method considerReleasingGlowsOnScroll(II)V
    .locals 2

    .line 2151
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLeftGlow:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLeftGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 2152
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLeftGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2154
    :goto_0
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRightGlow:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRightGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 2155
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRightGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    or-int/2addr v0, p1

    .line 2157
    :cond_1
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTopGlow:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTopGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    .line 2158
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTopGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    or-int/2addr v0, p1

    .line 2160
    :cond_2
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mBottomGlow:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mBottomGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    .line 2161
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mBottomGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    .line 2164
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public consumePendingUpdateOperations()V
    .locals 2

    .line 1615
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1621
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapterHelper:Lhqu;

    invoke-virtual {v0}, Lhqu;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1627
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapterHelper:Lhqu;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhqu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapterHelper:Lhqu;

    const/16 v1, 0xb

    .line 1628
    invoke-virtual {v0, v1}, Lhqu;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "RV PartialInvalidate"

    .line 1630
    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 1631
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->eatRequestLayout()V

    .line 1632
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 1633
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapterHelper:Lhqu;

    invoke-virtual {v0}, Lhqu;->b()V

    .line 1634
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutRequestEaten:Z

    if-nez v0, :cond_3

    .line 1635
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->hasUpdatedView()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1636
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchLayout()V

    goto :goto_0

    .line 1639
    :cond_2
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapterHelper:Lhqu;

    invoke-virtual {v0}, Lhqu;->c()V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 1642
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->resumeRequestLayout(Z)V

    .line 1643
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 1644
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    goto :goto_1

    .line 1645
    :cond_4
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapterHelper:Lhqu;

    invoke-virtual {v0}, Lhqu;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "RV FullInvalidate"

    .line 1646
    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 1647
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchLayout()V

    .line 1648
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const-string v0, "RV FullInvalidate"

    .line 1616
    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 1617
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchLayout()V

    .line 1618
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    return-void
.end method

.method defaultOnMeasure(II)V
    .locals 2

    .line 3104
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 3105
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumWidth(Landroid/view/View;)I

    move-result v1

    .line 3103
    invoke-static {p1, v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->chooseSize(III)I

    move-result p1

    .line 3107
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 3108
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    .line 3106
    invoke-static {p2, v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->chooseSize(III)I

    move-result p2

    .line 3110
    invoke-virtual {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public dispatchChildAttached(Landroid/view/View;)V
    .locals 2

    .line 6854
    invoke-static {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v0

    .line 6855
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 6856
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6857
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$a;->onViewAttachedToWindow(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    .line 6859
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6860
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 6862
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/support/widget/RecyclerView$i;

    invoke-interface {v1, p1}, Lvn/viva/messenger/support/widget/RecyclerView$i;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchChildDetached(Landroid/view/View;)V
    .locals 2

    .line 6840
    invoke-static {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v0

    .line 6841
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    .line 6842
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6843
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$a;->onViewDetachedFromWindow(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    .line 6845
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6846
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 6848
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/support/widget/RecyclerView$i;

    invoke-interface {v1, p1}, Lvn/viva/messenger/support/widget/RecyclerView$i;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method dispatchLayout()V
    .locals 2

    .line 3319
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    if-nez v0, :cond_0

    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    .line 3320
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3324
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-nez v0, :cond_1

    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    .line 3325
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3329
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->h:Z

    .line 3330
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3331
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 3332
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->setExactMeasureSpecsFrom(Lvn/viva/messenger/support/widget/RecyclerView;)V

    .line 3333
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchLayoutStep2()V

    goto :goto_1

    .line 3334
    :cond_2
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapterHelper:Lhqu;

    invoke-virtual {v0}, Lhqu;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    .line 3335
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 3342
    :cond_3
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->setExactMeasureSpecsFrom(Lvn/viva/messenger/support/widget/RecyclerView;)V

    goto :goto_1

    .line 3338
    :cond_4
    :goto_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->setExactMeasureSpecsFrom(Lvn/viva/messenger/support/widget/RecyclerView;)V

    .line 3339
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 3344
    :goto_1
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchLayoutStep3()V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 10764
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 10769
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 10759
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 10753
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method dispatchOnScrollStateChanged(I)V
    .locals 2

    .line 4663
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 4664
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onScrollStateChanged(I)V

    .line 4669
    :cond_0
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 4672
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollListener:Lvn/viva/messenger/support/widget/RecyclerView$l;

    if-eqz v0, :cond_1

    .line 4673
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollListener:Lvn/viva/messenger/support/widget/RecyclerView$l;

    invoke-virtual {v0, p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$l;->onScrollStateChanged(Lvn/viva/messenger/support/widget/RecyclerView;I)V

    .line 4675
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4676
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 4677
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/support/widget/RecyclerView$l;

    invoke-virtual {v1, p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$l;->onScrollStateChanged(Lvn/viva/messenger/support/widget/RecyclerView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method dispatchOnScrolled(II)V
    .locals 2

    .line 4623
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mDispatchScrollCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 4626
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 4627
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 4628
    invoke-virtual {p0, v0, v1, v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 4631
    invoke-virtual {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView;->onScrolled(II)V

    .line 4635
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollListener:Lvn/viva/messenger/support/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    .line 4636
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollListener:Lvn/viva/messenger/support/widget/RecyclerView$l;

    invoke-virtual {v0, p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$l;->onScrolled(Lvn/viva/messenger/support/widget/RecyclerView;II)V

    .line 4638
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4639
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4640
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/support/widget/RecyclerView$l;

    invoke-virtual {v1, p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$l;->onScrolled(Lvn/viva/messenger/support/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4643
    :cond_1
    iget p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mDispatchScrollCounter:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mDispatchScrollCounter:I

    return-void
.end method

.method dispatchPendingImportantForAccessibilityChanges()V
    .locals 5

    .line 10698
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 10699
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/support/widget/RecyclerView$u;

    .line 10700
    iget-object v2, v1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 10703
    :cond_0
    iget v2, v1, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPendingAccessibilityState:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 10706
    iget-object v4, v1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v4, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 10707
    iput v3, v1, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPendingAccessibilityState:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10711
    :cond_2
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1256
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1248
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 3890
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3892
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3894
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/messenger/support/widget/RecyclerView$g;

    iget-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v3, p1, p0, v4}, Lvn/viva/messenger/support/widget/RecyclerView$g;->onDrawOver(Landroid/graphics/Canvas;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3899
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLeftGlow:Landroidx/core/widget/EdgeEffectCompat;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLeftGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3900
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3901
    iget-boolean v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 3902
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3903
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3904
    iget-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLeftGlow:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLeftGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v4, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 3905
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 3907
    :goto_3
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTopGlow:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTopGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3908
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3909
    iget-boolean v5, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v5, :cond_4

    .line 3910
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3912
    :cond_4
    iget v5, p0, Lvn/viva/messenger/support/widget/RecyclerView;->topGlowOffset:I

    int-to-float v5, v5

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3913
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTopGlow:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTopGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v4, v2

    .line 3914
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3916
    :cond_6
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRightGlow:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRightGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3917
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3918
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getWidth()I

    move-result v2

    .line 3919
    iget-boolean v5, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    .line 3920
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v2, v2

    int-to-float v2, v2

    .line 3921
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3922
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRightGlow:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRightGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    or-int/2addr v4, v2

    .line 3923
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3925
    :cond_9
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mBottomGlow:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mBottomGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3926
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v2, 0x43340000    # 180.0f

    .line 3927
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3928
    iget-boolean v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v2, :cond_a

    .line 3929
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getWidth()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    .line 3931
    :cond_a
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    iget v6, p0, Lvn/viva/messenger/support/widget/RecyclerView;->bottomGlowOffset:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3933
    :goto_7
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mBottomGlow:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mBottomGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    :cond_b
    or-int/2addr v1, v4

    .line 3934
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_8

    :cond_c
    move v1, v4

    :goto_8
    if-nez v1, :cond_d

    .line 3940
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    .line 3941
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$e;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 v1, 0x1

    :cond_d
    if-eqz v1, :cond_e

    .line 3946
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_e
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 4499
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method eatRequestLayout()V
    .locals 2

    .line 1878
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mEatRequestLayout:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mEatRequestLayout:I

    .line 1879
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mEatRequestLayout:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1880
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutRequestEaten:Z

    :cond_0
    return-void
.end method

.method ensureBottomGlow()V
    .locals 4

    .line 2233
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mBottomGlow:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    return-void

    .line 2236
    :cond_0
    new-instance v0, Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mBottomGlow:Landroidx/core/widget/EdgeEffectCompat;

    .line 2237
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_1

    .line 2238
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mBottomGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2239
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2238
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    goto :goto_0

    .line 2241
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mBottomGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 2243
    :goto_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mBottomGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->applyEdgeEffectColor(Landroidx/core/widget/EdgeEffectCompat;)V

    return-void
.end method

.method ensureLeftGlow()V
    .locals 4

    .line 2191
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLeftGlow:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    return-void

    .line 2194
    :cond_0
    new-instance v0, Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLeftGlow:Landroidx/core/widget/EdgeEffectCompat;

    .line 2195
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_1

    .line 2196
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLeftGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2197
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2196
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    goto :goto_0

    .line 2199
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLeftGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 2201
    :goto_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLeftGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->applyEdgeEffectColor(Landroidx/core/widget/EdgeEffectCompat;)V

    return-void
.end method

.method ensureRightGlow()V
    .locals 4

    .line 2205
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRightGlow:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    return-void

    .line 2208
    :cond_0
    new-instance v0, Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRightGlow:Landroidx/core/widget/EdgeEffectCompat;

    .line 2209
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_1

    .line 2210
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRightGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2211
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2210
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    goto :goto_0

    .line 2213
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRightGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 2215
    :goto_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRightGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->applyEdgeEffectColor(Landroidx/core/widget/EdgeEffectCompat;)V

    return-void
.end method

.method ensureTopGlow()V
    .locals 4

    .line 2219
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTopGlow:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    return-void

    .line 2222
    :cond_0
    new-instance v0, Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTopGlow:Landroidx/core/widget/EdgeEffectCompat;

    .line 2223
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_1

    .line 2224
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTopGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2225
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2224
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    goto :goto_0

    .line 2227
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTopGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 2229
    :goto_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTopGlow:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->applyEdgeEffectColor(Landroidx/core/widget/EdgeEffectCompat;)V

    return-void
.end method

.method public findChildViewUnder(FF)Landroid/view/View;
    .locals 5

    .line 4482
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v0}, Lhqv;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4484
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v1, v0}, Lhqv;->b(I)Landroid/view/View;

    move-result-object v1

    .line 4485
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v2

    .line 4486
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v3

    .line 4487
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    .line 4488
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpg-float v2, p1, v4

    if-gtz v2, :cond_0

    .line 4489
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    .line 4490
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4267
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 4268
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4269
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 4270
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public findContainingViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4285
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4286
    :cond_0
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public findViewHolderForAdapterPosition(I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 5

    .line 4396
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4399
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v0}, Lhqv;->c()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4403
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v3, v2}, Lhqv;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4404
    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Lvn/viva/messenger/support/widget/RecyclerView;->getAdapterPositionFor(Lvn/viva/messenger/support/widget/RecyclerView$u;)I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 4405
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    iget-object v4, v3, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Lhqv;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public findViewHolderForItemId(J)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 7

    .line 4456
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$a;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4459
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v0}, Lhqv;->c()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4462
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v3, v2}, Lhqv;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4463
    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemId()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_2

    .line 4464
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    iget-object v4, v3, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Lhqv;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public findViewHolderForLayoutPosition(I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 1

    const/4 v0, 0x0

    .line 4375
    invoke-virtual {p0, p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->findViewHolderForPosition(IZ)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    return-object p1
.end method

.method public findViewHolderForPosition(I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4352
    invoke-virtual {p0, p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->findViewHolderForPosition(IZ)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    return-object p1
.end method

.method public findViewHolderForPosition(IZ)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 5

    .line 4416
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v0}, Lhqv;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 4419
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v3, v2}, Lhqv;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4420
    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p2, :cond_0

    .line 4422
    iget v4, v3, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    if-eq v4, p1, :cond_1

    goto :goto_1

    .line 4425
    :cond_0
    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getLayoutPosition()I

    move-result v4

    if-eq v4, p1, :cond_1

    goto :goto_1

    .line 4428
    :cond_1
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    iget-object v4, v3, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Lhqv;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public fling(II)Z
    .locals 6

    .line 2025
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 2026
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2030
    :cond_0
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v0, :cond_1

    return v1

    .line 2034
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v0

    .line 2035
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v2

    if-eqz v0, :cond_2

    .line 2037
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mMinFlingVelocity:I

    if-ge v3, v4, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    if-eqz v2, :cond_4

    .line 2040
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mMinFlingVelocity:I

    if-ge v3, v4, :cond_5

    :cond_4
    const/4 p2, 0x0

    :cond_5
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    return v1

    :cond_6
    int-to-float v3, p1

    int-to-float v4, p2

    .line 2048
    invoke-virtual {p0, v3, v4}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x1

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v0, 0x1

    .line 2050
    :goto_1
    invoke-virtual {p0, v3, v4, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 2052
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mOnFlingListener:Lvn/viva/messenger/support/widget/RecyclerView$j;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mOnFlingListener:Lvn/viva/messenger/support/widget/RecyclerView$j;

    invoke-virtual {v2, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$j;->a(II)Z

    move-result v2

    if-eqz v2, :cond_9

    return v5

    :cond_9
    if-eqz v0, :cond_a

    .line 2057
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mMaxFlingVelocity:I

    neg-int v0, v0

    iget v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mMaxFlingVelocity:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2058
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mMaxFlingVelocity:I

    neg-int v0, v0

    iget v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mMaxFlingVelocity:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2059
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mViewFlinger:Lvn/viva/messenger/support/widget/RecyclerView$t;

    invoke-virtual {v0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$t;->a(II)V

    return v5

    :cond_a
    return v1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .line 2297
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2301
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-eqz v0, :cond_1

    .line 2302
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2304
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    const/4 v5, 0x2

    if-eq p2, v5, :cond_2

    if-ne p2, v1, :cond_e

    .line 2310
    :cond_2
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p2, v5, :cond_3

    const/16 v0, 0x82

    goto :goto_1

    :cond_3
    const/16 v0, 0x21

    .line 2313
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 2315
    :goto_2
    sget-boolean v7, Lvn/viva/messenger/support/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    if-eqz v7, :cond_6

    move p2, v0

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_3
    if-nez v6, :cond_b

    .line 2320
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2321
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-ne p2, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    xor-int/2addr v0, v5

    if-eqz v0, :cond_9

    const/16 v0, 0x42

    goto :goto_6

    :cond_9
    const/16 v0, 0x11

    .line 2324
    :goto_6
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    .line 2326
    :goto_7
    sget-boolean v1, Lvn/viva/messenger/support/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    if-eqz v1, :cond_b

    move p2, v0

    :cond_b
    if-eqz v6, :cond_d

    .line 2332
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 2333
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v4

    .line 2338
    :cond_c
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->eatRequestLayout()V

    .line 2339
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    iget-object v5, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v0, p1, p2, v1, v5}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onFocusSearchFailed(Landroid/view/View;ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Landroid/view/View;

    .line 2340
    invoke-virtual {p0, v2}, Lvn/viva/messenger/support/widget/RecyclerView;->resumeRequestLayout(Z)V

    .line 2342
    :cond_d
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_8

    .line 2344
    :cond_e
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_10

    if-eqz v0, :cond_10

    .line 2346
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 2347
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    return-object v4

    .line 2352
    :cond_f
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->eatRequestLayout()V

    .line 2353
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v0, p1, p2, v1, v3}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onFocusSearchFailed(Landroid/view/View;ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Landroid/view/View;

    move-result-object v0

    .line 2354
    invoke-virtual {p0, v2}, Lvn/viva/messenger/support/widget/RecyclerView;->resumeRequestLayout(Z)V

    goto :goto_8

    :cond_10
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_12

    .line 2357
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_12

    .line 2358
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_11

    .line 2361
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2367
    :cond_11
    invoke-direct {p0, v0, v4}, Lvn/viva/messenger/support/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    .line 2370
    :cond_12
    invoke-direct {p0, p1, v0, p2}, Lvn/viva/messenger/support/widget/RecyclerView;->isPreferredNextFocus(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_9

    .line 2371
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :goto_9
    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3967
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 3970
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->generateDefaultLayoutParams()Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0

    .line 3968
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3975
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 3978
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1

    .line 3976
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3983
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 3986
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1

    .line 3984
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;
    .locals 1

    .line 1066
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    return-object v0
.end method

.method getAdapterPositionFor(Lvn/viva/messenger/support/widget/RecyclerView$u;)I
    .locals 1

    const/16 v0, 0x20c

    .line 10715
    invoke-virtual {p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10717
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10720
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapterHelper:Lhqu;

    iget p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    invoke-virtual {v0, p1}, Lhqu;->c(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public getBaseline()I
    .locals 1

    .line 1093
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getBaseline()I

    move-result v0

    return v0

    .line 1096
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method getChangedHolderKey(Lvn/viva/messenger/support/widget/RecyclerView$u;)J
    .locals 2

    .line 3819
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$a;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public getChildAdapterPosition(Landroid/view/View;)I
    .locals 0

    .line 4313
    invoke-static {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4314
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getAdapterPosition()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 12540
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildDrawingOrderCallback:Lvn/viva/messenger/support/widget/RecyclerView$d;

    if-nez v0, :cond_0

    .line 12541
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1

    .line 12543
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildDrawingOrderCallback:Lvn/viva/messenger/support/widget/RecyclerView$d;

    invoke-interface {v0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$d;->a(II)I

    move-result p1

    return p1
.end method

.method public getChildItemId(Landroid/view/View;)J
    .locals 3

    .line 4339
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$a;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4342
    :cond_0
    invoke-static {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4343
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemId()J

    move-result-wide v1

    :cond_1
    return-wide v1

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public getChildLayoutPosition(Landroid/view/View;)I
    .locals 0

    .line 4328
    invoke-static {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4329
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getLayoutPosition()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4303
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getChildViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 3

    .line 4244
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 4246
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4249
    :cond_1
    :goto_0
    invoke-static {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    return-object p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 940
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mClipToPadding:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Lhrz;
    .locals 1

    .line 619
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAccessibilityDelegate:Lhrz;

    return-object v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 4561
    invoke-static {p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getItemAnimator()Lvn/viva/messenger/support/widget/RecyclerView$e;
    .locals 1

    .line 3240
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    return-object v0
.end method

.method getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 4574
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    .line 4575
    iget-boolean v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->e:Z

    if-nez v1, :cond_0

    .line 4576
    iget-object p1, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    return-object p1

    .line 4579
    :cond_0
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4581
    :cond_1
    iget-object p1, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    return-object p1

    .line 4583
    :cond_2
    iget-object v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 4584
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4585
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 4587
    iget-object v5, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4588
    iget-object v5, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/messenger/support/widget/RecyclerView$g;

    iget-object v6, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget-object v7, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v5, v6, p1, p0, v7}, Lvn/viva/messenger/support/widget/RecyclerView$g;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;)V

    .line 4589
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 4590
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 4591
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 4592
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4594
    :cond_3
    iput-boolean v2, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->e:Z

    return-object v1
.end method

.method public getLayoutManager()Lvn/viva/messenger/support/widget/RecyclerView$h;
    .locals 1

    .line 1310
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 2101
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mMaxFlingVelocity:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 2091
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mMinFlingVelocity:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 5223
    sget-boolean v0, Lvn/viva/messenger/support/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_0

    .line 5224
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Lvn/viva/messenger/support/widget/RecyclerView$j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1212
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mOnFlingListener:Lvn/viva/messenger/support/widget/RecyclerView$j;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 4216
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    return v0
.end method

.method public getRecycledViewPool()Lvn/viva/messenger/support/widget/RecyclerView$m;
    .locals 1

    .line 1322
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$n;->g()Lvn/viva/messenger/support/widget/RecyclerView$m;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1370
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollState:I

    return v0
.end method

.method public hasFixedSize()Z
    .locals 1

    .line 911
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mHasFixedSize:Z

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 10747
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public hasPendingAdapterUpdates()Z
    .locals 1

    .line 4696
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapterHelper:Lhqu;

    .line 4697
    invoke-virtual {v0}, Lhqu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method initAdapterManager()V
    .locals 2

    .line 811
    new-instance v0, Lhqu;

    new-instance v1, Lhrv;

    invoke-direct {v1, p0}, Lhrv;-><init>(Lvn/viva/messenger/support/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lhqu;-><init>(Lhqu$a;)V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapterHelper:Lhqu;

    return-void
.end method

.method invalidateGlows()V
    .locals 1

    const/4 v0, 0x0

    .line 2262
    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mBottomGlow:Landroidx/core/widget/EdgeEffectCompat;

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTopGlow:Landroidx/core/widget/EdgeEffectCompat;

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRightGlow:Landroidx/core/widget/EdgeEffectCompat;

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLeftGlow:Landroidx/core/widget/EdgeEffectCompat;

    return-void
.end method

.method public invalidateItemDecorations()V
    .locals 2

    .line 4193
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4196
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-eqz v0, :cond_1

    .line 4197
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4200
    :cond_1
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 4201
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method isAccessibilityEnabled()Z
    .locals 1

    .line 3162
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAnimating()Z
    .locals 1

    .line 3998
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 2565
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mIsAttached:Z

    return v0
.end method

.method public isComputingLayout()Z
    .locals 1

    .line 3196
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLayoutFrozen()Z
    .locals 1

    .line 1970
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutFrozen:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 10732
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method jumpToPositionForSmoothScroller(I)V
    .locals 1

    .line 1549
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-nez v0, :cond_0

    return-void

    .line 1552
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->scrollToPosition(I)V

    .line 1553
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method markItemDecorInsetsDirty()V
    .locals 4

    .line 3880
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v0}, Lhqv;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3882
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v2, v1}, Lhqv;->d(I)Landroid/view/View;

    move-result-object v2

    .line 3883
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->e:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3885
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$n;->k()V

    return-void
.end method

.method markKnownViewsInvalid()V
    .locals 4

    .line 4177
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v0}, Lhqv;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4179
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v2, v1}, Lhqv;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4180
    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x6

    .line 4181
    invoke-virtual {v2, v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->addFlags(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4184
    :cond_1
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 4185
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$n;->i()V

    return-void
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 3

    .line 4547
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v0}, Lhqv;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4549
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v2, v1}, Lhqv;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 3

    .line 4509
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v0}, Lhqv;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4511
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v2, v1}, Lhqv;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offsetPositionRecordsForInsert(II)V
    .locals 5

    .line 4061
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v0}, Lhqv;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4063
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v3, v2}, Lhqv;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4064
    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    if-lt v4, p1, :cond_0

    .line 4069
    invoke-virtual {v3, p2, v1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->offsetPosition(IZ)V

    .line 4070
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lvn/viva/messenger/support/widget/RecyclerView$r;->e:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4073
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {v0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$n;->b(II)V

    .line 4074
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public offsetPositionRecordsForMove(II)V
    .locals 9

    .line 4027
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v0}, Lhqv;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, p2, :cond_0

    const/4 v2, -0x1

    move v2, p1

    move v3, p2

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    move v3, p1

    move v2, p2

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_4

    .line 4040
    iget-object v7, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v7, v6}, Lhqv;->d(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 4041
    iget v8, v7, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    if-lt v8, v2, :cond_3

    iget v8, v7, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    if-le v8, v3, :cond_1

    goto :goto_3

    .line 4048
    :cond_1
    iget v8, v7, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    if-ne v8, p1, :cond_2

    sub-int v8, p2, p1

    .line 4049
    invoke-virtual {v7, v8, v5}, Lvn/viva/messenger/support/widget/RecyclerView$u;->offsetPosition(IZ)V

    goto :goto_2

    .line 4051
    :cond_2
    invoke-virtual {v7, v4, v5}, Lvn/viva/messenger/support/widget/RecyclerView$u;->offsetPosition(IZ)V

    .line 4054
    :goto_2
    iget-object v7, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iput-boolean v1, v7, Lvn/viva/messenger/support/widget/RecyclerView$r;->e:Z

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 4056
    :cond_4
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {v0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$n;->a(II)V

    .line 4057
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public offsetPositionRecordsForRemove(IIZ)V
    .locals 7

    add-int v0, p1, p2

    .line 4080
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v1}, Lhqv;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4082
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v3, v2}, Lhqv;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4083
    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4084
    iget v4, v3, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    const/4 v5, 0x1

    if-lt v4, v0, :cond_0

    neg-int v4, p2

    .line 4090
    invoke-virtual {v3, v4, p3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->offsetPosition(IZ)V

    .line 4091
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iput-boolean v5, v3, Lvn/viva/messenger/support/widget/RecyclerView$r;->e:Z

    goto :goto_1

    .line 4092
    :cond_0
    iget v4, v3, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    if-lt v4, p1, :cond_1

    add-int/lit8 v4, p1, -0x1

    neg-int v6, p2

    .line 4097
    invoke-virtual {v3, v4, v6, p3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->flagRemovedAndOffsetPosition(IIZ)V

    .line 4099
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iput-boolean v5, v3, Lvn/viva/messenger/support/widget/RecyclerView$r;->e:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4103
    :cond_2
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {v0, p1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView$n;->a(IIZ)V

    .line 4104
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 2506
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2507
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutOrScrollCounter:I

    const/4 v1, 0x1

    .line 2508
    iput-boolean v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mIsAttached:Z

    .line 2509
    iget-boolean v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 2510
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-eqz v1, :cond_1

    .line 2511
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v1, p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->dispatchAttachedToWindow(Lvn/viva/messenger/support/widget/RecyclerView;)V

    .line 2513
    :cond_1
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 2515
    sget-boolean v0, Lvn/viva/messenger/support/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_4

    .line 2517
    sget-object v0, Lhrf;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrf;

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mGapWorker:Lhrf;

    .line 2518
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mGapWorker:Lhrf;

    if-nez v0, :cond_3

    .line 2519
    new-instance v0, Lhrf;

    invoke-direct {v0}, Lhrf;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mGapWorker:Lhrf;

    .line 2523
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getDisplay(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    .line 2525
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 2526
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x42700000    # 60.0f

    .line 2531
    :goto_1
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mGapWorker:Lhrf;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v0

    float-to-long v2, v2

    iput-wide v2, v1, Lhrf;->d:J

    .line 2532
    sget-object v0, Lhrf;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mGapWorker:Lhrf;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2534
    :cond_3
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mGapWorker:Lhrf;

    invoke-virtual {v0, p0}, Lhrf;->a(Lvn/viva/messenger/support/widget/RecyclerView;)V

    :cond_4
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 2540
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2541
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    .line 2542
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$e;->d()V

    .line 2544
    :cond_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->stopScroll()V

    const/4 v0, 0x0

    .line 2545
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mIsAttached:Z

    .line 2546
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-eqz v0, :cond_1

    .line 2547
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {v0, p0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->dispatchDetachedFromWindow(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$n;)V

    .line 2549
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2550
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2551
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoStore:Lhsg;

    invoke-virtual {v0}, Lhsg;->b()V

    .line 2553
    sget-boolean v0, Lvn/viva/messenger/support/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_2

    .line 2555
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mGapWorker:Lhrf;

    invoke-virtual {v0, p0}, Lhrf;->b(Lvn/viva/messenger/support/widget/RecyclerView;)V

    const/4 v0, 0x0

    .line 2556
    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mGapWorker:Lhrf;

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 3952
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3954
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3956
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/messenger/support/widget/RecyclerView$g;

    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v2, p1, p0, v3}, Lvn/viva/messenger/support/widget/RecyclerView$g;->onDraw(Landroid/graphics/Canvas;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method onEnterLayoutOrScroll()V
    .locals 1

    .line 3145
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutOrScrollCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutOrScrollCounter:I

    return-void
.end method

.method onExitLayoutOrScroll()V
    .locals 2

    .line 3149
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutOrScrollCounter:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 3150
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3155
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 3156
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchContentChangedIfNecessary()V

    .line 3157
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchPendingImportantForAccessibilityChanges()V

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 2973
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2976
    :cond_0
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v0, :cond_1

    return v1

    .line 2979
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 2980
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_5

    .line 2982
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    .line 2986
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getAxisValue(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2990
    :goto_0
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    .line 2992
    invoke-static {p1, v3}, Landroidx/core/view/MotionEventCompat;->getAxisValue(Landroid/view/MotionEvent;I)F

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    cmpl-float v4, v0, v2

    if-nez v4, :cond_4

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_5

    .line 2998
    :cond_4
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getScrollFactor()F

    move-result v2

    mul-float v3, v3, v2

    float-to-int v3, v3

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 2999
    invoke-virtual {p0, v3, v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    :cond_5
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 2690
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutFrozen:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2695
    :cond_0
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchOnItemTouchIntercept(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2696
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->cancelTouch()V

    return v2

    .line 2700
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-nez v0, :cond_2

    return v1

    .line 2704
    :cond_2
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v0

    .line 2705
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v3

    .line 2707
    iget-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    .line 2708
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2710
    :cond_3
    iget-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2712
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v4

    .line 2713
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 2777
    :pswitch_1
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    .line 2743
    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollPointerId:I

    .line 2744
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLastTouchX:I

    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mInitialTouchX:I

    .line 2745
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v6

    float-to-int p1, p1

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLastTouchY:I

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mInitialTouchY:I

    goto/16 :goto_4

    .line 2786
    :pswitch_3
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->cancelTouch()V

    goto/16 :goto_4

    .line 2749
    :pswitch_4
    iget v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_4

    const-string p1, "RecyclerView"

    .line 2751
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2756
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 2757
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v6

    float-to-int p1, p1

    .line 2758
    iget v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollState:I

    if-eq v4, v2, :cond_d

    .line 2759
    iget v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mInitialTouchX:I

    sub-int/2addr v5, v4

    .line 2760
    iget v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mInitialTouchY:I

    sub-int/2addr p1, v4

    const/4 v4, -0x1

    if-eqz v0, :cond_6

    .line 2762
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTouchSlop:I

    if-le v0, v6, :cond_6

    .line 2763
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mInitialTouchX:I

    iget v6, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTouchSlop:I

    if-gez v5, :cond_5

    const/4 v5, -0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    :goto_0
    mul-int v6, v6, v5

    add-int/2addr v0, v6

    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLastTouchX:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v3, :cond_8

    .line 2766
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTouchSlop:I

    if-le v3, v5, :cond_8

    .line 2767
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mInitialTouchY:I

    iget v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTouchSlop:I

    if-gez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x1

    :goto_2
    mul-int v3, v3, v4

    add-int/2addr v0, v3

    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLastTouchY:I

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_d

    .line 2771
    invoke-virtual {p0, v2}, Lvn/viva/messenger/support/widget/RecyclerView;->setScrollState(I)V

    goto :goto_4

    .line 2781
    :pswitch_5
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 2782
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->stopNestedScroll()V

    goto :goto_4

    .line 2717
    :pswitch_6
    iget-boolean v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    if-eqz v4, :cond_9

    .line 2718
    iput-boolean v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 2720
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollPointerId:I

    .line 2721
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLastTouchX:I

    iput v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mInitialTouchX:I

    .line 2722
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v6

    float-to-int p1, p1

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLastTouchY:I

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mInitialTouchY:I

    .line 2724
    iget p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollState:I

    const/4 v4, 0x2

    if-ne p1, v4, :cond_a

    .line 2725
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2726
    invoke-virtual {p0, v2}, Lvn/viva/messenger/support/widget/RecyclerView;->setScrollState(I)V

    .line 2730
    :cond_a
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mNestedOffsets:[I

    iget-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mNestedOffsets:[I

    aput v1, v4, v2

    aput v1, p1, v1

    if-eqz v0, :cond_b

    const/4 p1, 0x1

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    :goto_3
    if-eqz v3, :cond_c

    or-int/lit8 p1, p1, 0x2

    .line 2739
    :cond_c
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->startNestedScroll(I)Z

    .line 2789
    :cond_d
    :goto_4
    iget p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollState:I

    if-ne p1, v2, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    const-string p1, "RV OnLayout"

    .line 3864
    invoke-static {p1}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 3865
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchLayout()V

    .line 3866
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    const/4 p1, 0x1

    .line 3867
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mFirstLayoutComplete:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 3026
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-nez v0, :cond_0

    .line 3027
    invoke-virtual {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void

    .line 3030
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-boolean v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mAutoMeasure:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3031
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3032
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    .line 3035
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    iget-object v5, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v0, v3, v5, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onMeasure(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;II)V

    if-nez v2, :cond_4

    .line 3036
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    if-nez v0, :cond_2

    goto :goto_0

    .line 3039
    :cond_2
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->c:I

    if-ne v0, v1, :cond_3

    .line 3040
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 3044
    :cond_3
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->setMeasureSpecs(II)V

    .line 3045
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iput-boolean v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->h:Z

    .line 3046
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 3049
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->setMeasuredDimensionFromChildren(II)V

    .line 3053
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->shouldMeasureTwice()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3054
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    .line 3055
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3056
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3054
    invoke-virtual {v0, v2, v3}, Lvn/viva/messenger/support/widget/RecyclerView$h;->setMeasureSpecs(II)V

    .line 3057
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iput-boolean v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->h:Z

    .line 3058
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 3060
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->setMeasuredDimensionFromChildren(II)V

    goto :goto_3

    :cond_4
    :goto_0
    return-void

    .line 3063
    :cond_5
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mHasFixedSize:Z

    if-eqz v0, :cond_6

    .line 3064
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v0, v1, v2, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onMeasure(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;II)V

    return-void

    .line 3068
    :cond_6
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    if-eqz v0, :cond_8

    .line 3069
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->eatRequestLayout()V

    .line 3070
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 3071
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 3072
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 3074
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-boolean v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->j:Z

    if-eqz v0, :cond_7

    .line 3075
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iput-boolean v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->f:Z

    goto :goto_1

    .line 3078
    :cond_7
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapterHelper:Lhqu;

    invoke-virtual {v0}, Lhqu;->e()V

    .line 3079
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iput-boolean v2, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->f:Z

    .line 3081
    :goto_1
    iput-boolean v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 3082
    invoke-virtual {p0, v2}, Lvn/viva/messenger/support/widget/RecyclerView;->resumeRequestLayout(Z)V

    .line 3085
    :cond_8
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    if-eqz v0, :cond_9

    .line 3086
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    iput v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->d:I

    goto :goto_2

    .line 3088
    :cond_9
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iput v2, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->d:I

    .line 3090
    :goto_2
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->eatRequestLayout()V

    .line 3091
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v0, v1, v3, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onMeasure(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;II)V

    .line 3092
    invoke-virtual {p0, v2}, Lvn/viva/messenger/support/widget/RecyclerView;->resumeRequestLayout(Z)V

    .line 3093
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iput-boolean v2, p1, Lvn/viva/messenger/support/widget/RecyclerView$r;->f:Z

    :cond_a
    :goto_3
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 2496
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2501
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1231
    instance-of v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$SavedState;

    if-nez v0, :cond_0

    .line 1232
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1236
    :cond_0
    check-cast p1, Lvn/viva/messenger/support/widget/RecyclerView$SavedState;

    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mPendingSavedState:Lvn/viva/messenger/support/widget/RecyclerView$SavedState;

    .line 1237
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mPendingSavedState:Lvn/viva/messenger/support/widget/RecyclerView$SavedState;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1238
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mPendingSavedState:Lvn/viva/messenger/support/widget/RecyclerView$SavedState;

    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz p1, :cond_1

    .line 1239
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mPendingSavedState:Lvn/viva/messenger/support/widget/RecyclerView$SavedState;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1217
    new-instance v0, Lvn/viva/messenger/support/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1218
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mPendingSavedState:Lvn/viva/messenger/support/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    .line 1219
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mPendingSavedState:Lvn/viva/messenger/support/widget/RecyclerView$SavedState;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$SavedState;->a(Lvn/viva/messenger/support/widget/RecyclerView$SavedState;)V

    goto :goto_0

    .line 1220
    :cond_0
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-eqz v1, :cond_1

    .line 1221
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1223
    iput-object v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    :goto_0
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 3115
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 3117
    :cond_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->invalidateGlows()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 2804
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutFrozen:Z

    const/4 v1, 0x0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 2807
    :cond_0
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchOnItemTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2808
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->cancelTouch()V

    return v2

    .line 2812
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-nez v0, :cond_2

    return v1

    .line 2816
    :cond_2
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v0

    .line 2817
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v3

    .line 2819
    iget-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    .line 2820
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2824
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 2825
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v5

    .line 2826
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v6

    if-nez v5, :cond_4

    .line 2829
    iget-object v7, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mNestedOffsets:[I

    iget-object v8, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mNestedOffsets:[I

    aput v1, v8, v2

    aput v1, v7, v1

    .line 2831
    :cond_4
    iget-object v7, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mNestedOffsets:[I

    aget v7, v7, v1

    int-to-float v7, v7

    iget-object v8, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mNestedOffsets:[I

    aget v8, v8, v2

    int-to-float v8, v8

    invoke-virtual {v4, v7, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v7, 0x3f000000    # 0.5f

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    .line 2917
    :pswitch_1
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_8

    .line 2850
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollPointerId:I

    .line 2851
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLastTouchX:I

    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mInitialTouchX:I

    .line 2852
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLastTouchY:I

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mInitialTouchY:I

    goto/16 :goto_8

    .line 2935
    :pswitch_3
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->cancelTouch()V

    goto/16 :goto_8

    .line 2856
    :pswitch_4
    iget v5, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-gez v5, :cond_5

    const-string p1, "RecyclerView"

    .line 2858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2863
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 2864
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    .line 2865
    iget v5, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLastTouchX:I

    sub-int/2addr v5, v6

    .line 2866
    iget v7, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLastTouchY:I

    sub-int/2addr v7, p1

    .line 2868
    iget-object v8, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollConsumed:[I

    iget-object v9, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollOffset:[I

    invoke-virtual {p0, v5, v7, v8, v9}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 2869
    iget-object v8, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollConsumed:[I

    aget v8, v8, v1

    sub-int/2addr v5, v8

    .line 2870
    iget-object v8, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollConsumed:[I

    aget v8, v8, v2

    sub-int/2addr v7, v8

    .line 2871
    iget-object v8, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollOffset:[I

    aget v8, v8, v1

    int-to-float v8, v8

    iget-object v9, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollOffset:[I

    aget v9, v9, v2

    int-to-float v9, v9

    invoke-virtual {v4, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2873
    iget-object v8, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mNestedOffsets:[I

    aget v9, v8, v1

    iget-object v10, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollOffset:[I

    aget v10, v10, v1

    add-int/2addr v9, v10

    aput v9, v8, v1

    .line 2874
    iget-object v8, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mNestedOffsets:[I

    aget v9, v8, v2

    iget-object v10, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollOffset:[I

    aget v10, v10, v2

    add-int/2addr v9, v10

    aput v9, v8, v2

    .line 2877
    :cond_6
    iget v8, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollState:I

    if-eq v8, v2, :cond_b

    if-eqz v0, :cond_8

    .line 2879
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTouchSlop:I

    if-le v8, v9, :cond_8

    if-lez v5, :cond_7

    .line 2881
    iget v8, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTouchSlop:I

    sub-int/2addr v5, v8

    goto :goto_0

    .line 2883
    :cond_7
    iget v8, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTouchSlop:I

    add-int/2addr v5, v8

    :goto_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    :goto_1
    if-eqz v3, :cond_a

    .line 2887
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v10, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTouchSlop:I

    if-le v9, v10, :cond_a

    if-lez v7, :cond_9

    .line 2889
    iget v8, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTouchSlop:I

    sub-int/2addr v7, v8

    goto :goto_2

    .line 2891
    :cond_9
    iget v8, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTouchSlop:I

    add-int/2addr v7, v8

    :goto_2
    const/4 v8, 0x1

    :cond_a
    if-eqz v8, :cond_b

    .line 2896
    invoke-virtual {p0, v2}, Lvn/viva/messenger/support/widget/RecyclerView;->setScrollState(I)V

    .line 2900
    :cond_b
    iget v8, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollState:I

    if-ne v8, v2, :cond_17

    .line 2901
    iget-object v8, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollOffset:[I

    aget v8, v8, v1

    sub-int/2addr v6, v8

    iput v6, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLastTouchX:I

    .line 2902
    iget-object v6, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollOffset:[I

    aget v6, v6, v2

    sub-int/2addr p1, v6

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLastTouchY:I

    if-eqz v0, :cond_c

    move p1, v5

    goto :goto_3

    :cond_c
    const/4 p1, 0x0

    :goto_3
    if-eqz v3, :cond_d

    move v0, v7

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    .line 2904
    :goto_4
    invoke-virtual {p0, p1, v0, v4}, Lvn/viva/messenger/support/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 2908
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2910
    :cond_e
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mGapWorker:Lhrf;

    if-eqz p1, :cond_17

    if-nez v5, :cond_f

    if-eqz v7, :cond_17

    .line 2911
    :cond_f
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mGapWorker:Lhrf;

    invoke-virtual {p1, p0, v5, v7}, Lhrf;->a(Lvn/viva/messenger/support/widget/RecyclerView;II)V

    goto :goto_8

    .line 2921
    :pswitch_5
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2923
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget v6, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mMaxFlingVelocity:I

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 p1, 0x0

    if-eqz v0, :cond_10

    .line 2924
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v5, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollPointerId:I

    .line 2925
    invoke-static {v0, v5}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    :goto_5
    if-eqz v3, :cond_11

    .line 2926
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v5, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollPointerId:I

    .line 2927
    invoke-static {v3, v5}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v3

    neg-float v3, v3

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    :goto_6
    cmpl-float v5, v0, p1

    if-nez v5, :cond_12

    cmpl-float p1, v3, p1

    if-eqz p1, :cond_13

    :cond_12
    float-to-int p1, v0

    float-to-int v0, v3

    .line 2928
    invoke-virtual {p0, p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->fling(II)Z

    move-result p1

    if-nez p1, :cond_14

    .line 2929
    :cond_13
    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->setScrollState(I)V

    .line 2931
    :cond_14
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->resetTouch()V

    const/4 v1, 0x1

    goto :goto_8

    .line 2835
    :pswitch_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollPointerId:I

    .line 2836
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLastTouchX:I

    iput v5, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mInitialTouchX:I

    .line 2837
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLastTouchY:I

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mInitialTouchY:I

    if-eqz v0, :cond_15

    const/4 p1, 0x1

    goto :goto_7

    :cond_15
    const/4 p1, 0x0

    :goto_7
    if-eqz v3, :cond_16

    or-int/lit8 p1, p1, 0x2

    .line 2846
    :cond_16
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->startNestedScroll(I)Z

    :cond_17
    :goto_8
    if-nez v1, :cond_18

    .line 2940
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2942
    :cond_18
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    return v2

    :cond_19
    :goto_9
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public postAnimationRunner()V
    .locals 1

    .line 3248
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mPostedAnimatorRunner:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_0

    .line 3249
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 3250
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mPostedAnimatorRunner:Z

    :cond_0
    return-void
.end method

.method recordAnimationInfoIfBouncedHiddenView(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    .line 3758
    invoke-virtual {p1, v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->setFlags(II)V

    .line 3759
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-boolean v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3760
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3761
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChangedHolderKey(Lvn/viva/messenger/support/widget/RecyclerView$u;)J

    move-result-wide v0

    .line 3762
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoStore:Lhsg;

    invoke-virtual {v2, v0, v1, p1}, Lhsg;->a(JLvn/viva/messenger/support/widget/RecyclerView$u;)V

    .line 3764
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoStore:Lhsg;

    invoke-virtual {v0, p1, p2}, Lhsg;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)V

    return-void
.end method

.method public removeAndRecycleViews()V
    .locals 2

    .line 1011
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$e;->d()V

    .line 1018
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-eqz v0, :cond_1

    .line 1019
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->removeAndRecycleAllViews(Lvn/viva/messenger/support/widget/RecyclerView$n;)V

    .line 1020
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->removeAndRecycleScrapInt(Lvn/viva/messenger/support/widget/RecyclerView$n;)V

    .line 1023
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$n;->a()V

    return-void
.end method

.method removeAnimatingView(Landroid/view/View;)Z
    .locals 2

    .line 1288
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->eatRequestLayout()V

    .line 1289
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v0, p1}, Lhqv;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1291
    invoke-static {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    .line 1292
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Lvn/viva/messenger/support/widget/RecyclerView$n;->c(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    .line 1293
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Lvn/viva/messenger/support/widget/RecyclerView$n;->b(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 1299
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->resumeRequestLayout(Z)V

    return v0
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 3801
    invoke-static {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3803
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3804
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->clearTmpDetachFlag()V

    goto :goto_0

    .line 3805
    :cond_0
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3806
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3810
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 3811
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public removeItemDecoration(Lvn/viva/messenger/support/widget/RecyclerView$g;)V
    .locals 2

    .line 1445
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 1446
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 1449
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1450
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1451
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 1453
    :cond_2
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 1454
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public removeOnChildAttachStateChangeListener(Lvn/viva/messenger/support/widget/RecyclerView$i;)V
    .locals 1

    .line 1124
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1127
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnItemTouchListener(Lvn/viva/messenger/support/widget/RecyclerView$k;)V
    .locals 1

    .line 2634
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2635
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mActiveOnItemTouchListener:Lvn/viva/messenger/support/widget/RecyclerView$k;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2636
    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mActiveOnItemTouchListener:Lvn/viva/messenger/support/widget/RecyclerView$k;

    :cond_0
    return-void
.end method

.method public removeOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V
    .locals 1

    .line 1512
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1513
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method repositionShadowingViews()V
    .locals 7

    .line 4930
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v0}, Lhqv;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4932
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v2, v1}, Lhqv;->b(I)Landroid/view/View;

    move-result-object v2

    .line 4933
    invoke-virtual {p0, v2}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4934
    iget-object v4, v3, Lvn/viva/messenger/support/widget/RecyclerView$u;->mShadowingHolder:Lvn/viva/messenger/support/widget/RecyclerView$u;

    if-eqz v4, :cond_1

    .line 4935
    iget-object v3, v3, Lvn/viva/messenger/support/widget/RecyclerView$u;->mShadowingHolder:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iget-object v3, v3, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 4936
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 4937
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4938
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 4939
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 4941
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 4942
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 4940
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 2439
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v0, p0, v1, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onRequestChildFocus(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2440
    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    .line 2442
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 2484
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0, p0, p1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView$h;->requestChildRectangleOnScreen(Lvn/viva/messenger/support/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 2794
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2796
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/messenger/support/widget/RecyclerView$k;

    .line 2797
    invoke-interface {v2, p1}, Lvn/viva/messenger/support/widget/RecyclerView$k;->onRequestDisallowInterceptTouchEvent(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2799
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 3872
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mEatRequestLayout:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v0, :cond_0

    .line 3873
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3875
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutRequestEaten:Z

    :goto_0
    return-void
.end method

.method resumeRequestLayout(Z)V
    .locals 3

    .line 1885
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mEatRequestLayout:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 1890
    iput v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mEatRequestLayout:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1901
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutRequestEaten:Z

    .line 1903
    :cond_1
    iget v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mEatRequestLayout:I

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_2

    .line 1905
    iget-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutRequestEaten:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    if-eqz p1, :cond_2

    .line 1907
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchLayout()V

    .line 1909
    :cond_2
    iget-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez p1, :cond_3

    .line 1910
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutRequestEaten:Z

    .line 1913
    :cond_3
    iget p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mEatRequestLayout:I

    sub-int/2addr p1, v1

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mEatRequestLayout:I

    return-void
.end method

.method saveOldPositions()V
    .locals 4

    .line 4002
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v0}, Lhqv;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4004
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v2, v1}, Lhqv;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v2

    .line 4009
    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4010
    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/RecyclerView$u;->saveOldPosition()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1591
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1592
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1596
    :cond_0
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v0, :cond_1

    return-void

    .line 1599
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v0

    .line 1600
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    .line 1602
    invoke-virtual {p0, p1, p2, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    :cond_5
    return-void
.end method

.method scrollByInternal(IILandroid/view/MotionEvent;)Z
    .locals 11

    .line 1684
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 1685
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1686
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->eatRequestLayout()V

    .line 1687
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->onEnterLayoutOrScroll()V

    const-string v0, "RV Scroll"

    .line 1688
    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1690
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v0, p1, v2, v3}, Lvn/viva/messenger/support/widget/RecyclerView$h;->scrollHorizontallyBy(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result v0

    sub-int v2, p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1694
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    iget-object v5, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v3, p2, v4, v5}, Lvn/viva/messenger/support/widget/RecyclerView$h;->scrollVerticallyBy(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result v3

    sub-int v4, p2, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1697
    :goto_1
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 1698
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->repositionShadowingViews()V

    .line 1699
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 1700
    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->resumeRequestLayout(Z)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1702
    :goto_2
    iget-object v5, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1703
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->invalidate()V

    .line 1706
    :cond_3
    iget-object v10, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollOffset:[I

    move-object v5, p0

    move v6, v0

    move v7, v3

    move v8, v2

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 1708
    iget p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLastTouchX:I

    iget-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollOffset:[I

    aget p2, p2, v1

    sub-int/2addr p1, p2

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLastTouchX:I

    .line 1709
    iget p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLastTouchY:I

    iget-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollOffset:[I

    aget p2, p2, v6

    sub-int/2addr p1, p2

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLastTouchY:I

    if-eqz p3, :cond_4

    .line 1711
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollOffset:[I

    aget p1, p1, v1

    int-to-float p1, p1

    iget-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollOffset:[I

    aget p2, p2, v6

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1713
    :cond_4
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mNestedOffsets:[I

    aget p2, p1, v1

    iget-object p3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollOffset:[I

    aget p3, p3, v1

    add-int/2addr p2, p3

    aput p2, p1, v1

    .line 1714
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mNestedOffsets:[I

    aget p2, p1, v6

    iget-object p3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollOffset:[I

    aget p3, p3, v6

    add-int/2addr p2, p3

    aput p2, p1, v6

    goto :goto_3

    .line 1715
    :cond_5
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getOverScrollMode()I

    move-result v5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_7

    if-eqz p3, :cond_6

    .line 1717
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    int-to-float v4, v4

    invoke-direct {p0, v5, v2, p3, v4}, Lvn/viva/messenger/support/widget/RecyclerView;->pullGlows(FFFF)V

    .line 1719
    :cond_6
    invoke-virtual {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    if-eqz v3, :cond_9

    .line 1722
    :cond_8
    invoke-virtual {p0, v0, v3}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 1724
    :cond_9
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_a

    .line 1725
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->invalidate()V

    :cond_a
    if-nez v0, :cond_b

    if-eqz v3, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    return v1
.end method

.method public scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 1585
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1535
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v0, :cond_0

    return-void

    .line 1538
    :cond_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->stopScroll()V

    .line 1539
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1540
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1544
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->scrollToPosition(I)V

    .line 1545
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 3224
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3227
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Lhrz;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAccessibilityDelegate:Lhrz;

    .line 629
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAccessibilityDelegate:Lhrz;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V
    .locals 2

    const/4 v0, 0x0

    .line 1001
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v1, 0x1

    .line 1002
    invoke-direct {p0, p1, v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->setAdapterInternal(Lvn/viva/messenger/support/widget/RecyclerView$a;ZZ)V

    .line 1003
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setBottomGlowOffset(I)V
    .locals 0

    .line 493
    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->bottomGlowOffset:I

    return-void
.end method

.method public setChildDrawingOrderCallback(Lvn/viva/messenger/support/widget/RecyclerView$d;)V
    .locals 1

    .line 1470
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildDrawingOrderCallback:Lvn/viva/messenger/support/widget/RecyclerView$d;

    if-ne p1, v0, :cond_0

    return-void

    .line 1473
    :cond_0
    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildDrawingOrderCallback:Lvn/viva/messenger/support/widget/RecyclerView$d;

    .line 1474
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildDrawingOrderCallback:Lvn/viva/messenger/support/widget/RecyclerView$d;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method setChildImportantForAccessibilityInternal(Lvn/viva/messenger/support/widget/RecyclerView$u;I)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 10688
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10689
    iput p2, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPendingAccessibilityState:I

    .line 10690
    iget-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    .line 10693
    :cond_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 916
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mClipToPadding:Z

    if-eq p1, v0, :cond_0

    .line 917
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->invalidateGlows()V

    .line 919
    :cond_0
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mClipToPadding:Z

    .line 920
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 921
    iget-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz p1, :cond_1

    .line 922
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method setDataSetChangedAfterLayout()V
    .locals 4

    .line 4154
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4157
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 4158
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v0}, Lhqv;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4160
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v2, v1}, Lhqv;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4161
    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x200

    .line 4162
    invoke-virtual {v2, v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->addFlags(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4165
    :cond_2
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$n;->h()V

    .line 4169
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->markKnownViewsInvalid()V

    return-void
.end method

.method public setGlowColor(I)V
    .locals 0

    .line 497
    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->glowColor:I

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 903
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mHasFixedSize:Z

    return-void
.end method

.method public setIgnoreMotionEventTillDown(Z)V
    .locals 0

    .line 1960
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    return-void
.end method

.method public setItemAnimator(Lvn/viva/messenger/support/widget/RecyclerView$e;)V
    .locals 2

    .line 3134
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    .line 3135
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$e;->d()V

    .line 3136
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$e;->a(Lvn/viva/messenger/support/widget/RecyclerView$e$b;)V

    .line 3138
    :cond_0
    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    .line 3139
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    if-eqz p1, :cond_1

    .line 3140
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimatorListener:Lvn/viva/messenger/support/widget/RecyclerView$e$b;

    invoke-virtual {p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$e;->a(Lvn/viva/messenger/support/widget/RecyclerView$e$b;)V

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1360
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$n;->a(I)V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 9

    .line 1939
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutFrozen:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    .line 1940
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 1942
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutFrozen:Z

    .line 1943
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutRequestEaten:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 1944
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->requestLayout()V

    .line 1946
    :cond_0
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutRequestEaten:Z

    goto :goto_0

    .line 1948
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 1949
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 1951
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    .line 1952
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutFrozen:Z

    .line 1953
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 1954
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->stopScroll()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V
    .locals 3

    .line 1153
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-ne p1, v0, :cond_0

    return-void

    .line 1156
    :cond_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->stopScroll()V

    .line 1159
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-eqz v0, :cond_3

    .line 1161
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    if-eqz v0, :cond_1

    .line 1162
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$e;->d()V

    .line 1164
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->removeAndRecycleAllViews(Lvn/viva/messenger/support/widget/RecyclerView$n;)V

    .line 1165
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->removeAndRecycleScrapInt(Lvn/viva/messenger/support/widget/RecyclerView$n;)V

    .line 1166
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$n;->a()V

    .line 1168
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_2

    .line 1169
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {v0, p0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->dispatchDetachedFromWindow(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$n;)V

    .line 1171
    :cond_2
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->setRecyclerView(Lvn/viva/messenger/support/widget/RecyclerView;)V

    .line 1172
    iput-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    goto :goto_0

    .line 1174
    :cond_3
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$n;->a()V

    .line 1177
    :goto_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v0}, Lhqv;->a()V

    .line 1178
    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-eqz p1, :cond_5

    .line 1180
    iget-object v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    if-nez v0, :cond_4

    .line 1184
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {p1, p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->setRecyclerView(Lvn/viva/messenger/support/widget/RecyclerView;)V

    .line 1185
    iget-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mIsAttached:Z

    if-eqz p1, :cond_5

    .line 1186
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {p1, p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->dispatchAttachedToWindow(Lvn/viva/messenger/support/widget/RecyclerView;)V

    goto :goto_1

    .line 1181
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1189
    :cond_5
    :goto_1
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$n;->b()V

    .line 1190
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 10727
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnFlingListener(Lvn/viva/messenger/support/widget/RecyclerView$j;)V
    .locals 0
    .param p1    # Lvn/viva/messenger/support/widget/RecyclerView$j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1202
    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mOnFlingListener:Lvn/viva/messenger/support/widget/RecyclerView$j;

    return-void
.end method

.method public setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1487
    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollListener:Lvn/viva/messenger/support/widget/RecyclerView$l;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 4234
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    return-void
.end method

.method public setRecycledViewPool(Lvn/viva/messenger/support/widget/RecyclerView$m;)V
    .locals 1

    .line 1334
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$n;->a(Lvn/viva/messenger/support/widget/RecyclerView$m;)V

    return-void
.end method

.method public setRecyclerListener(Lvn/viva/messenger/support/widget/RecyclerView$o;)V
    .locals 0

    .line 1080
    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecyclerListener:Lvn/viva/messenger/support/widget/RecyclerView$o;

    return-void
.end method

.method setScrollState(I)V
    .locals 1

    .line 1374
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollState:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1381
    :cond_0
    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mScrollState:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1383
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->stopScrollersInternal()V

    .line 1385
    :cond_1
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchOnScrollStateChanged(I)V

    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 4

    .line 953
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    const-string v1, "RecyclerView"

    .line 956
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setScrollingTouchSlop(): bad argument constant "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 964
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTouchSlop:I

    goto :goto_1

    .line 960
    :goto_0
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mTouchSlop:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTopGlowOffset(I)V
    .locals 0

    .line 489
    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->topGlowOffset:I

    return-void
.end method

.method public setViewCacheExtension(Lvn/viva/messenger/support/widget/RecyclerView$s;)V
    .locals 1

    .line 1345
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$n;->a(Lvn/viva/messenger/support/widget/RecyclerView$s;)V

    return-void
.end method

.method shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 3208
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 3211
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityEventCompat;->getContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3216
    :cond_1
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public smoothScrollBy(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1980
    invoke-virtual {p0, p1, p2, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 2

    .line 1992
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1993
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1997
    :cond_0
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v0, :cond_1

    return-void

    .line 2000
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 2003
    :cond_2
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 2007
    :cond_4
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mViewFlinger:Lvn/viva/messenger/support/widget/RecyclerView$t;

    invoke-virtual {v0, p1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView$t;->a(IILandroid/view/animation/Interpolator;)V

    :cond_5
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2

    .line 1572
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v0, :cond_0

    return-void

    .line 1575
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1576
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1580
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v0, p0, v1, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->smoothScrollToPosition(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;I)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 10737
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 10742
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public stopScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 2071
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->setScrollState(I)V

    .line 2072
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->stopScrollersInternal()V

    return-void
.end method

.method public swapAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 985
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v0, 0x1

    .line 986
    invoke-direct {p0, p1, v0, p2}, Lvn/viva/messenger/support/widget/RecyclerView;->setAdapterInternal(Lvn/viva/messenger/support/widget/RecyclerView$a;ZZ)V

    .line 987
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->setDataSetChangedAfterLayout()V

    .line 988
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public viewRangeUpdate(IILjava/lang/Object;)V
    .locals 6

    .line 4114
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v0}, Lhqv;->c()I

    move-result v0

    add-int v1, p1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4118
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v3, v2}, Lhqv;->d(I)Landroid/view/View;

    move-result-object v3

    .line 4119
    invoke-static {v3}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4120
    invoke-virtual {v4}, Lvn/viva/messenger/support/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 4123
    :cond_0
    iget v5, v4, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    if-lt v5, p1, :cond_1

    iget v5, v4, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    if-ge v5, v1, :cond_1

    const/4 v5, 0x2

    .line 4126
    invoke-virtual {v4, v5}, Lvn/viva/messenger/support/widget/RecyclerView$u;->addFlags(I)V

    .line 4127
    invoke-virtual {v4, p3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->addChangePayload(Ljava/lang/Object;)V

    .line 4129
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->e:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4132
    :cond_2
    iget-object p3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {p3, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$n;->c(II)V

    return-void
.end method
