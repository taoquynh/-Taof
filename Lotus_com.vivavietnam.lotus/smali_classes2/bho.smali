.class public final Lbho;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbho$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Matrix;


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Lbho$a;

.field private final g:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lbho;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Lbho$a;Lbhn;FF)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lbho;->g:Landroid/graphics/PointF;

    .line 64
    iput-object p1, p0, Lbho;->f:Lbho$a;

    .line 65
    invoke-virtual {p2}, Lbhn;->b()F

    move-result p1

    iput p1, p0, Lbho;->b:F

    .line 66
    invoke-virtual {p2}, Lbhn;->c()F

    move-result p1

    iput p1, p0, Lbho;->c:F

    .line 67
    invoke-virtual {p2}, Lbhn;->d()F

    move-result p1

    iput p1, p0, Lbho;->d:F

    .line 68
    invoke-virtual {p2}, Lbhn;->e()F

    move-result p1

    iput p1, p0, Lbho;->e:F

    .line 69
    invoke-virtual {p2}, Lbhn;->a()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lbho;->a(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method private static a(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    div-float/2addr p2, p3

    return p2
.end method

.method private a(Landroid/graphics/RectF;F)V
    .locals 2

    .line 690
    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, p2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method private a(Landroid/graphics/RectF;FF)V
    .locals 2

    .line 138
    sget-object v0, Lbhp;->a:[I

    iget-object v1, p0, Lbho;->f:Lbho$a;

    invoke-virtual {v1}, Lbho$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    .line 172
    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v1, v0, p2

    .line 173
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p1, p3

    goto :goto_2

    .line 169
    :pswitch_1
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p3

    goto :goto_2

    .line 164
    :pswitch_2
    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p2

    goto :goto_1

    .line 161
    :pswitch_3
    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p3

    goto :goto_2

    .line 156
    :pswitch_4
    iget p1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    :goto_1
    move v1, p1

    goto :goto_0

    .line 152
    :pswitch_5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, p2

    .line 153
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p3

    goto :goto_2

    .line 148
    :pswitch_6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, p2

    .line 149
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p3

    goto :goto_2

    .line 144
    :pswitch_7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, p2

    .line 145
    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p3

    goto :goto_2

    .line 140
    :pswitch_8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, p2

    .line 141
    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p3

    .line 179
    :goto_2
    iget-object p2, p0, Lbho;->g:Landroid/graphics/PointF;

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 180
    iget-object p2, p0, Lbho;->g:Landroid/graphics/PointF;

    iput p1, p2, Landroid/graphics/PointF;->y:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V
    .locals 5

    .line 186
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p2, v0

    .line 187
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr p3, v0

    .line 188
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x3f866666    # 1.05f

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    int-to-float p5, p5

    cmpl-float p5, v0, p5

    if-gtz p5, :cond_0

    iget p5, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p5, p2

    iget v0, p4, Landroid/graphics/RectF;->left:F

    cmpg-float p5, p5, v0

    if-ltz p5, :cond_0

    iget p5, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr p5, p2

    iget v0, p4, Landroid/graphics/RectF;->right:F

    cmpl-float p5, p5, v0

    if-lez p5, :cond_1

    :cond_0
    div-float/2addr p2, v2

    .line 193
    iget-object p5, p0, Lbho;->g:Landroid/graphics/PointF;

    iget v0, p5, Landroid/graphics/PointF;->x:F

    div-float v4, p2, v1

    sub-float/2addr v0, v4

    iput v0, p5, Landroid/graphics/PointF;->x:F

    .line 195
    :cond_1
    iget p5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p5, p3

    cmpg-float p5, p5, v3

    if-ltz p5, :cond_2

    iget p5, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p5, p3

    int-to-float p6, p6

    cmpl-float p5, p5, p6

    if-gtz p5, :cond_2

    iget p5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p5, p3

    iget p6, p4, Landroid/graphics/RectF;->top:F

    cmpg-float p5, p5, p6

    if-ltz p5, :cond_2

    iget p5, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p5, p3

    iget p6, p4, Landroid/graphics/RectF;->bottom:F

    cmpl-float p5, p5, p6

    if-lez p5, :cond_3

    :cond_2
    div-float/2addr p3, v2

    .line 200
    iget-object p5, p0, Lbho;->g:Landroid/graphics/PointF;

    iget p6, p5, Landroid/graphics/PointF;->y:F

    div-float v0, p3, v1

    sub-float/2addr p6, v0

    iput p6, p5, Landroid/graphics/PointF;->y:F

    .line 202
    :cond_3
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 203
    invoke-direct {p0, p1, p4, p7}, Lbho;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-void
.end method

.method private a(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFF)V
    .locals 13

    move-object v9, p0

    move-object v10, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v11, p4

    move/from16 v12, p8

    .line 262
    sget-object v0, Lbhp;->a:[I

    iget-object v1, v9, Lbho;->f:Lbho$a;

    invoke-virtual {v1}, Lbho$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 312
    invoke-direct/range {v0 .. v8}, Lbho;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 313
    invoke-direct {p0, p1, v11, v12}, Lbho;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p8

    .line 308
    invoke-direct/range {v0 .. v8}, Lbho;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 309
    invoke-direct {p0, p1, v11, v12}, Lbho;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    .line 304
    invoke-direct/range {v0 .. v7}, Lbho;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 305
    invoke-direct {p0, p1, v11, v12}, Lbho;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    .line 300
    invoke-direct/range {v0 .. v7}, Lbho;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 301
    invoke-direct {p0, p1, v11, v12}, Lbho;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    .line 291
    :pswitch_4
    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1, p2, v3}, Lbho;->a(FFFF)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 292
    invoke-direct/range {v0 .. v8}, Lbho;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 293
    invoke-direct {p0, p1, v12}, Lbho;->c(Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p8

    .line 295
    invoke-direct/range {v0 .. v8}, Lbho;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 296
    invoke-direct {p0, p1, v12}, Lbho;->d(Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    .line 282
    :pswitch_5
    iget v0, v10, Landroid/graphics/RectF;->top:F

    iget v1, v10, Landroid/graphics/RectF;->right:F

    invoke-static {p2, v0, v1, v3}, Lbho;->a(FFFF)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 283
    invoke-direct/range {v0 .. v8}, Lbho;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 284
    invoke-direct {p0, p1, v12}, Lbho;->a(Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    .line 286
    invoke-direct/range {v0 .. v7}, Lbho;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 287
    invoke-direct {p0, p1, v12}, Lbho;->d(Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    .line 273
    :pswitch_6
    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v3, p2, v1}, Lbho;->a(FFFF)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    .line 274
    invoke-direct/range {v0 .. v7}, Lbho;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 275
    invoke-direct {p0, p1, v12}, Lbho;->c(Landroid/graphics/RectF;F)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p8

    .line 277
    invoke-direct/range {v0 .. v8}, Lbho;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 278
    invoke-direct {p0, p1, v12}, Lbho;->b(Landroid/graphics/RectF;F)V

    goto :goto_0

    .line 264
    :pswitch_7
    iget v0, v10, Landroid/graphics/RectF;->right:F

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, v3, v0, v1}, Lbho;->a(FFFF)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_3

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    .line 265
    invoke-direct/range {v0 .. v7}, Lbho;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 266
    invoke-direct {p0, p1, v12}, Lbho;->a(Landroid/graphics/RectF;F)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    .line 268
    invoke-direct/range {v0 .. v7}, Lbho;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 269
    invoke-direct {p0, p1, v12}, Lbho;->b(Landroid/graphics/RectF;F)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const v1, 0x3f866666    # 1.05f

    div-float/2addr p2, v1

    .line 357
    iget-object v1, p0, Lbho;->g:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const v3, 0x3f8ccccd    # 1.1f

    div-float v3, p2, v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 360
    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    .line 361
    iget-object v1, p0, Lbho;->g:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/RectF;->left:F

    sub-float v3, p2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 364
    :cond_1
    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float v1, p2, v1

    cmpg-float v1, v1, p4

    if-gez v1, :cond_2

    .line 365
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 369
    :cond_2
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p2

    iget v2, p0, Lbho;->b:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 370
    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lbho;->b:F

    sub-float/2addr p2, v1

    .line 374
    :cond_3
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p2

    iget v2, p0, Lbho;->d:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 375
    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lbho;->d:F

    sub-float/2addr p2, v1

    .line 378
    :cond_4
    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float v1, p2, v1

    cmpg-float p4, v1, p4

    if-gez p4, :cond_5

    .line 379
    iget p2, p3, Landroid/graphics/RectF;->left:F

    :cond_5
    cmpl-float p4, p5, v0

    if-lez p4, :cond_a

    .line 384
    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    div-float/2addr p4, p5

    .line 387
    iget v0, p0, Lbho;->c:F

    cmpg-float v0, p4, v0

    if-gez v0, :cond_6

    .line 388
    iget p2, p3, Landroid/graphics/RectF;->left:F

    iget p4, p1, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lbho;->c:F

    mul-float v0, v0, p5

    sub-float/2addr p4, v0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 389
    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    div-float/2addr p4, p5

    .line 393
    :cond_6
    iget v0, p0, Lbho;->e:F

    cmpl-float v0, p4, v0

    if-lez v0, :cond_7

    .line 394
    iget p2, p3, Landroid/graphics/RectF;->left:F

    iget p4, p1, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lbho;->e:F

    mul-float v0, v0, p5

    sub-float/2addr p4, v0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 395
    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    div-float/2addr p4, p5

    :cond_7
    if-eqz p6, :cond_8

    if-eqz p7, :cond_8

    .line 400
    iget p4, p3, Landroid/graphics/RectF;->left:F

    iget p6, p1, Landroid/graphics/RectF;->right:F

    .line 401
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float p3, p3, p5

    sub-float/2addr p6, p3

    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_8
    if-eqz p6, :cond_9

    .line 404
    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p6, p4

    iget v0, p3, Landroid/graphics/RectF;->top:F

    cmpg-float p6, p6, v0

    if-gez p6, :cond_9

    .line 405
    iget p2, p3, Landroid/graphics/RectF;->left:F

    iget p4, p1, Landroid/graphics/RectF;->right:F

    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p6, v0

    mul-float p6, p6, p5

    sub-float/2addr p4, p6

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 406
    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    div-float/2addr p4, p5

    :cond_9
    if-eqz p7, :cond_a

    .line 410
    iget p6, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p6, p4

    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p4, p6, p4

    if-lez p4, :cond_a

    .line 411
    iget p4, p3, Landroid/graphics/RectF;->left:F

    iget p6, p1, Landroid/graphics/RectF;->right:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    iget p7, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p7

    mul-float p3, p3, p5

    sub-float/2addr p6, p3

    .line 414
    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 412
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 419
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method private a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .locals 3

    int-to-float p4, p4

    cmpl-float v0, p2, p4

    if-lez v0, :cond_0

    sub-float/2addr p2, p4

    const v0, 0x3f866666    # 1.05f

    div-float/2addr p2, v0

    add-float/2addr p2, p4

    .line 445
    iget-object v0, p0, Lbho;->g:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float p4, p2, p4

    const v2, 0x3f8ccccd    # 1.1f

    div-float/2addr p4, v2

    sub-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 448
    :cond_0
    iget p4, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p4, p2, p4

    if-lez p4, :cond_1

    .line 449
    iget-object p4, p0, Lbho;->g:Landroid/graphics/PointF;

    iget v0, p4, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/RectF;->right:F

    sub-float v1, p2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p4, Landroid/graphics/PointF;->x:F

    .line 453
    :cond_1
    iget p4, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    cmpg-float p4, p4, p5

    if-gez p4, :cond_2

    .line 454
    iget p2, p3, Landroid/graphics/RectF;->right:F

    .line 458
    :cond_2
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    iget v0, p0, Lbho;->b:F

    cmpg-float p4, p4, v0

    if-gez p4, :cond_3

    .line 459
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p4, p0, Lbho;->b:F

    add-float/2addr p2, p4

    .line 463
    :cond_3
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    iget v0, p0, Lbho;->d:F

    cmpl-float p4, p4, v0

    if-lez p4, :cond_4

    .line 464
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p4, p0, Lbho;->d:F

    add-float/2addr p2, p4

    .line 468
    :cond_4
    iget p4, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    cmpg-float p4, p4, p5

    if-gez p4, :cond_5

    .line 469
    iget p2, p3, Landroid/graphics/RectF;->right:F

    :cond_5
    const/4 p4, 0x0

    cmpl-float p4, p6, p4

    if-lez p4, :cond_a

    .line 474
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    div-float/2addr p4, p6

    .line 477
    iget p5, p0, Lbho;->c:F

    cmpg-float p5, p4, p5

    if-gez p5, :cond_6

    .line 478
    iget p2, p3, Landroid/graphics/RectF;->right:F

    iget p4, p1, Landroid/graphics/RectF;->left:F

    iget p5, p0, Lbho;->c:F

    mul-float p5, p5, p6

    add-float/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 479
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    div-float/2addr p4, p6

    .line 483
    :cond_6
    iget p5, p0, Lbho;->e:F

    cmpl-float p5, p4, p5

    if-lez p5, :cond_7

    .line 484
    iget p2, p3, Landroid/graphics/RectF;->right:F

    iget p4, p1, Landroid/graphics/RectF;->left:F

    iget p5, p0, Lbho;->e:F

    mul-float p5, p5, p6

    add-float/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 485
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    div-float/2addr p4, p6

    :cond_7
    if-eqz p7, :cond_8

    if-eqz p8, :cond_8

    .line 490
    iget p4, p3, Landroid/graphics/RectF;->right:F

    iget p5, p1, Landroid/graphics/RectF;->left:F

    .line 491
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float p3, p3, p6

    add-float/2addr p5, p3

    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_8
    if-eqz p7, :cond_9

    .line 494
    iget p5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p5, p4

    iget p7, p3, Landroid/graphics/RectF;->top:F

    cmpg-float p5, p5, p7

    if-gez p5, :cond_9

    .line 495
    iget p2, p3, Landroid/graphics/RectF;->right:F

    iget p4, p1, Landroid/graphics/RectF;->left:F

    iget p5, p1, Landroid/graphics/RectF;->bottom:F

    iget p7, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p5, p7

    mul-float p5, p5, p6

    add-float/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 496
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    div-float/2addr p4, p6

    :cond_9
    if-eqz p8, :cond_a

    .line 500
    iget p5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p5, p4

    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p4, p5, p4

    if-lez p4, :cond_a

    .line 501
    iget p4, p3, Landroid/graphics/RectF;->right:F

    iget p5, p1, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    iget p7, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p7

    mul-float p3, p3, p6

    add-float/2addr p5, p3

    .line 504
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 502
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 509
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    .line 322
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p3

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 323
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 325
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 326
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 328
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 329
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 331
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    cmpl-float p3, v0, v1

    if-lez p3, :cond_3

    .line 332
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p3

    invoke-virtual {p1, v2, p2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_3
    return-void
.end method

.method private b(Landroid/graphics/RectF;F)V
    .locals 2

    .line 698
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    return-void
.end method

.method private b(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V
    .locals 11

    .line 213
    sget-object v0, Lbhp;->a:[I

    move-object v10, p0

    iget-object v1, v10, Lbho;->f:Lbho$a;

    invoke-virtual {v1}, Lbho$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    .line 240
    invoke-direct/range {v1 .. v9}, Lbho;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p7

    .line 237
    invoke-direct/range {v1 .. v9}, Lbho;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move/from16 v5, p7

    .line 234
    invoke-direct/range {v1 .. v8}, Lbho;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move/from16 v5, p7

    .line 231
    invoke-direct/range {v1 .. v8}, Lbho;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    .line 227
    invoke-direct/range {v1 .. v9}, Lbho;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    move v3, p2

    move/from16 v5, p5

    .line 228
    invoke-direct/range {v1 .. v9}, Lbho;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    .line 223
    invoke-direct/range {v1 .. v9}, Lbho;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p2

    move/from16 v5, p7

    .line 224
    invoke-direct/range {v1 .. v8}, Lbho;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move/from16 v5, p7

    .line 219
    invoke-direct/range {v1 .. v8}, Lbho;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v3, p2

    move/from16 v5, p5

    move/from16 v6, p7

    .line 220
    invoke-direct/range {v1 .. v9}, Lbho;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto :goto_0

    :pswitch_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move/from16 v5, p7

    .line 215
    invoke-direct/range {v1 .. v8}, Lbho;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    move v3, p2

    .line 216
    invoke-direct/range {v1 .. v8}, Lbho;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const v1, 0x3f866666    # 1.05f

    div-float/2addr p2, v1

    .line 533
    iget-object v1, p0, Lbho;->g:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const v3, 0x3f8ccccd    # 1.1f

    div-float v3, p2, v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 536
    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->top:F

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    .line 537
    iget-object v1, p0, Lbho;->g:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    sub-float v3, p2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 540
    :cond_1
    iget v1, p3, Landroid/graphics/RectF;->top:F

    sub-float v1, p2, v1

    cmpg-float v1, v1, p4

    if-gez v1, :cond_2

    .line 541
    iget p2, p3, Landroid/graphics/RectF;->top:F

    .line 545
    :cond_2
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p2

    iget v2, p0, Lbho;->c:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 546
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lbho;->c:F

    sub-float/2addr p2, v1

    .line 550
    :cond_3
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p2

    iget v2, p0, Lbho;->e:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 551
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lbho;->e:F

    sub-float/2addr p2, v1

    .line 554
    :cond_4
    iget v1, p3, Landroid/graphics/RectF;->top:F

    sub-float v1, p2, v1

    cmpg-float p4, v1, p4

    if-gez p4, :cond_5

    .line 555
    iget p2, p3, Landroid/graphics/RectF;->top:F

    :cond_5
    cmpl-float p4, p5, v0

    if-lez p4, :cond_a

    .line 560
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    mul-float p4, p4, p5

    .line 563
    iget v0, p0, Lbho;->b:F

    cmpg-float v0, p4, v0

    if-gez v0, :cond_6

    .line 564
    iget p2, p3, Landroid/graphics/RectF;->top:F

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lbho;->b:F

    div-float/2addr v0, p5

    sub-float/2addr p4, v0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 565
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    mul-float p4, p4, p5

    .line 569
    :cond_6
    iget v0, p0, Lbho;->d:F

    cmpl-float v0, p4, v0

    if-lez v0, :cond_7

    .line 570
    iget p2, p3, Landroid/graphics/RectF;->top:F

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lbho;->d:F

    div-float/2addr v0, p5

    sub-float/2addr p4, v0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 571
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    mul-float p4, p4, p5

    :cond_7
    if-eqz p6, :cond_8

    if-eqz p7, :cond_8

    .line 576
    iget p4, p3, Landroid/graphics/RectF;->top:F

    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p3, p5

    sub-float/2addr p6, p3

    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_8
    if-eqz p6, :cond_9

    .line 579
    iget p6, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p6, p4

    iget v0, p3, Landroid/graphics/RectF;->left:F

    cmpg-float p6, p6, v0

    if-gez p6, :cond_9

    .line 580
    iget p2, p3, Landroid/graphics/RectF;->top:F

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    iget p6, p1, Landroid/graphics/RectF;->right:F

    iget v0, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p6, v0

    div-float/2addr p6, p5

    sub-float/2addr p4, p6

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 581
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    mul-float p4, p4, p5

    :cond_9
    if-eqz p7, :cond_a

    .line 585
    iget p6, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p6, p4

    iget p4, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p4, p6, p4

    if-lez p4, :cond_a

    .line 586
    iget p4, p3, Landroid/graphics/RectF;->top:F

    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    iget p3, p3, Landroid/graphics/RectF;->right:F

    iget p7, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, p7

    div-float/2addr p3, p5

    sub-float/2addr p6, p3

    .line 589
    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 587
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 594
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->top:F

    return-void
.end method

.method private b(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .locals 3

    int-to-float p4, p4

    cmpl-float v0, p2, p4

    if-lez v0, :cond_0

    sub-float/2addr p2, p4

    const v0, 0x3f866666    # 1.05f

    div-float/2addr p2, v0

    add-float/2addr p2, p4

    .line 620
    iget-object v0, p0, Lbho;->g:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sub-float p4, p2, p4

    const v2, 0x3f8ccccd    # 1.1f

    div-float/2addr p4, v2

    sub-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 623
    :cond_0
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p4, p2, p4

    if-lez p4, :cond_1

    .line 624
    iget-object p4, p0, Lbho;->g:Landroid/graphics/PointF;

    iget v0, p4, Landroid/graphics/PointF;->y:F

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    sub-float v1, p2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p4, Landroid/graphics/PointF;->y:F

    .line 627
    :cond_1
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    cmpg-float p4, p4, p5

    if-gez p4, :cond_2

    .line 628
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 632
    :cond_2
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    iget v0, p0, Lbho;->c:F

    cmpg-float p4, p4, v0

    if-gez p4, :cond_3

    .line 633
    iget p2, p1, Landroid/graphics/RectF;->top:F

    iget p4, p0, Lbho;->c:F

    add-float/2addr p2, p4

    .line 637
    :cond_3
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    iget v0, p0, Lbho;->e:F

    cmpl-float p4, p4, v0

    if-lez p4, :cond_4

    .line 638
    iget p2, p1, Landroid/graphics/RectF;->top:F

    iget p4, p0, Lbho;->e:F

    add-float/2addr p2, p4

    .line 641
    :cond_4
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    cmpg-float p4, p4, p5

    if-gez p4, :cond_5

    .line 642
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    :cond_5
    const/4 p4, 0x0

    cmpl-float p4, p6, p4

    if-lez p4, :cond_a

    .line 647
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    mul-float p4, p4, p6

    .line 650
    iget p5, p0, Lbho;->b:F

    cmpg-float p5, p4, p5

    if-gez p5, :cond_6

    .line 651
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    iget p4, p1, Landroid/graphics/RectF;->top:F

    iget p5, p0, Lbho;->b:F

    div-float/2addr p5, p6

    add-float/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 652
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    mul-float p4, p4, p6

    .line 656
    :cond_6
    iget p5, p0, Lbho;->d:F

    cmpl-float p5, p4, p5

    if-lez p5, :cond_7

    .line 657
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    iget p4, p1, Landroid/graphics/RectF;->top:F

    iget p5, p0, Lbho;->d:F

    div-float/2addr p5, p6

    add-float/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 658
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    mul-float p4, p4, p6

    :cond_7
    if-eqz p7, :cond_8

    if-eqz p8, :cond_8

    .line 663
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    iget p5, p1, Landroid/graphics/RectF;->top:F

    .line 664
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p3, p6

    add-float/2addr p5, p3

    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_8
    if-eqz p7, :cond_9

    .line 667
    iget p5, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p5, p4

    iget p7, p3, Landroid/graphics/RectF;->left:F

    cmpg-float p5, p5, p7

    if-gez p5, :cond_9

    .line 668
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    iget p4, p1, Landroid/graphics/RectF;->top:F

    iget p5, p1, Landroid/graphics/RectF;->right:F

    iget p7, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p5, p7

    div-float/2addr p5, p6

    add-float/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 669
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    mul-float p4, p4, p6

    :cond_9
    if-eqz p8, :cond_a

    .line 673
    iget p5, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p5, p4

    iget p4, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p4, p5, p4

    if-lez p4, :cond_a

    .line 674
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    iget p5, p1, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/RectF;->right:F

    iget p7, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, p7

    div-float/2addr p3, p6

    add-float/2addr p5, p3

    .line 677
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 675
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 682
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 2

    .line 722
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, p3

    sub-float/2addr v0, v1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v0, p3

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 723
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 724
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 726
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 727
    iget p2, p2, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    return-void
.end method

.method private c(Landroid/graphics/RectF;F)V
    .locals 2

    .line 706
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method private c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 2

    .line 736
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p3

    sub-float/2addr v0, v1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v0, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 737
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 738
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, p3, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 740
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 741
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v0

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    return-void
.end method

.method private d(Landroid/graphics/RectF;F)V
    .locals 2

    .line 714
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFZF)V
    .locals 10

    move-object v9, p0

    .line 110
    iget-object v0, v9, Lbho;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float v2, p2, v0

    .line 111
    iget-object v0, v9, Lbho;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float v3, p3, v0

    .line 113
    iget-object v0, v9, Lbho;->f:Lbho$a;

    sget-object v1, Lbho$a;->CENTER:Lbho$a;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 114
    invoke-direct/range {v0 .. v7}, Lbho;->a(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p9

    .line 117
    invoke-direct/range {v0 .. v8}, Lbho;->a(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFF)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 120
    invoke-direct/range {v0 .. v7}, Lbho;->b(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V

    :goto_0
    return-void
.end method
