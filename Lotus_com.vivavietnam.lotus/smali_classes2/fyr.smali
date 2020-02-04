.class public Lfyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfyr$b;,
        Lfyr$a;
    }
.end annotation


# static fields
.field private static g:Landroid/graphics/PorterDuffColorFilter;

.field private static h:Landroid/graphics/PorterDuffColorFilter;


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Ljava/lang/String;

.field private C:Landroid/graphics/BitmapShader;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Landroid/graphics/Rect;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Landroid/graphics/BitmapShader;

.field private R:Landroid/graphics/BitmapShader;

.field private S:Landroid/graphics/Paint;

.field private T:Landroid/graphics/RectF;

.field private U:Landroid/graphics/RectF;

.field private V:Landroid/graphics/Matrix;

.field private W:F

.field private X:I

.field private Y:I

.field private Z:Z

.field private a:Landroid/view/View;

.field private aa:Lfyr$a;

.field private ab:F

.field private ac:J

.field private ad:B

.field private ae:Z

.field private af:Z

.field private ag:Landroid/graphics/ColorFilter;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:I

.field private e:Lgcc;

.field private f:Z

.field private i:Z

.field private j:Lfyr$b;

.field private k:Lvn/viva/tgnet/TLObject;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lvn/viva/tgnet/TLRPC$FileLocation;

.field private s:I

