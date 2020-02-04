.class public Lvn/viva/messenger/support/widget/LinearLayoutManager;
.super Lvn/viva/messenger/support/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lhsh$d;
.implements Lvn/viva/messenger/support/widget/RecyclerView$q$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/messenger/support/widget/LinearLayoutManager$b;,
        Lvn/viva/messenger/support/widget/LinearLayoutManager$a;,
        Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;,
        Lvn/viva/messenger/support/widget/LinearLayoutManager$c;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_OFFSET:I = -0x80000000

.field private static final MAX_SCROLL_FACTOR:F = 0.33333334f

.field private static final TAG:Ljava/lang/String; = "LinearLayoutManager"

.field public static final VERTICAL:I = 0x1


# instance fields
.field private allowScroll:Z

.field final mAnchorInfo:Lvn/viva/messenger/support/widget/LinearLayoutManager$a;

.field private mInitialPrefetchItemCount:I

.field private mLastStackFromEnd:Z

.field private final mLayoutChunkResult:Lvn/viva/messenger/support/widget/LinearLayoutManager$b;

.field private mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

.field mOrientation:I

.field protected mOrientationHelper:Lhrn;

.field mPendingSavedState:Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

.field mPendingScrollPosition:I

.field mPendingScrollPositionBottom:Z

.field mPendingScrollPositionOffset:I

.field private mRecycleChildrenOnDetach:Z

.field private mReverseLayout:Z

.field protected mShouldReverseLayout:Z

.field private mSmoothScrollbarEnabled:Z

