.class public abstract Lvn/viva/messenger/support/widget/RecyclerView$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/support/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/messenger/support/widget/RecyclerView$h$a;
    }
.end annotation


# instance fields
.field mAutoMeasure:Z

.field mChildHelper:Lhqv;

.field private mHeight:I

.field private mHeightMode:I

.field mHorizontalBoundCheck:Lhsf;

.field private final mHorizontalBoundCheckCallback:Lhsf$b;

.field mIsAttachedToWindow:Z

.field private mItemPrefetchEnabled:Z

.field private mMeasurementCacheEnabled:Z

.field public mPrefetchMaxCountObserved:I

.field public mPrefetchMaxObservedInInitialPrefetch:Z

.field mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

.field mRequestedSimpleAnimations:Z

.field mSmoothScroller:Lvn/viva/messenger/support/widget/RecyclerView$q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mVerticalBoundCheck:Lhsf;

.field private final mVerticalBoundCheckCallback:Lhsf$b;

.field private mWidth:I

.field private mWidthMode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6891
    new-instance v0, Lhrw;

    invoke-direct {v0, p0}, Lhrw;-><init>(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mHorizontalBoundCheckCallback:Lhsf$b;

    .line 6937
    new-instance v0, Lhrx;

    invoke-direct {v0, p0}, Lhrx;-><init>(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mVerticalBoundCheckCallback:Lhsf$b;

    .line 6987
    new-instance v0, Lhsf;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mHorizontalBoundCheckCallback:Lhsf$b;

    invoke-direct {v0, v1}, Lhsf;-><init>(Lhsf$b;)V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mHorizontalBoundCheck:Lhsf;

    .line 6988
    new-instance v0, Lhsf;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mVerticalBoundCheckCallback:Lhsf$b;

    invoke-direct {v0, v1}, Lhsf;-><init>(Lhsf$b;)V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mVerticalBoundCheck:Lhsf;

    const/4 v0, 0x0

    .line 6993
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRequestedSimpleAnimations:Z

    .line 6995
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mIsAttachedToWindow:Z

    .line 6997
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mAutoMeasure:Z

    const/4 v0, 0x1

    .line 7003
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mMeasurementCacheEnabled:Z

    .line 7005
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mItemPrefetchEnabled:Z

    return-void
.end method

.method static synthetic access$1200(Lvn/viva/messenger/support/widget/RecyclerView$h;Lvn/viva/messenger/support/widget/RecyclerView$q;)V
    .locals 0

    .line 6883
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onSmoothScrollerStopped(Lvn/viva/messenger/support/widget/RecyclerView$q;)V

    return-void
.end method

.method private addViewInt(Landroid/view/View;IZ)V
    .locals 4

    .line 7864
    invoke-static {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v0

    if-nez p3, :cond_1

    .line 7865
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isRemoved()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 7874
    :cond_0
    iget-object p3, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object p3, p3, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoStore:Lhsg;

    invoke-virtual {p3, v0}, Lhsg;->f(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    goto :goto_1

    .line 7867
    :cond_1
    :goto_0
    iget-object p3, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object p3, p3, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoStore:Lhsg;

    invoke-virtual {p3, v0}, Lhsg;->e(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    .line 7876
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    .line 7877
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->wasReturnedFromScrap()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 7887
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    if-ne v1, v3, :cond_5

    .line 7889
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mChildHelper:Lhqv;

    invoke-virtual {v1, p1}, Lhqv;->b(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    .line 7891
    iget-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mChildHelper:Lhqv;

    invoke-virtual {p2}, Lhqv;->b()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_4

    if-eq v1, p2, :cond_8

    .line 7899
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {p1, v1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->moveView(II)V

    goto :goto_4

    .line 7894
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    .line 7896
    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7902
    :cond_5
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mChildHelper:Lhqv;

    invoke-virtual {v1, p1, p2, v2}, Lhqv;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    .line 7903
    iput-boolean p2, p3, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->e:Z

    .line 7904
    iget-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mSmoothScroller:Lvn/viva/messenger/support/widget/RecyclerView$q;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mSmoothScroller:Lvn/viva/messenger/support/widget/RecyclerView$q;

    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$q;->h()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 7905
    iget-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mSmoothScroller:Lvn/viva/messenger/support/widget/RecyclerView$q;

    invoke-virtual {p2, p1}, Lvn/viva/messenger/support/widget/RecyclerView$q;->c(Landroid/view/View;)V

    goto :goto_4

    .line 7878
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7879
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->unScrap()V

    goto :goto_3

    .line 7881
    :cond_7
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->clearReturnedFromScrapFlag()V

    .line 7883
    :goto_3
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mChildHelper:Lhqv;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Lhqv;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 7908
    :cond_8
    :goto_4
    iget-boolean p1, p3, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->f:Z

    if-eqz p1, :cond_9

    .line 7912
    iget-object p1, v0, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7913
    iput-boolean v2, p3, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->f:Z

    :cond_9
    return-void
.end method

.method public static chooseSize(III)I
    .locals 2

    .line 7192
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7193
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 7201
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return p0

    .line 7198
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private detachViewInternal(ILandroid/view/View;)V
    .locals 0

    .line 8091
    iget-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mChildHelper:Lhqv;

    invoke-virtual {p2, p1}, Lhqv;->e(I)V

    return-void
.end method

.method public static getChildMeasureSpec(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 8723
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_3

    if-ltz p3, :cond_0

    :goto_0
    move p0, p3

    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_2

    :cond_0
    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_2

    :cond_1
    const/4 p1, 0x0

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    move p3, p0

    :goto_1
    move p2, p1

    move p0, p3

    goto :goto_2

    :cond_3
    if-ltz p3, :cond_4

    goto :goto_0

    :cond_4
    if-ne p3, v1, :cond_5

    move p2, p1

    goto :goto_2

    :cond_5
    if-ne p3, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_8

    :cond_6
    const/high16 p2, -0x80000000

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    .line 8764
    :cond_8
    :goto_2
    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static getChildMeasureSpec(IIIZ)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    .line 8680
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p3, :cond_1

    if-ltz p2, :cond_0

    :goto_0
    move p0, p2

    :goto_1
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, -0x2

    if-ne p2, p3, :cond_0

    const/high16 p1, -0x80000000

    .line 8706
    :goto_2
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private getChildRectangleOnScreenScrollAmount(Lvn/viva/messenger/support/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 7

    const/4 p1, 0x2

    .line 9113
    new-array p1, p1, [I

    .line 9114
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingLeft()I

    move-result p4

    .line 9115
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingTop()I

    move-result v0

    .line 9116
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9117
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 9118
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    .line 9119
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v4, p2

    .line 9120
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v3

    .line 9121
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v4

    sub-int/2addr v3, p4

    const/4 p4, 0x0

    .line 9123
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v4, v0

    .line 9124
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v1

    .line 9125
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr p3, v2

    .line 9126
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 9132
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getLayoutDirection()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 9134
    :cond_0
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    :goto_0
    move v1, v5

    goto :goto_1

    .line 9137
    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 9143
    :cond_3
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    aput v1, p1, p4

    aput v0, p1, v6

    return-object p1
.end method

.method private isFocusedChildVisibleAfterScrolling(Lvn/viva/messenger/support/widget/RecyclerView;II)Z
    .locals 6

    .line 9244
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9248
    :cond_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingLeft()I

    move-result v1

    .line 9249
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingTop()I

    move-result v2

    .line 9250
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 9251
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 9252
    iget-object v5, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v5, v5, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 9253
    invoke-virtual {p0, p1, v5}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9255
    iget p1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-ge p1, v3, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    if-le p1, v1, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    if-ge p1, v4, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    if-gt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private static isMeasurementUpToDate(III)Z
    .locals 3

    .line 8617
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 8618
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private onSmoothScrollerStopped(Lvn/viva/messenger/support/widget/RecyclerView$q;)V
    .locals 1

    .line 9569
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mSmoothScroller:Lvn/viva/messenger/support/widget/RecyclerView$q;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 9570
    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mSmoothScroller:Lvn/viva/messenger/support/widget/RecyclerView$q;

    :cond_0
    return-void
.end method

.method private scrapOrRecycleView(Lvn/viva/messenger/support/widget/RecyclerView$n;ILandroid/view/View;)V
    .locals 2

    .line 8477
    invoke-static {p3}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v0

    .line 8478
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8484
    :cond_0
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    .line 8485
    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$a;->hasStableIds()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8486
    invoke-virtual {p0, p2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->removeViewAt(I)V

    .line 8487
    invoke-virtual {p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$n;->b(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    goto :goto_0

    .line 8489
    :cond_1
    invoke-virtual {p0, p2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->detachViewAt(I)V

    .line 8490
    invoke-virtual {p1, p3}, Lvn/viva/messenger/support/widget/RecyclerView$n;->c(Landroid/view/View;)V

    .line 8491
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoStore:Lhsg;

    invoke-virtual {p1, v0}, Lhsg;->h(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addDisappearingView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 7819
    invoke-virtual {p0, p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->addDisappearingView(Landroid/view/View;I)V

    return-void
.end method

.method public addDisappearingView(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 7837
    invoke-direct {p0, p1, p2, v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->addViewInt(Landroid/view/View;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 7848
    invoke-virtual {p0, p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 7860
    invoke-direct {p0, p1, p2, v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->addViewInt(Landroid/view/View;IZ)V

    return-void
.end method

.method public allowScrollVertically(Z)V
    .locals 0

    return-void
.end method

.method public assertInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 7176
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7177
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->assertInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 7213
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7214
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public attachView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 8136
    invoke-virtual {p0, p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->attachView(Landroid/view/View;I)V

    return-void
.end method

.method public attachView(Landroid/view/View;I)V
    .locals 1

    .line 8125
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->attachView(Landroid/view/View;ILvn/viva/messenger/support/widget/RecyclerView$LayoutParams;)V

    return-void
.end method

.method public attachView(Landroid/view/View;ILvn/viva/messenger/support/widget/RecyclerView$LayoutParams;)V
    .locals 2

    .line 8104
    invoke-static {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v0

    .line 8105
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8106
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoStore:Lhsg;

    invoke-virtual {v1, v0}, Lhsg;->e(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    goto :goto_0

    .line 8108
    :cond_0
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoStore:Lhsg;

    invoke-virtual {v1, v0}, Lhsg;->f(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    .line 8110
    :goto_0
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mChildHelper:Lhqv;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isRemoved()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lhqv;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 8983
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 8984
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 8987
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 8988
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkLayoutParams(Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public collectAdjacentPrefetchPositions(IILvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/RecyclerView$h$a;)V
    .locals 0

    return-void
.end method

.method public collectInitialPrefetchPositions(ILvn/viva/messenger/support/widget/RecyclerView$h$a;)V
    .locals 0

    return-void
.end method

.method public computeHorizontalScrollExtent(Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public computeHorizontalScrollOffset(Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public computeHorizontalScrollRange(Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public computeVerticalScrollExtent(Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public computeVerticalScrollOffset(Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public computeVerticalScrollRange(Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public detachAndScrapAttachedViews(Lvn/viva/messenger/support/widget/RecyclerView$n;)V
    .locals 2

    .line 8469
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 8471
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8472
    invoke-direct {p0, p1, v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->scrapOrRecycleView(Lvn/viva/messenger/support/widget/RecyclerView$n;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public detachAndScrapView(Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView$n;)V
    .locals 1

    .line 8175
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mChildHelper:Lhqv;

    invoke-virtual {v0, p1}, Lhqv;->b(Landroid/view/View;)I

    move-result v0

    .line 8176
    invoke-direct {p0, p2, v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->scrapOrRecycleView(Lvn/viva/messenger/support/widget/RecyclerView$n;ILandroid/view/View;)V

    return-void
.end method

.method public detachAndScrapViewAt(ILvn/viva/messenger/support/widget/RecyclerView$n;)V
    .locals 1

    .line 8189
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8190
    invoke-direct {p0, p2, p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->scrapOrRecycleView(Lvn/viva/messenger/support/widget/RecyclerView$n;ILandroid/view/View;)V

    return-void
.end method

.method public detachView(Landroid/view/View;)V
    .locals 1

    .line 8062
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mChildHelper:Lhqv;

    invoke-virtual {v0, p1}, Lhqv;->b(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 8064
    invoke-direct {p0, v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->detachViewInternal(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public detachViewAt(I)V
    .locals 1

    .line 8084
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->detachViewInternal(ILandroid/view/View;)V

    return-void
.end method

.method dispatchAttachedToWindow(Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    .line 7415
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mIsAttachedToWindow:Z

    .line 7416
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onAttachedToWindow(Lvn/viva/messenger/support/widget/RecyclerView;)V

    return-void
.end method

.method dispatchDetachedFromWindow(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$n;)V
    .locals 1

    const/4 v0, 0x0

    .line 7420
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mIsAttachedToWindow:Z

    .line 7421
    invoke-virtual {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onDetachedFromWindow(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$n;)V

    return-void
.end method

.method public endAnimation(Landroid/view/View;)V
    .locals 1

    .line 7800
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    .line 7801
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    invoke-static {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$e;->d(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    :cond_0
    return-void
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8004
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8007
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 8011
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mChildHelper:Lhqv;

    invoke-virtual {v0, p1}, Lhqv;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 5

    .line 8031
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 8033
    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8034
    invoke-static {v2}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 8038
    :cond_0
    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v4, v4, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    .line 8039
    invoke-virtual {v4}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract generateDefaultLayoutParams()Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 7673
    new-instance v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 7649
    instance-of v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    .line 7650
    new-instance v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    check-cast p1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;)V

    return-object v0

    .line 7651
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 7652
    new-instance v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 7654
    :cond_1
    new-instance v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getBottomDecorationHeight(Landroid/view/View;)I
    .locals 0

    .line 9018
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 8232
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mChildHelper:Lhqv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mChildHelper:Lhqv;

    invoke-virtual {v0, p1}, Lhqv;->b(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 8223
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mChildHelper:Lhqv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mChildHelper:Lhqv;

    invoke-virtual {v0}, Lhqv;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 7532
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-boolean v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getColumnCountForAccessibility(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 0

    .line 9786
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 9789
    :cond_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$a;->getItemCount()I

    move-result p2

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p2
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 1

    .line 8962
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 8914
    invoke-static {p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .locals 1

    .line 8926
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public getDecoratedMeasuredHeight(Landroid/view/View;)I
    .locals 2

    .line 8791
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 8792
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedMeasuredWidth(Landroid/view/View;)I
    .locals 2

    .line 8777
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 8778
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .locals 1

    .line 8950
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 1

    .line 8938
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public getFocusedChild()Landroid/view/View;
    .locals 3

    .line 8369
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8372
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8373
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mChildHelper:Lhqv;

    invoke-virtual {v2, v0}, Lhqv;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getHeight()I
    .locals 1

    .line 8286
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mHeight:I

    return v0
.end method

.method public getHeightMode()I
    .locals 1

    .line 8268
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mHeightMode:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 8390
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8391
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getItemViewType(Landroid/view/View;)I
    .locals 0

    .line 7984
    invoke-static {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result p1

    return p1
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 7790
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getLeftDecorationWidth(Landroid/view/View;)I
    .locals 0

    .line 9033
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 9541
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 9534
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumWidth(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 8322
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 8340
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 8295
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 8313
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 8331
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 8304
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPosition(Landroid/view/View;)I
    .locals 0

    .line 7974
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->f()I

    move-result p1

    return p1
.end method

.method public getRightDecorationWidth(Landroid/view/View;)I
    .locals 0

    .line 9048
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public getRowCountForAccessibility(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 0

    .line 9767
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 9770
    :cond_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollVertically()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$a;->getItemCount()I

    move-result p2

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p2
.end method

.method public getSelectionModeForAccessibility(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getTopDecorationHeight(Landroid/view/View;)I
    .locals 0

    .line 9003
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 8882
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    iget-object p2, p2, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 8883
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    .line 8884
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    .line 8883
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 8886
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8889
    :goto_0
    iget-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 8890
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getMatrix(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8891
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8892
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 8893
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8894
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8895
    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    .line 8896
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 8897
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 8898
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    .line 8899
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 8895
    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8903
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public getWidth()I
    .locals 1

    .line 8277
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mWidth:I

    return v0
.end method

.method public getWidthMode()I
    .locals 1

    .line 8250
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mWidthMode:I

    return v0
.end method

.method hasFlexibleChildInBothOrientations()Z
    .locals 5

    .line 9901
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 9903
    invoke-virtual {p0, v2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9904
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 9905
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public hasFocus()Z
    .locals 1

    .line 8360
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ignoreView(Landroid/view/View;)V
    .locals 2

    .line 8435
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8440
    invoke-static {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    const/16 v0, 0x80

    .line 8441
    invoke-virtual {p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->addFlags(I)V

    .line 8442
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoStore:Lhsg;

    invoke-virtual {v0, p1}, Lhsg;->g(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    return-void

    .line 8438
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View should be fully attached to be ignored"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 7432
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mIsAttachedToWindow:Z

    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 7295
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mAutoMeasure:Z

    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 8350
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isItemPrefetchEnabled()Z
    .locals 1

    .line 7360
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mItemPrefetchEnabled:Z

    return v0
.end method

.method public isLayoutHierarchical(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isMeasurementCacheEnabled()Z
    .locals 1

    .line 8601
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mMeasurementCacheEnabled:Z

    return v0
.end method

.method public isSmoothScrolling()Z
    .locals 1

    .line 7777
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mSmoothScroller:Lvn/viva/messenger/support/widget/RecyclerView$q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mSmoothScroller:Lvn/viva/messenger/support/widget/RecyclerView$q;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isViewPartiallyVisible(Landroid/view/View;ZZ)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9224
    iget-object p3, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mHorizontalBoundCheck:Lhsf;

    const/16 v0, 0x6003

    invoke-virtual {p3, p1, v0}, Lhsf;->a(Landroid/view/View;I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mVerticalBoundCheck:Lhsf;

    .line 9226
    invoke-virtual {p3, p1, v0}, Lhsf;->a(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return p1

    :cond_1
    xor-int/2addr p1, v1

    return p1
.end method

.method public layoutDecorated(Landroid/view/View;IIII)V
    .locals 2

    .line 8826
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 8827
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 8862
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    .line 8863
    iget-object v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 8864
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 5

    .line 8547
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    .line 8549
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v1, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 8550
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    .line 8551
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    .line 8552
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getWidthMode()I

    move-result v2

    .line 8553
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget p2, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->width:I

    .line 8554
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v4

    .line 8552
    invoke-static {v1, v2, v3, p2, v4}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 8555
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getHeightMode()I

    move-result v2

    .line 8556
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->height:I

    .line 8557
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v4

    .line 8555
    invoke-static {v1, v2, v3, p3, v4}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getChildMeasureSpec(IIIIZ)I

    move-result p3

    .line 8558
    invoke-virtual {p0, p1, p2, p3, v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->shouldMeasureChild(Landroid/view/View;IILvn/viva/messenger/support/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8559
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 5

    .line 8646
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    .line 8648
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v1, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 8649
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    .line 8650
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    .line 8652
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getWidthMode()I

    move-result v2

    .line 8653
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget p2, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->width:I

    .line 8655
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v4

    .line 8652
    invoke-static {v1, v2, v3, p2, v4}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 8656
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getHeightMode()I

    move-result v2

    .line 8657
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->height:I

    .line 8659
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v4

    .line 8656
    invoke-static {v1, v2, v3, p3, v4}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getChildMeasureSpec(IIIIZ)I

    move-result p3

    .line 8660
    invoke-virtual {p0, p1, p2, p3, v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->shouldMeasureChild(Landroid/view/View;IILvn/viva/messenger/support/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8661
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public moveView(II)V
    .locals 2

    .line 8156
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8161
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->detachViewAt(I)V

    .line 8162
    invoke-virtual {p0, v0, p2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->attachView(Landroid/view/View;I)V

    return-void

    .line 8158
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot move a child from non-existing index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 1

    .line 8401
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8402
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 1

    .line 8413
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8414
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->offsetChildrenVertical(I)V

    :cond_0
    return-void
.end method

.method public onAdapterChanged(Lvn/viva/messenger/support/widget/RecyclerView$a;Lvn/viva/messenger/support/widget/RecyclerView$a;)V
    .locals 0

    return-void
.end method

.method public onAddFocusables(Lvn/viva/messenger/support/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/messenger/support/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onAttachedToWindow(Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public onDetachedFromWindow(Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDetachedFromWindow(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$n;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 7523
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onDetachedFromWindow(Lvn/viva/messenger/support/widget/RecyclerView;)V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 9656
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {p0, v0, v1, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onInitializeAccessibilityEvent(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 9673
    invoke-static {p3}, Landroidx/core/view/accessibility/AccessibilityEventCompat;->asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    move-result-object p1

    .line 9674
    iget-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 9677
    :cond_0
    iget-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    const/4 v0, -0x1

    .line 9678
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    .line 9679
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    .line 9680
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 9677
    :cond_2
    :goto_0
    invoke-virtual {p1, p3}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setScrollable(Z)V

    .line 9682
    iget-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object p2, p2, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    if-eqz p2, :cond_3

    .line 9683
    iget-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object p2, p2, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$a;->getItemCount()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setItemCount(I)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 9605
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {p0, v0, v1, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onInitializeAccessibilityNodeInfo(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 9635
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    .line 9636
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    .line 9637
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 9638
    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 9640
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    .line 9641
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    .line 9642
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 9643
    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 9647
    :cond_3
    invoke-virtual {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getRowCountForAccessibility(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result v0

    .line 9648
    invoke-virtual {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getColumnCountForAccessibility(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result v1

    .line 9649
    invoke-virtual {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->isLayoutHierarchical(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Z

    move-result v2

    .line 9650
    invoke-virtual {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getSelectionModeForAccessibility(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result p1

    .line 9647
    invoke-static {v0, v1, v2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p1

    .line 9651
    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 9689
    invoke-static {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9691
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mChildHelper:Lhqv;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Lhqv;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9692
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {p0, v0, v1, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onInitializeAccessibilityNodeInfoForItem(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 9713
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollVertically()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPosition(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9714
    :goto_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPosition(Landroid/view/View;)I

    move-result p2

    move v2, p2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9716
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    .line 9718
    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onItemsAdded(Lvn/viva/messenger/support/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public onItemsChanged(Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onItemsMoved(Lvn/viva/messenger/support/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public onItemsRemoved(Lvn/viva/messenger/support/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public onItemsUpdated(Lvn/viva/messenger/support/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public onItemsUpdated(Lvn/viva/messenger/support/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 9391
    invoke-virtual {p0, p1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onItemsUpdated(Lvn/viva/messenger/support/widget/RecyclerView;II)V

    return-void
.end method

.method public onLayoutChildren(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 7587
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLayoutCompleted(Lvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 0

    return-void
.end method

.method public onMeasure(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;II)V
    .locals 0

    .line 9516
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {p1, p3, p4}, Lvn/viva/messenger/support/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void
.end method

.method public onRequestChildFocus(Lvn/viva/messenger/support/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9268
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->isSmoothScrolling()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->isComputingLayout()Z

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

.method public onRequestChildFocus(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 9290
    invoke-virtual {p0, p1, p3, p4}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onRequestChildFocus(Lvn/viva/messenger/support/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 9808
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {p0, v0, v1, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->performAccessibilityAction(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;ILandroid/os/Bundle;)Z
    .locals 1

    .line 9824
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/16 p1, 0x1000

    const/4 p4, 0x1

    if-eq p3, p1, :cond_4

    const/16 p1, 0x2000

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    .line 9830
    :cond_2
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    const/4 p3, -0x1

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9831
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    neg-int p1, p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 9833
    :goto_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-static {v0, p3}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9834
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingRight()I

    move-result v0

    sub-int/2addr p3, v0

    neg-int p3, p3

    goto :goto_2

    .line 9838
    :cond_4
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-static {p1, p4}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9839
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingTop()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 9841
    :goto_1
    iget-object p3, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-static {p3, p4}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9842
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingRight()I

    move-result v0

    sub-int/2addr p3, v0

    :goto_2
    if-nez p1, :cond_6

    if-nez p3, :cond_6

    return p2

    .line 9849
    :cond_6
    iget-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {p2, p3, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->scrollBy(II)V

    return p4
.end method

.method public performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .line 9855
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v2, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v3, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lvn/viva/messenger/support/widget/RecyclerView$h;->performAccessibilityActionForItem(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityActionForItem(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public postOnAnimation(Ljava/lang/Runnable;)V
    .locals 1

    .line 7446
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7447
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public removeAllViews()V
    .locals 2

    .line 7950
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 7952
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mChildHelper:Lhqv;

    invoke-virtual {v1, v0}, Lhqv;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeAndRecycleAllViews(Lvn/viva/messenger/support/widget/RecyclerView$n;)V
    .locals 2

    .line 9595
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 9596
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9597
    invoke-static {v1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9598
    invoke-virtual {p0, v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->removeAndRecycleViewAt(ILvn/viva/messenger/support/widget/RecyclerView$n;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method removeAndRecycleScrapInt(Lvn/viva/messenger/support/widget/RecyclerView$n;)V
    .locals 6

    .line 8505
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$n;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 8508
    invoke-virtual {p1, v1}, Lvn/viva/messenger/support/widget/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v2

    .line 8509
    invoke-static {v2}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v3

    .line 8510
    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 8518
    invoke-virtual {v3, v4}, Lvn/viva/messenger/support/widget/RecyclerView$u;->setIsRecyclable(Z)V

    .line 8519
    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isTmpDetached()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8520
    iget-object v5, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Lvn/viva/messenger/support/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8522
    :cond_1
    iget-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v4, v4, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    if-eqz v4, :cond_2

    .line 8523
    iget-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v4, v4, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    invoke-virtual {v4, v3}, Lvn/viva/messenger/support/widget/RecyclerView$e;->d(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    :cond_2
    const/4 v4, 0x1

    .line 8525
    invoke-virtual {v3, v4}, Lvn/viva/messenger/support/widget/RecyclerView$u;->setIsRecyclable(Z)V

    .line 8526
    invoke-virtual {p1, v2}, Lvn/viva/messenger/support/widget/RecyclerView$n;->b(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 8528
    :cond_3
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$n;->f()V

    if-lez v0, :cond_4

    .line 8530
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->invalidate()V

    :cond_4
    return-void
.end method

.method public removeAndRecycleView(Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView$n;)V
    .locals 0

    .line 8200
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->removeView(Landroid/view/View;)V

    .line 8201
    invoke-virtual {p2, p1}, Lvn/viva/messenger/support/widget/RecyclerView$n;->a(Landroid/view/View;)V

    return-void
.end method

.method public removeAndRecycleViewAt(ILvn/viva/messenger/support/widget/RecyclerView$n;)V
    .locals 1

    .line 8211
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8212
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->removeViewAt(I)V

    .line 8213
    invoke-virtual {p2, v0}, Lvn/viva/messenger/support/widget/RecyclerView$n;->a(Landroid/view/View;)V

    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)Z
    .locals 1

    .line 7466
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7467
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeDetachedView(Landroid/view/View;)V
    .locals 2

    .line 8146
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 7926
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mChildHelper:Lhqv;

    invoke-virtual {v0, p1}, Lhqv;->a(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 7938
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7940
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mChildHelper:Lhqv;

    invoke-virtual {v0, p1}, Lhqv;->a(I)V

    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Lvn/viva/messenger/support/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 9165
    invoke-virtual/range {v0 .. v5}, Lvn/viva/messenger/support/widget/RecyclerView$h;->requestChildRectangleOnScreen(Lvn/viva/messenger/support/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public requestChildRectangleOnScreen(Lvn/viva/messenger/support/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2

    .line 9185
    invoke-direct {p0, p1, p2, p3, p4}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getChildRectangleOnScreenScrollAmount(Lvn/viva/messenger/support/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object p2

    const/4 p3, 0x0

    .line 9187
    aget v0, p2, p3

    const/4 v1, 0x1

    .line 9188
    aget p2, p2, v1

    if-eqz p5, :cond_0

    .line 9189
    invoke-direct {p0, p1, v0, p2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->isFocusedChildVisibleAfterScrolling(Lvn/viva/messenger/support/widget/RecyclerView;II)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 9192
    invoke-virtual {p1, v0, p2}, Lvn/viva/messenger/support/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 9194
    :cond_3
    invoke-virtual {p1, v0, p2}, Lvn/viva/messenger/support/widget/RecyclerView;->smoothScrollBy(II)V

    :goto_1
    return v1
.end method

.method public requestLayout()V
    .locals 1

    .line 7163
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7164
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public requestSimpleAnimationsInNextLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 9732
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRequestedSimpleAnimations:Z

    return-void
.end method

.method public scrollHorizontallyBy(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    return-void
.end method

.method public scrollVerticallyBy(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAutoMeasureEnabled(Z)V
    .locals 0

    .line 7283
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mAutoMeasure:Z

    return-void
.end method

.method setExactMeasureSpecsFrom(Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 2

    .line 9881
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9882
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 9880
    invoke-virtual {p0, v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->setMeasureSpecs(II)V

    return-void
.end method

.method public final setItemPrefetchEnabled(Z)V
    .locals 1

    .line 7342
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mItemPrefetchEnabled:Z

    if-eq p1, v0, :cond_0

    .line 7343
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mItemPrefetchEnabled:Z

    const/4 p1, 0x0

    .line 7344
    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mPrefetchMaxCountObserved:I

    .line 7345
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 7346
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$n;->b()V

    :cond_0
    return-void
.end method

.method setMeasureSpecs(II)V
    .locals 1

    .line 7074
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mWidth:I

    .line 7075
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mWidthMode:I

    .line 7076
    iget p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mWidthMode:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Lvn/viva/messenger/support/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez p1, :cond_0

    .line 7077
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mWidth:I

    .line 7080
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mHeight:I

    .line 7081
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mHeightMode:I

    .line 7082
    iget p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mHeightMode:I

    if-nez p1, :cond_1

    sget-boolean p1, Lvn/viva/messenger/support/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez p1, :cond_1

    .line 7083
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mHeight:I

    :cond_1
    return-void
.end method

.method public setMeasuredDimension(II)V
    .locals 1

    .line 9527
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView;->access$1000(Lvn/viva/messenger/support/widget/RecyclerView;II)V

    return-void
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 2

    .line 7152
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 7153
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingTop()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingBottom()I

    move-result v1

    add-int/2addr p1, v1

    .line 7154
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getMinimumWidth()I

    move-result v1

    invoke-static {p2, v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->chooseSize(III)I

    move-result p2

    .line 7155
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->chooseSize(III)I

    move-result p1

    .line 7156
    invoke-virtual {p0, p2, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->setMeasuredDimension(II)V

    return-void
.end method

.method setMeasuredDimensionFromChildren(II)V
    .locals 8

    .line 7101
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 7103
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const v2, 0x7fffffff

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    :goto_0
    if-ge v1, v0, :cond_5

    .line 7112
    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 7113
    iget-object v7, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v7, v7, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 7114
    invoke-virtual {p0, v6, v7}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7115
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    .line 7116
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 7118
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v4, :cond_2

    .line 7119
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 7121
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 7122
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 7124
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v5, :cond_4

    .line 7125
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7128
    :cond_5
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 7129
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public setMeasurementCacheEnabled(Z)V
    .locals 0

    .line 8613
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mMeasurementCacheEnabled:Z

    return-void
.end method

.method setRecyclerView(Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7059
    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    .line 7060
    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mChildHelper:Lhqv;

    const/4 p1, 0x0

    .line 7061
    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mWidth:I

    .line 7062
    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mHeight:I

    goto :goto_0

    .line 7064
    :cond_0
    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    .line 7065
    iget-object v0, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mChildHelper:Lhqv;

    .line 7066
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mWidth:I

    .line 7067
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mHeight:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 7069
    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mWidthMode:I

    .line 7070
    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mHeightMode:I

    return-void
.end method

.method shouldMeasureChild(Landroid/view/View;IILvn/viva/messenger/support/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .line 8584
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mMeasurementCacheEnabled:Z

    if-eqz v0, :cond_1

    .line 8586
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->isMeasurementUpToDate(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8587
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->isMeasurementUpToDate(III)Z

    move-result p1

    if-nez p1, :cond_0

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

.method shouldMeasureTwice()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method shouldReMeasureChild(Landroid/view/View;IILvn/viva/messenger/support/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .line 8570
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mMeasurementCacheEnabled:Z

    if-eqz v0, :cond_1

    .line 8571
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->isMeasurementUpToDate(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8572
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->isMeasurementUpToDate(III)Z

    move-result p1

    if-nez p1, :cond_0

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

.method public smoothScrollToPosition(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;I)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    .line 7756
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startSmoothScroll(Lvn/viva/messenger/support/widget/RecyclerView$q;)V
    .locals 1

    .line 7765
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mSmoothScroller:Lvn/viva/messenger/support/widget/RecyclerView$q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mSmoothScroller:Lvn/viva/messenger/support/widget/RecyclerView$q;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mSmoothScroller:Lvn/viva/messenger/support/widget/RecyclerView$q;

    .line 7766
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7767
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mSmoothScroller:Lvn/viva/messenger/support/widget/RecyclerView$q;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$q;->f()V

    .line 7769
    :cond_0
    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mSmoothScroller:Lvn/viva/messenger/support/widget/RecyclerView$q;

    .line 7770
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mSmoothScroller:Lvn/viva/messenger/support/widget/RecyclerView$q;

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {p1, v0, p0}, Lvn/viva/messenger/support/widget/RecyclerView$q;->a(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    return-void
.end method

.method public stopIgnoringView(Landroid/view/View;)V
    .locals 1

    .line 8455
    invoke-static {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    .line 8456
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->stopIgnoring()V

    .line 8457
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->resetInternal()V

    const/4 v0, 0x4

    .line 8458
    invoke-virtual {p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->addFlags(I)V

    return-void
.end method

.method stopSmoothScroller()V
    .locals 1

    .line 9563
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mSmoothScroller:Lvn/viva/messenger/support/widget/RecyclerView$q;

    if-eqz v0, :cond_0

    .line 9564
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mSmoothScroller:Lvn/viva/messenger/support/widget/RecyclerView$q;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$q;->f()V

    :cond_0
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
