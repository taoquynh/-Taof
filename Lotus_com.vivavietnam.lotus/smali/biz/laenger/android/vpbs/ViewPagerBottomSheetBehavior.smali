.class public Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;,
        Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$b;,
        Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Landroidx/customview/widget/ViewDragHelper;

.field public f:I

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Z

.field private k:F

.field private l:I

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$a;

.field private t:Landroid/view/VelocityTracker;

.field private u:I

.field private final v:Landroidx/customview/widget/ViewDragHelper$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x4

    .line 142
    iput v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->d:I

    .line 655
    new-instance v0, Lam;

    invoke-direct {v0, p0}, Lam;-><init>(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;)V

    iput-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->v:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 182
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    .line 142
    iput v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->d:I

    .line 655
    new-instance v0, Lam;

    invoke-direct {v0, p0}, Lam;-><init>(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;)V

    iput-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->v:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 183
    sget-object v0, Lak$f;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 185
    sget v0, Lak$f;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 186
    iget v2, v0, Landroid/util/TypedValue;->data:I

    if-ne v2, v1, :cond_0

    .line 187
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a(I)V

    goto :goto_0

    .line 189
    :cond_0
    sget v0, Lak$f;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a(I)V

    .line 192
    :goto_0
    sget v0, Lak$f;->BottomSheetBehavior_Layout_behavior_hideable:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a(Z)V

    .line 193
    sget v0, Lak$f;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b(Z)V

    .line 195
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->k:F

    return-void
.end method

.method public static b(Landroid/view/View;)Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 830
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 831
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 834
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 835
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 836
    instance-of v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 840
    check-cast p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    return-object p0

    .line 837
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with ViewPagerBottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 832
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b()V
    .locals 1

    const/4 v0, -0x1

    .line 588
    iput v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->i:I

    .line 589
    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 591
    iput-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private c()F
    .locals 3

    .line 632
    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    iget v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->k:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 633
    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    iget v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->i:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method


