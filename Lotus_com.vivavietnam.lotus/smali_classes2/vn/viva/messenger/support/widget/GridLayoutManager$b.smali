.class public abstract Lvn/viva/messenger/support/widget/GridLayoutManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/support/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private mCacheSpanIndices:Z

.field final mSpanIndexCache:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 816
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->mSpanIndexCache:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 818
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->mCacheSpanIndices:Z

    return-void
.end method


# virtual methods
.method findReferenceIndexFromCache(I)I
    .locals 4

    .line 925
    iget-object v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 929
    iget-object v3, p0, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 937
    iget-object p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 938
    iget-object p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method getCachedSpanIndex(II)I
    .locals 2

    .line 857
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->mCacheSpanIndices:Z

    if-nez v0, :cond_0

    .line 858
    invoke-virtual {p0, p1, p2}, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->getSpanIndex(II)I

    move-result p1

    return p1

    .line 860
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->mSpanIndexCache:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    .line 864
    :cond_1
    invoke-virtual {p0, p1, p2}, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->getSpanIndex(II)I

    move-result p2

    .line 865
    iget-object v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return p2
.end method

.method public getSpanGroupIndex(II)I
    .locals 6

    .line 956
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->getSpanSize(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 958
    invoke-virtual {p0, v2}, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->getSpanSize(I)I

    move-result v5

    add-int/2addr v3, v5

    if-ne v3, p2, :cond_0

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    if-le v3, p2, :cond_1

    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v3, v0

    if-le v3, p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    return v4
.end method

.method public getSpanIndex(II)I
    .locals 5

    .line 893
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->getSpanSize(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    return v1

    .line 900
    :cond_0
    iget-boolean v2, p0, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->mCacheSpanIndices:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 901
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->findReferenceIndexFromCache(I)I

    move-result v2

    if-ltz v2, :cond_1

    .line 903
    iget-object v3, p0, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->getSpanSize(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 908
    invoke-virtual {p0, v2}, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->getSpanSize(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ne v3, p2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    if-le v3, p2, :cond_3

    move v3, v4

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v3

    if-gt v0, p2, :cond_5

    return v3

    :cond_5
    return v1
.end method

.method public abstract getSpanSize(I)I
.end method

.method public invalidateSpanIndexCache()V
    .locals 1

    .line 844
    iget-object v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public isSpanIndexCacheEnabled()Z
    .locals 1

    .line 853
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->mCacheSpanIndices:Z

    return v0
.end method

.method public setSpanIndexCacheEnabled(Z)V
    .locals 0

    .line 836
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager$b;->mCacheSpanIndices:Z

    return-void
.end method
