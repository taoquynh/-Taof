.class public Lam;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 726
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 721
    iget-object p1, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget p1, p1, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a:I

    iget-object p3, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget-boolean p3, p3, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->c:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget p3, p3, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->f:I

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget p3, p3, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b:I

    :goto_0
    invoke-static {p2, p1, p3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .line 731
    iget-object p1, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget-boolean p1, p1, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->c:Z

    if-eqz p1, :cond_0

    .line 732
    iget-object p1, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget p1, p1, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->f:I

    iget-object v0, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget v0, v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a:I

    sub-int/2addr p1, v0

    return p1

    .line 734
    :cond_0
    iget-object p1, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget p1, p1, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b:I

    iget-object v0, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget v0, v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 683
    iget-object p1, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    invoke-virtual {p1, v0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->c(I)V

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 677
    iget-object p1, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    invoke-virtual {p1, p3}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->d(I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 3

    const/4 p2, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    if-gez v2, :cond_0

    .line 692
    iget-object p2, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget p2, p2, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a:I

    goto :goto_1

    .line 694
    :cond_0
    iget-object v2, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget-boolean v2, v2, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    invoke-virtual {v2, p1, p3}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 695
    iget-object p2, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget p2, p2, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->f:I

    const/4 p3, 0x5

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    cmpl-float p3, p3, v1

    if-nez p3, :cond_3

    .line 698
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    .line 699
    iget-object v1, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget v1, v1, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a:I

    sub-int v1, p3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget v2, v2, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b:I

    sub-int/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge v1, p3, :cond_2

    .line 700
    iget-object p2, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget p2, p2, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a:I

    goto :goto_1

    .line 703
    :cond_2
    iget-object p3, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget p3, p3, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b:I

    goto :goto_0

    .line 707
    :cond_3
    iget-object p3, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget p3, p3, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b:I

    :goto_0
    move p2, p3

    const/4 v0, 0x4

    .line 710
    :goto_1
    iget-object p3, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget-object p3, p3, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->e:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p3, v1, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 711
    iget-object p2, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->c(I)V

    .line 712
    new-instance p2, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$b;

    iget-object p3, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    invoke-direct {p2, p3, p1, v0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$b;-><init>(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 715
    :cond_4
    iget-object p1, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    invoke-virtual {p1, v0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->c(I)V

    :goto_2
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 4

    .line 659
    iget-object v0, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget v0, v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 662
    :cond_0
    iget-object v0, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget-boolean v0, v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->j:Z

    if-eqz v0, :cond_1

    return v2

    .line 665
    :cond_1
    iget-object v0, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget v0, v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget v0, v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->i:I

    if-ne v0, p2, :cond_2

    .line 666
    iget-object p2, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget-object p2, p2, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    .line 667
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v2

    .line 672
    :cond_2
    iget-object p2, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget-object p2, p2, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lam;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget-object p2, p2, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
