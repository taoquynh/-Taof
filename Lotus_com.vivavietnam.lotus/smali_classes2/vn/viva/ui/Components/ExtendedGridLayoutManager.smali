.class public Lvn/viva/ui/Components/ExtendedGridLayoutManager;
.super Lvn/viva/messenger/support/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field private calculatedWidth:I

.field private itemSpans:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private itemsToRow:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/support/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->itemSpans:Landroid/util/SparseArray;

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->itemsToRow:Landroid/util/SparseArray;

    return-void
.end method

.method private checkLayout()V
    .locals 2

    .line 194
    iget-object v0, p0, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->itemSpans:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->getFlowItemCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->calculatedWidth:I

    invoke-virtual {p0}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 195
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->getWidth()I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->calculatedWidth:I

    .line 196
    invoke-virtual {p0}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->prepareLayout(F)V

    :cond_1
    return-void
.end method

.method private getLinearPartitionForSequence([II)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 128
    array-length v0, p1

    if-gtz p2, :cond_0

    .line 132
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p2, v0, :cond_6

    if-ne v0, v2, :cond_1

    goto :goto_4

    .line 145
    :cond_1
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->getLinearPartitionTable([II)[I

    move-result-object v3

    add-int/lit8 v4, p2, -0x1

    add-int/lit8 p2, p2, -0x2

    sub-int/2addr v0, v2

    .line 150
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ltz p2, :cond_4

    if-ge v0, v2, :cond_2

    .line 154
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 156
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v7, v0, -0x1

    mul-int v7, v7, v4

    add-int/2addr v7, p2

    .line 157
    aget v8, v3, v7

    add-int/2addr v8, v2

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v8, v0, :cond_3

    .line 158
    aget v9, p1, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v5, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 161
    aget v0, v3, v7

    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 166
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_5

    .line 168
    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 170
    :cond_5
    invoke-virtual {v5, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v5

    .line 136
    :cond_6
    :goto_4
    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    :goto_5
    array-length v0, p1

    if-ge v1, v0, :cond_7

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    return-object p2
.end method

.method private getLinearPartitionTable([II)[I
    .locals 13

    .line 93
    array-length v0, p1

    mul-int v1, v0, p2

    .line 96
    new-array v1, v1, [I

    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, p2, -0x1

    mul-int v2, v2, v3

    .line 97
    new-array v2, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    mul-int v6, v5, p2

    .line 100
    aget v7, p1, v5

    if-eqz v5, :cond_0

    add-int/lit8 v8, v5, -0x1

    mul-int v8, v8, p2

    aget v8, v1, v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    add-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, p2, :cond_2

    .line 104
    aget v6, p1, v4

    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    const/4 v5, 0x1

    :goto_3
    if-ge v5, v0, :cond_7

    const/4 v6, 0x1

    :goto_4
    if-ge v6, p2, :cond_6

    const v7, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    :goto_5
    if-ge v7, v5, :cond_5

    mul-int v10, v7, p2

    add-int/lit8 v11, v6, -0x1

    add-int/2addr v11, v10

    .line 113
    aget v11, v1, v11

    mul-int v12, v5, p2

    aget v12, v1, v12

    aget v10, v1, v10

    sub-int/2addr v12, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-eqz v7, :cond_3

    if-ge v10, v8, :cond_4

    :cond_3
    move v9, v7

    move v8, v10

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    mul-int v7, v5, p2

    add-int/2addr v7, v6

    .line 119
    aput v8, v1, v7

    add-int/lit8 v7, v5, -0x1

    mul-int v7, v7, v3

    add-int/lit8 v8, v6, -0x1

    add-int/2addr v7, v8

    .line 120
    aput v9, v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return-object v2
.end method

.method private prepareLayout(F)V
    .locals 15

    move-object v0, p0

    .line 36
    iget-object v1, v0, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->itemSpans:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 37
    iget-object v1, v0, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->itemsToRow:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 38
    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    .line 41
    invoke-virtual {p0}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->getFlowItemCount()I

    move-result v3

    .line 42
    new-array v4, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_0

    .line 44
    invoke-direct {p0, v7}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->sizeForItem(I)Lvn/viva/ui/Components/Size;

    move-result-object v9

    .line 45
    iget v10, v9, Lvn/viva/ui/Components/Size;->width:F

    iget v11, v9, Lvn/viva/ui/Components/Size;->height:F

    div-float/2addr v10, v11

    int-to-float v11, v2

    mul-float v10, v10, v11

    add-float/2addr v8, v10

    .line 46
    iget v10, v9, Lvn/viva/ui/Components/Size;->width:F

    iget v9, v9, Lvn/viva/ui/Components/Size;->height:F

    div-float/2addr v10, v9

    mul-float v10, v10, v1

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v9

    aput v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    div-float v8, v8, p1

    .line 49
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 51
    invoke-direct {p0, v4, v1}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->getLinearPartitionForSequence([II)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->rows:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 55
    :goto_1
    iget-object v4, v0, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->rows:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_7

    .line 56
    iget-object v4, v0, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->rows:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v1

    move v8, v1

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    .line 60
    invoke-direct {p0, v8}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->sizeForItem(I)Lvn/viva/ui/Components/Size;

    move-result-object v10

    .line 61
    iget v11, v10, Lvn/viva/ui/Components/Size;->width:F

    iget v10, v10, Lvn/viva/ui/Components/Size;->height:F

    div-float/2addr v11, v10

    add-float/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 66
    :cond_1
    iget-object v7, v0, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->rows:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v2, :cond_3

    iget-object v7, v0, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->rows:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    if-ne v6, v7, :cond_3

    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x2

    const/high16 v11, 0x40400000    # 3.0f

    if-ge v7, v10, :cond_2

    div-float v7, p1, v11

    float-to-double v10, v7

    .line 68
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v7, v10

    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, v8, :cond_3

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v7, v7, p1

    div-float/2addr v7, v11

    float-to-double v10, v7

    .line 70
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v7, v10

    goto :goto_3

    :cond_3
    move/from16 v7, p1

    .line 74
    :goto_3
    invoke-virtual {p0}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->getSpanCount()I

    move-result v10

    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v1

    move v12, v10

    move v10, v1

    :goto_4
    if-ge v10, v11, :cond_6

    .line 76
    invoke-direct {p0, v10}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->sizeForItem(I)Lvn/viva/ui/Components/Size;

    move-result-object v13

    div-float v14, v7, v9

    .line 77
    iget v2, v13, Lvn/viva/ui/Components/Size;->width:F

    iget v13, v13, Lvn/viva/ui/Components/Size;->height:F

    div-float/2addr v2, v13

    mul-float v14, v14, v2

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-lt v3, v8, :cond_5

    add-int/lit8 v13, v11, -0x1

    if-eq v10, v13, :cond_4

    goto :goto_5

    .line 83
    :cond_4
    iget-object v2, v0, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->itemsToRow:Landroid/util/SparseArray;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v2, v12

    goto :goto_6

    :cond_5
    :goto_5
    int-to-float v2, v2

    div-float v2, v2, p1

    .line 80
    invoke-virtual {p0}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->getSpanCount()I

    move-result v13

    int-to-float v13, v13

    mul-float v2, v2, v13

    float-to-int v2, v2

    sub-int/2addr v12, v2

    .line 86
    :goto_6
    iget-object v13, v0, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->itemSpans:Landroid/util/SparseArray;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x1

    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method private sizeForItem(I)Lvn/viva/ui/Components/Size;
    .locals 3

    .line 175
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->getSizeForItem(I)Lvn/viva/ui/Components/Size;

    move-result-object p1

    .line 176
    iget v0, p1, Lvn/viva/ui/Components/Size;->width:F

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 177
    iput v1, p1, Lvn/viva/ui/Components/Size;->width:F

    .line 179
    :cond_0
    iget v0, p1, Lvn/viva/ui/Components/Size;->height:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 180
    iput v1, p1, Lvn/viva/ui/Components/Size;->height:F

    .line 182
    :cond_1
    iget v0, p1, Lvn/viva/ui/Components/Size;->width:F

    iget v1, p1, Lvn/viva/ui/Components/Size;->height:F

    div-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_2

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 184
    :cond_2
    iget v0, p1, Lvn/viva/ui/Components/Size;->width:F

    iget v1, p1, Lvn/viva/ui/Components/Size;->height:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Lvn/viva/ui/Components/Size;->width:F

    iput v0, p1, Lvn/viva/ui/Components/Size;->height:F

    :cond_3
    return-object p1
.end method


# virtual methods
.method protected getFlowItemCount()I
    .locals 1

    .line 223
    invoke-virtual {p0}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getRowsCount(I)I
    .locals 1

    .line 206
    iget-object v0, p0, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->rows:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 207
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->prepareLayout(F)V

    .line 209
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->rows:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->rows:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected getSizeForItem(I)Lvn/viva/ui/Components/Size;
    .locals 1

    .line 190
    new-instance p1, Lvn/viva/ui/Components/Size;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-direct {p1, v0, v0}, Lvn/viva/ui/Components/Size;-><init>(FF)V

    return-object p1
.end method

.method public getSpanSizeForItem(I)I
    .locals 1

    .line 201
    invoke-direct {p0}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->checkLayout()V

    .line 202
    iget-object v0, p0, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->itemSpans:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public isFirstRow(I)Z
    .locals 2

    .line 218
    invoke-direct {p0}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->checkLayout()V

    .line 219
    iget-object v0, p0, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->rows:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isLastInRow(I)Z
    .locals 1

    .line 213
    invoke-direct {p0}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->checkLayout()V

    .line 214
    iget-object v0, p0, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->itemsToRow:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
