.class public Lvn/viva/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;
.super Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/Paint/Views/TextPaintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextViewSelectionView"
.end annotation


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/Paint/Views/TextPaintView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/Paint/Views/TextPaintView;Landroid/content/Context;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;->this$0:Lvn/viva/ui/Components/Paint/Views/TextPaintView;

    .line 173
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;-><init>(Lvn/viva/ui/Components/Paint/Views/EntityView;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 202
    invoke-super/range {p0 .. p1}, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->onDraw(Landroid/graphics/Canvas;)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 204
    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    int-to-float v8, v2

    .line 205
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v9, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v10, v1

    const/high16 v1, 0x40900000    # 4.5f

    .line 207
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v11, v1

    add-float v1, v11, v10

    const/high16 v2, 0x41700000    # 15.0f

    .line 209
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    add-float v12, v1, v2

    .line 211
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v2, v12, v13

    sub-float v14, v1, v2

    .line 212
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v15, v1, v2

    add-float v16, v8, v9

    div-float v1, v14, v16

    float-to-double v1, v1

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v6, v1

    int-to-float v1, v6

    mul-float v1, v1, v16

    sub-float v1, v14, v1

    add-float/2addr v1, v8

    div-float/2addr v1, v13

    float-to-double v1, v1

    .line 215
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v5, v1

    const/16 v17, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    add-float v1, v5, v12

    int-to-float v2, v4

    mul-float v2, v2, v16

    add-float v18, v1, v2

    div-float v19, v10, v13

    sub-float v3, v12, v19

    add-float v20, v18, v9

    add-float v21, v12, v19

    .line 219
    iget-object v2, v0, Lvn/viva/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v22, v2

    move/from16 v2, v18

    move/from16 v23, v4

    move/from16 v4, v20

    move/from16 v24, v5

    move/from16 v5, v21

    move/from16 v21, v6

    move-object/from16 v6, v22

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v1, v12, v15

    sub-float v3, v1, v19

    add-float v5, v1, v19

    .line 220
    iget-object v6, v0, Lvn/viva/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v23, 0x1

    move/from16 v6, v21

    move/from16 v5, v24

    goto :goto_0

    :cond_0
    div-float v1, v15, v16

    float-to-double v1, v1

    .line 223
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v6, v1

    int-to-float v1, v6

    mul-float v1, v1, v16

    sub-float v1, v15, v1

    add-float/2addr v1, v8

    div-float/2addr v1, v13

    float-to-double v1, v1

    .line 224
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v8, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    add-float v1, v8, v12

    int-to-float v2, v5

    mul-float v2, v2, v16

    add-float v17, v1, v2

    div-float v18, v10, v13

    sub-float v2, v12, v18

    add-float v4, v12, v18

    add-float v19, v17, v9

    .line 228
    iget-object v3, v0, Lvn/viva/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v20, v3

    move/from16 v3, v17

    move/from16 v21, v5

    move/from16 v5, v19

    move/from16 v22, v6

    move-object/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v1, v12, v14

    sub-float v2, v1, v18

    add-float v4, v1, v18

    .line 229
    iget-object v6, v0, Lvn/viva/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v21, 0x1

    move/from16 v6, v22

    goto :goto_1

    :cond_1
    div-float/2addr v15, v13

    add-float/2addr v15, v12

    .line 232
    iget-object v1, v0, Lvn/viva/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v12, v15, v11, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 233
    iget-object v1, v0, Lvn/viva/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v12, v15, v11, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v12, v14

    .line 235
    iget-object v1, v0, Lvn/viva/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v12, v15, v11, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 236
    iget-object v1, v0, Lvn/viva/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v12, v15, v11, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected pointInsideHandle(FF)I
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 178
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x419c0000    # 19.5f

    .line 179
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 182
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v0, v3

    sub-float/2addr v2, v4

    .line 183
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    div-float v3, v5, v3

    add-float/2addr v3, v0

    sub-float v4, v0, v1

    cmpl-float v4, p1, v4

    if-lez v4, :cond_0

    sub-float v4, v3, v1

    cmpl-float v4, p2, v4

    if-lez v4, :cond_0

    add-float v4, v0, v1

    cmpg-float v4, p1, v4

    if-gez v4, :cond_0

    add-float v4, v3, v1

    cmpg-float v4, p2, v4

    if-gez v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-float v4, v0, v2

    sub-float v6, v4, v1

    cmpl-float v6, p1, v6

    if-lez v6, :cond_1

    sub-float v6, v3, v1

    cmpl-float v6, p2, v6

    if-lez v6, :cond_1

    add-float/2addr v4, v1

    cmpg-float v4, p1, v4

    if-gez v4, :cond_1

    add-float/2addr v3, v1

    cmpg-float v1, p2, v3

    if-gez v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    cmpl-float p1, p2, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v5

    if-gez p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