.field private mStackFromEnd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    invoke-direct {p0, p1, v0, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 172
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;-><init>()V

    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 106
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 113
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mStackFromEnd:Z

    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v0, -0x1

    .line 125
    iput v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 127
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPositionBottom:Z

    const/high16 v0, -0x80000000

    .line 133
    iput v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingSavedState:Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    .line 143
    new-instance v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;

    invoke-direct {v0, p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;-><init>(Lvn/viva/messenger/support/widget/LinearLayoutManager;)V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mAnchorInfo:Lvn/viva/messenger/support/widget/LinearLayoutManager$a;

    .line 148
    new-instance v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutChunkResult:Lvn/viva/messenger/support/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    .line 153
    iput v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 155
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->allowScroll:Z

    .line 173
    invoke-virtual {p0, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->setOrientation(I)V

    .line 174
    invoke-virtual {p0, p3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 175
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    return-void
.end method

.method private computeScrollExtent(Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 6

    .line 1104
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1107
    :cond_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1108
    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 1109
    invoke-direct {p0, v0, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v0, v2

    .line 1110
    invoke-direct {p0, v0, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 1108
    invoke-static/range {v0 .. v5}, Lhsb;->a(Lvn/viva/messenger/support/widget/RecyclerView$r;Lhrn;Landroid/view/View;Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView$h;Z)I

    move-result p1

    return p1
.end method

.method private computeScrollOffset(Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 7

    .line 1093
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1096
    :cond_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1097
    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 1098
    invoke-direct {p0, v0, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v0, v2

    .line 1099
    invoke-direct {p0, v0, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    iget-boolean v6, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 1097
    invoke-static/range {v0 .. v6}, Lhsb;->a(Lvn/viva/messenger/support/widget/RecyclerView$r;Lhrn;Landroid/view/View;Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView$h;ZZ)I

    move-result p1

    return p1
.end method

.method private computeScrollRange(Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 6

    .line 1115
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1118
    :cond_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1119
    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 1120
    invoke-direct {p0, v0, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v0, v2

    .line 1121
    invoke-direct {p0, v0, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 1119
    invoke-static/range {v0 .. v5}, Lhsb;->b(Lvn/viva/messenger/support/widget/RecyclerView$r;Lhrn;Landroid/view/View;Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView$h;Z)I

    move-result p1

    return p1
.end method

.method private findFirstPartiallyOrCompletelyInvisibleChild(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Landroid/view/View;
    .locals 0

    .line 1822
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private findFirstReferenceChild(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Landroid/view/View;
    .locals 6

    .line 1767
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v4

    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->e()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findReferenceChild(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;
    .locals 2

    .line 1723
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1724
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1727
    :cond_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;
    .locals 2

    .line 1705
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    .line 1706
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1709
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private findLastPartiallyOrCompletelyInvisibleChild(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Landroid/view/View;
    .locals 0

    .line 1827
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private findLastReferenceChild(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Landroid/view/View;
    .locals 7

    .line 1771
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->e()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findReferenceChild(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private findPartiallyOrCompletelyInvisibleChildClosestToEnd(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Landroid/view/View;
    .locals 1

    .line 1808
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1809
    :cond_0
    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private findPartiallyOrCompletelyInvisibleChildClosestToStart(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Landroid/view/View;
    .locals 1

    .line 1816
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1817
    :cond_0
    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private findReferenceChildClosestToEnd(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Landroid/view/View;
    .locals 1

    .line 1745
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findFirstReferenceChild(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1746
    :cond_0
    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findLastReferenceChild(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private findReferenceChildClosestToStart(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Landroid/view/View;
    .locals 1

    .line 1762
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findLastReferenceChild(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1763
    :cond_0
    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findFirstReferenceChild(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private fixLayoutEndGap(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Z)I
    .locals 1

    .line 883
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v0}, Lhrn;->d()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 886
    invoke-virtual {p0, v0, p2, p3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->scrollBy(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 894
    iget-object p3, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {p3}, Lhrn;->d()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 896
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {p1, p3}, Lhrn;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private fixLayoutStartGap(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Z)I
    .locals 1

    .line 908
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v0}, Lhrn;->c()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 912
    invoke-virtual {p0, v0, p2, p3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->scrollBy(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 919
    iget-object p3, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {p3}, Lhrn;->c()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 921
    iget-object p3, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lhrn;->a(I)V

    sub-int/2addr p2, p1

    return p2

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private getChildClosestToEnd()Landroid/view/View;
    .locals 1

    .line 1693
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getChildClosestToStart()Landroid/view/View;
    .locals 1

    .line 1683
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private layoutForPredictiveAnimations(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 677
    invoke-virtual/range {p2 .. p2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a()Z

    move-result v3

    if-nez v3, :cond_8

    .line 678
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 683
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lvn/viva/messenger/support/widget/RecyclerView$n;->c()Ljava/util/List;

    move-result-object v3

    .line 684
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 685
    invoke-virtual {p0, v5}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v4, :cond_5

    .line 687
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvn/viva/messenger/support/widget/RecyclerView$u;

    .line 688
    invoke-virtual {v10}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isRemoved()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    .line 691
    :cond_1
    invoke-virtual {v10}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getLayoutPosition()I

    move-result v11

    const/4 v12, 0x1

    if-ge v11, v6, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 692
    :goto_1
    iget-boolean v13, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v14, -0x1

    if-eq v11, v13, :cond_3

    const/4 v12, -0x1

    :cond_3
    if-ne v12, v14, :cond_4

    .line 695
    iget-object v11, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    iget-object v10, v10, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v11, v10}, Lhrn;->e(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_2

    .line 697
    :cond_4
    iget-object v11, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    iget-object v10, v10, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v11, v10}, Lhrn;->e(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 705
    :cond_5
    iget-object v4, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iput-object v3, v4, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-lez v8, :cond_6

    .line 707
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v3

    .line 708
    invoke-virtual {p0, v3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p3

    invoke-direct {p0, v3, v4}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 709
    iget-object v3, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iput v8, v3, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->h:I

    .line 710
    iget-object v3, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iput v5, v3, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->c:I

    .line 711
    iget-object v3, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->a()V

    .line 712
    iget-object v3, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    invoke-virtual {p0, v1, v3, v2, v5}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->fill(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/LinearLayoutManager$c;Lvn/viva/messenger/support/widget/RecyclerView$r;Z)I

    :cond_6
    if-lez v9, :cond_7

    .line 716
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v3

    .line 717
    invoke-virtual {p0, v3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p4

    invoke-direct {p0, v3, v4}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 718
    iget-object v3, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iput v9, v3, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->h:I

    .line 719
    iget-object v3, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iput v5, v3, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->c:I

    .line 720
    iget-object v3, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->a()V

    .line 721
    iget-object v3, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    invoke-virtual {p0, v1, v3, v2, v5}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->fill(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/LinearLayoutManager$c;Lvn/viva/messenger/support/widget/RecyclerView$r;Z)I

    .line 723
    :cond_7
    iget-object v1, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    iput-object v2, v1, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    return-void

    :cond_8
    :goto_3
    return-void
.end method

.method private logChildren()V
    .locals 5

    const-string v0, "LinearLayoutManager"

    const-string v1, "internal representation of views on the screen"

    .line 2016
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2017
    :goto_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2018
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "LinearLayoutManager"

    .line 2019
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", coord:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 2020
    invoke-virtual {v4, v1}, Lhrn;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2019
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "LinearLayoutManager"

    const-string v1, "=============="

    .line 2022
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private recycleByLayoutState(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/LinearLayoutManager$c;)V
    .locals 2

    .line 1470
    iget-boolean v0, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->l:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1473
    :cond_0
    iget v0, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1474
    iget p2, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->g:I

    invoke-virtual {p0, p1, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->recycleViewsFromEnd(Lvn/viva/messenger/support/widget/RecyclerView$n;I)V

    goto :goto_0

    .line 1476
    :cond_1
    iget p2, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->g:I

    invoke-virtual {p0, p1, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->recycleViewsFromStart(Lvn/viva/messenger/support/widget/RecyclerView$n;I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private resolveShouldLayoutReverse()V
    .locals 2

    .line 348
    iget v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mReverseLayout:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    goto :goto_1

    .line 349
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mReverseLayout:Z

    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    :goto_1
    return-void
.end method

.method private updateAnchorFromChildren(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/LinearLayoutManager$a;)Z
    .locals 4

    .line 756
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 759
    :cond_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 760
    invoke-virtual {p3, v0, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->a(Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView$r;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 761
    invoke-virtual {p3, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->a(Landroid/view/View;)V

    return v2

    .line 764
    :cond_1
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v3, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eq v0, v3, :cond_2

    return v1

    .line 767
    :cond_2
    iget-boolean v0, p3, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->c:Z

    if-eqz v0, :cond_3

    .line 768
    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findReferenceChildClosestToEnd(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 769
    :cond_3
    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findReferenceChildClosestToStart(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    .line 771
    invoke-virtual {p3, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->b(Landroid/view/View;)V

    .line 774
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 776
    iget-object p2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 777
    invoke-virtual {p2, p1}, Lhrn;->a(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 778
    invoke-virtual {v0}, Lhrn;->d()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object p2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 779
    invoke-virtual {p2, p1}, Lhrn;->b(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 780
    invoke-virtual {p2}, Lhrn;->c()I

    move-result p2

    if-ge p1, p2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    .line 782
    iget-boolean p1, p3, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->c:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 783
    invoke-virtual {p1}, Lhrn;->d()I

    move-result p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 784
    invoke-virtual {p1}, Lhrn;->c()I

    move-result p1

    :goto_1
    iput p1, p3, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->b:I

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method private updateAnchorFromPendingData(Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/LinearLayoutManager$a;)Z
    .locals 4

    .line 797
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_6

    .line 801
    :cond_0
    iget v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    iget v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPosition:I

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$r;->e()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_5

    .line 812
    :cond_1
    iget p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPosition:I

    iput p1, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->a:I

    .line 813
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingSavedState:Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingSavedState:Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 816
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingSavedState:Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    iget-boolean p1, p1, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean p1, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->c:Z

    .line 817
    iget-boolean p1, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->c:Z

    if-eqz p1, :cond_2

    .line 818
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {p1}, Lhrn;->d()I

    move-result p1

    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingSavedState:Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr p1, v1

    iput p1, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->b:I

    goto :goto_0

    .line 821
    :cond_2
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {p1}, Lhrn;->c()I

    move-result p1

    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingSavedState:Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr p1, v1

    iput p1, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->b:I

    :goto_0
    return v0

    .line 827
    :cond_3
    iget p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    if-ne p1, v3, :cond_c

    .line 828
    iget p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPosition:I

    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 830
    iget-object v2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v2, p1}, Lhrn;->e(Landroid/view/View;)I

    move-result v2

    .line 831
    iget-object v3, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v3}, Lhrn;->f()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 833
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->b()V

    return v0

    .line 836
    :cond_4
    iget-object v2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v2, p1}, Lhrn;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 837
    invoke-virtual {v3}, Lhrn;->c()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_5

    .line 839
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {p1}, Lhrn;->c()I

    move-result p1

    iput p1, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->b:I

    .line 840
    iput-boolean v1, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->c:Z

    return v0

    .line 843
    :cond_5
    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v1}, Lhrn;->d()I

    move-result v1

    iget-object v2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 844
    invoke-virtual {v2, p1}, Lhrn;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_6

    .line 846
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {p1}, Lhrn;->d()I

    move-result p1

    iput p1, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->b:I

    .line 847
    iput-boolean v0, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->c:Z

    return v0

    .line 850
    :cond_6
    iget-boolean v1, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 851
    invoke-virtual {v1, p1}, Lhrn;->b(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 852
    invoke-virtual {v1}, Lhrn;->b()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 853
    invoke-virtual {v1, p1}, Lhrn;->a(Landroid/view/View;)I

    move-result p1

    :goto_1
    iput p1, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->b:I

    goto :goto_3

    .line 855
    :cond_8
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result p1

    if-lez p1, :cond_b

    .line 857
    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 858
    iget v2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ge v2, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    iget-boolean v2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPositionBottom:Z

    if-ne p1, v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->c:Z

    .line 861
    :cond_b
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->b()V

    :goto_3
    return v0

    .line 866
    :cond_c
    iget-boolean p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPositionBottom:Z

    iput-boolean p1, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->c:Z

    .line 868
    iget-boolean p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPositionBottom:Z

    if-eqz p1, :cond_d

    .line 869
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {p1}, Lhrn;->d()I

    move-result p1

    iget v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    sub-int/2addr p1, v1

    iput p1, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->b:I

    goto :goto_4

    .line 872
    :cond_d
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {p1}, Lhrn;->c()I

    move-result p1

    iget v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    add-int/2addr p1, v1

    iput p1, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->b:I

    :goto_4
    return v0

    .line 802
    :cond_e
    :goto_5
    iput v2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 803
    iput v3, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    return v1

    :cond_f
    :goto_6
    return v1
.end method

.method private updateAnchorInfoForLayout(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 728
    invoke-direct {p0, p2, p3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->updateAnchorFromPendingData(Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/LinearLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 735
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->updateAnchorFromChildren(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/LinearLayoutManager$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 744
    :cond_1
    invoke-virtual {p3}, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->b()V

    .line 745
    iget-boolean p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->e()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p3, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->a:I

    return-void
.end method

.method private updateLayoutState(IIZLvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 4

    .line 1160
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->resolveIsInfinite()Z

    move-result v1

    iput-boolean v1, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->l:Z

    .line 1161
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p4}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getExtraLayoutSpace(Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result p4

    iput p4, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->h:I

    .line 1162
    iget-object p4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iput p1, p4, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->f:I

    const/4 p4, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1165
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget v1, p1, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->h:I

    iget-object v2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v2}, Lhrn;->g()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->h:I

    .line 1167
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object p1

    .line 1169
    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget-boolean v2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    iput p4, v1, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->e:I

    .line 1171
    iget-object p4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget v1, v1, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v1

    iput v0, p4, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    .line 1172
    iget-object p4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v0, p1}, Lhrn;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    .line 1174
    iget-object p4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {p4, p1}, Lhrn;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 1175
    invoke-virtual {p4}, Lhrn;->d()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_1

    .line 1178
    :cond_1
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object p1

    .line 1179
    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget v2, v1, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->h:I

    iget-object v3, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v3}, Lhrn;->c()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->h:I

    .line 1180
    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget-boolean v2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v2, :cond_2

    const/4 p4, 0x1

    :cond_2
    iput p4, v1, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->e:I

    .line 1182
    iget-object p4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget v1, v1, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v1

    iput v0, p4, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    .line 1183
    iget-object p4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v0, p1}, Lhrn;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    .line 1184
    iget-object p4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {p4, p1}, Lhrn;->a(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 1185
    invoke-virtual {p4}, Lhrn;->c()I

    move-result p4

    add-int/2addr p1, p4

    .line 1187
    :goto_1
    iget-object p4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iput p2, p4, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->c:I

    if-eqz p3, :cond_3

    .line 1189
    iget-object p2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget p3, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr p3, p1

    iput p3, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->c:I

    .line 1191
    :cond_3
    iget-object p2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iput p1, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private updateLayoutStateToFillEnd(II)V
    .locals 3

    .line 933
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v1}, Lhrn;->d()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->c:I

    .line 934
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->e:I

    .line 936
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iput p1, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    .line 937
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iput v2, p1, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->f:I

    .line 938
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iput p2, p1, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    .line 939
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    const/high16 p2, -0x80000000

    iput p2, p1, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private updateLayoutStateToFillEnd(Lvn/viva/messenger/support/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 929
    iget v0, p1, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->a:I

    iget p1, p1, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->b:I

    invoke-direct {p0, v0, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    return-void
.end method

.method private updateLayoutStateToFillStart(II)V
    .locals 2

    .line 947
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v1}, Lhrn;->c()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->c:I

    .line 948
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iput p1, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    .line 949
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p1, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->e:I

    .line 951
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iput v1, p1, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->f:I

    .line 952
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iput p2, p1, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    .line 953
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    const/high16 p2, -0x80000000

    iput p2, p1, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private updateLayoutStateToFillStart(Lvn/viva/messenger/support/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 943
    iget v0, p1, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->a:I

    iget p1, p1, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->b:I

    invoke-direct {p0, v0, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    return-void
.end method


# virtual methods
.method public allowScrollVertically(Z)V
    .locals 0

    .line 293
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->allowScroll:Z

    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1341
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingSavedState:Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1342
    invoke-super {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 280
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->allowScroll:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 288
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->allowScroll:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public collectAdjacentPrefetchPositions(IILvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/RecyclerView$h$a;)V
    .locals 1

    .line 1301
    iget v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 1302
    :goto_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 1308
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1309
    invoke-direct {p0, v0, p1, p2, p3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->updateLayoutState(IIZLvn/viva/messenger/support/widget/RecyclerView$r;)V

    .line 1310
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, p1, p4}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->collectPrefetchPositionsForLayoutState(Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/LinearLayoutManager$c;Lvn/viva/messenger/support/widget/RecyclerView$h$a;)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public collectInitialPrefetchPositions(ILvn/viva/messenger/support/widget/RecyclerView$h$a;)V
    .locals 5

    .line 1212
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingSavedState:Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingSavedState:Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingSavedState:Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->c:Z

    .line 1215
    iget-object v3, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingSavedState:Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 1217
    :cond_0
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 1218
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 1219
    iget v3, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 1222
    :cond_2
    iget v3, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPosition:I

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x0

    .line 1230
    :goto_2
    iget v4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 1232
    invoke-interface {p2, v3, v2}, Lvn/viva/messenger/support/widget/RecyclerView$h$a;->b(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method collectPrefetchPositionsForLayoutState(Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/LinearLayoutManager$c;Lvn/viva/messenger/support/widget/RecyclerView$h$a;)V
    .locals 1

    .line 1201
    iget v0, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    if-ltz v0, :cond_0

    .line 1202
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$r;->e()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1203
    iget p2, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h$a;->b(II)V

    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent(Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 0

    .line 1074
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->computeScrollExtent(Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 0

    .line 1064
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->computeScrollOffset(Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 0

    .line 1084
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->computeScrollRange(Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 448
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 451
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    .line 452
    :cond_1
    iget-boolean p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 453
    :cond_2
    iget p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 454
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 456
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public computeVerticalScrollExtent(Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 0

    .line 1079
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->computeScrollExtent(Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 0

    .line 1069
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->computeScrollOffset(Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 0

    .line 1089
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->computeScrollRange(Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method convertFocusDirectionToLayoutDirection(I)I
    .locals 4

    const/16 v0, 0x11

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    if-eq p1, v0, :cond_a

    const/16 v0, 0x21

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x42

    if-eq p1, v0, :cond_6

    const/16 v0, 0x82

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    return v2

    .line 1648
    :pswitch_0
    iget p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v3, :cond_0

    return v3

    .line 1650
    :cond_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v3

    .line 1640
    :pswitch_1
    iget p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v3, :cond_2

    return v1

    .line 1642
    :cond_2
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v1

    .line 1659
    :cond_4
    iget p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2

    .line 1665
    :cond_6
    iget p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientation:I

    if-nez p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2

    .line 1656
    :cond_8
    iget p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v3, :cond_9

    goto :goto_0

    :cond_9
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    .line 1662
    :cond_a
    iget p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientation:I

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method createLayoutState()Lvn/viva/messenger/support/widget/LinearLayoutManager$c;
    .locals 1

    .line 976
    new-instance v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;-><init>()V

    return-object v0
.end method

.method ensureLayoutState()V
    .locals 1

    .line 962
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    .line 963
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->createLayoutState()Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    .line 965
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    if-nez v0, :cond_1

    .line 966
    iget v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientation:I

    invoke-static {p0, v0}, Lhrn;->a(Lvn/viva/messenger/support/widget/RecyclerView$h;I)Lhrn;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    :cond_1
    return-void
.end method

.method fill(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/LinearLayoutManager$c;Lvn/viva/messenger/support/widget/RecyclerView$r;Z)I
    .locals 7

    .line 1494
    iget v0, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->c:I

    .line 1495
    iget v1, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 1497
    iget v1, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->c:I

    if-gez v1, :cond_0

    .line 1498
    iget v1, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->g:I

    iget v3, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v1, v3

    iput v1, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->g:I

    .line 1500
    :cond_0
    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->recycleByLayoutState(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/LinearLayoutManager$c;)V

    .line 1502
    :cond_1
    iget v1, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->c:I

    iget v3, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v1, v3

    .line 1503
    iget-object v3, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutChunkResult:Lvn/viva/messenger/support/widget/LinearLayoutManager$b;

    .line 1504
    :cond_2
    iget-boolean v4, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->l:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->a(Lvn/viva/messenger/support/widget/RecyclerView$r;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1505
    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->a()V

    .line 1509
    invoke-virtual {p0, p1, p3, p2, v3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->layoutChunk(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/LinearLayoutManager$c;Lvn/viva/messenger/support/widget/LinearLayoutManager$b;)V

    .line 1513
    iget-boolean v4, v3, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 1516
    :cond_4
    iget v4, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    iget v5, v3, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->a:I

    iget v6, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->f:I

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    .line 1523
    iget-boolean v4, v3, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget-object v4, v4, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v4, :cond_5

    .line 1524
    invoke-virtual {p3}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a()Z

    move-result v4

    if-nez v4, :cond_6

    .line 1525
    :cond_5
    iget v4, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->c:I

    iget v5, v3, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v4, v5

    iput v4, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->c:I

    .line 1527
    iget v4, v3, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v1, v4

    .line 1530
    :cond_6
    iget v4, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->g:I

    if-eq v4, v2, :cond_8

    .line 1531
    iget v4, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->g:I

    iget v5, v3, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v4, v5

    iput v4, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->g:I

    .line 1532
    iget v4, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->c:I

    if-gez v4, :cond_7

    .line 1533
    iget v4, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->g:I

    iget v5, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v4, v5

    iput v4, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->g:I

    .line 1535
    :cond_7
    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->recycleByLayoutState(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/LinearLayoutManager$c;)V

    :cond_8
    if-eqz p4, :cond_2

    .line 1537
    iget-boolean v4, v3, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->d:Z

    if-eqz v4, :cond_2

    .line 1544
    :cond_9
    :goto_0
    iget p1, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 3

    .line 1866
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1867
    :cond_0
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 3

    .line 1849
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1850
    :cond_0
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 4

    .line 1906
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1907
    :cond_0
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public findLastVisibleItemPosition()I
    .locals 4

    .line 1889
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1890
    :cond_0
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;
    .locals 3

    .line 1938
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->ensureLayoutState()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 1941
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1945
    :cond_2
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhrn;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 1946
    invoke-virtual {v1}, Lhrn;->c()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 1957
    :goto_1
    iget v2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientation:I

    if-nez v2, :cond_4

    iget-object v2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mHorizontalBoundCheck:Lhsf;

    .line 1958
    invoke-virtual {v2, p1, p2, v0, v1}, Lhsf;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mVerticalBoundCheck:Lhsf;

    .line 1960
    invoke-virtual {v2, p1, p2, v0, v1}, Lhsf;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method findOneVisibleChild(IIZZ)Landroid/view/View;
    .locals 1

    .line 1916
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->ensureLayoutState()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1930
    :goto_1
    iget p4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientation:I

    if-nez p4, :cond_2

    iget-object p4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mHorizontalBoundCheck:Lhsf;

    .line 1931
    invoke-virtual {p4, p1, p2, p3, v0}, Lhsf;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mVerticalBoundCheck:Lhsf;

    .line 1933
    invoke-virtual {p4, p1, p2, p3, v0}, Lhsf;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method findReferenceChild(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;III)Landroid/view/View;
    .locals 5

    .line 1777
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1780
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {p1}, Lhrn;->c()I

    move-result p1

    .line 1781
    iget-object p2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {p2}, Lhrn;->d()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    .line 1784
    invoke-virtual {p0, p3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1785
    invoke-virtual {p0, v3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    .line 1787
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    invoke-virtual {v4}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    .line 1791
    :cond_1
    iget-object v4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v4, v3}, Lhrn;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 1792
    invoke-virtual {v4, v3}, Lhrn;->b(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 2

    .line 393
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 397
    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 400
    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 401
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 406
    :cond_1
    invoke-super {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public generateDefaultLayoutParams()Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 183
    new-instance v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected getExtraLayoutSpace(Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 0

    .line 430
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 431
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {p1}, Lhrn;->f()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getInitialItemPrefetchCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1295
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getInitialPrefetchItemCount()I

    move-result v0

    return v0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    .line 1286
    iget v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 319
    iget v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientation:I

    return v0
.end method

.method public getRecycleChildrenOnDetach()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 362
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mReverseLayout:Z

    return v0
.end method

.method public getStackFromEnd()Z
    .locals 1

    .line 309
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mStackFromEnd:Z

    return v0
.end method

.method protected isLayoutRTL()Z
    .locals 2

    .line 958
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSmoothScrollbarEnabled()Z
    .locals 1

    .line 1154
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    return v0
.end method

.method protected layoutChunk(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/LinearLayoutManager$c;Lvn/viva/messenger/support/widget/LinearLayoutManager$b;)V
    .locals 7

    .line 1549
    invoke-virtual {p3, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->a(Lvn/viva/messenger/support/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1556
    iput-boolean p2, p4, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->b:Z

    return-void

    .line 1559
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    .line 1560
    iget-object v0, p3, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 1561
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget v3, p3, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    .line 1563
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 1565
    :cond_2
    invoke-virtual {p0, p1, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 1568
    :cond_3
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget v3, p3, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_5

    .line 1570
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->addDisappearingView(Landroid/view/View;)V

    goto :goto_2

    .line 1572
    :cond_5
    invoke-virtual {p0, p1, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 1575
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 1576
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v0, p1}, Lhrn;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->a:I

    .line 1578
    iget v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, p2, :cond_8

    .line 1579
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1580
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1581
    iget-object v2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v2, p1}, Lhrn;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    .line 1583
    :cond_6
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getPaddingLeft()I

    move-result v2

    .line 1584
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v0, p1}, Lhrn;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1586
    :goto_3
    iget v3, p3, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_7

    .line 1587
    iget v1, p3, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    .line 1588
    iget p3, p3, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    iget v3, p4, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr p3, v3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    .line 1590
    :cond_7
    iget v1, p3, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    .line 1591
    iget p3, p3, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    iget v3, p4, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->a:I

    add-int/2addr p3, v3

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    .line 1594
    :cond_8
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getPaddingTop()I

    move-result v0

    .line 1595
    iget-object v2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v2, p1}, Lhrn;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 1597
    iget v3, p3, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_9

    .line 1598
    iget v1, p3, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    .line 1599
    iget p3, p3, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    iget v3, p4, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr p3, v3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    goto :goto_4

    .line 1601
    :cond_9
    iget v1, p3, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    .line 1602
    iget p3, p3, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    iget v3, p4, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->a:I

    add-int/2addr p3, v3

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 1607
    invoke-virtual/range {v0 .. v5}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 1614
    invoke-virtual {v6}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->d()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v6}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->e()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 1615
    :cond_a
    iput-boolean p2, p4, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->c:Z

    .line 1617
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->d:Z

    return-void
.end method

.method onAnchorReady(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/LinearLayoutManager$a;I)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$n;)V
    .locals 0

    .line 217
    invoke-super {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onDetachedFromWindow(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$n;)V

    .line 218
    iget-boolean p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p0, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->removeAndRecycleAllViews(Lvn/viva/messenger/support/widget/RecyclerView$n;)V

    .line 220
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$n;->a()V

    :cond_0
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Landroid/view/View;
    .locals 3

    .line 1967
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 1968
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1972
    :cond_0
    invoke-virtual {p0, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 1976
    :cond_1
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1977
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->ensureLayoutState()V

    const v1, 0x3eaaaaab

    .line 1978
    iget-object v2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v2}, Lhrn;->f()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 1979
    invoke-direct {p0, p1, v1, v2, p4}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->updateLayoutState(IIZLvn/viva/messenger/support/widget/RecyclerView$r;)V

    .line 1980
    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iput p2, v1, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->g:I

    .line 1981
    iget-object p2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iput-boolean v2, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->a:Z

    .line 1982
    iget-object p2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    const/4 v1, 0x1

    invoke-virtual {p0, p3, p2, p4, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->fill(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/LinearLayoutManager$c;Lvn/viva/messenger/support/widget/RecyclerView$r;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 1990
    invoke-direct {p0, p3, p4}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToStart(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 1992
    :cond_2
    invoke-direct {p0, p3, p4}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToEnd(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_3

    .line 1998
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 2000
    :cond_3
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object p1

    .line 2002
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object p3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 226
    invoke-super {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 227
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 229
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityEventCompat;->asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    move-result-object p1

    .line 230
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    .line 231
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onLayoutChildren(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 8

    .line 475
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingSavedState:Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-eq v0, v1, :cond_1

    .line 476
    :cond_0
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 477
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->removeAndRecycleAllViews(Lvn/viva/messenger/support/widget/RecyclerView$n;)V

    return-void

    .line 481
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingSavedState:Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingSavedState:Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 482
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingSavedState:Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 485
    :cond_2
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 486
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->a:Z

    .line 488
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 490
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mAnchorInfo:Lvn/viva/messenger/support/widget/LinearLayoutManager$a;

    iget-boolean v0, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->d:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingSavedState:Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_4

    .line 492
    :cond_3
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mAnchorInfo:Lvn/viva/messenger/support/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->a()V

    .line 493
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mAnchorInfo:Lvn/viva/messenger/support/widget/LinearLayoutManager$a;

    iget-boolean v4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-boolean v5, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v4, v5

    iput-boolean v4, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->c:Z

    .line 495
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mAnchorInfo:Lvn/viva/messenger/support/widget/LinearLayoutManager$a;

    invoke-direct {p0, p1, p2, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->updateAnchorInfoForLayout(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/LinearLayoutManager$a;)V

    .line 496
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mAnchorInfo:Lvn/viva/messenger/support/widget/LinearLayoutManager$a;

    iput-boolean v3, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->d:Z

    .line 506
    :cond_4
    invoke-virtual {p0, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getExtraLayoutSpace(Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result v0

    .line 509
    iget-object v4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget v4, v4, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->j:I

    if-ltz v4, :cond_5

    move v4, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 516
    :goto_0
    iget-object v5, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v5}, Lhrn;->c()I

    move-result v5

    add-int/2addr v0, v5

    .line 517
    iget-object v5, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v5}, Lhrn;->g()I

    move-result v5

    add-int/2addr v4, v5

    .line 518
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-eq v5, v1, :cond_8

    iget v5, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_8

    .line 523
    iget v5, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPosition:I

    invoke-virtual {p0, v5}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 527
    iget-boolean v6, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPositionBottom:Z

    if-eqz v6, :cond_6

    .line 528
    iget-object v6, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v6}, Lhrn;->d()I

    move-result v6

    iget-object v7, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 529
    invoke-virtual {v7, v5}, Lhrn;->b(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v6, v5

    .line 530
    iget v5, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    sub-int/2addr v6, v5

    goto :goto_1

    .line 532
    :cond_6
    iget-object v6, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v6, v5}, Lhrn;->a(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 533
    invoke-virtual {v6}, Lhrn;->c()I

    move-result v6

    sub-int/2addr v5, v6

    .line 534
    iget v6, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    sub-int/2addr v6, v5

    :goto_1
    if-lez v6, :cond_7

    add-int/2addr v0, v6

    goto :goto_2

    :cond_7
    sub-int/2addr v4, v6

    .line 546
    :cond_8
    :goto_2
    iget-object v5, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mAnchorInfo:Lvn/viva/messenger/support/widget/LinearLayoutManager$a;

    iget-boolean v5, v5, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->c:Z

    if-eqz v5, :cond_a

    .line 547
    iget-boolean v5, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v5, :cond_b

    :cond_9
    const/4 v1, 0x1

    goto :goto_3

    .line 550
    :cond_a
    iget-boolean v5, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v5, :cond_9

    .line 554
    :cond_b
    :goto_3
    iget-object v5, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mAnchorInfo:Lvn/viva/messenger/support/widget/LinearLayoutManager$a;

    invoke-virtual {p0, p1, p2, v5, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->onAnchorReady(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/LinearLayoutManager$a;I)V

    .line 555
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->detachAndScrapAttachedViews(Lvn/viva/messenger/support/widget/RecyclerView$n;)V

    .line 556
    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->resolveIsInfinite()Z

    move-result v5

    iput-boolean v5, v1, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->l:Z

    .line 557
    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a()Z

    move-result v5

    iput-boolean v5, v1, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->i:Z

    .line 558
    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mAnchorInfo:Lvn/viva/messenger/support/widget/LinearLayoutManager$a;

    iget-boolean v1, v1, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->c:Z

    if-eqz v1, :cond_d

    .line 560
    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mAnchorInfo:Lvn/viva/messenger/support/widget/LinearLayoutManager$a;

    invoke-direct {p0, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Lvn/viva/messenger/support/widget/LinearLayoutManager$a;)V

    .line 561
    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iput v0, v1, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->h:I

    .line 562
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v0, p2, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->fill(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/LinearLayoutManager$c;Lvn/viva/messenger/support/widget/RecyclerView$r;Z)I

    .line 563
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget v0, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    .line 564
    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget v1, v1, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    .line 565
    iget-object v5, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget v5, v5, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->c:I

    if-lez v5, :cond_c

    .line 566
    iget-object v5, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget v5, v5, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v4, v5

    .line 569
    :cond_c
    iget-object v5, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mAnchorInfo:Lvn/viva/messenger/support/widget/LinearLayoutManager$a;

    invoke-direct {p0, v5}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Lvn/viva/messenger/support/widget/LinearLayoutManager$a;)V

    .line 570
    iget-object v5, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iput v4, v5, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->h:I

    .line 571
    iget-object v4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget v5, v4, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    iget-object v6, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget v6, v6, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v5, v6

    iput v5, v4, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    .line 572
    iget-object v4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v4, p2, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->fill(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/LinearLayoutManager$c;Lvn/viva/messenger/support/widget/RecyclerView$r;Z)I

    .line 573
    iget-object v4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget v4, v4, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    .line 575
    iget-object v5, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget v5, v5, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->c:I

    if-lez v5, :cond_f

    .line 577
    iget-object v5, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget v5, v5, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->c:I

    .line 578
    invoke-direct {p0, v1, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 579
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iput v5, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->h:I

    .line 580
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v0, p2, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->fill(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/LinearLayoutManager$c;Lvn/viva/messenger/support/widget/RecyclerView$r;Z)I

    .line 581
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget v0, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    goto :goto_4

    .line 585
    :cond_d
    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mAnchorInfo:Lvn/viva/messenger/support/widget/LinearLayoutManager$a;

    invoke-direct {p0, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Lvn/viva/messenger/support/widget/LinearLayoutManager$a;)V

    .line 586
    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iput v4, v1, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->h:I

    .line 587
    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v1, p2, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->fill(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/LinearLayoutManager$c;Lvn/viva/messenger/support/widget/RecyclerView$r;Z)I

    .line 588
    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget v4, v1, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    .line 589
    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget v1, v1, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    .line 590
    iget-object v5, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget v5, v5, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->c:I

    if-lez v5, :cond_e

    .line 591
    iget-object v5, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget v5, v5, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v0, v5

    .line 594
    :cond_e
    iget-object v5, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mAnchorInfo:Lvn/viva/messenger/support/widget/LinearLayoutManager$a;

    invoke-direct {p0, v5}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Lvn/viva/messenger/support/widget/LinearLayoutManager$a;)V

    .line 595
    iget-object v5, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iput v0, v5, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->h:I

    .line 596
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget v5, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    iget-object v6, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget v6, v6, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v5, v6

    iput v5, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    .line 597
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v0, p2, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->fill(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/LinearLayoutManager$c;Lvn/viva/messenger/support/widget/RecyclerView$r;Z)I

    .line 598
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget v0, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    .line 600
    iget-object v5, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget v5, v5, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->c:I

    if-lez v5, :cond_f

    .line 601
    iget-object v5, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget v5, v5, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->c:I

    .line 603
    invoke-direct {p0, v1, v4}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 604
    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iput v5, v1, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->h:I

    .line 605
    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v1, p2, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->fill(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/LinearLayoutManager$c;Lvn/viva/messenger/support/widget/RecyclerView$r;Z)I

    .line 606
    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget v4, v1, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    .line 613
    :cond_f
    :goto_4
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_11

    .line 617
    iget-boolean v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-boolean v5, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v1, v5

    if-eqz v1, :cond_10

    .line 618
    invoke-direct {p0, v4, p1, p2, v3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->fixLayoutEndGap(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Z)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v4, v1

    .line 621
    invoke-direct {p0, v0, p1, p2, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->fixLayoutStartGap(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Z)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v4, v1

    goto :goto_5

    .line 625
    :cond_10
    invoke-direct {p0, v0, p1, p2, v3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->fixLayoutStartGap(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Z)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v4, v1

    .line 628
    invoke-direct {p0, v4, p1, p2, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->fixLayoutEndGap(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Z)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v4, v1

    .line 633
    :cond_11
    :goto_5
    invoke-direct {p0, p1, p2, v0, v4}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->layoutForPredictiveAnimations(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;II)V

    .line 634
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a()Z

    move-result p1

    if-nez p1, :cond_12

    .line 635
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {p1}, Lhrn;->a()V

    goto :goto_6

    .line 637
    :cond_12
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mAnchorInfo:Lvn/viva/messenger/support/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->a()V

    .line 639
    :goto_6
    iget-boolean p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mStackFromEnd:Z

    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    return-void
.end method

.method public onLayoutCompleted(Lvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 0

    .line 647
    invoke-super {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onLayoutCompleted(Lvn/viva/messenger/support/widget/RecyclerView$r;)V

    const/4 p1, 0x0

    .line 648
    iput-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingSavedState:Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 649
    iput p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    .line 650
    iput p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 651
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mAnchorInfo:Lvn/viva/messenger/support/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->a()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 264
    instance-of v0, p1, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 265
    check-cast p1, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingSavedState:Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    .line 266
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 237
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingSavedState:Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingSavedState:Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;-><init>(Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;)V

    return-object v0

    .line 240
    :cond_0
    new-instance v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 241
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 242
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 243
    iget-boolean v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    xor-int/2addr v1, v2

    .line 244
    iput-boolean v1, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->c:Z

    if-eqz v1, :cond_1

    .line 246
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v1

    .line 247
    iget-object v2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v2}, Lhrn;->d()I

    move-result v2

    iget-object v3, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 248
    invoke-virtual {v3, v1}, Lhrn;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->b:I

    .line 249
    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 251
    :cond_1
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v1

    .line 252
    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->a:I

    .line 253
    iget-object v2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v2, v1}, Lhrn;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 254
    invoke-virtual {v2}, Lhrn;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 257
    :cond_2
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->b()V

    :goto_0
    return-object v0
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    .line 2086
    invoke-virtual {p0, p3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2087
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 2088
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 2089
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p3

    .line 2090
    invoke-virtual {p0, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ge p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    .line 2093
    :goto_0
    iget-boolean v2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    .line 2095
    iget-object p3, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 2096
    invoke-virtual {p3}, Lhrn;->d()I

    move-result p3

    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 2097
    invoke-virtual {v0, p2}, Lhrn;->a(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 2098
    invoke-virtual {v0, p1}, Lhrn;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr p3, p2

    .line 2095
    invoke-virtual {p0, p4, p3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    .line 2100
    :cond_1
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 2101
    invoke-virtual {p1}, Lhrn;->d()I

    move-result p1

    iget-object p3, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 2102
    invoke-virtual {p3, p2}, Lhrn;->b(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 2100
    invoke-virtual {p0, p4, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_2
    if-ne p3, v0, :cond_3

    .line 2106
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {p1, p2}, Lhrn;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p4, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    .line 2108
    :cond_3
    iget-object p3, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 2109
    invoke-virtual {p3, p2}, Lhrn;->b(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 2110
    invoke-virtual {p3, p1}, Lhrn;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    .line 2108
    invoke-virtual {p0, p4, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_1
    return-void
.end method

.method protected recycleChildren(Lvn/viva/messenger/support/widget/RecyclerView$n;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    .line 1361
    invoke-virtual {p0, p3, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->removeAndRecycleViewAt(ILvn/viva/messenger/support/widget/RecyclerView$n;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 1365
    invoke-virtual {p0, p2, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->removeAndRecycleViewAt(ILvn/viva/messenger/support/widget/RecyclerView$n;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected recycleViewsFromEnd(Lvn/viva/messenger/support/widget/RecyclerView$n;I)V
    .locals 5

    .line 1426
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-gez p2, :cond_0

    return-void

    .line 1434
    :cond_0
    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v1}, Lhrn;->e()I

    move-result v1

    sub-int/2addr v1, p2

    .line 1435
    iget-boolean p2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 1437
    invoke-virtual {p0, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1438
    iget-object v4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v4, v3}, Lhrn;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v1, :cond_2

    iget-object v4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 1439
    invoke-virtual {v4, v3}, Lhrn;->d(Landroid/view/View;)I

    move-result v3

    if-ge v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1441
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->recycleChildren(Lvn/viva/messenger/support/widget/RecyclerView$n;II)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_6

    .line 1447
    invoke-virtual {p0, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1448
    iget-object v3, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v3, v2}, Lhrn;->a(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_5

    iget-object v3, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 1449
    invoke-virtual {v3, v2}, Lhrn;->d(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 1451
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v0, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->recycleChildren(Lvn/viva/messenger/support/widget/RecyclerView$n;II)V

    return-void

    :cond_6
    return-void
.end method

.method protected recycleViewsFromStart(Lvn/viva/messenger/support/widget/RecyclerView$n;I)V
    .locals 5

    if-gez p2, :cond_0

    return-void

    .line 1390
    :cond_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    .line 1391
    iget-boolean v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    .line 1393
    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1394
    iget-object v3, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v3, v2}, Lhrn;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_2

    iget-object v3, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 1395
    invoke-virtual {v3, v2}, Lhrn;->c(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1397
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->recycleChildren(Lvn/viva/messenger/support/widget/RecyclerView$n;II)V

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_6

    .line 1403
    invoke-virtual {p0, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1404
    iget-object v4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v4, v3}, Lhrn;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_5

    iget-object v4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 1405
    invoke-virtual {v4, v3}, Lhrn;->c(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1407
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v1, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->recycleChildren(Lvn/viva/messenger/support/widget/RecyclerView$n;II)V

    return-void

    :cond_6
    return-void
.end method

.method resolveIsInfinite()Z
    .locals 1

    .line 1195
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v0}, Lhrn;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 1196
    invoke-virtual {v0}, Lhrn;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method scrollBy(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 5

    .line 1314
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1317
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->a:Z

    .line 1318
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->ensureLayoutState()V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1320
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1321
    invoke-direct {p0, v0, v3, v2, p3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->updateLayoutState(IIZLvn/viva/messenger/support/widget/RecyclerView$r;)V

    .line 1322
    iget-object v2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iget v2, v2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->g:I

    iget-object v4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    .line 1323
    invoke-virtual {p0, p2, v4, p3, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->fill(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/LinearLayoutManager$c;Lvn/viva/messenger/support/widget/RecyclerView$r;Z)I

    move-result p2

    add-int/2addr v2, p2

    if-gez v2, :cond_2

    return v1

    :cond_2
    if-le v3, v2, :cond_3

    mul-int p1, v0, v2

    .line 1331
    :cond_3
    iget-object p2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lhrn;->a(I)V

    .line 1335
    iget-object p2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLayoutState:Lvn/viva/messenger/support/widget/LinearLayoutManager$c;

    iput p1, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public scrollHorizontallyBy(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 2

    .line 1044
    iget v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1047
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->scrollBy(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 995
    iput p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    .line 996
    iput p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 997
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingSavedState:Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 998
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingSavedState:Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->b()V

    .line 1000
    :cond_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 1

    .line 1024
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    invoke-virtual {p0, p1, p2, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    return-void
.end method

.method public scrollToPositionWithOffset(IIZ)V
    .locals 0

    .line 1028
    iput p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 1029
    iput p2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 1030
    iput-boolean p3, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingScrollPositionBottom:Z

    .line 1031
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingSavedState:Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 1032
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingSavedState:Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->b()V

    .line 1034
    :cond_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 1

    .line 1056
    iget v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1059
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->scrollBy(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    .line 1270
    iput p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 332
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 333
    iget v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_2

    return-void

    .line 336
    :cond_2
    iput p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientation:I

    .line 337
    iput-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 338
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->requestLayout()V

    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 0

    .line 212
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 380
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 381
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mReverseLayout:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 384
    :cond_0
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 385
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->requestLayout()V

    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    .line 1143
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 300
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 301
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 304
    :cond_0
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 305
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->requestLayout()V

    return-void
.end method

.method shouldMeasureTwice()Z
    .locals 2

    .line 1622
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getHeightMode()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 1623
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getWidthMode()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1624
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->hasFlexibleChildInBothOrientations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public smoothScrollToPosition(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;I)V
    .locals 0

    .line 440
    new-instance p2, Lhrk;

    .line 441
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lhrk;-><init>(Landroid/content/Context;)V

    .line 442
    invoke-virtual {p2, p3}, Lhrk;->d(I)V

    .line 443
    invoke-virtual {p0, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->startSmoothScroll(Lvn/viva/messenger/support/widget/RecyclerView$q;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    .line 2077
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mPendingSavedState:Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method validateChildOrder()V
    .locals 8

    const-string v0, "LinearLayoutManager"

    .line 2036
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "validating child count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2037
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2040
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 2041
    iget-object v3, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhrn;->a(Landroid/view/View;)I

    move-result v3

    .line 2042
    iget-boolean v4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 2043
    :goto_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 2044
    invoke-virtual {p0, v4}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2045
    invoke-virtual {p0, v5}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    .line 2046
    iget-object v7, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v7, v5}, Lhrn;->a(Landroid/view/View;)I

    move-result v5

    if-ge v6, v2, :cond_2

    .line 2048
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->logChildren()V

    .line 2049
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "detected invalid position. loc invalid? "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v5, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-gt v5, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2053
    :cond_3
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->logChildren()V

    .line 2054
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "detected invalid location"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v4, 0x1

    .line 2058
    :goto_1
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 2059
    invoke-virtual {p0, v4}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2060
    invoke-virtual {p0, v5}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    .line 2061
    iget-object v7, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v7, v5}, Lhrn;->a(Landroid/view/View;)I

    move-result v5

    if-ge v6, v2, :cond_6

    .line 2063
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->logChildren()V

    .line 2064
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "detected invalid position. loc invalid? "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v5, v3, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    if-lt v5, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2068
    :cond_7
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->logChildren()V

    .line 2069
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "detected invalid location"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method