.field private t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const v2, -0x222223

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lfyr;->g:Landroid/graphics/PorterDuffColorFilter;

    .line 55
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const v2, -0x444445

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lfyr;->h:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0}, Lfyr;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lfyr;->x:Z

    .line 86
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lfyr;->K:Landroid/graphics/Rect;

    .line 87
    iput-boolean v0, p0, Lfyr;->L:Z

    .line 95
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lfyr;->T:Landroid/graphics/RectF;

    .line 96
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lfyr;->U:Landroid/graphics/RectF;

    .line 97
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lfyr;->V:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    iput v1, p0, Lfyr;->W:F

    .line 105
    iput-byte v0, p0, Lfyr;->ad:B

    .line 115
    iput-object p1, p0, Lfyr;->a:Landroid/view/View;

    .line 116
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lfyr;->S:Landroid/graphics/Paint;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 447
    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_28

    .line 448
    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 452
    iget-object v4, v11, Lfyr;->S:Landroid/graphics/Paint;

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 456
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 457
    iget v7, v11, Lfyr;->X:I

    if-nez v7, :cond_3

    if-eqz v2, :cond_2

    .line 459
    iget-object v0, v11, Lfyr;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_2

    .line 460
    :cond_2
    iget-object v4, v11, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    if-eq v4, v0, :cond_7

    .line 461
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_3
    if-nez v4, :cond_7

    .line 463
    iget v0, v11, Lfyr;->X:I

    if-eqz v0, :cond_7

    .line 464
    iget v0, v11, Lfyr;->X:I

    if-ne v0, v5, :cond_5

    if-eqz v2, :cond_4

    .line 466
    iget-object v0, v11, Lfyr;->S:Landroid/graphics/Paint;

    sget-object v4, Lfyr;->g:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_2

    .line 468
    :cond_4
    sget-object v0, Lfyr;->g:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 472
    iget-object v0, v11, Lfyr;->S:Landroid/graphics/Paint;

    sget-object v4, Lfyr;->h:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_2

    .line 474
    :cond_6
    sget-object v0, Lfyr;->h:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 478
    :cond_7
    :goto_2
    iget-object v0, v11, Lfyr;->ag:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_8

    .line 480
    iget-object v0, v11, Lfyr;->S:Landroid/graphics/Paint;

    iget-object v4, v11, Lfyr;->ag:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_3

    .line 482
    :cond_8
    iget-object v0, v11, Lfyr;->ag:Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 487
    :cond_9
    :goto_3
    instance-of v0, v3, Lvn/viva/ui/Components/AnimatedFileDrawable;

    const/16 v4, 0x10e

    const/16 v5, 0x5a

    if-eqz v0, :cond_c

    .line 488
    iget v7, v11, Lfyr;->Y:I

    rem-int/lit16 v7, v7, 0x168

    if-eq v7, v5, :cond_b

    iget v7, v11, Lfyr;->Y:I

    rem-int/lit16 v7, v7, 0x168

    if-ne v7, v4, :cond_a

    goto :goto_4

    .line 492
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v7

    .line 493
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v8

    goto :goto_6

    .line 489
    :cond_b
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v7

    .line 490
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v8

    goto :goto_6

    .line 496
    :cond_c
    iget v7, v11, Lfyr;->Y:I

    rem-int/lit16 v7, v7, 0x168

    if-eq v7, v5, :cond_e

    iget v7, v11, Lfyr;->Y:I

    rem-int/lit16 v7, v7, 0x168

    if-ne v7, v4, :cond_d

    goto :goto_5

    .line 500
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 501
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    goto :goto_6

    .line 497
    :cond_e
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 498
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    :goto_6
    int-to-float v9, v7

    .line 504
    iget v10, v11, Lfyr;->I:I

    int-to-float v10, v10

    div-float v10, v9, v10

    int-to-float v13, v8

    .line 505
    iget v14, v11, Lfyr;->J:I

    int-to-float v14, v14

    div-float v14, v13, v14

    if-eqz v2, :cond_12

    .line 508
    iget-object v0, v11, Lfyr;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 509
    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 510
    iget-object v3, v11, Lfyr;->T:Landroid/graphics/RectF;

    iget v5, v11, Lfyr;->G:I

    int-to-float v5, v5

    iget v6, v11, Lfyr;->H:I

    int-to-float v6, v6

    iget v4, v11, Lfyr;->G:I

    iget v15, v11, Lfyr;->I:I

    add-int/2addr v4, v15

    int-to-float v4, v4

    iget v15, v11, Lfyr;->H:I

    iget v12, v11, Lfyr;->J:I

    add-int/2addr v15, v12

    int-to-float v12, v15

    invoke-virtual {v3, v5, v6, v4, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 511
    iget-object v3, v11, Lfyr;->V:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    sub-float v3, v10, v14

    .line 512
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3727c5ac    # 1.0E-5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_10

    div-float v4, v9, v14

    .line 513
    iget v5, v11, Lfyr;->I:I

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_f

    .line 514
    iget-object v5, v11, Lfyr;->K:Landroid/graphics/Rect;

    iget v6, v11, Lfyr;->G:I

    float-to-int v4, v4

    iget v10, v11, Lfyr;->I:I

    sub-int v10, v4, v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v6, v10

    iget v10, v11, Lfyr;->H:I

    iget v12, v11, Lfyr;->G:I

    iget v14, v11, Lfyr;->I:I

    add-int/2addr v4, v14

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v12, v4

    iget v4, v11, Lfyr;->H:I

    iget v14, v11, Lfyr;->J:I

    add-int/2addr v4, v14

    invoke-virtual {v5, v6, v10, v12, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_7

    .line 516
    :cond_f
    iget-object v4, v11, Lfyr;->K:Landroid/graphics/Rect;

    iget v5, v11, Lfyr;->G:I

    iget v6, v11, Lfyr;->H:I

    div-float v10, v13, v10

    float-to-int v10, v10

    iget v12, v11, Lfyr;->J:I

    sub-int v12, v10, v12

    div-int/lit8 v12, v12, 0x2

    sub-int/2addr v6, v12

    iget v12, v11, Lfyr;->G:I

    iget v14, v11, Lfyr;->I:I

    add-int/2addr v12, v14

    iget v14, v11, Lfyr;->H:I

    iget v15, v11, Lfyr;->J:I

    add-int/2addr v10, v15

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v14, v10

    invoke-virtual {v4, v5, v6, v12, v14}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_7

    .line 519
    :cond_10
    iget-object v4, v11, Lfyr;->K:Landroid/graphics/Rect;

    iget v5, v11, Lfyr;->G:I

    iget v6, v11, Lfyr;->H:I

    iget v10, v11, Lfyr;->G:I

    iget v12, v11, Lfyr;->I:I

    add-int/2addr v10, v12

    iget v12, v11, Lfyr;->H:I

    iget v14, v11, Lfyr;->J:I

    add-int/2addr v12, v14

    invoke-virtual {v4, v5, v6, v10, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 521
    :goto_7
    iget-boolean v4, v11, Lfyr;->L:Z

    if-eqz v4, :cond_29

    .line 522
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3727c5ac    # 1.0E-5f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_11

    .line 523
    iget v3, v11, Lfyr;->I:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 524
    iget v4, v11, Lfyr;->J:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 525
    iget-object v4, v11, Lfyr;->U:Landroid/graphics/RectF;

    sub-int v5, v7, v3

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-int v6, v8, v0

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-int/2addr v7, v3

    div-int/lit8 v7, v7, 0x2

    int-to-float v3, v7

    add-int/2addr v8, v0

    div-int/lit8 v8, v8, 0x2

    int-to-float v0, v8

    invoke-virtual {v4, v5, v6, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 526
    iget-object v0, v11, Lfyr;->V:Landroid/graphics/Matrix;

    iget-object v3, v11, Lfyr;->U:Landroid/graphics/RectF;

    iget-object v4, v11, Lfyr;->T:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_8

    .line 528
    :cond_11
    iget-object v0, v11, Lfyr;->U:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v9, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 529
    iget-object v0, v11, Lfyr;->V:Landroid/graphics/Matrix;

    iget-object v3, v11, Lfyr;->U:Landroid/graphics/RectF;

    iget-object v4, v11, Lfyr;->T:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 531
    :goto_8
    iget-object v0, v11, Lfyr;->V:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 532
    iget-object v0, v11, Lfyr;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 533
    iget-object v0, v11, Lfyr;->T:Landroid/graphics/RectF;

    iget v1, v11, Lfyr;->P:I

    int-to-float v1, v1

    iget v2, v11, Lfyr;->P:I

    int-to-float v2, v2

    iget-object v3, v11, Lfyr;->S:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_16

    .line 536
    :cond_12
    iget-boolean v2, v11, Lfyr;->M:Z

    if-eqz v2, :cond_15

    .line 537
    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 538
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    div-float/2addr v9, v0

    float-to-int v2, v9

    div-float/2addr v13, v0

    float-to-int v0, v13

    .line 541
    iget-object v4, v11, Lfyr;->K:Landroid/graphics/Rect;

    iget v5, v11, Lfyr;->G:I

    iget v7, v11, Lfyr;->I:I

    sub-int/2addr v7, v2

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    iget v7, v11, Lfyr;->H:I

    iget v8, v11, Lfyr;->J:I

    sub-int/2addr v8, v0

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    iget v8, v11, Lfyr;->G:I

    iget v9, v11, Lfyr;->I:I

    add-int/2addr v9, v2

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    iget v2, v11, Lfyr;->H:I

    iget v9, v11, Lfyr;->J:I

    add-int/2addr v9, v0

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v2, v9

    invoke-virtual {v4, v5, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 542
    iget-object v0, v11, Lfyr;->K:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 544
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 545
    invoke-virtual {v3, v12}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 547
    iget-object v1, v11, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    if-ne v3, v1, :cond_13

    iget-object v1, v11, Lfyr;->l:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 548
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v1

    iget-object v2, v11, Lfyr;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfxe;->d(Ljava/lang/String;)V

    .line 549
    iput-object v6, v11, Lfyr;->l:Ljava/lang/String;

    goto :goto_9

    .line 550
    :cond_13
    iget-object v1, v11, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    if-ne v3, v1, :cond_14

    iget-object v1, v11, Lfyr;->m:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 551
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v1

    iget-object v2, v11, Lfyr;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfxe;->d(Ljava/lang/String;)V

    .line 552
    iput-object v6, v11, Lfyr;->m:Ljava/lang/String;

    .line 554
    :cond_14
    :goto_9
    iget-object v2, v11, Lfyr;->k:Lvn/viva/tgnet/TLObject;

    iget-object v3, v11, Lfyr;->n:Ljava/lang/String;

    iget-object v4, v11, Lfyr;->o:Ljava/lang/String;

    iget-object v5, v11, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    iget-object v6, v11, Lfyr;->r:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-object v7, v11, Lfyr;->p:Ljava/lang/String;

    iget v8, v11, Lfyr;->s:I

    iget-object v9, v11, Lfyr;->q:Ljava/lang/String;

    iget v10, v11, Lfyr;->t:I

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v10}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;I)V

    .line 555
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 557
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_16

    :cond_15
    sub-float v2, v10, v14

    .line 559
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, 0x3727c5ac    # 1.0E-5f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1f

    .line 560
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 561
    iget v2, v11, Lfyr;->G:I

    iget v4, v11, Lfyr;->H:I

    iget v7, v11, Lfyr;->G:I

    iget v8, v11, Lfyr;->I:I

    add-int/2addr v7, v8

    iget v8, v11, Lfyr;->H:I

    iget v15, v11, Lfyr;->J:I

    add-int/2addr v8, v15

    invoke-virtual {v12, v2, v4, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 563
    iget v2, v11, Lfyr;->Y:I

    rem-int/lit16 v2, v2, 0x168

    if-eqz v2, :cond_17

    .line 564
    iget-boolean v2, v11, Lfyr;->Z:Z

    if-eqz v2, :cond_16

    .line 565
    iget v2, v11, Lfyr;->Y:I

    int-to-float v2, v2

    iget v4, v11, Lfyr;->I:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v7, v11, Lfyr;->J:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v12, v2, v4, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_b

    .line 567
    :cond_16
    iget v2, v11, Lfyr;->Y:I

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v12, v2, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_17
    :goto_b
    div-float/2addr v9, v14

    .line 571
    iget v2, v11, Lfyr;->I:I

    int-to-float v2, v2

    cmpl-float v2, v9, v2

    if-lez v2, :cond_18

    float-to-int v2, v9

    .line 573
    iget-object v4, v11, Lfyr;->K:Landroid/graphics/Rect;

    iget v7, v11, Lfyr;->G:I

    iget v8, v11, Lfyr;->I:I

    sub-int v8, v2, v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    iget v8, v11, Lfyr;->H:I

    iget v9, v11, Lfyr;->G:I

    iget v10, v11, Lfyr;->I:I

    add-int/2addr v2, v10

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v9, v2

    iget v2, v11, Lfyr;->H:I

    iget v10, v11, Lfyr;->J:I

    add-int/2addr v2, v10

    invoke-virtual {v4, v7, v8, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_c

    :cond_18
    div-float/2addr v13, v10

    float-to-int v2, v13

    .line 576
    iget-object v4, v11, Lfyr;->K:Landroid/graphics/Rect;

    iget v7, v11, Lfyr;->G:I

    iget v8, v11, Lfyr;->H:I

    iget v9, v11, Lfyr;->J:I

    sub-int v9, v2, v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    iget v9, v11, Lfyr;->G:I

    iget v10, v11, Lfyr;->I:I

    add-int/2addr v9, v10

    iget v10, v11, Lfyr;->H:I

    iget v13, v11, Lfyr;->J:I

    add-int/2addr v2, v13

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v10, v2

    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    :goto_c
    if-eqz v0, :cond_19

    .line 579
    move-object v0, v3

    check-cast v0, Lvn/viva/ui/Components/AnimatedFileDrawable;

    iget v2, v11, Lfyr;->G:I

    iget v4, v11, Lfyr;->H:I

    iget v7, v11, Lfyr;->I:I

    iget v8, v11, Lfyr;->J:I

    invoke-virtual {v0, v2, v4, v7, v8}, Lvn/viva/ui/Components/AnimatedFileDrawable;->setActualDrawRect(IIII)V

    .line 581
    :cond_19
    iget v0, v11, Lfyr;->Y:I

    rem-int/lit16 v0, v0, 0x168

    if-eq v0, v5, :cond_1b

    iget v0, v11, Lfyr;->Y:I

    rem-int/lit16 v0, v0, 0x168

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_1a

    goto :goto_d

    .line 588
    :cond_1a
    iget-object v0, v11, Lfyr;->K:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_e

    .line 582
    :cond_1b
    :goto_d
    iget-object v0, v11, Lfyr;->K:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, v11, Lfyr;->K:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 583
    iget-object v2, v11, Lfyr;->K:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v11, Lfyr;->K:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    .line 584
    iget-object v4, v11, Lfyr;->K:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, v11, Lfyr;->K:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 585
    iget-object v5, v11, Lfyr;->K:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, v11, Lfyr;->K:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    sub-int v7, v4, v2

    sub-int v8, v5, v0

    add-int/2addr v4, v2

    add-int/2addr v5, v0

    .line 586
    invoke-virtual {v3, v7, v8, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 590
    :goto_e
    iget-boolean v0, v11, Lfyr;->L:Z

    if-eqz v0, :cond_1e

    .line 592
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 593
    invoke-virtual {v3, v12}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    .line 595
    iget-object v1, v11, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    if-ne v3, v1, :cond_1c

    iget-object v1, v11, Lfyr;->l:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 596
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v1

    iget-object v2, v11, Lfyr;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfxe;->d(Ljava/lang/String;)V

    .line 597
    iput-object v6, v11, Lfyr;->l:Ljava/lang/String;

    goto :goto_f

    .line 598
    :cond_1c
    iget-object v1, v11, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    if-ne v3, v1, :cond_1d

    iget-object v1, v11, Lfyr;->m:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 599
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v1

    iget-object v2, v11, Lfyr;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfxe;->d(Ljava/lang/String;)V

    .line 600
    iput-object v6, v11, Lfyr;->m:Ljava/lang/String;

    .line 602
    :cond_1d
    :goto_f
    iget-object v2, v11, Lfyr;->k:Lvn/viva/tgnet/TLObject;

    iget-object v3, v11, Lfyr;->n:Ljava/lang/String;

    iget-object v4, v11, Lfyr;->o:Ljava/lang/String;

    iget-object v5, v11, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    iget-object v6, v11, Lfyr;->r:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-object v7, v11, Lfyr;->p:Ljava/lang/String;

    iget v8, v11, Lfyr;->s:I

    iget-object v9, v11, Lfyr;->q:Ljava/lang/String;

    iget v10, v11, Lfyr;->t:I

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v10}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;I)V

    .line 603
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 607
    :cond_1e
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_16

    .line 609
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 610
    iget v2, v11, Lfyr;->Y:I

    rem-int/lit16 v2, v2, 0x168

    if-eqz v2, :cond_21

    .line 611
    iget-boolean v2, v11, Lfyr;->Z:Z

    if-eqz v2, :cond_20

    .line 612
    iget v2, v11, Lfyr;->Y:I

    int-to-float v2, v2

    iget v4, v11, Lfyr;->I:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v7, v11, Lfyr;->J:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v12, v2, v4, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_11

    .line 614
    :cond_20
    iget v2, v11, Lfyr;->Y:I

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v12, v2, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 617
    :cond_21
    :goto_11
    iget-object v2, v11, Lfyr;->K:Landroid/graphics/Rect;

    iget v4, v11, Lfyr;->G:I

    iget v7, v11, Lfyr;->H:I

    iget v8, v11, Lfyr;->G:I

    iget v9, v11, Lfyr;->I:I

    add-int/2addr v8, v9

    iget v9, v11, Lfyr;->H:I

    iget v10, v11, Lfyr;->J:I

    add-int/2addr v9, v10

    invoke-virtual {v2, v4, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v0, :cond_22

    .line 619
    move-object v0, v3

    check-cast v0, Lvn/viva/ui/Components/AnimatedFileDrawable;

    iget v2, v11, Lfyr;->G:I

    iget v4, v11, Lfyr;->H:I

    iget v7, v11, Lfyr;->I:I

    iget v8, v11, Lfyr;->J:I

    invoke-virtual {v0, v2, v4, v7, v8}, Lvn/viva/ui/Components/AnimatedFileDrawable;->setActualDrawRect(IIII)V

    .line 621
    :cond_22
    iget v0, v11, Lfyr;->Y:I

    rem-int/lit16 v0, v0, 0x168

    if-eq v0, v5, :cond_24

    iget v0, v11, Lfyr;->Y:I

    rem-int/lit16 v0, v0, 0x168

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_23

    goto :goto_12

    .line 628
    :cond_23
    iget-object v0, v11, Lfyr;->K:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_13

    .line 622
    :cond_24
    :goto_12
    iget-object v0, v11, Lfyr;->K:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, v11, Lfyr;->K:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 623
    iget-object v2, v11, Lfyr;->K:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v11, Lfyr;->K:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    .line 624
    iget-object v4, v11, Lfyr;->K:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, v11, Lfyr;->K:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 625
    iget-object v5, v11, Lfyr;->K:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, v11, Lfyr;->K:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    sub-int v7, v4, v2

    sub-int v8, v5, v0

    add-int/2addr v4, v2

    add-int/2addr v5, v0

    .line 626
    invoke-virtual {v3, v7, v8, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 630
    :goto_13
    iget-boolean v0, v11, Lfyr;->L:Z

    if-eqz v0, :cond_27

    .line 632
    :try_start_2
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 633
    invoke-virtual {v3, v12}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_15

    :catch_2
    move-exception v0

    .line 635
    iget-object v1, v11, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    if-ne v3, v1, :cond_25

    iget-object v1, v11, Lfyr;->l:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 636
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v1

    iget-object v2, v11, Lfyr;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfxe;->d(Ljava/lang/String;)V

    .line 637
    iput-object v6, v11, Lfyr;->l:Ljava/lang/String;

    goto :goto_14

    .line 638
    :cond_25
    iget-object v1, v11, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    if-ne v3, v1, :cond_26

    iget-object v1, v11, Lfyr;->m:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 639
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v1

    iget-object v2, v11, Lfyr;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfxe;->d(Ljava/lang/String;)V

    .line 640
    iput-object v6, v11, Lfyr;->m:Ljava/lang/String;

    .line 642
    :cond_26
    :goto_14
    iget-object v2, v11, Lfyr;->k:Lvn/viva/tgnet/TLObject;

    iget-object v3, v11, Lfyr;->n:Ljava/lang/String;

    iget-object v4, v11, Lfyr;->o:Ljava/lang/String;

    iget-object v5, v11, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    iget-object v6, v11, Lfyr;->r:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-object v7, v11, Lfyr;->p:Ljava/lang/String;

    iget v8, v11, Lfyr;->s:I

    iget-object v9, v11, Lfyr;->q:Ljava/lang/String;

    iget v10, v11, Lfyr;->t:I

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v10}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;I)V

    .line 643
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 646
    :cond_27
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_16

    .line 651
    :cond_28
    iget-object v2, v11, Lfyr;->K:Landroid/graphics/Rect;

    iget v3, v11, Lfyr;->G:I

    iget v4, v11, Lfyr;->H:I

    iget v5, v11, Lfyr;->G:I

    iget v6, v11, Lfyr;->I:I

    add-int/2addr v5, v6

    iget v6, v11, Lfyr;->H:I

    iget v7, v11, Lfyr;->J:I

    add-int/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 652
    iget-object v2, v11, Lfyr;->K:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 653
    iget-boolean v2, v11, Lfyr;->L:Z

    if-eqz v2, :cond_29

    .line 655
    :try_start_3
    invoke-virtual/range {p2 .. p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 656
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_16

    :catch_3
    move-exception v0

    .line 658
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_29
    :goto_16
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 1181
    iget-object v2, p0, Lfyr;->B:Ljava/lang/String;

    .line 1182
    iget-object v3, p0, Lfyr;->A:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    .line 1184
    iget-object v2, p0, Lfyr;->m:Ljava/lang/String;

    .line 1185
    iget-object v3, p0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1187
    :cond_1
    iget-object v2, p0, Lfyr;->l:Ljava/lang/String;

    .line 1188
    iget-object v3, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v2, :cond_4

    if-eqz p1, :cond_2

    .line 1190
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    if-eqz v3, :cond_4

    .line 1191
    instance-of p1, v3, Lvn/viva/ui/Components/AnimatedFileDrawable;

    if-eqz p1, :cond_3

    .line 1192
    check-cast v3, Lvn/viva/ui/Components/AnimatedFileDrawable;

    .line 1193
    invoke-virtual {v3}, Lvn/viva/ui/Components/AnimatedFileDrawable;->recycle()V

    goto :goto_1

    .line 1194
    :cond_3
    instance-of p1, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_4

    .line 1195
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1196
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfxe;->c(Ljava/lang/String;)Z

    move-result v3

    .line 1197
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v4

    invoke-virtual {v4, v2}, Lfxe;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v3, :cond_4

    .line 1199
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    if-ne p2, v1, :cond_5

    .line 1205
    iput-object p1, p0, Lfyr;->B:Ljava/lang/String;

    .line 1206
    iput-object p1, p0, Lfyr;->A:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_5
    if-ne p2, v0, :cond_6

    .line 1208
    iput-object p1, p0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    .line 1209
    iput-object p1, p0, Lfyr;->m:Ljava/lang/String;

    goto :goto_2

    .line 1211
    :cond_6
    iput-object p1, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    .line 1212
    iput-object p1, p0, Lfyr;->l:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method private m(Z)V
    .locals 6

    .line 665
    iget-boolean v0, p0, Lfyr;->ae:Z

    if-eqz v0, :cond_0

    return-void

    .line 668
    :cond_0
    iget v0, p0, Lfyr;->ab:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    .line 670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 671
    iget-wide v4, p0, Lfyr;->ac:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    move-wide v2, v4

    .line 675
    :cond_1
    iget p1, p0, Lfyr;->ab:F

    long-to-float v0, v2

    const/high16 v2, 0x43160000    # 150.0f

    div-float/2addr v0, v2

    add-float/2addr p1, v0

    iput p1, p0, Lfyr;->ab:F

    .line 676
    iget p1, p0, Lfyr;->ab:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 677
    iput v1, p0, Lfyr;->ab:F

    .line 678
    iget-object p1, p0, Lfyr;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 679
    invoke-direct {p0, v0, p1}, Lfyr;->a(Ljava/lang/String;I)V

    .line 680
    iput-object v0, p0, Lfyr;->C:Landroid/graphics/BitmapShader;

    .line 684
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfyr;->ac:J

    .line 685
    iget-object p1, p0, Lfyr;->a:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 686
    iget-boolean p1, p0, Lfyr;->F:Z

    if-eqz p1, :cond_3

    .line 687
    iget-object p1, p0, Lfyr;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 689
    :cond_3
    iget-object p1, p0, Lfyr;->a:Landroid/view/View;

    iget v0, p0, Lfyr;->G:I

    iget v1, p0, Lfyr;->H:I

    iget v2, p0, Lfyr;->G:I

    iget v3, p0, Lfyr;->I:I

    add-int/2addr v2, v3

    iget v3, p0, Lfyr;->H:I

    iget v4, p0, Lfyr;->J:I

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 942
    iget-object v0, p0, Lfyr;->p:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 946
    iget-object v0, p0, Lfyr;->l:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 950
    iget-object v0, p0, Lfyr;->m:Ljava/lang/String;

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 954
    iget v0, p0, Lfyr;->s:I

    return v0
.end method

.method public E()Lvn/viva/tgnet/TLObject;
    .locals 1

    .line 958
    iget-object v0, p0, Lfyr;->k:Lvn/viva/tgnet/TLObject;

    return-object v0
.end method

.method public F()Lvn/viva/tgnet/TLRPC$FileLocation;
    .locals 1

    .line 962
    iget-object v0, p0, Lfyr;->r:Lvn/viva/tgnet/TLRPC$FileLocation;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 966
    iget-object v0, p0, Lfyr;->n:Ljava/lang/String;

    return-object v0
.end method

.method public H()I
    .locals 1

    .line 970
    iget v0, p0, Lfyr;->t:I

    return v0
.end method

.method public I()Z
    .locals 1

    .line 982
    iget-boolean v0, p0, Lfyr;->N:Z

    return v0
.end method

.method public J()I
    .locals 1

    .line 990
    iget v0, p0, Lfyr;->P:I

    return v0
.end method

.method public K()Lgcc;
    .locals 1

    .line 998
    iget-object v0, p0, Lfyr;->e:Lgcc;

    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1015
    iget-boolean v0, p0, Lfyr;->D:Z

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1023
    iget-boolean v0, p0, Lfyr;->E:Z

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1035
    iget-boolean v0, p0, Lfyr;->x:Z

    return v0
.end method

.method public O()V
    .locals 1

    .line 1039
    iget-object v0, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lvn/viva/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->start()V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    .line 1045
    iget-object v0, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lvn/viva/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public Q()Lvn/viva/ui/Components/AnimatedFileDrawable;
    .locals 1

    .line 1055
    iget-object v0, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lvn/viva/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lvn/viva/ui/Components/AnimatedFileDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public R()I
    .locals 1

    .line 1079
    iget v0, p0, Lfyr;->d:I

    return v0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lfyr;->i:Z

    .line 121
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lfxe;->a(Lfyr;I)V

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lfyr;->f:Z

    return-void
.end method

.method public a(B)V
    .locals 0

    .line 851
    iput-byte p1, p0, Lfyr;->ad:B

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 847
    iput p1, p0, Lfyr;->W:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 318
    iput p1, p0, Lfyr;->X:I

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 887
    iput p1, p0, Lfyr;->G:I

    .line 888
    iput p2, p0, Lfyr;->H:I

    .line 889
    iput p3, p0, Lfyr;->I:I

    .line 890
    iput p4, p0, Lfyr;->J:I

    return-void
.end method

.method public a(IZ)V
    .locals 1

    :goto_0
    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v0, 0x168

    if-le p1, v0, :cond_1

    add-int/lit16 p1, p1, -0x168

    goto :goto_1

    .line 332
    :cond_1
    iput p1, p0, Lfyr;->Y:I

    .line 333
    iput-boolean p2, p0, Lfyr;->Z:Z

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 358
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lfyr;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lfyr;->ag:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 362
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lfxe;->a(Lfyr;I)V

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    .line 364
    invoke-direct {p0, v3, v0}, Lfyr;->a(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_0
    iput-object p1, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    .line 367
    iget v0, p0, Lfyr;->P:I

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 368
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 369
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v2, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lfyr;->R:Landroid/graphics/BitmapShader;

    goto :goto_1

    .line 371
    :cond_1
    iput-object v3, p0, Lfyr;->R:Landroid/graphics/BitmapShader;

    .line 373
    :goto_1
    iput-object v3, p0, Lfyr;->r:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 374
    iput-object v3, p0, Lfyr;->l:Ljava/lang/String;

    .line 375
    iput-object v3, p0, Lfyr;->q:Ljava/lang/String;

    .line 376
    iput-object v3, p0, Lfyr;->m:Ljava/lang/String;

    .line 377
    iput-object v3, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    .line 378
    iput-object v3, p0, Lfyr;->p:Ljava/lang/String;

    .line 379
    iput-object v3, p0, Lfyr;->k:Lvn/viva/tgnet/TLObject;

    .line 380
    iput-object v3, p0, Lfyr;->n:Ljava/lang/String;

    .line 381
    iput-object v3, p0, Lfyr;->o:Ljava/lang/String;

    .line 382
    iput v1, p0, Lfyr;->s:I

    .line 383
    iput v1, p0, Lfyr;->t:I

    .line 384
    iput-object v3, p0, Lfyr;->Q:Landroid/graphics/BitmapShader;

    .line 385
    iput-object v3, p0, Lfyr;->C:Landroid/graphics/BitmapShader;

    .line 386
    iget-object p1, p0, Lfyr;->j:Lfyr$b;

    if-eqz p1, :cond_2

    .line 387
    iget-object p1, p0, Lfyr;->j:Lfyr$b;

    iput-object v3, p1, Lfyr$b;->a:Lvn/viva/tgnet/TLObject;

    .line 388
    iget-object p1, p0, Lfyr;->j:Lfyr$b;

    iput-object v3, p1, Lfyr$b;->b:Ljava/lang/String;

    .line 389
    iget-object p1, p0, Lfyr;->j:Lfyr$b;

    iput-object v3, p1, Lfyr$b;->e:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 390
    iget-object p1, p0, Lfyr;->j:Lfyr$b;

    iput-object v3, p1, Lfyr$b;->d:Landroid/graphics/drawable/Drawable;

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 392
    iput p1, p0, Lfyr;->ab:F

    .line 393
    iget-object p1, p0, Lfyr;->aa:Lfyr$a;

    if-eqz p1, :cond_5

    .line 394
    iget-object p1, p0, Lfyr;->aa:Lfyr$a;

    iget-object v0, p0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-interface {p1, p0, v1, v2}, Lfyr$a;->a(Lfyr;ZZ)V

    .line 396
    :cond_5
    iget-object p1, p0, Lfyr;->a:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 397
    iget-boolean p1, p0, Lfyr;->F:Z

    if-eqz p1, :cond_6

    .line 398
    iget-object p1, p0, Lfyr;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 400
    :cond_6
    iget-object p1, p0, Lfyr;->a:Landroid/view/View;

    iget v0, p0, Lfyr;->G:I

    iget v1, p0, Lfyr;->H:I

    iget v2, p0, Lfyr;->G:I

    iget v3, p0, Lfyr;->I:I

    add-int/2addr v2, v3

    iget v3, p0, Lfyr;->H:I

    iget v4, p0, Lfyr;->J:I

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 867
    iput-object p1, p0, Lfyr;->a:Landroid/view/View;

    .line 868
    iget-object p1, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    instance-of p1, p1, Lvn/viva/ui/Components/AnimatedFileDrawable;

    if-eqz p1, :cond_0

    .line 869
    iget-object p1, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lvn/viva/ui/Components/AnimatedFileDrawable;

    .line 870
    iget-object v0, p0, Lfyr;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->setParentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lfyr$a;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lfyr;->aa:Lfyr$a;

    return-void
.end method

.method public a(Lgcc;)V
    .locals 0

    .line 994
    iput-object p1, p0, Lfyr;->e:Lgcc;

    return-void
.end method

.method protected a(Ljava/lang/Integer;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1068
    iput-object p1, p0, Lfyr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1070
    :cond_0
    iput-object p1, p0, Lfyr;->b:Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V
    .locals 10

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p5

    move-object v8, p4

    .line 142
    invoke-virtual/range {v0 .. v9}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;I)V
    .locals 10

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    move-object v8, p5

    move/from16 v9, p6

    .line 138
    invoke-virtual/range {v0 .. v9}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V
    .locals 10

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    move v9, p5

    .line 134
    invoke-virtual/range {v0 .. v9}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    .line 154
    iget-object v8, v0, Lfyr;->j:Lfyr$b;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 155
    iget-object v8, v0, Lfyr;->j:Lfyr$b;

    iput-object v9, v8, Lfyr$b;->a:Lvn/viva/tgnet/TLObject;

    .line 156
    iget-object v8, v0, Lfyr;->j:Lfyr$b;

    iput-object v9, v8, Lfyr$b;->b:Ljava/lang/String;

    .line 157
    iget-object v8, v0, Lfyr;->j:Lfyr$b;

    iput-object v9, v8, Lfyr$b;->e:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 158
    iget-object v8, v0, Lfyr;->j:Lfyr$b;

    iput-object v9, v8, Lfyr$b;->d:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-eqz v1, :cond_a

    .line 161
    instance-of v12, v1, Lvn/viva/tgnet/TLRPC$TL_fileLocation;

    if-nez v12, :cond_a

    instance-of v12, v1, Lvn/viva/tgnet/TLRPC$TL_fileEncryptedLocation;

    if-nez v12, :cond_a

    instance-of v12, v1, Lvn/viva/tgnet/TLRPC$TL_document;

    if-nez v12, :cond_a

    instance-of v12, v1, Lvn/viva/tgnet/TLRPC$TL_webDocument;

    if-nez v12, :cond_a

    instance-of v12, v1, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted;

    if-nez v12, :cond_a

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    .line 168
    invoke-direct {v0, v9, v1}, Lfyr;->a(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    :cond_3
    iput-object v9, v0, Lfyr;->l:Ljava/lang/String;

    .line 171
    iput-object v7, v0, Lfyr;->q:Ljava/lang/String;

    .line 172
    iput-object v9, v0, Lfyr;->m:Ljava/lang/String;

    .line 173
    iput-object v9, v0, Lfyr;->p:Ljava/lang/String;

    .line 174
    iput-object v9, v0, Lfyr;->k:Lvn/viva/tgnet/TLObject;

    .line 175
    iput-object v9, v0, Lfyr;->n:Ljava/lang/String;

    .line 176
    iput-object v9, v0, Lfyr;->o:Ljava/lang/String;

    .line 177
    iput v11, v0, Lfyr;->t:I

    .line 178
    iput-object v4, v0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    .line 179
    iput v8, v0, Lfyr;->ab:F

    .line 180
    iput-object v9, v0, Lfyr;->r:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 181
    iput v11, v0, Lfyr;->s:I

    .line 182
    iput-object v9, v0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    .line 183
    iput-object v9, v0, Lfyr;->Q:Landroid/graphics/BitmapShader;

    .line 184
    iput-object v9, v0, Lfyr;->R:Landroid/graphics/BitmapShader;

    .line 185
    iput-object v9, v0, Lfyr;->C:Landroid/graphics/BitmapShader;

    .line 186
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v1

    invoke-virtual {v1, v0, v11}, Lfxe;->a(Lfyr;I)V

    .line 187
    iget-object v1, v0, Lfyr;->a:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 188
    iget-boolean v1, v0, Lfyr;->F:Z

    if-eqz v1, :cond_4

    .line 189
    iget-object v1, v0, Lfyr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 191
    :cond_4
    iget-object v1, v0, Lfyr;->a:Landroid/view/View;

    iget v2, v0, Lfyr;->G:I

    iget v3, v0, Lfyr;->H:I

    iget v4, v0, Lfyr;->G:I

    iget v5, v0, Lfyr;->I:I

    add-int/2addr v4, v5

    iget v5, v0, Lfyr;->H:I

    iget v6, v0, Lfyr;->J:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->invalidate(IIII)V

    .line 194
    :cond_5
    :goto_1
    iget-object v1, v0, Lfyr;->aa:Lfyr$a;

    if-eqz v1, :cond_9

    .line 195
    iget-object v1, v0, Lfyr;->aa:Lfyr$a;

    iget-object v2, v0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_7

    iget-object v2, v0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_7

    iget-object v2, v0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x1

    :goto_3
    iget-object v3, v0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    invoke-interface {v1, v0, v2, v10}, Lfyr$a;->a(Lfyr;ZZ)V

    :cond_9
    return-void

    .line 200
    :cond_a
    instance-of v12, v5, Lvn/viva/tgnet/TLRPC$TL_fileLocation;

    if-nez v12, :cond_b

    instance-of v12, v5, Lvn/viva/tgnet/TLRPC$TL_fileEncryptedLocation;

    if-nez v12, :cond_b

    move-object v5, v9

    :cond_b
    if-eqz v1, :cond_10

    .line 206
    instance-of v12, v1, Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v12, :cond_c

    .line 207
    move-object v12, v1

    check-cast v12, Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 208
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v14, v12, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v12, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    .line 209
    :cond_c
    instance-of v12, v1, Lvn/viva/tgnet/TLRPC$TL_webDocument;

    if-eqz v12, :cond_d

    .line 210
    move-object v12, v1

    check-cast v12, Lvn/viva/tgnet/TLRPC$TL_webDocument;

    .line 211
    iget-object v12, v12, Lvn/viva/tgnet/TLRPC$TL_webDocument;->url:Ljava/lang/String;

    invoke-static {v12}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    .line 213
    :cond_d
    move-object v12, v1

    check-cast v12, Lvn/viva/tgnet/TLRPC$Document;

    .line 214
    iget v13, v12, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    if-eqz v13, :cond_f

    .line 215
    iget v13, v12, Lvn/viva/tgnet/TLRPC$Document;->version:I

    if-nez v13, :cond_e

    .line 216
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v12, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v12, Lvn/viva/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    .line 218
    :cond_e
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v12, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v12, Lvn/viva/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v12, Lvn/viva/tgnet/TLRPC$Document;->version:I

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_f
    move-object v1, v9

    move-object v12, v1

    goto :goto_5

    :cond_10
    if-eqz v2, :cond_11

    .line 225
    invoke-static/range {p2 .. p2}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_11
    move-object v12, v9

    :goto_5
    if-eqz v12, :cond_12

    if-eqz v3, :cond_12

    .line 229
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "@"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 233
    :cond_12
    iget-object v13, v0, Lfyr;->l:Ljava/lang/String;

    if-eqz v13, :cond_17

    if-eqz v12, :cond_17

    iget-object v13, v0, Lfyr;->l:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 234
    iget-object v13, v0, Lfyr;->aa:Lfyr$a;

    if-eqz v13, :cond_16

    .line 235
    iget-object v13, v0, Lfyr;->aa:Lfyr$a;

    iget-object v14, v0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    if-nez v14, :cond_14

    iget-object v14, v0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    if-nez v14, :cond_14

    iget-object v14, v0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v14, :cond_13

    goto :goto_6

    :cond_13
    const/4 v14, 0x0

    goto :goto_7

    :cond_14
    :goto_6
    const/4 v14, 0x1

    :goto_7
    iget-object v15, v0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    if-nez v15, :cond_15

    const/4 v15, 0x1

    goto :goto_8

    :cond_15
    const/4 v15, 0x0

    :goto_8
    invoke-interface {v13, v0, v14, v15}, Lfyr$a;->a(Lfyr;ZZ)V

    .line 237
    :cond_16
    iget-boolean v13, v0, Lfyr;->f:Z

    if-nez v13, :cond_17

    iget-boolean v13, v0, Lfyr;->N:Z

    if-nez v13, :cond_17

    return-void

    :cond_17
    if-eqz v5, :cond_18

    .line 244
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v14, v5, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v5, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v6, :cond_19

    .line 246
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "@"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_18
    move-object v13, v9

    .line 250
    :cond_19
    :goto_9
    iget-boolean v14, v0, Lfyr;->z:Z

    const/4 v15, 0x2

    if-eqz v14, :cond_1c

    .line 251
    iget-object v14, v0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v14, :cond_1a

    .line 252
    invoke-direct {v0, v13, v10}, Lfyr;->a(Ljava/lang/String;I)V

    .line 253
    invoke-direct {v0, v9, v15}, Lfyr;->a(Ljava/lang/String;I)V

    .line 254
    iget-object v14, v0, Lfyr;->Q:Landroid/graphics/BitmapShader;

    iput-object v14, v0, Lfyr;->C:Landroid/graphics/BitmapShader;

    .line 255
    iget-object v14, v0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    iput-object v14, v0, Lfyr;->A:Landroid/graphics/drawable/Drawable;

    .line 256
    iget-object v14, v0, Lfyr;->l:Ljava/lang/String;

    iput-object v14, v0, Lfyr;->B:Ljava/lang/String;

    .line 257
    iput-object v9, v0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    .line 258
    iput-object v9, v0, Lfyr;->l:Ljava/lang/String;

    goto :goto_a

    .line 259
    :cond_1a
    iget-object v14, v0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v14, :cond_1b

    .line 260
    invoke-direct {v0, v12, v11}, Lfyr;->a(Ljava/lang/String;I)V

    .line 261
    invoke-direct {v0, v9, v15}, Lfyr;->a(Ljava/lang/String;I)V

    .line 262
    iget-object v14, v0, Lfyr;->R:Landroid/graphics/BitmapShader;

    iput-object v14, v0, Lfyr;->C:Landroid/graphics/BitmapShader;

    .line 263
    iget-object v14, v0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    iput-object v14, v0, Lfyr;->A:Landroid/graphics/drawable/Drawable;

    .line 264
    iget-object v14, v0, Lfyr;->m:Ljava/lang/String;

    iput-object v14, v0, Lfyr;->B:Ljava/lang/String;

    .line 265
    iput-object v9, v0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    .line 266
    iput-object v9, v0, Lfyr;->m:Ljava/lang/String;

    goto :goto_a

    .line 268
    :cond_1b
    invoke-direct {v0, v12, v11}, Lfyr;->a(Ljava/lang/String;I)V

    .line 269
    invoke-direct {v0, v13, v10}, Lfyr;->a(Ljava/lang/String;I)V

    .line 270
    invoke-direct {v0, v9, v15}, Lfyr;->a(Ljava/lang/String;I)V

    .line 271
    iput-object v9, v0, Lfyr;->C:Landroid/graphics/BitmapShader;

    goto :goto_a

    .line 274
    :cond_1c
    invoke-direct {v0, v12, v11}, Lfyr;->a(Ljava/lang/String;I)V

    .line 275
    invoke-direct {v0, v13, v10}, Lfyr;->a(Ljava/lang/String;I)V

    .line 276
    invoke-direct {v0, v9, v15}, Lfyr;->a(Ljava/lang/String;I)V

    .line 277
    iput-object v9, v0, Lfyr;->C:Landroid/graphics/BitmapShader;

    .line 280
    :goto_a
    iput-object v13, v0, Lfyr;->m:Ljava/lang/String;

    .line 281
    iput-object v12, v0, Lfyr;->l:Ljava/lang/String;

    .line 282
    iput-object v7, v0, Lfyr;->q:Ljava/lang/String;

    .line 283
    iput-object v1, v0, Lfyr;->k:Lvn/viva/tgnet/TLObject;

    .line 284
    iput-object v2, v0, Lfyr;->n:Ljava/lang/String;

    .line 285
    iput-object v3, v0, Lfyr;->o:Ljava/lang/String;

    .line 286
    iput-object v6, v0, Lfyr;->p:Ljava/lang/String;

    move/from16 v1, p7

    .line 287
    iput v1, v0, Lfyr;->s:I

    move/from16 v1, p9

    .line 288
    iput v1, v0, Lfyr;->t:I

    .line 289
    iput-object v5, v0, Lfyr;->r:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 290
    iput-object v4, v0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    .line 291
    iput-object v9, v0, Lfyr;->Q:Landroid/graphics/BitmapShader;

    .line 292
    iput-object v9, v0, Lfyr;->R:Landroid/graphics/BitmapShader;

    .line 293
    iput v8, v0, Lfyr;->ab:F

    .line 295
    iget-object v1, v0, Lfyr;->aa:Lfyr$a;

    if-eqz v1, :cond_20

    .line 296
    iget-object v1, v0, Lfyr;->aa:Lfyr$a;

    iget-object v2, v0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1e

    iget-object v2, v0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1e

    iget-object v2, v0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1d

    goto :goto_b

    :cond_1d
    const/4 v2, 0x0

    goto :goto_c

    :cond_1e
    :goto_b
    const/4 v2, 0x1

    :goto_c
    iget-object v3, v0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v10, 0x0

    :goto_d
    invoke-interface {v1, v0, v2, v10}, Lfyr$a;->a(Lfyr;ZZ)V

    .line 299
    :cond_20
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfxe;->b(Lfyr;)V

    .line 300
    iget-object v1, v0, Lfyr;->a:Landroid/view/View;

    if-eqz v1, :cond_22

    .line 301
    iget-boolean v1, v0, Lfyr;->F:Z

    if-eqz v1, :cond_21

    .line 302
    iget-object v1, v0, Lfyr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_e

    .line 304
    :cond_21
    iget-object v1, v0, Lfyr;->a:Landroid/view/View;

    iget v2, v0, Lfyr;->G:I

    iget v3, v0, Lfyr;->H:I

    iget v4, v0, Lfyr;->G:I

    iget v5, v0, Lfyr;->I:I

    add-int/2addr v4, v5

    iget v5, v0, Lfyr;->H:I

    iget v6, v0, Lfyr;->J:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->invalidate(IIII)V

    :cond_22
    :goto_e
    return-void
.end method

.method public a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 10

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 150
    invoke-virtual/range {v0 .. v9}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    move/from16 v9, p6

    .line 146
    invoke-virtual/range {v0 .. v9}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lfyr;->i:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 829
    iget-boolean v0, p0, Lfyr;->L:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 832
    :cond_0
    iput-boolean p1, p0, Lfyr;->L:Z

    if-eqz p2, :cond_2

    .line 833
    iget-object p1, p0, Lfyr;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 834
    iget-boolean p1, p0, Lfyr;->F:Z

    if-eqz p1, :cond_1

    .line 835
    iget-object p1, p0, Lfyr;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 837
    :cond_1
    iget-object p1, p0, Lfyr;->a:Landroid/view/View;

    iget p2, p0, Lfyr;->G:I

    iget v0, p0, Lfyr;->H:I

    iget v1, p0, Lfyr;->G:I

    iget v2, p0, Lfyr;->I:I

    add-int/2addr v1, v2

    iget v2, p0, Lfyr;->H:I

    iget v3, p0, Lfyr;->J:I

    add-int/2addr v2, v3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->invalidate(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(FF)Z
    .locals 2

    .line 930
    iget v0, p0, Lfyr;->G:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lfyr;->G:I

    iget v1, p0, Lfyr;->I:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p0, Lfyr;->H:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    iget p1, p0, Lfyr;->H:I

    iget v0, p0, Lfyr;->J:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 11

    const/4 v0, 0x0

    .line 698
    :try_start_0
    iget-object v1, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Lvn/viva/ui/Components/AnimatedFileDrawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v1}, Lvn/viva/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 701
    :goto_0
    iget-boolean v3, p0, Lfyr;->N:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    .line 702
    iget-object v3, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    move-object v5, v4

    :goto_1
    const/4 v6, 0x0

    goto :goto_3

    .line 703
    :cond_1
    iget-object v3, p0, Lfyr;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 704
    iget-object v3, p0, Lfyr;->A:Landroid/graphics/drawable/Drawable;

    .line 705
    iget-object v5, p0, Lfyr;->C:Landroid/graphics/BitmapShader;

    goto :goto_1

    .line 706
    :cond_2
    iget-object v3, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    instance-of v3, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_3

    .line 707
    iget-object v3, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    :goto_2
    move-object v5, v4

    const/4 v6, 0x1

    goto :goto_3

    .line 709
    :cond_3
    iget-object v3, p0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    .line 710
    iget-object v3, p0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    move-object v3, v4

    move-object v5, v3

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_12

    .line 714
    iget-byte v7, p0, Lfyr;->ad:B

    const/high16 v8, 0x437f0000    # 255.0f

    if-eqz v7, :cond_e

    .line 715
    iget-boolean v7, p0, Lfyr;->af:Z

    if-eqz v7, :cond_5

    if-eqz v1, :cond_5

    .line 716
    iget v4, p0, Lfyr;->W:F

    mul-float v4, v4, v8

    float-to-int v4, v4

    iget-object v5, p0, Lfyr;->R:Landroid/graphics/BitmapShader;

    invoke-direct {p0, p1, v3, v4, v5}, Lfyr;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;)V

    goto/16 :goto_8

    .line 718
    :cond_5
    iget-boolean v7, p0, Lfyr;->af:Z

    if-eqz v7, :cond_b

    iget v7, p0, Lfyr;->ab:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_b

    .line 721
    iget-object v7, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    if-ne v3, v7, :cond_8

    .line 722
    iget-object v7, p0, Lfyr;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    .line 723
    iget-object v4, p0, Lfyr;->A:Landroid/graphics/drawable/Drawable;

    .line 724
    iget-object v7, p0, Lfyr;->C:Landroid/graphics/BitmapShader;

    move-object v10, v7

    move-object v7, v4

    move-object v4, v10

    goto :goto_4

    .line 725
    :cond_6
    iget-object v7, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_7

    .line 726
    iget-object v7, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 727
    :cond_7
    iget-object v7, p0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_9

    .line 728
    iget-object v7, p0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 730
    :cond_8
    iget-object v7, p0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    if-ne v3, v7, :cond_9

    .line 731
    iget-object v7, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_9

    .line 732
    iget-object v7, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_9
    move-object v7, v4

    :goto_4
    if-eqz v7, :cond_b

    .line 736
    iget v9, p0, Lfyr;->W:F

    mul-float v9, v9, v8

    float-to-int v9, v9

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, p0, Lfyr;->R:Landroid/graphics/BitmapShader;

    :goto_5
    invoke-direct {p0, p1, v7, v9, v4}, Lfyr;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;)V

    .line 739
    :cond_b
    iget v4, p0, Lfyr;->W:F

    iget v7, p0, Lfyr;->ab:F

    mul-float v4, v4, v7

    mul-float v4, v4, v8

    float-to-int v4, v4

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v6, :cond_d

    iget-object v5, p0, Lfyr;->R:Landroid/graphics/BitmapShader;

    goto :goto_6

    :cond_d
    iget-object v5, p0, Lfyr;->Q:Landroid/graphics/BitmapShader;

    :goto_6
    invoke-direct {p0, p1, v3, v4, v5}, Lfyr;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;)V

    goto :goto_8

    .line 742
    :cond_e
    iget v4, p0, Lfyr;->W:F

    mul-float v4, v4, v8

    float-to-int v4, v4

    if-eqz v5, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v6, :cond_10

    iget-object v5, p0, Lfyr;->R:Landroid/graphics/BitmapShader;

    goto :goto_7

    :cond_10
    iget-object v5, p0, Lfyr;->Q:Landroid/graphics/BitmapShader;

    :goto_7
    invoke-direct {p0, p1, v3, v4, v5}, Lfyr;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;)V

    :goto_8
    if-eqz v1, :cond_11

    .line 745
    iget-boolean p1, p0, Lfyr;->af:Z

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_9

    :cond_11
    const/4 p1, 0x0

    :goto_9
    invoke-direct {p0, p1}, Lfyr;->m(Z)V

    return v2

    .line 747
    :cond_12
    iget-object v3, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_13

    .line 748
    iget-object v3, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    const/16 v5, 0xff

    invoke-direct {p0, p1, v3, v5, v4}, Lfyr;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;)V

    .line 749
    invoke-direct {p0, v1}, Lfyr;->m(Z)V

    return v2

    .line 752
    :cond_13
    invoke-direct {p0, v1}, Lfyr;->m(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    .line 755
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_a
    return v0
.end method

.method protected a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;ZZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    if-nez p2, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-nez p3, :cond_11

    .line 1087
    iget-object p3, p0, Lfyr;->l:Ljava/lang/String;

    if-eqz p3, :cond_10

    iget-object p3, p0, Lfyr;->l:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_5

    .line 1090
    :cond_1
    instance-of p2, p1, Lvn/viva/ui/Components/AnimatedFileDrawable;

    if-nez p2, :cond_2

    .line 1091
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object p3

    iget-object v5, p0, Lfyr;->l:Ljava/lang/String;

    invoke-virtual {p3, v5}, Lfxe;->b(Ljava/lang/String;)V

    .line 1093
    :cond_2
    iput-object p1, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    .line 1094
    iget p3, p0, Lfyr;->P:I

    if-eqz p3, :cond_4

    instance-of p3, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    .line 1096
    move-object p3, p1

    check-cast p3, Lvn/viva/ui/Components/AnimatedFileDrawable;

    iget v2, p0, Lfyr;->P:I

    invoke-virtual {p3, v2}, Lvn/viva/ui/Components/AnimatedFileDrawable;->setRoundRadius(I)V

    goto :goto_0

    .line 1098
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    .line 1099
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, p3, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lfyr;->Q:Landroid/graphics/BitmapShader;

    goto :goto_0

    .line 1102
    :cond_4
    iput-object v2, p0, Lfyr;->Q:Landroid/graphics/BitmapShader;

    :goto_0
    if-nez p4, :cond_5

    .line 1105
    iget-boolean p3, p0, Lfyr;->N:Z

    if-eqz p3, :cond_6

    :cond_5
    iget-boolean p3, p0, Lfyr;->O:Z

    if-eqz p3, :cond_b

    .line 1106
    :cond_6
    iget-object p3, p0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_7

    iget-object p3, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_8

    :cond_7
    iget p3, p0, Lfyr;->ab:F

    cmpl-float p3, p3, v3

    if-eqz p3, :cond_8

    iget-boolean p3, p0, Lfyr;->O:Z

    if-eqz p3, :cond_c

    .line 1107
    :cond_8
    iput v1, p0, Lfyr;->ab:F

    .line 1108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lfyr;->ac:J

    .line 1109
    iget-object p3, p0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_a

    iget-object p3, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_9

    goto :goto_1

    :cond_9
    const/4 p3, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, Lfyr;->af:Z

    goto :goto_3

    .line 1112
    :cond_b
    iput v3, p0, Lfyr;->ab:F

    :cond_c
    :goto_3
    if-eqz p2, :cond_e

    .line 1115
    check-cast p1, Lvn/viva/ui/Components/AnimatedFileDrawable;

    .line 1116
    iget-object p2, p0, Lfyr;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/AnimatedFileDrawable;->setParentView(Landroid/view/View;)V

    .line 1117
    iget-boolean p2, p0, Lfyr;->x:Z

    if-eqz p2, :cond_d

    .line 1118
    invoke-virtual {p1}, Lvn/viva/ui/Components/AnimatedFileDrawable;->start()V

    goto :goto_4

    .line 1120
    :cond_d
    iget-boolean p2, p0, Lfyr;->y:Z

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/AnimatedFileDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 1124
    :cond_e
    :goto_4
    iget-object p1, p0, Lfyr;->a:Landroid/view/View;

    if-eqz p1, :cond_1c

    .line 1125
    iget-boolean p1, p0, Lfyr;->F:Z

    if-eqz p1, :cond_f

    .line 1126
    iget-object p1, p0, Lfyr;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_a

    .line 1128
    :cond_f
    iget-object p1, p0, Lfyr;->a:Landroid/view/View;

    iget p2, p0, Lfyr;->G:I

    iget p3, p0, Lfyr;->H:I

    iget p4, p0, Lfyr;->G:I

    iget v1, p0, Lfyr;->I:I

    add-int/2addr p4, v1

    iget v1, p0, Lfyr;->H:I

    iget v2, p0, Lfyr;->J:I

    add-int/2addr v1, v2

    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->invalidate(IIII)V

    goto/16 :goto_a

    :cond_10
    :goto_5
    return v0

    .line 1131
    :cond_11
    iget-object p3, p0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_1c

    iget-object p3, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_13

    iget-object p3, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    instance-of p3, p3, Lvn/viva/ui/Components/AnimatedFileDrawable;

    if-eqz p3, :cond_12

    iget-object p3, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    check-cast p3, Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-virtual {p3}, Lvn/viva/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    move-result p3

    if-eqz p3, :cond_13

    :cond_12
    iget-boolean p3, p0, Lfyr;->N:Z

    if-eqz p3, :cond_1c

    .line 1132
    :cond_13
    iget-object p3, p0, Lfyr;->m:Ljava/lang/String;

    if-eqz p3, :cond_1b

    iget-object p3, p0, Lfyr;->m:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto/16 :goto_9

    .line 1135
    :cond_14
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object p2

    iget-object p3, p0, Lfyr;->m:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lfxe;->b(Ljava/lang/String;)V

    .line 1137
    iput-object p1, p0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    .line 1139
    iget p2, p0, Lfyr;->P:I

    if-eqz p2, :cond_16

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_16

    .line 1140
    instance-of p2, p1, Lvn/viva/ui/Components/AnimatedFileDrawable;

    if-eqz p2, :cond_15

    .line 1141
    check-cast p1, Lvn/viva/ui/Components/AnimatedFileDrawable;

    iget p2, p0, Lfyr;->P:I

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/AnimatedFileDrawable;->setRoundRadius(I)V

    goto :goto_6

    .line 1143
    :cond_15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1144
    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p1, p3, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lfyr;->R:Landroid/graphics/BitmapShader;

    goto :goto_6

    .line 1147
    :cond_16
    iput-object v2, p0, Lfyr;->R:Landroid/graphics/BitmapShader;

    :goto_6
    if-nez p4, :cond_19

    .line 1150
    iget-byte p1, p0, Lfyr;->ad:B

    const/4 p2, 0x2

    if-eq p1, p2, :cond_19

    .line 1151
    iget-object p1, p0, Lfyr;->e:Lgcc;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lfyr;->e:Lgcc;

    invoke-virtual {p1}, Lgcc;->W()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lfyr;->e:Lgcc;

    invoke-virtual {p1}, Lgcc;->E()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 1152
    iput v3, p0, Lfyr;->ab:F

    goto :goto_8

    .line 1154
    :cond_17
    iput v1, p0, Lfyr;->ab:F

    .line 1155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lfyr;->ac:J

    .line 1156
    iget-object p1, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lfyr;->l:Ljava/lang/String;

    if-nez p1, :cond_18

    const/4 p1, 0x1

    goto :goto_7

    :cond_18
    const/4 p1, 0x0

    :goto_7
    iput-boolean p1, p0, Lfyr;->af:Z

    goto :goto_8

    .line 1159
    :cond_19
    iput v3, p0, Lfyr;->ab:F

    .line 1162
    :goto_8
    iget-object p1, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    instance-of p1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez p1, :cond_1c

    iget-object p1, p0, Lfyr;->a:Landroid/view/View;

    if-eqz p1, :cond_1c

    .line 1163
    iget-boolean p1, p0, Lfyr;->F:Z

    if-eqz p1, :cond_1a

    .line 1164
    iget-object p1, p0, Lfyr;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_a

    .line 1166
    :cond_1a
    iget-object p1, p0, Lfyr;->a:Landroid/view/View;

    iget p2, p0, Lfyr;->G:I

    iget p3, p0, Lfyr;->H:I

    iget p4, p0, Lfyr;->G:I

    iget v1, p0, Lfyr;->I:I

    add-int/2addr p4, v1

    iget v1, p0, Lfyr;->H:I

    iget v2, p0, Lfyr;->J:I

    add-int/2addr v1, v2

    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_a

    :cond_1b
    :goto_9
    return v0

    .line 1171
    :cond_1c
    :goto_a
    iget-object p1, p0, Lfyr;->aa:Lfyr$a;

    if-eqz p1, :cond_20

    .line 1172
    iget-object p1, p0, Lfyr;->aa:Lfyr$a;

    iget-object p2, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1e

    iget-object p2, p0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1e

    iget-object p2, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1d

    goto :goto_b

    :cond_1d
    const/4 p2, 0x0

    goto :goto_c

    :cond_1e
    :goto_b
    const/4 p2, 0x1

    :goto_c
    iget-object p3, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    invoke-interface {p1, p0, p2, v0}, Lfyr$a;->a(Lfyr;ZZ)V

    :cond_20
    return v4

    :cond_21
    :goto_d
    return v0
.end method

.method public b(I)V
    .locals 0

    .line 875
    iput p1, p0, Lfyr;->G:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 337
    iput-boolean p1, p0, Lfyr;->F:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lfyr;->i:Z

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 879
    iput p1, p0, Lfyr;->H:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 761
    iput-boolean p1, p0, Lfyr;->ae:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 322
    iget v0, p0, Lfyr;->X:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 341
    iget-object v0, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 883
    iput p1, p0, Lfyr;->I:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 863
    iput-boolean p1, p0, Lfyr;->M:Z

    return-void
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 4

    .line 1218
    sget v0, Lgpz;->aE:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    .line 1219
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/String;

    .line 1220
    iget-object v0, p0, Lfyr;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfyr;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1221
    iget-object p1, p0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 1222
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object p1

    iget-object v0, p0, Lfyr;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfxe;->b(Ljava/lang/String;)V

    .line 1224
    :cond_0
    aget-object p1, p2, v1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    .line 1225
    iget p1, p0, Lfyr;->P:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    iget-object p1, p0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    instance-of p1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    instance-of p1, p1, Lvn/viva/ui/Components/AnimatedFileDrawable;

    if-nez p1, :cond_1

    .line 1226
    iget-object p1, p0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1227
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lfyr;->R:Landroid/graphics/BitmapShader;

    goto :goto_0

    .line 1229
    :cond_1
    iput-object p2, p0, Lfyr;->R:Landroid/graphics/BitmapShader;

    .line 1231
    :goto_0
    iget-object p1, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    instance-of p1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_2

    .line 1232
    iput-object p2, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    .line 1234
    :cond_2
    iget-object p1, p0, Lfyr;->a:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 1235
    iget-boolean p1, p0, Lfyr;->F:Z

    if-eqz p1, :cond_3

    .line 1236
    iget-object p1, p0, Lfyr;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 1238
    :cond_3
    iget-object p1, p0, Lfyr;->a:Landroid/view/View;

    iget p2, p0, Lfyr;->G:I

    iget v0, p0, Lfyr;->H:I

    iget v1, p0, Lfyr;->G:I

    iget v2, p0, Lfyr;->I:I

    add-int/2addr v1, v2

    iget v2, p0, Lfyr;->H:I

    iget v3, p0, Lfyr;->J:I

    add-int/2addr v2, v3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_1

    .line 1242
    :cond_4
    sget v0, Lgpz;->W:I

    if-ne p1, v0, :cond_8

    .line 1243
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    .line 1244
    iget-object v0, p0, Lfyr;->l:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfyr;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1245
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfyr;->l:Ljava/lang/String;

    .line 1246
    aget-object v0, p2, v1

    check-cast v0, Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v0, p0, Lfyr;->k:Lvn/viva/tgnet/TLObject;

    .line 1248
    :cond_5
    iget-object v0, p0, Lfyr;->m:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfyr;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1249
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfyr;->m:Ljava/lang/String;

    .line 1250
    aget-object v0, p2, v1

    check-cast v0, Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v0, p0, Lfyr;->r:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 1252
    :cond_6
    iget-object v0, p0, Lfyr;->j:Lfyr$b;

    if-eqz v0, :cond_8

    .line 1253
    iget-object v0, p0, Lfyr;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfyr;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1254
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfyr;->l:Ljava/lang/String;

    .line 1255
    aget-object v0, p2, v1

    check-cast v0, Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v0, p0, Lfyr;->k:Lvn/viva/tgnet/TLObject;

    .line 1257
    :cond_7
    iget-object v0, p0, Lfyr;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfyr;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1258
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lfyr;->m:Ljava/lang/String;

    .line 1259
    aget-object p1, p2, v1

    check-cast p1, Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object p1, p0, Lfyr;->r:Lvn/viva/tgnet/TLRPC$FileLocation;

    :cond_8
    :goto_1
    return-void
.end method

.method public e()I
    .locals 1

    .line 345
    iget-object v0, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lvn/viva/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->getOrientation()I

    move-result v0

    return v0

    .line 347
    :cond_0
    iget-object v0, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lvn/viva/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->getOrientation()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 986
    iput p1, p0, Lfyr;->P:I

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 974
    iput-boolean p1, p0, Lfyr;->N:Z

    return-void
.end method

.method public f()I
    .locals 1

    .line 354
    iget v0, p0, Lfyr;->Y:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1075
    iput p1, p0, Lfyr;->d:I

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 978
    iput-boolean p1, p0, Lfyr;->O:Z

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    .line 407
    invoke-direct {p0, v2, v1}, Lfyr;->a(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 409
    :cond_0
    iget-boolean v1, p0, Lfyr;->D:Z

    if-eqz v1, :cond_1

    .line 410
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->aE:I

    invoke-virtual {v1, p0, v2}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 412
    :cond_1
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lfxe;->a(Lfyr;I)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1002
    iput-boolean p1, p0, Lfyr;->D:Z

    .line 1003
    iget-boolean p1, p0, Lfyr;->D:Z

    if-eqz p1, :cond_0

    .line 1004
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v0, Lgpz;->aE:I

    invoke-virtual {p1, p0, v0}, Lgpz;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1006
    :cond_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v0, Lgpz;->aE:I

    invoke-virtual {p1, p0, v0}, Lgpz;->b(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 416
    iget-object v0, p0, Lfyr;->k:Lvn/viva/tgnet/TLObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfyr;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfyr;->r:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 417
    :cond_0
    iget-object v0, p0, Lfyr;->j:Lfyr$b;

    if-nez v0, :cond_1

    .line 418
    new-instance v0, Lfyr$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfyr$b;-><init>(Lfyr;Lfys;)V

    iput-object v0, p0, Lfyr;->j:Lfyr$b;

    .line 420
    :cond_1
    iget-object v0, p0, Lfyr;->j:Lfyr$b;

    iget-object v1, p0, Lfyr;->k:Lvn/viva/tgnet/TLObject;

    iput-object v1, v0, Lfyr$b;->a:Lvn/viva/tgnet/TLObject;

    .line 421
    iget-object v0, p0, Lfyr;->j:Lfyr$b;

    iget-object v1, p0, Lfyr;->n:Ljava/lang/String;

    iput-object v1, v0, Lfyr$b;->b:Ljava/lang/String;

    .line 422
    iget-object v0, p0, Lfyr;->j:Lfyr$b;

    iget-object v1, p0, Lfyr;->o:Ljava/lang/String;

    iput-object v1, v0, Lfyr$b;->c:Ljava/lang/String;

    .line 423
    iget-object v0, p0, Lfyr;->j:Lfyr$b;

    iget-object v1, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lfyr$b;->d:Landroid/graphics/drawable/Drawable;

    .line 424
    iget-object v0, p0, Lfyr;->j:Lfyr$b;

    iget-object v1, p0, Lfyr;->r:Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v1, v0, Lfyr$b;->e:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 425
    iget-object v0, p0, Lfyr;->j:Lfyr$b;

    iget-object v1, p0, Lfyr;->p:Ljava/lang/String;

    iput-object v1, v0, Lfyr$b;->f:Ljava/lang/String;

    .line 426
    iget-object v0, p0, Lfyr;->j:Lfyr$b;

    iget v1, p0, Lfyr;->s:I

    iput v1, v0, Lfyr$b;->g:I

    .line 427
    iget-object v0, p0, Lfyr;->j:Lfyr$b;

    iget-object v1, p0, Lfyr;->q:Ljava/lang/String;

    iput-object v1, v0, Lfyr$b;->i:Ljava/lang/String;

    .line 428
    iget-object v0, p0, Lfyr;->j:Lfyr$b;

    iget v1, p0, Lfyr;->t:I

    iput v1, v0, Lfyr$b;->h:I

    .line 430
    :cond_2
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->W:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 431
    invoke-virtual {p0}, Lfyr;->g()V

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1011
    iput-boolean p1, p0, Lfyr;->z:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1019
    iput-boolean p1, p0, Lfyr;->E:Z

    return-void
.end method

.method public i()Z
    .locals 11

    .line 435
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->W:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 436
    iget-boolean v0, p0, Lfyr;->D:Z

    if-eqz v0, :cond_0

    .line 437
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aE:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 439
    :cond_0
    iget-object v0, p0, Lfyr;->j:Lfyr$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfyr;->j:Lfyr$b;

    iget-object v0, v0, Lfyr$b;->a:Lvn/viva/tgnet/TLObject;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfyr;->j:Lfyr$b;

    iget-object v0, v0, Lfyr$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfyr;->j:Lfyr$b;

    iget-object v0, v0, Lfyr$b;->e:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfyr;->j:Lfyr$b;

    iget-object v0, v0, Lfyr$b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 440
    :cond_1
    iget-object v0, p0, Lfyr;->j:Lfyr$b;

    iget-object v2, v0, Lfyr$b;->a:Lvn/viva/tgnet/TLObject;

    iget-object v0, p0, Lfyr;->j:Lfyr$b;

    iget-object v3, v0, Lfyr$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lfyr;->j:Lfyr$b;

    iget-object v4, v0, Lfyr$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lfyr;->j:Lfyr$b;

    iget-object v5, v0, Lfyr$b;->d:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lfyr;->j:Lfyr$b;

    iget-object v6, v0, Lfyr$b;->e:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-object v0, p0, Lfyr;->j:Lfyr$b;

    iget-object v7, v0, Lfyr$b;->f:Ljava/lang/String;

    iget-object v0, p0, Lfyr;->j:Lfyr$b;

    iget v8, v0, Lfyr$b;->g:I

    iget-object v0, p0, Lfyr;->j:Lfyr$b;

    iget-object v9, v0, Lfyr$b;->i:Ljava/lang/String;

    iget-object v0, p0, Lfyr;->j:Lfyr$b;

    iget v10, v0, Lfyr$b;->h:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public j()F
    .locals 1

    .line 765
    iget v0, p0, Lfyr;->ab:F

    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 1027
    iput-boolean p1, p0, Lfyr;->x:Z

    return-void
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 1

    .line 773
    iget-object v0, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lvn/viva/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->getAnimatedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 775
    :cond_0
    iget-object v0, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lvn/viva/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->getAnimatedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 777
    :cond_1
    iget-object v0, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 778
    iget-object v0, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 779
    :cond_2
    iget-object v0, p0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    .line 780
    iget-object v0, p0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 781
    :cond_3
    iget-object v0, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4

    .line 782
    iget-object v0, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Z)V
    .locals 0

    .line 1031
    iput-boolean p1, p0, Lfyr;->y:Z

    return-void
.end method

.method public l()Landroid/graphics/Bitmap;
    .locals 1

    .line 788
    iget-object v0, p0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 790
    :cond_0
    iget-object v0, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected l(Z)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_0

    .line 1060
    iget-object p1, p0, Lfyr;->c:Ljava/lang/Integer;

    return-object p1

    .line 1062
    :cond_0
    iget-object p1, p0, Lfyr;->b:Ljava/lang/Integer;

    return-object p1
.end method

.method public m()I
    .locals 3

    .line 797
    iget-object v0, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lvn/viva/ui/Components/AnimatedFileDrawable;

    const/16 v1, 0xb4

    if-eqz v0, :cond_2

    .line 798
    iget v0, p0, Lfyr;->Y:I

    rem-int/lit16 v0, v0, 0x168

    if-eqz v0, :cond_1

    iget v0, p0, Lfyr;->Y:I

    rem-int/lit16 v0, v0, 0x168

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_1
    return v0

    .line 799
    :cond_2
    iget-object v0, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lvn/viva/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_5

    .line 800
    iget v0, p0, Lfyr;->Y:I

    rem-int/lit16 v0, v0, 0x168

    if-eqz v0, :cond_4

    iget v0, p0, Lfyr;->Y:I

    rem-int/lit16 v0, v0, 0x168

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_3
    return v0

    .line 802
    :cond_5
    invoke-virtual {p0}, Lfyr;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    .line 804
    iget-object v0, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 805
    iget-object v0, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0

    .line 809
    :cond_7
    iget v2, p0, Lfyr;->Y:I

    rem-int/lit16 v2, v2, 0x168

    if-eqz v2, :cond_9

    iget v2, p0, Lfyr;->Y:I

    rem-int/lit16 v2, v2, 0x168

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_5
    return v0
.end method

.method public n()I
    .locals 3

    .line 813
    iget-object v0, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lvn/viva/ui/Components/AnimatedFileDrawable;

    const/16 v1, 0xb4

    if-eqz v0, :cond_2

    .line 814
    iget v0, p0, Lfyr;->Y:I

    rem-int/lit16 v0, v0, 0x168

    if-eqz v0, :cond_1

    iget v0, p0, Lfyr;->Y:I

    rem-int/lit16 v0, v0, 0x168

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_1
    return v0

    .line 815
    :cond_2
    iget-object v0, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lvn/viva/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_5

    .line 816
    iget v0, p0, Lfyr;->Y:I

    rem-int/lit16 v0, v0, 0x168

    if-eqz v0, :cond_4

    iget v0, p0, Lfyr;->Y:I

    rem-int/lit16 v0, v0, 0x168

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_3
    return v0

    .line 818
    :cond_5
    invoke-virtual {p0}, Lfyr;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    .line 820
    iget-object v0, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 821
    iget-object v0, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0

    .line 825
    :cond_7
    iget v2, p0, Lfyr;->Y:I

    rem-int/lit16 v2, v2, 0x168

    if-eqz v2, :cond_9

    iget v2, p0, Lfyr;->Y:I

    rem-int/lit16 v2, v2, 0x168

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_5
    return v0
.end method

.method public o()Z
    .locals 1

    .line 843
    iget-boolean v0, p0, Lfyr;->L:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 855
    iget-object v0, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfyr;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfyr;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public q()Z
    .locals 1

    .line 859
    iget-object v0, p0, Lfyr;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfyr;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfyr;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r()I
    .locals 1

    .line 902
    iget v0, p0, Lfyr;->G:I

    return v0
.end method

.method public s()I
    .locals 2

    .line 906
    iget v0, p0, Lfyr;->G:I

    iget v1, p0, Lfyr;->I:I

    add-int/2addr v0, v1

    return v0
.end method

.method public t()I
    .locals 1

    .line 910
    iget v0, p0, Lfyr;->H:I

    return v0
.end method

.method public u()I
    .locals 2

    .line 914
    iget v0, p0, Lfyr;->H:I

    iget v1, p0, Lfyr;->J:I

    add-int/2addr v0, v1

    return v0
.end method

.method public v()I
    .locals 1

    .line 918
    iget v0, p0, Lfyr;->I:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 922
    iget v0, p0, Lfyr;->J:I

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 926
    iget-object v0, p0, Lfyr;->q:Ljava/lang/String;

    return-object v0
.end method

.method public y()Landroid/graphics/Rect;
    .locals 1

    .line 934
    iget-object v0, p0, Lfyr;->K:Landroid/graphics/Rect;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 938
    iget-object v0, p0, Lfyr;->o:Ljava/lang/String;

    return-object v0
.end method