# virtual methods
.method a(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 609
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 612
    :cond_0
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 613
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 614
    invoke-static {p1}, Landroidx/viewpager/widget/ViewPagerUtils;->getCurrentView(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;

    move-result-object p1

    .line 615
    invoke-virtual {p0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 619
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 620
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 621
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 622
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method a()V
    .locals 2

    .line 433
    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 434
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 448
    iget-boolean p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->m:Z

    if-nez p1, :cond_1

    .line 449
    iput-boolean v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->m:Z

    goto :goto_1

    .line 452
    :cond_0
    iget-boolean v2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->m:Z

    if-nez v2, :cond_2

    iget v2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->l:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 453
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->m:Z

    .line 454
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->l:I

    .line 455
    iget v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->f:I

    sub-int/2addr v1, p1

    iput v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b:I

    :goto_1
    if-eqz v0, :cond_3

    .line 458
    iget p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->d:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 459
    iget-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 461
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 639
    iget v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 641
    iget v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a:I

    goto :goto_0

    .line 642
    :cond_1
    iget-boolean v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->c:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 643
    iget v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->f:I

    .line 647
    :goto_0
    iget-object v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->e:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 648
    invoke-virtual {p0, v0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->c(I)V

    .line 649
    new-instance v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$b;

    invoke-direct {v0, p0, p1, p2}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$b;-><init>(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 651
    :cond_2
    invoke-virtual {p0, p2}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->c(I)V

    :goto_1
    return-void

    .line 645
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$a;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->s:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 484
    iput-boolean p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->c:Z

    return-void
.end method

.method public a(Landroid/view/View;F)Z
    .locals 4

    .line 596
    iget-boolean v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 599
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 603
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    .line 604
    iget p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->l:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(I)V
    .locals 2

    .line 536
    iget v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->d:I

    if-ne p1, v0, :cond_0

    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 541
    iget-boolean v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 543
    :cond_1
    iput p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->d:I

    :cond_2
    return-void

    .line 547
    :cond_3
    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    .line 552
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 553
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 554
    new-instance v1, Lal;

    invoke-direct {v1, p0, v0, p1}, Lal;-><init>(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 561
    :cond_5
    invoke-virtual {p0, v0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 505
    iput-boolean p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->o:Z

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 577
    iget v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->d:I

    if-ne v0, p1, :cond_0

    return-void

    .line 580
    :cond_0
    iput p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->d:I

    .line 581
    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 582
    iget-object v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->s:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$a;

    if-eqz v1, :cond_1

    .line 583
    iget-object v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->s:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$a;

    invoke-virtual {v1, v0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$a;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 740
    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 741
    iget-object v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->s:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$a;

    if-eqz v1, :cond_1

    .line 742
    iget v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b:I

    if-le p1, v1, :cond_0

    .line 743
    iget-object v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->s:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$a;

    iget v2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    iget v2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->f:I

    iget v3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$a;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 746
    :cond_0
    iget-object v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->s:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$a;

    iget v2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    iget v2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b:I

    iget v3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$a;->a(Landroid/view/View;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 258
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 259
    iput-boolean v2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->p:Z

    return v1

    .line 262
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 265
    invoke-direct {p0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b()V

    .line 267
    :cond_1
    iget-object v3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 268
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 270
    :cond_2
    iget-object v3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-eq v0, v3, :cond_6

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 283
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 284
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->u:I

    .line 285
    iget-object v5, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    .line 286
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    .line 287
    iget v6, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->u:I

    invoke-virtual {p1, v5, v3, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 288
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->i:I

    .line 289
    iput-boolean v2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->j:Z

    .line 291
    :cond_4
    iget v5, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->i:I

    if-ne v5, v4, :cond_5

    iget v4, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->u:I

    .line 292
    invoke-virtual {p1, p2, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->p:Z

    goto :goto_2

    .line 274
    :cond_6
    :pswitch_1
    iput-boolean v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->j:Z

    .line 275
    iput v4, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->i:I

    .line 277
    iget-boolean p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->p:Z

    if-eqz p2, :cond_7

    .line 278
    iput-boolean v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->p:Z

    return v1

    .line 295
    :cond_7
    :goto_2
    iget-boolean p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->p:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->e:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_8

    return v2

    .line 301
    :cond_8
    iget-object p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    if-eqz p2, :cond_9

    .line 302
    iget-boolean v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->p:Z

    if-nez v0, :cond_9

    iget v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->d:I

    if-eq v0, v2, :cond_9

    .line 304
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, p2, v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_9

    iget p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->u:I

    int-to-float p1, p1

    .line 305
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->e:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 219
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 222
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 224
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 226
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p3

    iput p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->f:I

    .line 228
    iget-boolean p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->m:Z

    if-eqz p3, :cond_2

    .line 229
    iget p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->n:I

    if-nez p3, :cond_1

    .line 230
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lak$b;->design_bottom_sheet_peek_height_min:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->n:I

    .line 233
    :cond_1
    iget p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->n:I

    iget v2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->f:I

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    .line 235
    :cond_2
    iget p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->l:I

    :goto_0
    const/4 v2, 0x0

    .line 237
    iget v3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->f:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a:I

    .line 238
    iget v2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->f:I

    sub-int/2addr v2, p3

    iget p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a:I

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b:I

    .line 239
    iget p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->d:I

    const/4 v2, 0x3

    if-ne p3, v2, :cond_3

    .line 240
    iget p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a:I

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    .line 241
    :cond_3
    iget-boolean p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->c:Z

    if-eqz p3, :cond_4

    iget p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->d:I

    const/4 v2, 0x5

    if-ne p3, v2, :cond_4

    .line 242
    iget p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->f:I

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    .line 243
    :cond_4
    iget p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->d:I

    const/4 v2, 0x4

    if-ne p3, v2, :cond_5

    .line 244
    iget p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b:I

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    .line 245
    :cond_5
    iget p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->d:I

    if-eq p3, v1, :cond_6

    iget p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->d:I

    const/4 v2, 0x2

    if-ne p3, v2, :cond_7

    .line 246
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 248
    :cond_7
    :goto_1
    iget-object p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->e:Landroidx/customview/widget/ViewDragHelper;

    if-nez p3, :cond_8

    .line 249
    iget-object p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->v:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->e:Landroidx/customview/widget/ViewDragHelper;

    .line 251
    :cond_8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    .line 252
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 428
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .line 349
    iget-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eq p3, p1, :cond_0

    return-void

    .line 353
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int p4, p1, p5

    const/4 v0, 0x1

    if-lez p5, :cond_2

    .line 356
    iget p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a:I

    if-ge p4, p3, :cond_1

    .line 357
    iget p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a:I

    sub-int/2addr p1, p3

    aput p1, p6, v0

    .line 358
    aget p1, p6, v0

    neg-int p1, p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p1, 0x3

    .line 359
    invoke-virtual {p0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->c(I)V

    goto :goto_1

    .line 361
    :cond_1
    aput p5, p6, v0

    neg-int p1, p5

    .line 362
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 363
    invoke-virtual {p0, v0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->c(I)V

    goto :goto_1

    :cond_2
    if-gez p5, :cond_5

    const/4 v1, -0x1

    .line 366
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_5

    .line 367
    iget p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b:I

    if-le p4, p3, :cond_4

    iget-boolean p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->c:Z

    if-eqz p3, :cond_3

    goto :goto_0

    .line 372
    :cond_3
    iget p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b:I

    sub-int/2addr p1, p3

    aput p1, p6, v0

    .line 373
    aget p1, p6, v0

    neg-int p1, p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p1, 0x4

    .line 374
    invoke-virtual {p0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->c(I)V

    goto :goto_1

    .line 368
    :cond_4
    :goto_0
    aput p5, p6, v0

    neg-int p1, p5

    .line 369
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 370
    invoke-virtual {p0, v0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->c(I)V

    .line 378
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->d(I)V

    .line 379
    iput p5, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->q:I

    .line 380
    iput-boolean v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->r:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 207
    check-cast p3, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;

    .line 208
    invoke-virtual {p3}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 210
    iget p1, p3, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget p1, p3, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget p1, p3, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;->a:I

    iput p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->d:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 211
    iput p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->d:I

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 202
    new-instance v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->d:I

    invoke-direct {v0, p1, p2}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 341
    iput p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->q:I

    .line 342
    iput-boolean p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->r:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 385
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a:I

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    .line 386
    invoke-virtual {p0, v1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->c(I)V

    return-void

    .line 389
    :cond_0
    iget-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_7

    iget-boolean p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->r:Z

    if-nez p1, :cond_1

    goto :goto_3

    .line 395
    :cond_1
    iget p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->q:I

    const/4 p3, 0x4

    if-lez p1, :cond_2

    .line 396
    iget p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a:I

    goto :goto_1

    .line 398
    :cond_2
    iget-boolean p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->c:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->c()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 399
    iget p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->f:I

    const/4 v1, 0x5

    goto :goto_1

    .line 401
    :cond_3
    iget p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->q:I

    if-nez p1, :cond_5

    .line 402
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 403
    iget v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 404
    iget p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a:I

    goto :goto_1

    .line 407
    :cond_4
    iget p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b:I

    goto :goto_0

    .line 411
    :cond_5
    iget p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b:I

    :goto_0
    const/4 v1, 0x4

    .line 414
    :goto_1
    iget-object p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->e:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, p2, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    .line 415
    invoke-virtual {p0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->c(I)V

    .line 416
    new-instance p1, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$b;

    invoke-direct {p1, p0, p2, v1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$b;-><init>(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 418
    :cond_6
    invoke-virtual {p0, v1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->c(I)V

    :goto_2
    const/4 p1, 0x0

    .line 420
    iput-boolean p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->r:Z

    return-void

    :cond_7
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 310
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 313
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 314
    iget v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 317
    :cond_1
    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->e:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->e:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    .line 322
    invoke-direct {p0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b()V

    .line 324
    :cond_3
    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 325
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 327
    :cond_4
    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 330
    iget-boolean p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->p:Z

    if-nez p1, :cond_5

    .line 331
    iget p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->u:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->e:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 332
    iget-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->e:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 335
    :cond_5
    iget-boolean p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->p:Z

    xor-int/2addr p1, v1

    return p1
.end method
