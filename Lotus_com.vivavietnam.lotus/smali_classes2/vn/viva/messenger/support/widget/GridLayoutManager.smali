.class public Lvn/viva/messenger/support/widget/GridLayoutManager;
.super Lvn/viva/messenger/support/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;,
        Lvn/viva/messenger/support/widget/GridLayoutManager$a;,
        Lvn/viva/messenger/support/widget/GridLayoutManager$b;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final DEFAULT_SPAN_COUNT:I = -0x1

.field private static final TAG:Ljava/lang/String; = "GridLayoutManager"


# instance fields
.field protected mCachedBorders:[I

.field protected final mDecorInsets:Landroid/graphics/Rect;

.field mPendingSpanCountChange:Z

.field final mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

.field final mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

.field protected mSet:[Landroid/view/View;

.field protected mSpanCount:I

.field mSpanSizeLookup:Lvn/viva/messenger/support/widget/GridLayoutManager$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    .line 55
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 56
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 57
    new-instance p1, Lvn/viva/messenger/support/widget/GridLayoutManager$a;

    invoke-direct {p1}, Lvn/viva/messenger/support/widget/GridLayoutManager$a;-><init>()V

    iput-object p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanSizeLookup:Lvn/viva/messenger/support/widget/GridLayoutManager$b;

    .line 59
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {p0, p2}, Lvn/viva/messenger/support/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p3, p4}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    .line 55
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 56
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 57
    new-instance p1, Lvn/viva/messenger/support/widget/GridLayoutManager$a;

    invoke-direct {p1}, Lvn/viva/messenger/support/widget/GridLayoutManager$a;-><init>()V

    iput-object p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanSizeLookup:Lvn/viva/messenger/support/widget/GridLayoutManager$b;

    .line 59
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {p0, p2}, Lvn/viva/messenger/support/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method private cachePreLayoutSpanMapping()V
    .locals 6

    .line 174
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 176
    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;

    .line 177
    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->f()I

    move-result v3

    .line 178
    iget-object v4, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->b()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 179
    iget-object v4, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->a()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private calculateItemBorders(I)V
    .locals 2

    .line 294
    iget-object v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mCachedBorders:[I

    iget v1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {p0, v0, v1, p1}, Lvn/viva/messenger/support/widget/GridLayoutManager;->calculateItemBorders([III)[I

    move-result-object p1

    iput-object p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mCachedBorders:[I

    return-void
.end method

.method private clearPreLayoutSpanMappingCache()V
    .locals 1

    .line 169
    iget-object v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 170
    iget-object v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method private ensureAnchorIsInCorrectSpan(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/LinearLayoutManager$a;I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 373
    :goto_0
    iget v1, p3, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->a:I

    invoke-virtual {p0, p1, p2, v1}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getSpanIndex(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;I)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    .line 376
    iget p4, p3, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->a:I

    if-lez p4, :cond_3

    .line 377
    iget p4, p3, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->a:I

    sub-int/2addr p4, v0

    iput p4, p3, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->a:I

    .line 378
    iget p4, p3, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->a:I

    invoke-virtual {p0, p1, p2, p4}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getSpanIndex(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;I)I

    move-result v1

    goto :goto_1

    .line 382
    :cond_1
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->e()I

    move-result p4

    sub-int/2addr p4, v0

    .line 383
    iget v0, p3, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->a:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 386
    invoke-virtual {p0, p1, p2, v2}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getSpanIndex(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;I)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    .line 394
    :cond_2
    iput v0, p3, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->a:I

    :cond_3
    return-void
.end method

.method private ensureViewSet()V
    .locals 2

    .line 348
    iget-object v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    if-eq v0, v1, :cond_1

    .line 349
    :cond_0
    iget v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method private getSpanGroupIndex(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;I)I
    .locals 1

    .line 435
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 436
    iget-object p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanSizeLookup:Lvn/viva/messenger/support/widget/GridLayoutManager$b;

    iget p2, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {p1, p3, p2}, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->getSpanGroupIndex(II)I

    move-result p1

    return p1

    .line 438
    :cond_0
    invoke-virtual {p1, p3}, Lvn/viva/messenger/support/widget/RecyclerView$n;->b(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const-string p1, "GridLayoutManager"

    .line 444
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find span size for pre layout position. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 447
    :cond_1
    iget-object p2, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanSizeLookup:Lvn/viva/messenger/support/widget/GridLayoutManager$b;

    iget p3, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {p2, p1, p3}, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->getSpanGroupIndex(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected assignSpans(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;IIZ)V
    .locals 3

    const/4 p4, -0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    move p4, p3

    const/4 p3, 0x0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    const/4 p5, -0x1

    :goto_0
    if-eq p3, p4, :cond_1

    .line 766
    iget-object v1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v1, v1, p3

    .line 767
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;

    .line 768
    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p1, p2, v1}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getSpanSize(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;I)I

    move-result v1

    iput v1, v2, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->b:I

    .line 769
    iput v0, v2, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->a:I

    .line 770
    iget v1, v2, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->b:I

    add-int/2addr v0, v1

    add-int/2addr p3, p5

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected calculateItemBorders([III)[I
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 305
    array-length v1, p1

    add-int/lit8 v2, p2, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, p1

    sub-int/2addr v1, v0

    aget v1, p1, v1

    if-eq v1, p3, :cond_1

    :cond_0
    add-int/lit8 p1, p2, 0x1

    .line 307
    new-array p1, p1, [I

    :cond_1
    const/4 v1, 0x0

    .line 309
    aput v1, p1, v1

    .line 310
    div-int v2, p3, p2

    .line 311
    rem-int/2addr p3, p2

    const/4 v3, 0x0

    :goto_0
    if-gt v0, p2, :cond_3

    add-int/2addr v1, p3

    if-lez v1, :cond_2

    sub-int v4, p2, v1

    if-ge v4, p3, :cond_2

    add-int/lit8 v4, v2, 0x1

    sub-int/2addr v1, p2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    add-int/2addr v3, v4

    .line 322
    aput v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public checkLayoutParams(Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 236
    instance-of p1, p1, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;

    return p1
.end method

.method collectPrefetchPositionsForLayoutState(Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/LinearLayoutManager$c;Lvn/viva/messenger/support/widget/RecyclerView$h$a;)V
    .locals 5

    .line 495
    iget v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    .line 497
    :goto_0
    iget v3, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->a(Lvn/viva/messenger/support/widget/RecyclerView$r;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    .line 498
    iget v3, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    .line 499
    iget v4, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Lvn/viva/messenger/support/widget/RecyclerView$h$a;->b(II)V

    .line 500
    iget-object v4, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanSizeLookup:Lvn/viva/messenger/support/widget/GridLayoutManager$b;

    invoke-virtual {v4, v3}, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->getSpanSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 502
    iget v3, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    iget v4, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method findReferenceChild(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;III)Landroid/view/View;
    .locals 7

    .line 401
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->ensureLayoutState()V

    .line 404
    iget-object v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v0}, Lhrn;->c()I

    move-result v0

    .line 405
    iget-object v1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v1}, Lhrn;->d()I

    move-result v1

    if-le p4, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p3, p4, :cond_6

    .line 409
    invoke-virtual {p0, p3}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 410
    invoke-virtual {p0, v5}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_5

    if-ge v6, p5, :cond_5

    .line 412
    invoke-virtual {p0, p1, p2, v6}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getSpanIndex(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;I)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    .line 416
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    invoke-virtual {v6}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_3

    .line 420
    :cond_2
    iget-object v6, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v6, v5}, Lhrn;->a(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_4

    iget-object v6, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mOrientationHelper:Lhrn;

    .line 421
    invoke-virtual {v6, v5}, Lhrn;->b(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_3

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    :goto_3
    add-int/2addr p3, v2

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    return-object v3
.end method

.method public generateDefaultLayoutParams()Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 211
    iget v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mOrientation:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0

    .line 215
    :cond_0
    new-instance v0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 222
    new-instance v0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 227
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 230
    :cond_0
    new-instance v0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getColumnCountForAccessibility(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 2

    .line 116
    iget v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 117
    iget p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    return p1

    .line 119
    :cond_0
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->e()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 124
    :cond_1
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->e()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getSpanGroupIndex(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public getRowCountForAccessibility(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 2

    .line 102
    iget v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    .line 103
    iget p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    return p1

    .line 105
    :cond_0
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 110
    :cond_1
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->e()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getSpanGroupIndex(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method getSpaceForSpanRange(II)I
    .locals 3

    .line 328
    iget v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mCachedBorders:[I

    iget v1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    sub-int/2addr v1, p1

    aget v0, v0, v1

    iget-object v1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mCachedBorders:[I

    iget v2, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    aget p1, v1, v2

    sub-int/2addr v0, p1

    return v0

    .line 332
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mCachedBorders:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    iget-object v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mCachedBorders:[I

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public getSpanCount()I
    .locals 1

    .line 781
    iget v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    return v0
.end method

.method protected getSpanIndex(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;I)I
    .locals 1

    .line 451
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 452
    iget-object p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanSizeLookup:Lvn/viva/messenger/support/widget/GridLayoutManager$b;

    iget p2, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {p1, p3, p2}, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->getCachedSpanIndex(II)I

    move-result p1

    return p1

    .line 454
    :cond_0
    iget-object p2, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 458
    :cond_1
    invoke-virtual {p1, p3}, Lvn/viva/messenger/support/widget/RecyclerView$n;->b(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    const-string p1, "GridLayoutManager"

    .line 464
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 468
    :cond_2
    iget-object p2, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanSizeLookup:Lvn/viva/messenger/support/widget/GridLayoutManager$b;

    iget p3, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {p2, p1, p3}, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->getCachedSpanIndex(II)I

    move-result p1

    return p1
.end method

.method protected getSpanSize(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;I)I
    .locals 1

    .line 472
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 473
    iget-object p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanSizeLookup:Lvn/viva/messenger/support/widget/GridLayoutManager$b;

    invoke-virtual {p1, p3}, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->getSpanSize(I)I

    move-result p1

    return p1

    .line 475
    :cond_0
    iget-object p2, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 479
    :cond_1
    invoke-virtual {p1, p3}, Lvn/viva/messenger/support/widget/RecyclerView$n;->b(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    const-string p1, "GridLayoutManager"

    .line 485
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 489
    :cond_2
    iget-object p2, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanSizeLookup:Lvn/viva/messenger/support/widget/GridLayoutManager$b;

    invoke-virtual {p2, p1}, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->getSpanSize(I)I

    move-result p1

    return p1
.end method

.method public getSpanSizeLookup()Lvn/viva/messenger/support/widget/GridLayoutManager$b;
    .locals 1

    .line 255
    iget-object v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanSizeLookup:Lvn/viva/messenger/support/widget/GridLayoutManager$b;

    return-object v0
.end method

.method protected guessMeasurement(FI)V
    .locals 1

    .line 730
    iget v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 732
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/GridLayoutManager;->calculateItemBorders(I)V

    return-void
.end method

.method protected layoutChunk(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/LinearLayoutManager$c;Lvn/viva/messenger/support/widget/LinearLayoutManager$b;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 510
    iget-object v0, v6, Lvn/viva/messenger/support/widget/GridLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v0}, Lhrn;->i()I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x1

    if-eq v9, v10, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 512
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v6, Lvn/viva/messenger/support/widget/GridLayoutManager;->mCachedBorders:[I

    iget v3, v6, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    aget v0, v0, v3

    move v14, v0

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v13, :cond_2

    .line 517
    invoke-virtual/range {p0 .. p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->updateMeasurements()V

    .line 519
    :cond_2
    iget v0, v7, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->e:I

    if-ne v0, v11, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    .line 523
    :goto_2
    iget v0, v6, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    if-nez v15, :cond_4

    .line 525
    iget v0, v7, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v6, v1, v2, v0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getSpanIndex(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;I)I

    move-result v0

    .line 526
    iget v3, v7, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v6, v1, v2, v3}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getSpanSize(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 529
    :goto_3
    iget v3, v6, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    if-ge v5, v3, :cond_8

    invoke-virtual {v7, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->a(Lvn/viva/messenger/support/widget/RecyclerView$r;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-lez v0, :cond_8

    .line 530
    iget v3, v7, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    .line 531
    invoke-virtual {v6, v1, v2, v3}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getSpanSize(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;I)I

    move-result v10

    .line 532
    iget v12, v6, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    if-gt v10, v12, :cond_7

    sub-int/2addr v0, v10

    if-gez v0, :cond_5

    goto :goto_4

    .line 541
    :cond_5
    invoke-virtual {v7, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->a(Lvn/viva/messenger/support/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr v4, v10

    .line 546
    iget-object v10, v6, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aput-object v3, v10, v5

    add-int/lit8 v5, v5, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_3

    .line 533
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requires "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spans but GridLayoutManager has only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spans."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-nez v5, :cond_9

    .line 551
    iput-boolean v11, v8, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->b:Z

    return-void

    :cond_9
    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v5

    move v12, v5

    move v5, v15

    .line 559
    invoke-virtual/range {v0 .. v5}, Lvn/viva/messenger/support/widget/GridLayoutManager;->assignSpans(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;IIZ)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v0, v12, :cond_f

    .line 561
    iget-object v2, v6, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v2, v2, v0

    .line 562
    iget-object v3, v7, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v3, :cond_b

    if-eqz v15, :cond_a

    .line 564
    invoke-virtual {v6, v2}, Lvn/viva/messenger/support/widget/GridLayoutManager;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    .line 566
    invoke-virtual {v6, v2, v3}, Lvn/viva/messenger/support/widget/GridLayoutManager;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    if-eqz v15, :cond_c

    .line 570
    invoke-virtual {v6, v2}, Lvn/viva/messenger/support/widget/GridLayoutManager;->addDisappearingView(Landroid/view/View;)V

    goto :goto_6

    .line 572
    :cond_c
    invoke-virtual {v6, v2, v3}, Lvn/viva/messenger/support/widget/GridLayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 575
    :goto_6
    iget-object v4, v6, Lvn/viva/messenger/support/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v4}, Lvn/viva/messenger/support/widget/GridLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 577
    invoke-virtual {v6, v2, v9, v3}, Lvn/viva/messenger/support/widget/GridLayoutManager;->measureChild(Landroid/view/View;IZ)V

    .line 578
    iget-object v3, v6, Lvn/viva/messenger/support/widget/GridLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v3, v2}, Lhrn;->e(Landroid/view/View;)I

    move-result v3

    if-le v3, v1, :cond_d

    move v1, v3

    .line 582
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 583
    iget-object v5, v6, Lvn/viva/messenger/support/widget/GridLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v5, v2}, Lhrn;->f(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    iget v3, v3, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v3, v2, v10

    if-lez v3, :cond_e

    move v10, v2

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_f
    if-eqz v13, :cond_11

    .line 591
    invoke-virtual {v6, v10, v14}, Lvn/viva/messenger/support/widget/GridLayoutManager;->guessMeasurement(FI)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    if-ge v0, v12, :cond_11

    .line 595
    iget-object v2, v6, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v2, v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    .line 596
    invoke-virtual {v6, v2, v3, v11}, Lvn/viva/messenger/support/widget/GridLayoutManager;->measureChild(Landroid/view/View;IZ)V

    .line 597
    iget-object v3, v6, Lvn/viva/messenger/support/widget/GridLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v3, v2}, Lhrn;->e(Landroid/view/View;)I

    move-result v2

    if-le v2, v1, :cond_10

    move v1, v2

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v12, :cond_14

    .line 607
    iget-object v2, v6, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v2, v2, v0

    .line 608
    iget-object v3, v6, Lvn/viva/messenger/support/widget/GridLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v3, v2}, Lhrn;->e(Landroid/view/View;)I

    move-result v3

    if-eq v3, v1, :cond_13

    .line 609
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;

    .line 610
    iget-object v4, v3, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->d:Landroid/graphics/Rect;

    .line 611
    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v9

    iget v9, v3, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v5, v9

    iget v9, v3, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v9

    .line 613
    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v4

    iget v4, v3, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v9, v4

    iget v4, v3, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v9, v4

    .line 615
    iget v4, v3, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->a:I

    iget v10, v3, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->b:I

    invoke-virtual {v6, v4, v10}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getSpaceForSpanRange(II)I

    move-result v4

    .line 618
    iget v10, v6, Lvn/viva/messenger/support/widget/GridLayoutManager;->mOrientation:I

    if-ne v10, v11, :cond_12

    .line 619
    iget v3, v3, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->width:I

    const/4 v10, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v4, v13, v9, v3, v10}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v3

    sub-int v4, v1, v5

    .line 621
    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    sub-int v9, v1, v9

    .line 624
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 626
    iget v3, v3, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->height:I

    invoke-static {v4, v13, v5, v3, v10}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v4

    move v3, v9

    .line 629
    :goto_9
    invoke-virtual {v6, v2, v3, v4, v11}, Lvn/viva/messenger/support/widget/GridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    const/4 v10, 0x0

    .line 633
    iput v1, v8, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->a:I

    .line 636
    iget v0, v6, Lvn/viva/messenger/support/widget/GridLayoutManager;->mOrientation:I

    const/4 v2, -0x1

    if-ne v0, v11, :cond_16

    .line 637
    iget v0, v7, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->f:I

    if-ne v0, v2, :cond_15

    .line 638
    iget v0, v7, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    sub-int v1, v0, v1

    move v3, v0

    move v2, v1

    :goto_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_c

    .line 641
    :cond_15
    iget v0, v7, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    add-int/2addr v1, v0

    move v2, v0

    move v3, v1

    goto :goto_b

    .line 645
    :cond_16
    iget v0, v7, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->f:I

    if-ne v0, v2, :cond_17

    .line 646
    iget v0, v7, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v17, v1

    move v1, v0

    move/from16 v0, v17

    goto :goto_c

    .line 649
    :cond_17
    iget v0, v7, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v10, v12, :cond_1c

    .line 654
    iget-object v4, v6, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v7, v4, v10

    .line 655
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;

    .line 656
    iget v4, v6, Lvn/viva/messenger/support/widget/GridLayoutManager;->mOrientation:I

    if-ne v4, v11, :cond_19

    .line 657
    invoke-virtual/range {p0 .. p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 658
    invoke-virtual/range {p0 .. p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v0

    iget-object v1, v6, Lvn/viva/messenger/support/widget/GridLayoutManager;->mCachedBorders:[I

    iget v4, v6, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    iget v5, v9, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->a:I

    sub-int/2addr v4, v5

    aget v1, v1, v4

    add-int/2addr v0, v1

    .line 659
    iget-object v1, v6, Lvn/viva/messenger/support/widget/GridLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v1, v7}, Lhrn;->f(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v15, v0

    move v13, v1

    goto :goto_e

    .line 661
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v0

    iget-object v1, v6, Lvn/viva/messenger/support/widget/GridLayoutManager;->mCachedBorders:[I

    iget v4, v9, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->a:I

    aget v1, v1, v4

    add-int/2addr v0, v1

    .line 662
    iget-object v1, v6, Lvn/viva/messenger/support/widget/GridLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v1, v7}, Lhrn;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_d

    .line 665
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getPaddingTop()I

    move-result v2

    iget-object v3, v6, Lvn/viva/messenger/support/widget/GridLayoutManager;->mCachedBorders:[I

    iget v4, v9, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->a:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    .line 666
    iget-object v3, v6, Lvn/viva/messenger/support/widget/GridLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v3, v7}, Lhrn;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    :goto_d
    move v13, v0

    move v15, v1

    :goto_e
    move v14, v2

    move/from16 v16, v3

    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v13

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    .line 670
    invoke-virtual/range {v0 .. v5}, Lvn/viva/messenger/support/widget/GridLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 678
    invoke-virtual {v9}, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->d()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v9}, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 679
    :cond_1a
    iput-boolean v11, v8, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->c:Z

    .line 681
    :cond_1b
    iget-boolean v0, v8, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->d:Z

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, v8, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->d:Z

    add-int/lit8 v10, v10, 0x1

    move v0, v13

    move v2, v14

    move v1, v15

    move/from16 v3, v16

    goto/16 :goto_c

    .line 683
    :cond_1c
    iget-object v0, v6, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected measureChild(Landroid/view/View;IZ)V
    .locals 8

    .line 696
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;

    .line 697
    iget-object v1, v0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->d:Landroid/graphics/Rect;

    .line 698
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 700
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    .line 702
    iget v1, v0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->a:I

    iget v4, v0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->b:I

    invoke-virtual {p0, v1, v4}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getSpaceForSpanRange(II)I

    move-result v1

    .line 705
    iget v4, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mOrientation:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 706
    iget v4, v0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 708
    iget-object v1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v1}, Lhrn;->f()I

    move-result v1

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getHeightMode()I

    move-result v3

    iget v0, v0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    goto :goto_0

    .line 711
    :cond_0
    iget v4, v0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 713
    iget-object v1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v1}, Lhrn;->f()I

    move-result v1

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getWidthMode()I

    move-result v2

    iget v0, v0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    .line 716
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lvn/viva/messenger/support/widget/GridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    return-void
.end method

.method protected measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V
    .locals 1

    .line 737
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    if-eqz p4, :cond_0

    .line 740
    invoke-virtual {p0, p1, p2, p3, v0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->shouldReMeasureChild(Landroid/view/View;IILvn/viva/messenger/support/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    goto :goto_0

    .line 742
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->shouldMeasureChild(Landroid/view/View;IILvn/viva/messenger/support/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    .line 745
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method onAnchorReady(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/LinearLayoutManager$a;I)V
    .locals 1

    .line 339
    invoke-super {p0, p1, p2, p3, p4}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->onAnchorReady(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/LinearLayoutManager$a;I)V

    .line 340
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->updateMeasurements()V

    .line 341
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->e()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    invoke-direct {p0, p1, p2, p3, p4}, Lvn/viva/messenger/support/widget/GridLayoutManager;->ensureAnchorIsInCorrectSpan(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/LinearLayoutManager$a;I)V

    .line 344
    :cond_0
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->ensureViewSet()V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Landroid/view/View;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 979
    invoke-virtual/range {p0 .. p1}, Lvn/viva/messenger/support/widget/GridLayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 983
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;

    .line 984
    iget v6, v5, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->a:I

    .line 985
    iget v7, v5, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->a:I

    iget v5, v5, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->b:I

    add-int/2addr v7, v5

    .line 986
    invoke-super/range {p0 .. p4}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v4

    :cond_1
    move/from16 v5, p2

    .line 992
    invoke-virtual {v0, v5}, Lvn/viva/messenger/support/widget/GridLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 993
    :goto_0
    iget-boolean v10, v0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mShouldReverseLayout:Z

    if-eq v5, v10, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/4 v10, -0x1

    if-eqz v5, :cond_4

    .line 996
    invoke-virtual/range {p0 .. p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v9

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_2

    .line 1002
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getChildCount()I

    move-result v5

    move v11, v5

    const/4 v5, 0x0

    const/4 v12, 0x1

    .line 1004
    :goto_2
    iget v13, v0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mOrientation:I

    if-ne v13, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->isLayoutRTL()Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 1028
    :goto_3
    invoke-direct {v0, v1, v2, v5}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getSpanGroupIndex(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;I)I

    move-result v14

    move-object v10, v4

    const/4 v8, -0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    :goto_4
    if-eq v5, v11, :cond_18

    .line 1030
    invoke-direct {v0, v1, v2, v5}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getSpanGroupIndex(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;I)I

    move-result v9

    .line 1031
    invoke-virtual {v0, v5}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_c

    .line 1036
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v20

    if-eqz v20, :cond_8

    if-eq v9, v14, :cond_8

    if-eqz v4, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object/from16 v21, v3

    move/from16 v23, v8

    move-object/from16 v24, v10

    move/from16 v22, v11

    move/from16 v8, v17

    move/from16 v11, v18

    goto/16 :goto_a

    .line 1047
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;

    .line 1048
    iget v2, v9, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->a:I

    move-object/from16 v21, v3

    .line 1049
    iget v3, v9, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->a:I

    move/from16 v22, v11

    iget v11, v9, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->b:I

    add-int/2addr v3, v11

    .line 1050
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v11

    if-eqz v11, :cond_9

    if-ne v2, v6, :cond_9

    if-ne v3, v7, :cond_9

    return-object v1

    .line 1055
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v11

    if-eqz v11, :cond_a

    if-eqz v4, :cond_b

    .line 1056
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v11

    if-nez v11, :cond_c

    if-nez v10, :cond_c

    :cond_b
    :goto_5
    move/from16 v23, v8

    move-object/from16 v24, v10

    move/from16 v8, v17

    :goto_6
    move/from16 v11, v18

    :goto_7
    const/16 v19, 0x1

    goto :goto_9

    .line 1059
    :cond_c
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1060
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v20

    sub-int v11, v20, v11

    .line 1062
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v20

    if-eqz v20, :cond_f

    if-le v11, v15, :cond_d

    goto :goto_5

    :cond_d
    if-ne v11, v15, :cond_12

    if-le v2, v8, :cond_e

    const/4 v11, 0x1

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    if-ne v13, v11, :cond_12

    goto :goto_5

    :cond_f
    if-nez v4, :cond_12

    move/from16 v23, v8

    move-object/from16 v24, v10

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 1071
    invoke-virtual {v0, v1, v10, v8}, Lvn/viva/messenger/support/widget/GridLayoutManager;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    move-result v16

    if-eqz v16, :cond_13

    move/from16 v8, v17

    if-le v11, v8, :cond_10

    goto :goto_6

    :cond_10
    if-ne v11, v8, :cond_14

    move/from16 v11, v18

    if-le v2, v11, :cond_11

    const/4 v10, 0x1

    :cond_11
    if-ne v13, v10, :cond_15

    goto :goto_7

    :cond_12
    move/from16 v23, v8

    move-object/from16 v24, v10

    :cond_13
    move/from16 v8, v17

    :cond_14
    move/from16 v11, v18

    :cond_15
    const/16 v19, 0x0

    :goto_9
    if-eqz v19, :cond_17

    .line 1083
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 1085
    iget v4, v9, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->a:I

    .line 1086
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1087
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v3, v2

    move v15, v3

    move/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v10, v24

    move v8, v4

    move-object v4, v1

    goto :goto_b

    .line 1090
    :cond_16
    iget v8, v9, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->a:I

    .line 1091
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1092
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v3, v2

    move-object v10, v1

    move/from16 v17, v3

    move/from16 v18, v8

    move/from16 v8, v23

    goto :goto_b

    :cond_17
    :goto_a
    move/from16 v17, v8

    move/from16 v18, v11

    move/from16 v8, v23

    move-object/from16 v10, v24

    :goto_b
    add-int/2addr v5, v12

    move-object/from16 v3, v21

    move/from16 v11, v22

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_18
    :goto_c
    move-object/from16 v24, v10

    if-eqz v4, :cond_19

    goto :goto_d

    :cond_19
    move-object/from16 v4, v24

    :goto_d
    return-object v4
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    .line 130
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 131
    instance-of v1, v0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;

    if-nez v1, :cond_0

    .line 132
    invoke-super {p0, p3, p4}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    .line 135
    :cond_0
    check-cast v0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;

    .line 136
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->f()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getSpanGroupIndex(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;I)I

    move-result p1

    .line 137
    iget p2, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mOrientation:I

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 139
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->a()I

    move-result p2

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->b()I

    move-result v2

    const/4 v4, 0x1

    iget v3, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    if-le v3, v1, :cond_1

    .line 141
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->b()I

    move-result v0

    iget v3, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    if-ne v0, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    move v1, p2

    move v3, p1

    .line 138
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    .line 145
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->a()I

    move-result v3

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->b()I

    move-result v4

    iget p2, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    if-le p2, v1, :cond_3

    .line 146
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->b()I

    move-result p2

    iget v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    if-ne p2, v0, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    move v1, p1

    .line 143
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public onItemsAdded(Lvn/viva/messenger/support/widget/RecyclerView;II)V
    .locals 0

    .line 185
    iget-object p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanSizeLookup:Lvn/viva/messenger/support/widget/GridLayoutManager$b;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->invalidateSpanIndexCache()V

    return-void
.end method

.method public onItemsChanged(Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 0

    .line 190
    iget-object p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanSizeLookup:Lvn/viva/messenger/support/widget/GridLayoutManager$b;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->invalidateSpanIndexCache()V

    return-void
.end method

.method public onItemsMoved(Lvn/viva/messenger/support/widget/RecyclerView;III)V
    .locals 0

    .line 206
    iget-object p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanSizeLookup:Lvn/viva/messenger/support/widget/GridLayoutManager$b;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->invalidateSpanIndexCache()V

    return-void
.end method

.method public onItemsRemoved(Lvn/viva/messenger/support/widget/RecyclerView;II)V
    .locals 0

    .line 195
    iget-object p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanSizeLookup:Lvn/viva/messenger/support/widget/GridLayoutManager$b;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->invalidateSpanIndexCache()V

    return-void
.end method

.method public onItemsUpdated(Lvn/viva/messenger/support/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 201
    iget-object p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanSizeLookup:Lvn/viva/messenger/support/widget/GridLayoutManager$b;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->invalidateSpanIndexCache()V

    return-void
.end method

.method public onLayoutChildren(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 1

    .line 152
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->cachePreLayoutSpanMapping()V

    .line 155
    :cond_0
    invoke-super {p0, p1, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->onLayoutChildren(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)V

    .line 159
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->clearPreLayoutSpanMappingCache()V

    return-void
.end method

.method public onLayoutCompleted(Lvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 0

    .line 164
    invoke-super {p0, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->onLayoutCompleted(Lvn/viva/messenger/support/widget/RecyclerView$r;)V

    const/4 p1, 0x0

    .line 165
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    return-void
.end method

.method public scrollHorizontallyBy(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 0

    .line 356
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->updateMeasurements()V

    .line 357
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->ensureViewSet()V

    .line 358
    invoke-super {p0, p1, p2, p3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->scrollHorizontallyBy(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public scrollVerticallyBy(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 0

    .line 364
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->updateMeasurements()V

    .line 365
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->ensureViewSet()V

    .line 366
    invoke-super {p0, p1, p2, p3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->scrollVerticallyBy(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 270
    iget-object v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mCachedBorders:[I

    if-nez v0, :cond_0

    .line 271
    invoke-super {p0, p1, p2, p3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 274
    :cond_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 276
    iget v2, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mOrientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 277
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 278
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getMinimumHeight()I

    move-result v1

    invoke-static {p3, p1, v1}, Lvn/viva/messenger/support/widget/GridLayoutManager;->chooseSize(III)I

    move-result p1

    .line 279
    iget-object p3, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mCachedBorders:[I

    iget-object v1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mCachedBorders:[I

    array-length v1, v1

    sub-int/2addr v1, v3

    aget p3, p3, v1

    add-int/2addr p3, v0

    .line 280
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getMinimumWidth()I

    move-result v0

    .line 279
    invoke-static {p2, p3, v0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->chooseSize(III)I

    move-result p2

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 283
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->chooseSize(III)I

    move-result p2

    .line 284
    iget-object p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mCachedBorders:[I

    iget-object v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mCachedBorders:[I

    array-length v0, v0

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v1

    .line 285
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getMinimumHeight()I

    move-result v0

    .line 284
    invoke-static {p3, p1, v0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->chooseSize(III)I

    move-result p1

    .line 287
    :goto_0
    invoke-virtual {p0, p2, p1}, Lvn/viva/messenger/support/widget/GridLayoutManager;->setMeasuredDimension(II)V

    return-void
.end method

.method public setSpanCount(I)V
    .locals 3

    .line 794
    iget v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 797
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    if-lt p1, v0, :cond_1

    .line 802
    iput p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanCount:I

    .line 803
    iget-object p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanSizeLookup:Lvn/viva/messenger/support/widget/GridLayoutManager$b;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->invalidateSpanIndexCache()V

    .line 804
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->requestLayout()V

    return-void

    .line 799
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSpanSizeLookup(Lvn/viva/messenger/support/widget/GridLayoutManager$b;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mSpanSizeLookup:Lvn/viva/messenger/support/widget/GridLayoutManager$b;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 96
    invoke-super {p0, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1101
    iget-object v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mPendingSavedState:Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected updateMeasurements()V
    .locals 2

    .line 260
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 261
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 265
    :goto_0
    invoke-direct {p0, v0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->calculateItemBorders(I)V

    return-void
.end method
