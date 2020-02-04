.class public Lvn/viva/ui/Components/Paint/Render;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Draw(Lvn/viva/ui/Components/Paint/RenderState;)Landroid/graphics/RectF;
    .locals 16

    .line 99
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/Paint/RenderState;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    mul-int/lit8 v3, v2, 0x4

    add-int/lit8 v4, v2, -0x1

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x14

    .line 108
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 109
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 110
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    const/4 v5, 0x0

    .line 111
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v6, p0

    .line 112
    invoke-virtual {v6, v5}, Lvn/viva/ui/Components/Paint/RenderState;->setPosition(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v2, :cond_3

    .line 116
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/Paint/RenderState;->read()F

    move-result v13

    .line 117
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/Paint/RenderState;->read()F

    move-result v14

    .line 118
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/Paint/RenderState;->read()F

    move-result v15

    .line 119
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/Paint/RenderState;->read()F

    move-result v1

    .line 120
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/Paint/RenderState;->read()F

    move-result v9

    .line 122
    new-instance v10, Landroid/graphics/RectF;

    sub-float v11, v13, v15

    sub-float v12, v14, v15

    add-float/2addr v13, v15

    add-float/2addr v14, v15

    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v11, 0x8

    .line 123
    new-array v11, v11, [F

    iget v12, v10, Landroid/graphics/RectF;->left:F

    aput v12, v11, v5

    iget v12, v10, Landroid/graphics/RectF;->top:F

    const/4 v13, 0x1

    aput v12, v11, v13

    iget v12, v10, Landroid/graphics/RectF;->right:F

    const/4 v13, 0x2

    aput v12, v11, v13

    iget v12, v10, Landroid/graphics/RectF;->top:F

    const/4 v13, 0x3

    aput v12, v11, v13

    iget v12, v10, Landroid/graphics/RectF;->left:F

    const/4 v14, 0x4

    aput v12, v11, v14

    iget v12, v10, Landroid/graphics/RectF;->bottom:F

    const/4 v14, 0x5

    aput v12, v11, v14

    iget v12, v10, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x6

    aput v12, v11, v14

    iget v12, v10, Landroid/graphics/RectF;->bottom:F

    const/4 v15, 0x7

    aput v12, v11, v15

    .line 130
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    .line 131
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    .line 133
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    float-to-double v5, v1

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v14, v1, v12, v15}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 135
    invoke-virtual {v14, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 136
    invoke-virtual {v14, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 138
    invoke-static {v10}, Lvn/viva/ui/Components/Paint/Utils;->RectFIntegral(Landroid/graphics/RectF;)V

    .line 139
    invoke-virtual {v0, v10}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    if-eqz v8, :cond_1

    const/4 v1, 0x0

    .line 142
    aget v5, v11, v1

    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    const/4 v5, 0x1

    .line 143
    aget v6, v11, v5

    invoke-virtual {v3, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    const/4 v6, 0x0

    .line 144
    invoke-virtual {v3, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 145
    invoke-virtual {v3, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 146
    invoke-virtual {v3, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 150
    :goto_1
    aget v10, v11, v1

    invoke-virtual {v3, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 151
    aget v1, v11, v5

    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 152
    invoke-virtual {v3, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 153
    invoke-virtual {v3, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 154
    invoke-virtual {v3, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/2addr v8, v5

    const/4 v1, 0x2

    .line 157
    aget v1, v11, v1

    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 158
    aget v1, v11, v13

    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 159
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 160
    invoke-virtual {v3, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 161
    invoke-virtual {v3, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/2addr v8, v5

    const/4 v10, 0x4

    .line 164
    aget v10, v11, v10

    invoke-virtual {v3, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    const/4 v10, 0x5

    .line 165
    aget v10, v11, v10

    invoke-virtual {v3, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 166
    invoke-virtual {v3, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 167
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 168
    invoke-virtual {v3, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/2addr v8, v5

    const/4 v10, 0x6

    .line 171
    aget v12, v11, v10

    invoke-virtual {v3, v12}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    const/4 v12, 0x7

    .line 172
    aget v13, v11, v12

    invoke-virtual {v3, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 173
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 174
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 175
    invoke-virtual {v3, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/2addr v8, v5

    if-eq v7, v4, :cond_2

    .line 179
    aget v5, v11, v10

    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 180
    aget v5, v11, v12

    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 181
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 182
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 183
    invoke-virtual {v3, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v8, v8, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 188
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->slice()Ljava/nio/FloatBuffer;

    move-result-object v14

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0x14

    .line 190
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v1, 0x0

    .line 191
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x2

    .line 193
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 194
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->slice()Ljava/nio/FloatBuffer;

    move-result-object v14

    const/4 v9, 0x1

    const/4 v12, 0x1

    .line 195
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v1, 0x1

    .line 196
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x4

    .line 198
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 199
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->slice()Ljava/nio/FloatBuffer;

    move-result-object v14

    const/4 v9, 0x2

    const/4 v10, 0x1

    .line 200
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v1, 0x2

    .line 201
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 203
    invoke-static {v2, v1, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-object v0
.end method

.method private static PaintSegment(Lvn/viva/ui/Components/Paint/Point;Lvn/viva/ui/Components/Paint/Point;Lvn/viva/ui/Components/Paint/RenderState;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    .line 43
    invoke-virtual/range {p0 .. p1}, Lvn/viva/ui/Components/Paint/Point;->getDistanceTo(Lvn/viva/ui/Components/Paint/Point;)F

    move-result v2

    float-to-double v9, v2

    .line 44
    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/Paint/Point;->substract(Lvn/viva/ui/Components/Paint/Point;)Lvn/viva/ui/Components/Paint/Point;

    move-result-object v2

    .line 45
    new-instance v3, Lvn/viva/ui/Components/Paint/Point;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lvn/viva/ui/Components/Paint/Point;-><init>(DDD)V

    .line 46
    iget v4, v8, Lvn/viva/ui/Components/Paint/RenderState;->angle:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    iget v4, v8, Lvn/viva/ui/Components/Paint/RenderState;->angle:F

    :goto_0
    move v11, v4

    goto :goto_1

    :cond_0
    iget-wide v4, v2, Lvn/viva/ui/Components/Paint/Point;->y:D

    iget-wide v6, v2, Lvn/viva/ui/Components/Paint/Point;->x:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v4, v4

    goto :goto_0

    .line 48
    :goto_1
    iget v4, v8, Lvn/viva/ui/Components/Paint/RenderState;->baseWeight:F

    iget v5, v8, Lvn/viva/ui/Components/Paint/RenderState;->scale:F

    mul-float v12, v4, v5

    .line 49
    iget v4, v8, Lvn/viva/ui/Components/Paint/RenderState;->spacing:F

    mul-float v4, v4, v12

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-double v13, v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v9, v6

    if-lez v4, :cond_1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v9

    invoke-virtual {v2, v3, v4}, Lvn/viva/ui/Components/Paint/Point;->multiplyByScalar(D)Lvn/viva/ui/Components/Paint/Point;

    move-result-object v3

    :cond_1
    move-object v15, v3

    .line 55
    iget v2, v8, Lvn/viva/ui/Components/Paint/RenderState;->alpha:F

    const v3, 0x3f933333    # 1.15f

    mul-float v2, v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v16

    .line 56
    iget-boolean v2, v0, Lvn/viva/ui/Components/Paint/Point;->edge:Z

    .line 57
    iget-boolean v7, v1, Lvn/viva/ui/Components/Paint/Point;->edge:Z

    .line 59
    iget-wide v3, v8, Lvn/viva/ui/Components/Paint/RenderState;->remainder:D

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v3, v9, v3

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 60
    invoke-virtual/range {p2 .. p2}, Lvn/viva/ui/Components/Paint/RenderState;->getCount()I

    move-result v4

    .line 61
    invoke-virtual {v8, v3}, Lvn/viva/ui/Components/Paint/RenderState;->appendValuesCount(I)V

    .line 62
    invoke-virtual {v8, v4}, Lvn/viva/ui/Components/Paint/RenderState;->setPosition(I)V

    .line 64
    iget-wide v3, v8, Lvn/viva/ui/Components/Paint/RenderState;->remainder:D

    invoke-virtual {v15, v3, v4}, Lvn/viva/ui/Components/Paint/Point;->multiplyByScalar(D)Lvn/viva/ui/Components/Paint/Point;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/Paint/Point;->add(Lvn/viva/ui/Components/Paint/Point;)Lvn/viva/ui/Components/Paint/Point;

    move-result-object v0

    .line 67
    iget-wide v3, v8, Lvn/viva/ui/Components/Paint/RenderState;->remainder:D

    const/4 v6, 0x1

    move-wide/from16 v17, v3

    const/4 v3, 0x1

    :goto_2
    cmpg-double v4, v17, v9

    if-gtz v4, :cond_4

    if-eqz v2, :cond_2

    move/from16 v19, v16

    goto :goto_3

    .line 69
    :cond_2
    iget v2, v8, Lvn/viva/ui/Components/Paint/RenderState;->alpha:F

    move/from16 v19, v2

    .line 70
    :goto_3
    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Point;->toPointF()Landroid/graphics/PointF;

    move-result-object v3

    const/16 v20, -0x1

    move-object/from16 v2, p2

    move v4, v12

    move v5, v11

    const/4 v1, 0x1

    move/from16 v6, v19

    move/from16 v19, v7

    move/from16 v7, v20

    invoke-virtual/range {v2 .. v7}, Lvn/viva/ui/Components/Paint/RenderState;->addPoint(Landroid/graphics/PointF;FFFI)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_4

    .line 75
    :cond_3
    invoke-virtual {v15, v13, v14}, Lvn/viva/ui/Components/Paint/Point;->multiplyByScalar(D)Lvn/viva/ui/Components/Paint/Point;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/Paint/Point;->add(Lvn/viva/ui/Components/Paint/Point;)Lvn/viva/ui/Components/Paint/Point;

    move-result-object v0

    const/4 v2, 0x0

    .line 68
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double v17, v17, v13

    move/from16 v7, v19

    move-object/from16 v1, p1

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move/from16 v19, v7

    const/4 v1, 0x1

    :goto_4
    if-eqz v3, :cond_5

    if-eqz v19, :cond_5

    .line 80
    invoke-virtual {v8, v1}, Lvn/viva/ui/Components/Paint/RenderState;->appendValuesCount(I)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lvn/viva/ui/Components/Paint/Point;->toPointF()Landroid/graphics/PointF;

    move-result-object v1

    const/4 v5, -0x1

    move-object/from16 v0, p2

    move v2, v12

    move v3, v11

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lvn/viva/ui/Components/Paint/RenderState;->addPoint(Landroid/graphics/PointF;FFFI)Z

    .line 84
    :cond_5
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v0, v17, v9

    iput-wide v0, v8, Lvn/viva/ui/Components/Paint/RenderState;->remainder:D

    return-void
.end method

.method private static PaintStamp(Lvn/viva/ui/Components/Paint/Point;Lvn/viva/ui/Components/Paint/RenderState;)V
    .locals 8

    .line 88
    iget v0, p1, Lvn/viva/ui/Components/Paint/RenderState;->baseWeight:F

    iget v1, p1, Lvn/viva/ui/Components/Paint/RenderState;->scale:F

    mul-float v4, v0, v1

    .line 89
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Point;->toPointF()Landroid/graphics/PointF;

    move-result-object v3

    .line 90
    iget p0, p1, Lvn/viva/ui/Components/Paint/RenderState;->angle:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    iget p0, p1, Lvn/viva/ui/Components/Paint/RenderState;->angle:F

    move v5, p0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 91
    :goto_0
    iget v6, p1, Lvn/viva/ui/Components/Paint/RenderState;->alpha:F

    .line 93
    invoke-virtual {p1}, Lvn/viva/ui/Components/Paint/RenderState;->prepare()V

    const/4 p0, 0x1

    .line 94
    invoke-virtual {p1, p0}, Lvn/viva/ui/Components/Paint/RenderState;->appendValuesCount(I)V

    const/4 v7, 0x0

    move-object v2, p1

    .line 95
    invoke-virtual/range {v2 .. v7}, Lvn/viva/ui/Components/Paint/RenderState;->addPoint(Landroid/graphics/PointF;FFFI)Z

    return-void
.end method

.method public static RenderPath(Lvn/viva/ui/Components/Paint/Path;Lvn/viva/ui/Components/Paint/RenderState;)Landroid/graphics/RectF;
    .locals 5

    .line 15
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Path;->getBaseWeight()F

    move-result v0

    iput v0, p1, Lvn/viva/ui/Components/Paint/RenderState;->baseWeight:F

    .line 16
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Path;->getBrush()Lvn/viva/ui/Components/Paint/Brush;

    move-result-object v0

    invoke-interface {v0}, Lvn/viva/ui/Components/Paint/Brush;->getSpacing()F

    move-result v0

    iput v0, p1, Lvn/viva/ui/Components/Paint/RenderState;->spacing:F

    .line 17
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Path;->getBrush()Lvn/viva/ui/Components/Paint/Brush;

    move-result-object v0

    invoke-interface {v0}, Lvn/viva/ui/Components/Paint/Brush;->getAlpha()F

    move-result v0

    iput v0, p1, Lvn/viva/ui/Components/Paint/RenderState;->alpha:F

    .line 18
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Path;->getBrush()Lvn/viva/ui/Components/Paint/Brush;

    move-result-object v0

    invoke-interface {v0}, Lvn/viva/ui/Components/Paint/Brush;->getAngle()F

    move-result v0

    iput v0, p1, Lvn/viva/ui/Components/Paint/RenderState;->angle:F

    .line 19
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Path;->getBrush()Lvn/viva/ui/Components/Paint/Brush;

    move-result-object v0

    invoke-interface {v0}, Lvn/viva/ui/Components/Paint/Brush;->getScale()F

    move-result v0

    iput v0, p1, Lvn/viva/ui/Components/Paint/RenderState;->scale:F

    .line 21
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Path;->getLength()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 27
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Path;->getPoints()[Lvn/viva/ui/Components/Paint/Point;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Lvn/viva/ui/Components/Paint/Render;->PaintStamp(Lvn/viva/ui/Components/Paint/Point;Lvn/viva/ui/Components/Paint/RenderState;)V

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Path;->getPoints()[Lvn/viva/ui/Components/Paint/Point;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lvn/viva/ui/Components/Paint/RenderState;->prepare()V

    .line 32
    :goto_0
    array-length v3, v0

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_2

    .line 33
    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    aget-object v4, v0, v1

    invoke-static {v3, v4, p1}, Lvn/viva/ui/Components/Paint/Render;->PaintSegment(Lvn/viva/ui/Components/Paint/Point;Lvn/viva/ui/Components/Paint/Point;Lvn/viva/ui/Components/Paint/RenderState;)V

    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    iget-wide v0, p1, Lvn/viva/ui/Components/Paint/RenderState;->remainder:D

    iput-wide v0, p0, Lvn/viva/ui/Components/Paint/Path;->remainder:D

    .line 39
    invoke-static {p1}, Lvn/viva/ui/Components/Paint/Render;->Draw(Lvn/viva/ui/Components/Paint/RenderState;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method
