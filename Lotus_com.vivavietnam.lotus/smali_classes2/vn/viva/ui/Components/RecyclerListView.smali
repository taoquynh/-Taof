.class public Lvn/viva/ui/Components/RecyclerListView;
.super Lvn/viva/messenger/support/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;,
        Lvn/viva/ui/Components/RecyclerListView$FastScroll;,
        Lvn/viva/ui/Components/RecyclerListView$Holder;,
        Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;,
        Lvn/viva/ui/Components/RecyclerListView$OnDisallowParentTouch;,
        Lvn/viva/ui/Components/RecyclerListView$OnSwipeMenuLeftType;,
        Lvn/viva/ui/Components/RecyclerListView$OnSwipeAnimation;,
        Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;,
        Lvn/viva/ui/Components/RecyclerListView$OnSwipeMenuClickListener;,
        Lvn/viva/ui/Components/RecyclerListView$FastScrollAdapter;,
        Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;,
        Lvn/viva/ui/Components/RecyclerListView$OnInterceptTouchListener;,
        Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;,
        Lvn/viva/ui/Components/RecyclerListView$OnItemClickListenerExtended;,
        Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;
    }
.end annotation


# static fields
.field private static attributes:[I

.field private static gotAttributes:Z


# instance fields
.field private clickRunnable:Ljava/lang/Runnable;

.field private currentChildPosition:I

.field private currentChildView:Landroid/view/View;

.field private currentFirst:I

.field private currentVisible:I

.field private disallowInterceptTouchEvents:Z

.field private emptyView:Landroid/view/View;

.field private fastScroll:Lvn/viva/ui/Components/RecyclerListView$FastScroll;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private headers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private headersCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private hiddenByEmptyView:Z

.field private ignoreOnScroll:Z

.field private instantClick:Z

.field private interceptedByChild:Z

.field private isChildViewEnabled:Z

.field private lastChildOpenMenu:Landroid/view/View;

.field private needTrackMEChild:I

.field private observer:Lvn/viva/messenger/support/widget/RecyclerView$c;

.field private onDisallowParentTouchListener:Lvn/viva/ui/Components/RecyclerListView$OnDisallowParentTouch;

.field private onInterceptTouchListener:Lvn/viva/ui/Components/RecyclerListView$OnInterceptTouchListener;

.field private onItemClickListener:Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;

.field private onItemClickListenerExtended:Lvn/viva/ui/Components/RecyclerListView$OnItemClickListenerExtended;

.field private onItemLongClickListener:Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;

.field private onScrollListener:Lvn/viva/messenger/support/widget/RecyclerView$l;

.field private onSwipeAnimation:Lvn/viva/ui/Components/RecyclerListView$OnSwipeAnimation;

.field private onSwipeMenuClickListener:Lvn/viva/ui/Components/RecyclerListView$OnSwipeMenuClickListener;

.field private pinnedHeader:Landroid/view/View;

.field private scrollEnabled:Z

.field private sectionsAdapter:Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;

.field private sectionsCount:I

.field private sectionsType:I

.field private selectChildRunnable:Ljava/lang/Runnable;

.field private selectorDrawable:Landroid/graphics/drawable/Drawable;

.field private selectorPosition:I

.field private selectorRect:Landroid/graphics/Rect;

.field private selfOnLayout:Z

.field private startSection:I

.field private swipeMenuEnable:Z

.field private wasPressed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 842
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lvn/viva/ui/Components/RecyclerListView;->currentFirst:I

    .line 65
    iput v0, p0, Lvn/viva/ui/Components/RecyclerListView;->currentVisible:I

    .line 72
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lvn/viva/ui/Components/RecyclerListView;->scrollEnabled:Z

    const/4 v1, 0x0

    .line 91
    iput-boolean v1, p0, Lvn/viva/ui/Components/RecyclerListView;->swipeMenuEnable:Z

    .line 494
    new-instance v2, Lvn/viva/ui/Components/RecyclerListView$1;

    invoke-direct {v2, p0}, Lvn/viva/ui/Components/RecyclerListView$1;-><init>(Lvn/viva/ui/Components/RecyclerListView;)V

    iput-object v2, p0, Lvn/viva/ui/Components/RecyclerListView;->onSwipeAnimation:Lvn/viva/ui/Components/RecyclerListView$OnSwipeAnimation;

    .line 810
    new-instance v2, Lvn/viva/ui/Components/RecyclerListView$2;

    invoke-direct {v2, p0}, Lvn/viva/ui/Components/RecyclerListView$2;-><init>(Lvn/viva/ui/Components/RecyclerListView;)V

    iput-object v2, p0, Lvn/viva/ui/Components/RecyclerListView;->observer:Lvn/viva/messenger/support/widget/RecyclerView$c;

    const-string v2, "actionBarDefault"

    .line 844
    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setGlowColor(I)V

    .line 845
    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 846
    iget-object v2, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 849
    :try_start_0
    sget-boolean v2, Lvn/viva/ui/Components/RecyclerListView;->gotAttributes:Z

    if-nez v2, :cond_0

    const-string v2, "com.android.internal"

    const-string v3, "View"

    .line 850
    invoke-virtual {p0, v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->getResourceDeclareStyleableIntArray(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v2

    sput-object v2, Lvn/viva/ui/Components/RecyclerListView;->attributes:[I

    .line 851
    sput-boolean v0, Lvn/viva/ui/Components/RecyclerListView;->gotAttributes:Z

    .line 853
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lvn/viva/ui/Components/RecyclerListView;->attributes:[I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 854
    const-class v3, Landroid/view/View;

    const-string v4, "initializeScrollbars"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Landroid/content/res/TypedArray;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 855
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 858
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 860
    :goto_0
    new-instance v0, Lvn/viva/ui/Components/RecyclerListView$3;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/RecyclerListView$3;-><init>(Lvn/viva/ui/Components/RecyclerListView;)V

    invoke-super {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V

    .line 1025
    new-instance v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    invoke-direct {v0, p0, p1}, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;-><init>(Lvn/viva/ui/Components/RecyclerListView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/RecyclerListView;->addOnItemTouchListener(Lvn/viva/messenger/support/widget/RecyclerView$k;)V

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/RecyclerListView;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lvn/viva/ui/Components/RecyclerListView;->selfOnLayout:Z

    return p0
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$OnSwipeMenuClickListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/Components/RecyclerListView;->onSwipeMenuClickListener:Lvn/viva/ui/Components/RecyclerListView$OnSwipeMenuClickListener;

    return-object p0
.end method

.method static synthetic access$1000(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/Components/RecyclerListView;->onItemClickListener:Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$1100(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$OnItemClickListenerExtended;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/Components/RecyclerListView;->onItemClickListenerExtended:Lvn/viva/ui/Components/RecyclerListView$OnItemClickListenerExtended;

    return-object p0
.end method

.method static synthetic access$1200(Lvn/viva/ui/Components/RecyclerListView;)I
    .locals 0

    .line 47
    iget p0, p0, Lvn/viva/ui/Components/RecyclerListView;->currentChildPosition:I

    return p0
.end method

.method static synthetic access$1202(Lvn/viva/ui/Components/RecyclerListView;I)I
    .locals 0

    .line 47
    iput p1, p0, Lvn/viva/ui/Components/RecyclerListView;->currentChildPosition:I

    return p1
.end method

.method static synthetic access$1300(Lvn/viva/ui/Components/RecyclerListView;)Ljava/lang/Runnable;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/Components/RecyclerListView;->clickRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1302(Lvn/viva/ui/Components/RecyclerListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 47
    iput-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->clickRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$1400(Lvn/viva/ui/Components/RecyclerListView;)Ljava/lang/Runnable;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/Components/RecyclerListView;->selectChildRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1402(Lvn/viva/ui/Components/RecyclerListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 47
    iput-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->selectChildRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$1500(Lvn/viva/ui/Components/RecyclerListView;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lvn/viva/ui/Components/RecyclerListView;->interceptedByChild:Z

    return p0
.end method

.method static synthetic access$1502(Lvn/viva/ui/Components/RecyclerListView;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lvn/viva/ui/Components/RecyclerListView;->interceptedByChild:Z

    return p1
.end method

.method static synthetic access$1600(Lvn/viva/ui/Components/RecyclerListView;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/Components/RecyclerListView;->removeSelection(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic access$1800(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/Components/RecyclerListView;->onItemLongClickListener:Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;

    return-object p0
.end method

.method static synthetic access$1900(Lvn/viva/ui/Components/RecyclerListView;ILandroid/view/View;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/Components/RecyclerListView;->positionSelector(ILandroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/GestureDetector;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/Components/RecyclerListView;->gestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$2000(Lvn/viva/ui/Components/RecyclerListView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$202(Lvn/viva/ui/Components/RecyclerListView;Landroid/view/GestureDetector;)Landroid/view/GestureDetector;
    .locals 0

    .line 47
    iput-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->gestureDetector:Landroid/view/GestureDetector;

    return-object p1
.end method

.method static synthetic access$2100(Lvn/viva/ui/Components/RecyclerListView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView;->updateSelectorState()V

    return-void
.end method

.method static synthetic access$2200(Lvn/viva/ui/Components/RecyclerListView;)Landroid/graphics/Rect;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$2300(Lvn/viva/ui/Components/RecyclerListView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView;->checkIfEmpty()V

    return-void
.end method

.method static synthetic access$2400(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/messenger/support/widget/RecyclerView$l;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/Components/RecyclerListView;->onScrollListener:Lvn/viva/messenger/support/widget/RecyclerView$l;

    return-object p0
.end method

.method static synthetic access$2500(Lvn/viva/ui/Components/RecyclerListView;)I
    .locals 0

    .line 47
    iget p0, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorPosition:I

    return p0
.end method

.method static synthetic access$2600(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$FastScroll;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/Components/RecyclerListView;->fastScroll:Lvn/viva/ui/Components/RecyclerListView$FastScroll;

    return-object p0
.end method

.method static synthetic access$2700(Lvn/viva/ui/Components/RecyclerListView;)I
    .locals 0

    .line 47
    iget p0, p0, Lvn/viva/ui/Components/RecyclerListView;->sectionsType:I

    return p0
.end method

.method static synthetic access$2800(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/Components/RecyclerListView;->sectionsAdapter:Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lvn/viva/ui/Components/RecyclerListView;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lvn/viva/ui/Components/RecyclerListView;->swipeMenuEnable:Z

    return p0
.end method

.method static synthetic access$3000(Lvn/viva/ui/Components/RecyclerListView;)Ljava/util/ArrayList;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$3100(Lvn/viva/ui/Components/RecyclerListView;)Ljava/util/ArrayList;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/Components/RecyclerListView;->headersCache:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$3200(Lvn/viva/ui/Components/RecyclerListView;)I
    .locals 0

    .line 47
    iget p0, p0, Lvn/viva/ui/Components/RecyclerListView;->currentFirst:I

    return p0
.end method

.method static synthetic access$3202(Lvn/viva/ui/Components/RecyclerListView;I)I
    .locals 0

    .line 47
    iput p1, p0, Lvn/viva/ui/Components/RecyclerListView;->currentFirst:I

    return p1
.end method

.method static synthetic access$3300(Lvn/viva/ui/Components/RecyclerListView;)I
    .locals 0

    .line 47
    iget p0, p0, Lvn/viva/ui/Components/RecyclerListView;->currentVisible:I

    return p0
.end method

.method static synthetic access$3302(Lvn/viva/ui/Components/RecyclerListView;I)I
    .locals 0

    .line 47
    iput p1, p0, Lvn/viva/ui/Components/RecyclerListView;->currentVisible:I

    return p1
.end method

.method static synthetic access$3400(Lvn/viva/ui/Components/RecyclerListView;)I
    .locals 0

    .line 47
    iget p0, p0, Lvn/viva/ui/Components/RecyclerListView;->sectionsCount:I

    return p0
.end method

.method static synthetic access$3402(Lvn/viva/ui/Components/RecyclerListView;I)I
    .locals 0

    .line 47
    iput p1, p0, Lvn/viva/ui/Components/RecyclerListView;->sectionsCount:I

    return p1
.end method

.method static synthetic access$3408(Lvn/viva/ui/Components/RecyclerListView;)I
    .locals 2

    .line 47
    iget v0, p0, Lvn/viva/ui/Components/RecyclerListView;->sectionsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvn/viva/ui/Components/RecyclerListView;->sectionsCount:I

    return v0
.end method

.method static synthetic access$3500(Lvn/viva/ui/Components/RecyclerListView;)I
    .locals 0

    .line 47
    iget p0, p0, Lvn/viva/ui/Components/RecyclerListView;->startSection:I

    return p0
.end method

.method static synthetic access$3502(Lvn/viva/ui/Components/RecyclerListView;I)I
    .locals 0

    .line 47
    iput p1, p0, Lvn/viva/ui/Components/RecyclerListView;->startSection:I

    return p1
.end method

.method static synthetic access$3600(Lvn/viva/ui/Components/RecyclerListView;ILandroid/view/View;)Landroid/view/View;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/Components/RecyclerListView;->getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3700(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$3702(Lvn/viva/ui/Components/RecyclerListView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 47
    iput-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$402(Lvn/viva/ui/Components/RecyclerListView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 47
    iput-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$500(Lvn/viva/ui/Components/RecyclerListView;)I
    .locals 0

    .line 47
    iget p0, p0, Lvn/viva/ui/Components/RecyclerListView;->needTrackMEChild:I

    return p0
.end method

.method static synthetic access$502(Lvn/viva/ui/Components/RecyclerListView;I)I
    .locals 0

    .line 47
    iput p1, p0, Lvn/viva/ui/Components/RecyclerListView;->needTrackMEChild:I

    return p1
.end method

.method static synthetic access$508(Lvn/viva/ui/Components/RecyclerListView;)I
    .locals 2

    .line 47
    iget v0, p0, Lvn/viva/ui/Components/RecyclerListView;->needTrackMEChild:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvn/viva/ui/Components/RecyclerListView;->needTrackMEChild:I

    return v0
.end method

.method static synthetic access$600(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$OnDisallowParentTouch;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/Components/RecyclerListView;->onDisallowParentTouchListener:Lvn/viva/ui/Components/RecyclerListView$OnDisallowParentTouch;

    return-object p0
.end method

.method static synthetic access$700(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$OnSwipeAnimation;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/Components/RecyclerListView;->onSwipeAnimation:Lvn/viva/ui/Components/RecyclerListView$OnSwipeAnimation;

    return-object p0
.end method

.method static synthetic access$800(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/Components/RecyclerListView;->lastChildOpenMenu:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$802(Lvn/viva/ui/Components/RecyclerListView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 47
    iput-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->lastChildOpenMenu:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$900(Lvn/viva/ui/Components/RecyclerListView;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lvn/viva/ui/Components/RecyclerListView;->instantClick:Z

    return p0
.end method

.method private checkIfEmpty()V
    .locals 5

    .line 1124
    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    .line 1131
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1132
    :goto_0
    iget-object v3, p0, Lvn/viva/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1133
    :cond_3
    invoke-virtual {p0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1134
    iput-boolean v2, p0, Lvn/viva/ui/Components/RecyclerListView;->hiddenByEmptyView:Z

    return-void

    .line 1125
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lvn/viva/ui/Components/RecyclerListView;->hiddenByEmptyView:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1126
    invoke-virtual {p0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1127
    iput-boolean v1, p0, Lvn/viva/ui/Components/RecyclerListView;->hiddenByEmptyView:Z

    :cond_5
    return-void
.end method

.method private ensurePinnedHeaderLayout(Landroid/view/View;Z)V
    .locals 3

    .line 1339
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_3

    .line 1340
    :cond_0
    iget p2, p0, Lvn/viva/ui/Components/RecyclerListView;->sectionsType:I

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 1341
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 1342
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1343
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1345
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1347
    invoke-static {p2}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1349
    :cond_1
    iget p2, p0, Lvn/viva/ui/Components/RecyclerListView;->sectionsType:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 1350
    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1351
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1353
    :try_start_1
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 1355
    invoke-static {p2}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1358
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/view/View;->layout(IIII)V

    :cond_3
    return-void
.end method

.method private getDrawableStateForSelector()[I
    .locals 3

    const/4 v0, 0x1

    .line 1240
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/RecyclerListView;->onCreateDrawableState(I)[I

    move-result-object v1

    .line 1241
    array-length v2, v1

    sub-int/2addr v2, v0

    const v0, 0x10100a7

    aput v0, v1, v2

    return-object v1
.end method

.method private getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1331
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/Components/RecyclerListView;->sectionsAdapter:Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-virtual {v2, p1, p2}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 1333
    invoke-direct {p0, p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->ensurePinnedHeaderLayout(Landroid/view/View;Z)V

    :cond_1
    return-object p1
.end method

.method private positionSelector(ILandroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1193
    invoke-direct/range {v0 .. v5}, Lvn/viva/ui/Components/RecyclerListView;->positionSelector(ILandroid/view/View;ZFF)V

    return-void
.end method

.method private positionSelector(ILandroid/view/View;ZFF)V
    .locals 7

    .line 1197
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 1200
    :cond_0
    iget v0, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorPosition:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_2

    .line 1202
    iput p1, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorPosition:I

    .line 1205
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 1207
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p1

    .line 1208
    iget-boolean p2, p0, Lvn/viva/ui/Components/RecyclerListView;->isChildViewEnabled:Z

    if-eq p2, p1, :cond_3

    .line 1209
    iput-boolean p1, p0, Lvn/viva/ui/Components/RecyclerListView;->isChildViewEnabled:Z

    :cond_3
    if-eqz v0, :cond_4

    .line 1213
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1214
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    sget-object p2, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1216
    :cond_4
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_5

    .line 1218
    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 1219
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1222
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_6

    if-eqz p3, :cond_6

    .line 1223
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p4, p5}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_6
    return-void
.end method

.method private removeSelection(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 773
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 774
    iget v0, p0, Lvn/viva/ui/Components/RecyclerListView;->currentChildPosition:I

    invoke-direct {p0, v0, p1}, Lvn/viva/ui/Components/RecyclerListView;->positionSelector(ILandroid/view/View;)V

    .line 775
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 776
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 777
    instance-of v0, p1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_1

    .line 778
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_1
    if-eqz p2, :cond_3

    .line 780
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_3

    .line 781
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_0

    .line 785
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 787
    :cond_3
    :goto_0
    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView;->updateSelectorState()V

    return-void
.end method

.method private updateSelectorState()V
    .locals 2

    .line 1228
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1229
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView;->getDrawableStateForSelector()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1231
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/RecyclerListView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1234
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected allowSelectChildAtPosition(FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 1101
    iget-boolean v0, p0, Lvn/viva/ui/Components/RecyclerListView;->scrollEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public cancelClickRunnables(Z)V
    .locals 3

    .line 791
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->selectChildRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->selectChildRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 793
    iput-object v1, p0, Lvn/viva/ui/Components/RecyclerListView;->selectChildRunnable:Ljava/lang/Runnable;

    .line 795
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 796
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 798
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    invoke-virtual {p0, p1, v2}, Lvn/viva/ui/Components/RecyclerListView;->onChildPressed(Landroid/view/View;Z)V

    .line 800
    :cond_1
    iput-object v1, p0, Lvn/viva/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    .line 801
    invoke-direct {p0, v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->removeSelection(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 803
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->clickRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 804
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->clickRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 805
    iput-object v1, p0, Lvn/viva/ui/Components/RecyclerListView;->clickRunnable:Ljava/lang/Runnable;

    .line 807
    :cond_3
    iput-boolean v2, p0, Lvn/viva/ui/Components/RecyclerListView;->interceptedByChild:Z

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1383
    invoke-super {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1384
    iget v0, p0, Lvn/viva/ui/Components/RecyclerListView;->sectionsType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 1385
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->sectionsAdapter:Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 1388
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 1389
    iget-object v2, p0, Lvn/viva/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1390
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1391
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1392
    sget-boolean v6, Lfyt;->a:Z

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1393
    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {p1, v3, v3, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1394
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1395
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void

    .line 1397
    :cond_3
    iget v0, p0, Lvn/viva/ui/Components/RecyclerListView;->sectionsType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 1398
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->sectionsAdapter:Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_3

    .line 1401
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1402
    iget-object v2, p0, Lvn/viva/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1403
    sget-boolean v4, Lfyt;->a:Z

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView;->getWidth()I

    move-result v1

    iget-object v4, p0, Lvn/viva/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    :cond_5
    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1404
    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lvn/viva/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1405
    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1406
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    :cond_6
    :goto_3
    return-void

    .line 1409
    :cond_7
    :goto_4
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1410
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1411
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 1260
    invoke-super {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->drawableStateChanged()V

    .line 1261
    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView;->updateSelectorState()V

    return-void
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 1083
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    return-object v0
.end method

.method public getHeaders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1423
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHeadersCache()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1427
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->headersCache:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPinnedHeader()Landroid/view/View;
    .locals 1

    .line 1431
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    return-object v0
.end method

.method protected getPressedChildView()Landroid/view/View;
    .locals 1

    .line 756
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    return-object v0
.end method

.method public getResourceDeclareStyleableIntArray(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 2

    const/4 v0, 0x0

    .line 831
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".R$styleable"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 833
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateViews()V
    .locals 3

    .line 1087
    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1089
    invoke-virtual {p0, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1271
    invoke-super {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->jumpDrawablesToCurrentState()V

    .line 1272
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1273
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1279
    invoke-super {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->onAttachedToWindow()V

    .line 1280
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->fastScroll:Lvn/viva/ui/Components/RecyclerListView$FastScroll;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->fastScroll:Lvn/viva/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1281
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->fastScroll:Lvn/viva/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1283
    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView;->fastScroll:Lvn/viva/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1285
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1286
    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView;->fastScroll:Lvn/viva/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1247
    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;

    if-eqz v0, :cond_0

    .line 1248
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/RecyclerListView;->findContainingViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1250
    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object v1

    check-cast v1, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;->isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1253
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1255
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    return-void
.end method

.method protected onChildPressed(Landroid/view/View;Z)V
    .locals 0

    .line 762
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1417
    invoke-super {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->onDetachedFromWindow()V

    const/4 v0, -0x1

    .line 1418
    iput v0, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorPosition:I

    .line 1419
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1114
    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1117
    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/Components/RecyclerListView;->disallowInterceptTouchEvents:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1118
    invoke-virtual {p0, v2}, Lvn/viva/ui/Components/RecyclerListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1120
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->onInterceptTouchListener:Lvn/viva/ui/Components/RecyclerListView$OnInterceptTouchListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->onInterceptTouchListener:Lvn/viva/ui/Components/RecyclerListView$OnInterceptTouchListener;

    invoke-interface {v0, p1}, Lvn/viva/ui/Components/RecyclerListView$OnInterceptTouchListener;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-super {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1045
    invoke-super/range {p0 .. p5}, Lvn/viva/messenger/support/widget/RecyclerView;->onLayout(ZIIII)V

    .line 1046
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->fastScroll:Lvn/viva/ui/Components/RecyclerListView$FastScroll;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1047
    iput-boolean p1, p0, Lvn/viva/ui/Components/RecyclerListView;->selfOnLayout:Z

    .line 1048
    sget-boolean p1, Lfyt;->a:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1049
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->fastScroll:Lvn/viva/ui/Components/RecyclerListView$FastScroll;

    iget-object p4, p0, Lvn/viva/ui/Components/RecyclerListView;->fastScroll:Lvn/viva/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {p4}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lvn/viva/ui/Components/RecyclerListView;->fastScroll:Lvn/viva/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {p5}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->layout(IIII)V

    goto :goto_0

    .line 1051
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView;->getMeasuredWidth()I

    move-result p1

    iget-object p4, p0, Lvn/viva/ui/Components/RecyclerListView;->fastScroll:Lvn/viva/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {p4}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    .line 1052
    iget-object p4, p0, Lvn/viva/ui/Components/RecyclerListView;->fastScroll:Lvn/viva/ui/Components/RecyclerListView$FastScroll;

    iget-object p5, p0, Lvn/viva/ui/Components/RecyclerListView;->fastScroll:Lvn/viva/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {p5}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->fastScroll:Lvn/viva/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p4, p1, p3, p5, v0}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->layout(IIII)V

    .line 1054
    :goto_0
    iput-boolean p2, p0, Lvn/viva/ui/Components/RecyclerListView;->selfOnLayout:Z

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1037
    invoke-super {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView;->onMeasure(II)V

    .line 1038
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->fastScroll:Lvn/viva/ui/Components/RecyclerListView$FastScroll;

    if-eqz p1, :cond_0

    .line 1039
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->fastScroll:Lvn/viva/ui/Components/RecyclerListView$FastScroll;

    const/high16 p2, 0x43040000    # 132.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->measure(II)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1364
    invoke-super {p0, p1, p2, p3, p4}, Lvn/viva/messenger/support/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 1365
    iget p1, p0, Lvn/viva/ui/Components/RecyclerListView;->sectionsType:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 1366
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->sectionsAdapter:Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 1369
    :goto_0
    iget-object p3, p0, Lvn/viva/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    .line 1370
    iget-object p3, p0, Lvn/viva/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 1371
    invoke-direct {p0, p3, p2}, Lvn/viva/ui/Components/RecyclerListView;->ensurePinnedHeaderLayout(Landroid/view/View;Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 1373
    :cond_2
    iget p1, p0, Lvn/viva/ui/Components/RecyclerListView;->sectionsType:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_5

    .line 1374
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->sectionsAdapter:Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_2

    .line 1377
    :cond_3
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lvn/viva/ui/Components/RecyclerListView;->ensurePinnedHeaderLayout(Landroid/view/View;Z)V

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method public setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V
    .locals 2

    .line 1292
    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1294
    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView;->observer:Lvn/viva/messenger/support/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$a;->unregisterAdapterDataObserver(Lvn/viva/messenger/support/widget/RecyclerView$c;)V

    .line 1296
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1297
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1298
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->headersCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/4 v0, -0x1

    .line 1300
    iput v0, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorPosition:I

    .line 1301
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    .line 1302
    iput-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 1303
    instance-of v1, p1, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;

    if-eqz v1, :cond_2

    .line 1304
    move-object v0, p1

    check-cast v0, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;

    iput-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->sectionsAdapter:Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;

    goto :goto_0

    .line 1306
    :cond_2
    iput-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->sectionsAdapter:Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;

    .line 1308
    :goto_0
    invoke-super {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    if-eqz p1, :cond_3

    .line 1310
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->observer:Lvn/viva/messenger/support/widget/RecyclerView$c;

    invoke-virtual {p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$a;->registerAdapterDataObserver(Lvn/viva/messenger/support/widget/RecyclerView$c;)V

    .line 1312
    :cond_3
    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView;->checkIfEmpty()V

    return-void
.end method

.method public setDisallowInterceptTouchEvents(Z)V
    .locals 0

    .line 1167
    iput-boolean p1, p0, Lvn/viva/ui/Components/RecyclerListView;->disallowInterceptTouchEvents:Z

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .line 1075
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    .line 1078
    :cond_0
    iput-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    .line 1079
    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView;->checkIfEmpty()V

    return-void
.end method

.method public setFastScrollEnabled()V
    .locals 2

    .line 1171
    new-instance v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;-><init>(Lvn/viva/ui/Components/RecyclerListView;Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->fastScroll:Lvn/viva/ui/Components/RecyclerListView$FastScroll;

    .line 1172
    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1173
    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView;->fastScroll:Lvn/viva/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setFastScrollVisible(Z)V
    .locals 1

    .line 1178
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->fastScroll:Lvn/viva/ui/Components/RecyclerListView$FastScroll;

    if-nez v0, :cond_0

    return-void

    .line 1181
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->fastScroll:Lvn/viva/ui/Components/RecyclerListView$FastScroll;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->setVisibility(I)V

    return-void
.end method

.method public setInstantClick(Z)V
    .locals 0

    .line 1163
    iput-boolean p1, p0, Lvn/viva/ui/Components/RecyclerListView;->instantClick:Z

    return-void
.end method

.method public setListSelectorColor(I)V
    .locals 2

    .line 1059
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lvn/viva/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    return-void
.end method

.method public setOnDisallowParentTouchListener(Lvn/viva/ui/Components/RecyclerListView$OnDisallowParentTouch;)V
    .locals 0

    .line 1159
    iput-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->onDisallowParentTouchListener:Lvn/viva/ui/Components/RecyclerListView$OnDisallowParentTouch;

    return-void
.end method

.method public setOnInterceptTouchListener(Lvn/viva/ui/Components/RecyclerListView$OnInterceptTouchListener;)V
    .locals 0

    .line 1151
    iput-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->onInterceptTouchListener:Lvn/viva/ui/Components/RecyclerListView$OnInterceptTouchListener;

    return-void
.end method

.method public setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V
    .locals 0

    .line 1063
    iput-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->onItemClickListener:Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;

    return-void
.end method

.method public setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V
    .locals 0

    .line 1067
    iput-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->onItemClickListenerExtended:Lvn/viva/ui/Components/RecyclerListView$OnItemClickListenerExtended;

    return-void
.end method

.method public setOnItemLongClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;)V
    .locals 0

    .line 1071
    iput-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->onItemLongClickListener:Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;

    return-void
.end method

.method public setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V
    .locals 0

    .line 1147
    iput-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->onScrollListener:Lvn/viva/messenger/support/widget/RecyclerView$l;

    return-void
.end method

.method public setOnSwipeMenuClickListener(Lvn/viva/ui/Components/RecyclerListView$OnSwipeMenuClickListener;)V
    .locals 0

    .line 1155
    iput-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->onSwipeMenuClickListener:Lvn/viva/ui/Components/RecyclerListView$OnSwipeMenuClickListener;

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1105
    iput-boolean p1, p0, Lvn/viva/ui/Components/RecyclerListView;->scrollEnabled:Z

    return-void
.end method

.method public setSectionsType(I)V
    .locals 1

    .line 1185
    iput p1, p0, Lvn/viva/ui/Components/RecyclerListView;->sectionsType:I

    .line 1186
    iget p1, p0, Lvn/viva/ui/Components/RecyclerListView;->sectionsType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1187
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    .line 1188
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/RecyclerListView;->headersCache:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public setSwipeMenuEnable(Z)V
    .locals 0

    .line 1109
    iput-boolean p1, p0, Lvn/viva/ui/Components/RecyclerListView;->swipeMenuEnable:Z

    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1

    .line 1030
    sget-object v0, Lvn/viva/ui/Components/RecyclerListView;->attributes:[I

    if-eqz v0, :cond_0

    .line 1031
    invoke-super {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1139
    invoke-super {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1141
    iput-boolean p1, p0, Lvn/viva/ui/Components/RecyclerListView;->hiddenByEmptyView:Z

    :cond_0
    return-void
.end method

.method public stopScroll()V
    .locals 0

    .line 1318
    :try_start_0
    invoke-super {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->stopScroll()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateFastScrollColors()V
    .locals 1

    .line 1094
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->fastScroll:Lvn/viva/ui/Components/RecyclerListView$FastScroll;

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->fastScroll:Lvn/viva/ui/Components/RecyclerListView$FastScroll;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->access$3800(Lvn/viva/ui/Components/RecyclerListView$FastScroll;)V

    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1266
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
