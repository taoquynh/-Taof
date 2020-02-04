.class public Lcom/vccorp/base/ui/photostory/PhotoStoryView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/res/Resources;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0, p1}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(F)I
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private a(I[ILche;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 280
    rem-int/lit16 p1, p1, 0x168

    const/16 v0, 0x2d

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 282
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    if-lt p1, v0, :cond_1

    if-ge p1, v1, :cond_1

    .line 284
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_1
    const/16 v0, 0x87

    if-lt p1, v1, :cond_2

    if-ge p1, v0, :cond_2

    .line 286
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_2
    const/16 v1, 0xb4

    if-lt p1, v0, :cond_3

    if-ge p1, v1, :cond_3

    .line 288
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_3
    const/16 v0, 0xe1

    if-lt p1, v1, :cond_4

    if-ge p1, v0, :cond_4

    .line 290
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10e

    if-lt p1, v0, :cond_5

    if-ge p1, v1, :cond_5

    .line 292
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_5
    if-lt p1, v1, :cond_6

    const/16 v0, 0x13b

    if-ge p1, v0, :cond_6

    .line 294
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 296
    :cond_6
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 298
    :goto_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    if-eqz p3, :cond_7

    .line 300
    iget-object p1, p3, Lche;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a(F)I

    move-result p1

    iget-object p2, p3, Lche;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_7
    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->b:Landroid/content/Context;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->c:Landroid/content/res/Resources;

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->d:Z

    .line 61
    iput-boolean p1, p0, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->e:Z

    return-void
.end method

.method private a(Lcha;Lche;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 258
    iget-object v3, p1, Lcha;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_0

    iget-object v3, p1, Lcha;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcha;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 259
    new-array v0, v0, [I

    .line 260
    iget-object p1, p1, Lcha;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    aput p1, v0, v1

    aput p1, v0, v2

    .line 261
    invoke-direct {p0, v2, v0, p2}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a(I[ILche;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 262
    :cond_0
    iget-object v1, p1, Lcha;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Lcha;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcha;->c:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, Lcha;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 264
    iget-object v0, p1, Lcha;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 265
    :goto_0
    iget-object v1, p1, Lcha;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 266
    iget-object v1, p1, Lcha;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 267
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 269
    :cond_1
    iget-object p1, p1, Lcha;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v0, p2}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a(I[ILche;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 272
    new-array p1, v0, [I

    const-string v0, "#00000000"

    .line 273
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, v1

    aput v0, p1, v2

    .line 274
    invoke-direct {p0, v2, p1, p2}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a(I[ILche;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Lchd;IIIIILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Z
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 307
    iget-object v7, v0, Lchd;->f:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 308
    iget-object v9, v0, Lchd;->f:Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 309
    iget-object v11, v0, Lchd;->f:Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 310
    iget-object v0, v0, Lchd;->f:Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    cmpl-float v14, v7, v13

    if-nez v14, :cond_0

    cmpl-float v14, v9, v13

    if-nez v14, :cond_0

    cmpl-float v14, v11, v12

    if-nez v14, :cond_0

    cmpl-float v14, v0, v12

    if-nez v14, :cond_0

    .line 312
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 313
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 314
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 315
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    return v10

    :cond_0
    const/high16 v10, -0x40800000    # -1.0f

    const/4 v14, -0x1

    const/4 v15, -0x2

    cmpg-float v16, v9, v13

    if-gez v16, :cond_1

    cmpl-float v16, v9, v10

    if-ltz v16, :cond_1

    .line 318
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 319
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 320
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 321
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 322
    iput v15, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 323
    iput v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 324
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    goto/16 :goto_0

    :cond_1
    const/high16 v16, 0x40000000    # 2.0f

    cmpl-float v17, v9, v12

    if-lez v17, :cond_2

    cmpg-float v17, v9, v16

    if-gtz v17, :cond_2

    .line 326
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 327
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 328
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 329
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 330
    iput v15, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 331
    iput v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 332
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    goto/16 :goto_0

    :cond_2
    cmpg-float v17, v7, v13

    if-gez v17, :cond_3

    cmpl-float v10, v7, v10

    if-ltz v10, :cond_3

    .line 334
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 335
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 336
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 337
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    int-to-float v0, v4

    mul-float v0, v0, v11

    float-to-int v0, v0

    .line 338
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 339
    iput v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 340
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    goto/16 :goto_0

    :cond_3
    cmpl-float v10, v7, v12

    if-lez v10, :cond_4

    cmpg-float v10, v7, v16

    if-gtz v10, :cond_4

    .line 342
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 343
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 344
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 345
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    int-to-float v0, v4

    mul-float v0, v0, v11

    float-to-int v0, v0

    .line 346
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 347
    iput v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 348
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    goto :goto_0

    :cond_4
    cmpl-float v1, v9, v13

    if-nez v1, :cond_5

    .line 350
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 351
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 352
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 353
    iput v15, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_5
    cmpl-float v1, v9, v12

    if-nez v1, :cond_6

    .line 355
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 356
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 357
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 358
    iput v15, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_6
    cmpl-float v1, v7, v13

    if-nez v1, :cond_7

    .line 360
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 361
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 362
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    int-to-float v0, v4

    mul-float v0, v0, v11

    float-to-int v0, v0

    .line 363
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_7
    cmpl-float v1, v7, v12

    if-nez v1, :cond_8

    .line 365
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 366
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 367
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    int-to-float v0, v4

    mul-float v0, v0, v11

    float-to-int v0, v0

    .line 368
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    goto :goto_0

    .line 370
    :cond_8
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    int-to-float v1, v4

    mul-float v11, v11, v1

    float-to-int v3, v11

    .line 371
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    move/from16 v3, p6

    int-to-float v3, v3

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 372
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 373
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 374
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    mul-float v1, v1, v7

    float-to-int v0, v1

    .line 375
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    mul-float v3, v3, v9

    float-to-int v0, v3

    .line 376
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    :goto_0
    return v8
.end method


# virtual methods
.method public getData()Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a:Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 22

    move-object/from16 v10, p0

    const-string v0, "Test"

    const-string v1, "call function onMeasure"

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v10, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->e:Z

    .line 81
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 83
    :try_start_0
    iget-boolean v1, v10, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->d:Z

    if-eqz v1, :cond_13

    iget-object v1, v10, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a:Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

    if-eqz v1, :cond_13

    iget-object v1, v10, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a:Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

    invoke-static {v1}, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;->a(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;)Lchc;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v10, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a:Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

    .line 84
    invoke-static {v1}, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;->b(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v10, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a:Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

    invoke-static {v1}, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;->b(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13

    iget-object v1, v10, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a:Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

    invoke-static {v1}, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;->c(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v11, 0x0

    .line 85
    iput-boolean v11, v10, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->d:Z

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->removeAllViews()V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->getId()I

    move-result v1

    const/4 v12, -0x1

    if-ne v1, v12, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->getId()I

    move-result v1

    :goto_0
    move v13, v1

    .line 89
    invoke-virtual {v10, v13}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->setId(I)V

    .line 90
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 91
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    .line 95
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 96
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 97
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 98
    iget-object v2, v10, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a:Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

    invoke-static {v2}, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;->c(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 99
    new-instance v2, Landroid/media/ExifInterface;

    iget-object v3, v10, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a:Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

    invoke-static {v3}, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;->c(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    .line 100
    invoke-virtual {v2, v3, v11}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x6

    const/16 v9, 0x8

    if-eq v2, v3, :cond_1

    if-eq v2, v9, :cond_1

    .line 108
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 109
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_1

    .line 104
    :cond_1
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 105
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_1
    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float v1, v14

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, v1

    const v3, 0x3e99999a    # 0.3f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 120
    iget-object v3, v10, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a:Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

    invoke-static {v3}, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;->a(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;)Lchc;

    move-result-object v3

    iget-object v3, v3, Lchc;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v10, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a:Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

    invoke-static {v4}, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;->b(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    const/4 v7, 0x0

    const/4 v6, 0x4

    if-ge v3, v8, :cond_5

    .line 126
    iget-object v5, v10, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a:Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

    invoke-static {v5}, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;->a(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;)Lchc;

    move-result-object v5

    iget-object v5, v5, Lchc;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchd;

    .line 127
    iget-object v9, v5, Lchd;->f:Ljava/util/ArrayList;

    if-eqz v9, :cond_4

    iget-object v9, v5, Lchd;->f:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v9, v6, :cond_4

    .line 128
    iget-object v6, v5, Lchd;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 129
    iget-object v5, v5, Lchd;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v6, v5, v7

    if-gez v6, :cond_2

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v5, v6

    if-gez v6, :cond_3

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_4

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const/16 v9, 0x8

    goto :goto_2

    :cond_5
    mul-int v4, v4, v2

    add-int/2addr v4, v1

    if-le v4, v15, :cond_6

    .line 137
    div-int/lit16 v2, v15, 0xa0

    mul-int/lit8 v2, v2, 0x64

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 141
    :goto_3
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, v10, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    .line 143
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 144
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 145
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v5, v11, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 146
    iput v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 147
    iput v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 148
    iput v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 149
    iput v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/4 v4, 0x2

    if-nez v2, :cond_7

    if-lez v14, :cond_7

    if-lez v1, :cond_7

    const-string v2, "%s:%s"

    .line 151
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v6, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 153
    :cond_7
    iget-object v1, v10, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->b:Landroid/content/Context;

    invoke-static {v1}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v1

    iget-object v2, v10, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a:Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

    .line 154
    invoke-static {v2}, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;->c(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v1

    .line 155
    invoke-virtual {v1, v3}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 156
    invoke-virtual {v10, v3, v5}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v1, v10, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a:Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

    invoke-static {v1}, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;->a(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;)Lchc;

    move-result-object v1

    iget-object v1, v1, Lchc;->a:Lcha;

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    .line 160
    iget-object v1, v10, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a:Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

    invoke-static {v1}, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;->a(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;)Lchc;

    move-result-object v1

    iget-object v1, v1, Lchc;->a:Lcha;

    .line 161
    new-instance v2, Landroid/view/View;

    iget-object v3, v10, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 162
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 163
    iput v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 164
    iput v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 165
    iput v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 166
    iput v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 167
    invoke-direct {v10, v1, v6, v2}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a(Lcha;Lche;Landroid/view/View;)V

    .line 168
    invoke-virtual {v10, v2, v3}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v8, :cond_13

    .line 173
    iget-object v1, v10, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a:Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

    invoke-static {v1}, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;->a(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;)Lchc;

    move-result-object v1

    iget-object v1, v1, Lchc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lchd;

    if-nez v2, :cond_9

    move v11, v3

    move-object/from16 v18, v5

    move v0, v8

    move/from16 v16, v9

    move/from16 v21, v13

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x1

    const/16 v13, 0x8

    goto/16 :goto_c

    .line 179
    :cond_9
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    .line 180
    new-instance v12, Landroid/widget/TextView;

    iget-object v4, v10, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->b:Landroid/content/Context;

    invoke-direct {v12, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setId(I)V

    const/16 v4, 0x12c

    .line 182
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 185
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    move/from16 v17, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move v11, v3

    move v3, v13

    move-object/from16 v20, v4

    move v4, v9

    move-object/from16 v18, v5

    move/from16 v5, v17

    move v6, v14

    move v7, v15

    move v0, v8

    move-object/from16 v8, v20

    move/from16 v16, v9

    move/from16 v21, v13

    const/16 v13, 0x8

    move-object/from16 v9, v18

    .line 186
    invoke-direct/range {v1 .. v9}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a(Lchd;IIIIILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_a

    .line 188
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5

    .line 191
    :cond_a
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setGravity(I)V

    :goto_5
    add-int/lit8 v8, v0, -0x1

    if-ne v11, v8, :cond_c

    .line 195
    iget-object v1, v10, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a:Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

    invoke-static {v1}, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;->b(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const-string v1, ""

    move-object v2, v1

    move v1, v11

    .line 197
    :goto_6
    iget-object v3, v10, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a:Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

    invoke-static {v3}, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;->b(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_b

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a:Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

    invoke-static {v2}, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;->b(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 201
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a:Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

    invoke-static {v2}, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;->b(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v10, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a:Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

    invoke-static {v3}, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;->b(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 203
    invoke-virtual {v12, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    .line 205
    iget-object v1, v10, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a:Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

    invoke-static {v1}, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;->b(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v12, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 208
    :goto_7
    iget-object v1, v10, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a:Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

    invoke-static {v1}, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;->b(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    move-object/from16 v1, v19

    .line 211
    iget-object v3, v1, Lchd;->d:Lchb;

    if-eqz v3, :cond_f

    const-string v3, "FONT"

    const-string v4, "c\u00f3 font"

    .line 212
    invoke-static {v3, v4}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v3, v1, Lchd;->d:Lchb;

    iget-object v3, v3, Lchb;->c:Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v3, -0x1

    goto :goto_8

    :cond_e
    iget-object v3, v1, Lchd;->d:Lchb;

    iget-object v3, v3, Lchb;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_8
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    iget-object v3, v1, Lchd;->d:Lchb;

    iget-object v3, v3, Lchb;->b:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v12, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, -0x1

    goto :goto_9

    :cond_f
    const/4 v4, 0x2

    const-string v3, "FONT"

    const-string/jumbo v5, "\u0111\u00e9o c\u00f3 font"

    .line 217
    invoke-static {v3, v5}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 218
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41900000    # 18.0f

    .line 219
    invoke-virtual {v12, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 223
    :goto_9
    iget-object v5, v1, Lchd;->c:Ljava/util/ArrayList;

    const/4 v6, 0x3

    if-eqz v5, :cond_10

    iget-object v5, v1, Lchd;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x4

    if-lt v5, v7, :cond_11

    .line 224
    iget-object v5, v1, Lchd;->c:Ljava/util/ArrayList;

    const/4 v8, 0x0

    .line 225
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v10, v5}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a(F)I

    move-result v5

    iget-object v8, v1, Lchd;->c:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 226
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v10, v8}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a(F)I

    move-result v8

    iget-object v9, v1, Lchd;->c:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v10, v9}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a(F)I

    move-result v9

    iget-object v2, v1, Lchd;->c:Ljava/util/ArrayList;

    .line 228
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v10, v2}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a(F)I

    move-result v2

    .line 224
    invoke-virtual {v12, v5, v8, v9, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_a

    :cond_10
    const/4 v7, 0x4

    :cond_11
    const/high16 v2, 0x41000000    # 8.0f

    .line 230
    invoke-direct {v10, v2}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a(F)I

    move-result v2

    .line 231
    invoke-virtual {v12, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 235
    :goto_a
    iget-object v2, v1, Lchd;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lchd;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v7, :cond_12

    .line 236
    iget-object v2, v1, Lchd;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v10, v2}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a(F)I

    move-result v2

    move-object/from16 v8, v20

    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 237
    iget-object v2, v1, Lchd;->b:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v10, v2}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a(F)I

    move-result v2

    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 238
    iget-object v2, v1, Lchd;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v10, v2}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a(F)I

    move-result v2

    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 239
    iget-object v2, v1, Lchd;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v10, v2}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a(F)I

    move-result v2

    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    const/4 v2, 0x0

    goto :goto_b

    :cond_12
    move-object/from16 v8, v20

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 241
    invoke-direct {v10, v2}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a(F)I

    move-result v6

    .line 242
    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 246
    :goto_b
    iget-object v6, v1, Lchd;->a:Lcha;

    iget-object v1, v1, Lchd;->e:Lche;

    invoke-direct {v10, v6, v1, v12}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a(Lcha;Lche;Landroid/view/View;)V

    .line 248
    invoke-virtual {v10, v12, v8}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_c
    add-int/lit8 v1, v11, 0x1

    move v8, v0

    move v3, v1

    move/from16 v9, v16

    move-object/from16 v5, v18

    move/from16 v13, v21

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_13
    return-void
.end method

.method public setData(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;)V
    .locals 2

    const-string v0, "Test"

    const-string v1, "call function setData"

    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iput-object p1, p0, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->a:Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->d:Z

    .line 68
    iget-boolean p1, p0, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->e:Z

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/vccorp/base/ui/photostory/PhotoStoryView;->measure(II)V

    :cond_0
    return-void
.end method
