.class public Lhrh;
.super Lvn/viva/messenger/support/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lvn/viva/messenger/support/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lhrh;->a:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lhrh;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lhrh;->b:Z

    return-void
.end method

.method protected a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public calculateItemBorders([III)[I
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 82
    array-length v1, p1

    add-int/lit8 v2, p2, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, p1

    sub-int/2addr v1, v0

    aget v1, p1, v1

    if-eq v1, p3, :cond_1

    :cond_0
    add-int/lit8 p1, p2, 0x1

    .line 83
    new-array p1, p1, [I

    :cond_1
    const/4 v1, 0x0

    .line 85
    aput v1, p1, v1

    :goto_0
    if-gt v0, p2, :cond_2

    int-to-float v1, v0

    int-to-float v2, p2

    div-float/2addr v1, v2

    int-to-float v2, p3

    mul-float v1, v1, v2

    float-to-double v1, v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lhrh;->b:Z

    return v0
.end method

.method public layoutChunk(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/LinearLayoutManager$c;Lvn/viva/messenger/support/widget/LinearLayoutManager$b;)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 114
    iget-object v0, v6, Lhrh;->mOrientationHelper:Lhrn;

    invoke-virtual {v0}, Lhrn;->i()I

    move-result v11

    .line 116
    iget v0, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->e:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 118
    :goto_0
    iput v12, v10, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->a:I

    .line 121
    iget v0, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    .line 122
    iget v1, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->f:I

    const/4 v15, -0x1

    if-eq v1, v15, :cond_4

    iget v1, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v6, v1}, Lhrh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    add-int/2addr v1, v13

    invoke-virtual {v6, v1}, Lhrh;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    .line 123
    iget v1, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    add-int/2addr v1, v13

    invoke-virtual {v6, v1}, Lhrh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    iget v1, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    add-int/lit8 v1, v1, 0x3

    iput v1, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    goto :goto_1

    .line 126
    :cond_1
    iget v1, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    .line 128
    :goto_1
    iget v1, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    .line 129
    iget v2, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    :goto_2
    if-le v2, v0, :cond_3

    .line 130
    invoke-virtual {v9, v7}, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->a(Lvn/viva/messenger/support/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object v3

    .line 131
    iget-object v4, v6, Lhrh;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_2

    .line 133
    iget-object v4, v6, Lhrh;->mDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {v6, v3, v4}, Lhrh;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 134
    invoke-virtual {v6, v3, v11, v12}, Lhrh;->measureChild(Landroid/view/View;IZ)V

    .line 135
    iget-object v4, v6, Lhrh;->mOrientationHelper:Lhrn;

    invoke-virtual {v4, v3}, Lhrn;->e(Landroid/view/View;)I

    move-result v3

    .line 136
    iget v4, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    sub-int/2addr v4, v3

    iput v4, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    .line 137
    iget v4, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v4, v3

    iput v4, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->c:I

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 140
    :cond_3
    iput v1, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_22

    .line 146
    iget v0, v6, Lhrh;->mSpanCount:I

    .line 148
    iget-object v1, v6, Lhrh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v13

    .line 149
    iget v2, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    move/from16 v16, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 151
    :goto_4
    iget v1, v6, Lhrh;->mSpanCount:I

    if-ge v5, v1, :cond_9

    invoke-virtual {v9, v8}, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->a(Lvn/viva/messenger/support/widget/RecyclerView$r;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-lez v0, :cond_9

    .line 152
    iget v1, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    .line 153
    invoke-virtual {v6, v7, v8, v1}, Lhrh;->getSpanSize(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;I)I

    move-result v2

    sub-int/2addr v0, v2

    if-gez v0, :cond_5

    goto :goto_6

    .line 160
    :cond_5
    iget-object v3, v6, Lhrh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 161
    iget-object v3, v6, Lhrh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 162
    iget-object v15, v6, Lhrh;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    iget v15, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    sub-int/2addr v15, v13

    iput v15, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->d:I

    goto :goto_5

    .line 165
    :cond_6
    invoke-virtual {v9, v7}, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->a(Lvn/viva/messenger/support/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    add-int/2addr v4, v2

    .line 171
    iget-object v2, v6, Lhrh;->mSet:[Landroid/view/View;

    aput-object v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    .line 173
    iget v2, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    if-gtz v0, :cond_8

    invoke-virtual {v6, v1}, Lhrh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v16, 0x1

    :cond_8
    const/4 v15, -0x1

    goto :goto_4

    :cond_9
    :goto_6
    if-nez v5, :cond_a

    .line 179
    iput-boolean v13, v10, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->b:Z

    return-void

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v5

    move v15, v5

    move v5, v14

    .line 186
    invoke-virtual/range {v0 .. v5}, Lhrh;->assignSpans(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;IIZ)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_7
    if-ge v0, v15, :cond_10

    .line 188
    iget-object v1, v6, Lhrh;->mSet:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 189
    iget-object v2, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v2, :cond_c

    if-eqz v14, :cond_b

    .line 191
    invoke-virtual {v6, v1}, Lhrh;->addView(Landroid/view/View;)V

    goto :goto_8

    .line 193
    :cond_b
    invoke-virtual {v6, v1, v12}, Lhrh;->addView(Landroid/view/View;I)V

    goto :goto_8

    :cond_c
    if-eqz v14, :cond_d

    .line 197
    invoke-virtual {v6, v1}, Lhrh;->addDisappearingView(Landroid/view/View;)V

    goto :goto_8

    .line 199
    :cond_d
    invoke-virtual {v6, v1, v12}, Lhrh;->addDisappearingView(Landroid/view/View;I)V

    .line 202
    :goto_8
    iget-object v2, v6, Lhrh;->mDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v2}, Lhrh;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 204
    invoke-virtual {v6, v1, v11, v12}, Lhrh;->measureChild(Landroid/view/View;IZ)V

    .line 205
    iget-object v2, v6, Lhrh;->mOrientationHelper:Lhrn;

    invoke-virtual {v2, v1}, Lhrn;->e(Landroid/view/View;)I

    move-result v2

    if-le v2, v5, :cond_e

    move v5, v2

    .line 209
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 210
    iget-object v4, v6, Lhrh;->mOrientationHelper:Lhrn;

    invoke-virtual {v4, v1}, Lhrn;->f(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    iget v2, v2, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v2, v1, v17

    if-lez v2, :cond_f

    move/from16 v17, v1

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v15, :cond_12

    .line 219
    iget-object v1, v6, Lhrh;->mSet:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 220
    iget-object v2, v6, Lhrh;->mOrientationHelper:Lhrn;

    invoke-virtual {v2, v1}, Lhrn;->e(Landroid/view/View;)I

    move-result v2

    if-eq v2, v5, :cond_11

    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;

    .line 222
    iget-object v3, v2, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->d:Landroid/graphics/Rect;

    .line 223
    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v13, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v13

    iget v13, v2, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v13

    .line 224
    iget v13, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v3

    iget v3, v2, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v13, v3

    iget v3, v2, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v13, v3

    .line 225
    iget-object v3, v6, Lhrh;->mCachedBorders:[I

    iget v12, v2, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->b:I

    aget v3, v3, v12

    .line 227
    iget v2, v2, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->width:I

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v7, 0x0

    invoke-static {v3, v12, v13, v2, v7}, Lhrh;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    sub-int v3, v5, v4

    .line 228
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x1

    .line 230
    invoke-virtual {v6, v1, v2, v3, v4}, Lhrh;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v7, p1

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    .line 236
    iget-object v0, v6, Lhrh;->mSet:[Landroid/view/View;

    aget-object v0, v0, v7

    invoke-virtual {v6, v0}, Lhrh;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 237
    iget v1, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    goto :goto_b

    :cond_13
    const/4 v2, -0x1

    :goto_b
    if-nez v0, :cond_1b

    iget v0, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    .line 238
    :cond_14
    iget v0, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->f:I

    if-ne v0, v2, :cond_15

    .line 239
    iget v0, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    iget v1, v10, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v0, v1

    sub-int v1, v0, v5

    move/from16 v17, v0

    move v13, v1

    const/4 v12, 0x0

    goto :goto_c

    .line 243
    :cond_15
    iget v0, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    iget v1, v10, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v0, v1

    add-int v1, v0, v5

    .line 245
    invoke-virtual/range {p0 .. p0}, Lhrh;->getWidth()I

    move-result v12

    move v13, v0

    move/from16 v17, v1

    :goto_c
    add-int/lit8 v0, v15, -0x1

    move/from16 v23, v12

    move v12, v0

    move/from16 v0, v23

    :goto_d
    if-ltz v12, :cond_1a

    .line 248
    iget-object v1, v6, Lhrh;->mSet:[Landroid/view/View;

    aget-object v15, v1, v12

    .line 249
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;

    .line 251
    iget-object v1, v6, Lhrh;->mOrientationHelper:Lhrn;

    invoke-virtual {v1, v15}, Lhrn;->f(Landroid/view/View;)I

    move-result v1

    .line 252
    iget v2, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    sub-int/2addr v0, v1

    :cond_16
    move/from16 v19, v0

    add-int v20, v19, v1

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v19

    move v3, v13

    move/from16 v4, v20

    move/from16 v21, v5

    move/from16 v5, v17

    .line 255
    invoke-virtual/range {v0 .. v5}, Lhrh;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 256
    iget v0, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    move/from16 v0, v20

    goto :goto_e

    :cond_17
    move/from16 v0, v19

    .line 259
    :goto_e
    invoke-virtual/range {v18 .. v18}, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->d()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual/range {v18 .. v18}, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->e()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    const/4 v1, 0x1

    .line 260
    iput-boolean v1, v10, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->c:Z

    .line 262
    :cond_19
    iget-boolean v1, v10, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->d:Z

    invoke-virtual {v15}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v10, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->d:Z

    add-int/lit8 v12, v12, -0x1

    move/from16 v5, v21

    goto :goto_d

    :cond_1a
    move/from16 v21, v5

    goto/16 :goto_14

    :cond_1b
    move/from16 v21, v5

    .line 265
    iget v0, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1c

    .line 266
    iget v0, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    iget v1, v10, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v0, v1

    sub-int v1, v0, v21

    .line 268
    invoke-virtual/range {p0 .. p0}, Lhrh;->getWidth()I

    move-result v12

    move/from16 v17, v0

    move v13, v1

    goto :goto_f

    .line 270
    :cond_1c
    iget v0, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->b:I

    iget v1, v10, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v0, v1

    add-int v5, v0, v21

    move v13, v0

    move/from16 v17, v5

    const/4 v12, 0x0

    :goto_f
    move v0, v12

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v15, :cond_21

    .line 275
    iget-object v1, v6, Lhrh;->mSet:[Landroid/view/View;

    aget-object v5, v1, v12

    .line 276
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;

    .line 278
    iget-object v1, v6, Lhrh;->mOrientationHelper:Lhrn;

    invoke-virtual {v1, v5}, Lhrn;->f(Landroid/view/View;)I

    move-result v1

    .line 279
    iget v2, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1d

    sub-int/2addr v0, v1

    :cond_1d
    move/from16 v19, v0

    add-int v20, v19, v1

    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v2, v19

    move v3, v13

    move/from16 v4, v20

    move-object/from16 v22, v5

    move/from16 v5, v17

    .line 282
    invoke-virtual/range {v0 .. v5}, Lhrh;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 283
    iget v0, v9, Lvn/viva/messenger/support/widget/LinearLayoutManager$c;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1e

    move/from16 v0, v20

    goto :goto_11

    :cond_1e
    move/from16 v0, v19

    .line 286
    :goto_11
    invoke-virtual/range {v18 .. v18}, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->d()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual/range {v18 .. v18}, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->e()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v2, 0x1

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v2, 0x1

    .line 287
    iput-boolean v2, v10, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->c:Z

    .line 289
    :goto_13
    iget-boolean v3, v10, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->d:Z

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    or-int/2addr v3, v4

    iput-boolean v3, v10, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->d:Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_21
    :goto_14
    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 292
    iget v0, v10, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->a:I

    add-int v0, v0, v21

    iput v0, v10, Lvn/viva/messenger/support/widget/LinearLayoutManager$b;->a:I

    .line 293
    iget-object v0, v6, Lhrh;->mSet:[Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v16

    move-object/from16 v7, p1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, -0x1

    goto/16 :goto_3

    :cond_22
    return-void
.end method

.method public measureChild(Landroid/view/View;IZ)V
    .locals 6

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;

    .line 99
    iget-object v1, v0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->d:Landroid/graphics/Rect;

    .line 100
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 102
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    .line 104
    iget-object v1, p0, Lhrh;->mCachedBorders:[I

    iget v4, v0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->b:I

    aget v1, v1, v4

    .line 105
    iget v4, v0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->width:I

    const/4 v5, 0x0

    invoke-static {v1, p2, v3, v4, v5}, Lhrh;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 107
    iget-object v1, p0, Lhrh;->mOrientationHelper:Lhrn;

    invoke-virtual {v1}, Lhrn;->f()I

    move-result v1

    invoke-virtual {p0}, Lhrh;->getHeightMode()I

    move-result v3

    iget v0, v0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->height:I

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v0, v4}, Lhrh;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    .line 109
    invoke-virtual {p0, p1, p2, v0, p3}, Lhrh;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    return-void
.end method

.method public recycleViewsFromStart(Lvn/viva/messenger/support/widget/RecyclerView$n;I)V
    .locals 5

    if-gez p2, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lhrh;->getChildCount()I

    move-result v0

    .line 56
    iget-boolean v1, p0, Lhrh;->mShouldReverseLayout:Z

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    .line 58
    invoke-virtual {p0, v1}, Lhrh;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v3, v3, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    if-gt v4, p2, :cond_2

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v3, v2

    if-le v3, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lhrh;->recycleChildren(Lvn/viva/messenger/support/widget/RecyclerView$n;II)V

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_6

    .line 69
    invoke-virtual {p0, v2}, Lhrh;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 70
    iget-object v4, p0, Lhrh;->mOrientationHelper:Lhrn;

    invoke-virtual {v4, v3}, Lhrn;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_5

    iget-object v4, p0, Lhrh;->mOrientationHelper:Lhrn;

    .line 71
    invoke-virtual {v4, v3}, Lhrn;->c(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 73
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v1, v2}, Lhrh;->recycleChildren(Lvn/viva/messenger/support/widget/RecyclerView$n;II)V

    return-void

    :cond_6
    return-void
.end method
