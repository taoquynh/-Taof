.class public final Lbyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Landroid/text/StaticLayout;

.field private G:I

.field private H:I

.field private I:I

.field private J:Landroid/graphics/Rect;

.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Landroid/text/TextPaint;

.field private final g:Landroid/graphics/Paint;

.field private h:Ljava/lang/CharSequence;

.field private i:Landroid/text/Layout$Alignment;

.field private j:Landroid/graphics/Bitmap;

.field private k:F

.field private l:I

.field private m:I

.field private n:F

.field private o:I

.field private p:F

.field private q:F

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lbyc;->e:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lbyc;->d:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lbyc;->a:F

    iput p1, p0, Lbyc;->b:F

    iput p1, p0, Lbyc;->c:F

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lbyc;->f:Landroid/text/TextPaint;

    iget-object p1, p0, Lbyc;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object p1, p0, Lbyc;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lbyc;->g:Landroid/graphics/Paint;

    iget-object p1, p0, Lbyc;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lbyc;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method

.method private a()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lbyc;->D:I

    iget v2, v0, Lbyc;->B:I

    sub-int/2addr v1, v2

    iget v2, v0, Lbyc;->E:I

    iget v3, v0, Lbyc;->C:I

    sub-int/2addr v2, v3

    iget-object v3, v0, Lbyc;->f:Landroid/text/TextPaint;

    iget v4, v0, Lbyc;->y:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v3, v0, Lbyc;->y:F

    const/high16 v4, 0x3e000000    # 0.125f

    mul-float v3, v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v4, v3, 0x2

    sub-int v5, v1, v4

    iget v6, v0, Lbyc;->p:F

    const/4 v7, 0x1

    cmpl-float v8, v6, v7

    if-eqz v8, :cond_0

    int-to-float v5, v5

    mul-float v5, v5, v6

    float-to-int v5, v5

    :cond_0
    if-gtz v5, :cond_1

    const-string v1, "SubtitlePainter"

    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v6, v0, Lbyc;->h:Ljava/lang/CharSequence;

    iget-boolean v8, v0, Lbyc;->r:Z

    const/high16 v9, 0xff0000

    const/16 v16, 0x0

    const/4 v15, 0x0

    if-nez v8, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    iget-boolean v8, v0, Lbyc;->s:Z

    if-nez v8, :cond_4

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-class v10, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v8, v15, v6, v10}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/AbsoluteSizeSpan;

    const-class v11, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v8, v15, v6, v11}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/RelativeSizeSpan;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v10, v12

    invoke-virtual {v8, v13}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    array-length v10, v6

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    aget-object v12, v6, v11

    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    iget v8, v0, Lbyc;->z:F

    cmpl-float v8, v8, v16

    if-lez v8, :cond_6

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    iget v10, v0, Lbyc;->z:F

    float-to-int v10, v10

    invoke-direct {v6, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v8, v6, v15, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    move-object v6, v8

    :cond_6
    :goto_2
    iget v8, v0, Lbyc;->u:I

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    if-lez v8, :cond_7

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    iget v10, v0, Lbyc;->u:I

    invoke-direct {v6, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v8, v6, v15, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v18, v8

    goto :goto_3

    :cond_7
    move-object/from16 v18, v6

    :goto_3
    iget-object v6, v0, Lbyc;->i:Landroid/text/Layout$Alignment;

    if-nez v6, :cond_8

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_8
    move-object/from16 v21, v6

    new-instance v6, Landroid/text/StaticLayout;

    iget-object v10, v0, Lbyc;->f:Landroid/text/TextPaint;

    iget v13, v0, Lbyc;->d:F

    iget v14, v0, Lbyc;->e:F

    const/16 v17, 0x1

    move-object v8, v6

    move-object/from16 v9, v18

    move v11, v5

    move-object/from16 v12, v21

    move/from16 v15, v17

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v6, v0, Lbyc;->F:Landroid/text/StaticLayout;

    iget-object v6, v0, Lbyc;->F:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    iget-object v8, v0, Lbyc;->F:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v9, v8, :cond_9

    iget-object v11, v0, Lbyc;->F:Landroid/text/StaticLayout;

    invoke-virtual {v11, v9}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    iget v8, v0, Lbyc;->p:F

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_a

    if-ge v10, v5, :cond_a

    goto :goto_5

    :cond_a
    move v5, v10

    :goto_5
    add-int/2addr v5, v4

    iget v4, v0, Lbyc;->n:F

    const/4 v8, 0x1

    const/4 v9, 0x2

    cmpl-float v10, v4, v7

    if-eqz v10, :cond_d

    int-to-float v1, v1

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, v0, Lbyc;->B:I

    add-int/2addr v1, v4

    iget v4, v0, Lbyc;->o:I

    if-ne v4, v9, :cond_b

    sub-int/2addr v1, v5

    goto :goto_6

    :cond_b
    if-ne v4, v8, :cond_c

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v5

    div-int/2addr v1, v9

    :cond_c
    :goto_6
    iget v4, v0, Lbyc;->B:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v5, v1

    iget v4, v0, Lbyc;->D:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_7

    :cond_d
    sub-int/2addr v1, v5

    div-int/2addr v1, v9

    iget v4, v0, Lbyc;->B:I

    add-int/2addr v1, v4

    add-int v4, v1, v5

    :goto_7
    sub-int v20, v4, v1

    if-gtz v20, :cond_e

    const-string v1, "SubtitlePainter"

    const-string v2, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    iget v4, v0, Lbyc;->k:F

    cmpl-float v5, v4, v7

    if-eqz v5, :cond_14

    iget v5, v0, Lbyc;->l:I

    if-nez v5, :cond_f

    int-to-float v2, v2

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_8
    iget v4, v0, Lbyc;->C:I

    :goto_9
    add-int/2addr v2, v4

    goto :goto_a

    :cond_f
    iget-object v2, v0, Lbyc;->F:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    iget-object v5, v0, Lbyc;->F:Landroid/text/StaticLayout;

    invoke-virtual {v5, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, v0, Lbyc;->k:F

    cmpl-float v5, v4, v16

    if-ltz v5, :cond_10

    int-to-float v2, v2

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_8

    :cond_10
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    int-to-float v2, v2

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v0, Lbyc;->E:I

    goto :goto_9

    :goto_a
    iget v4, v0, Lbyc;->m:I

    if-ne v4, v9, :cond_11

    sub-int/2addr v2, v6

    goto :goto_b

    :cond_11
    if-ne v4, v8, :cond_12

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v6

    div-int/2addr v2, v9

    :cond_12
    :goto_b
    add-int v4, v2, v6

    iget v5, v0, Lbyc;->E:I

    if-le v4, v5, :cond_13

    sub-int v2, v5, v6

    goto :goto_c

    :cond_13
    iget v4, v0, Lbyc;->C:I

    if-ge v2, v4, :cond_15

    move v2, v4

    goto :goto_c

    :cond_14
    iget v4, v0, Lbyc;->E:I

    sub-int/2addr v4, v6

    int-to-float v2, v2

    iget v5, v0, Lbyc;->A:F

    mul-float v2, v2, v5

    float-to-int v2, v2

    sub-int v2, v4, v2

    :cond_15
    :goto_c
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v5, v0, Lbyc;->f:Landroid/text/TextPaint;

    iget v6, v0, Lbyc;->d:F

    iget v7, v0, Lbyc;->e:F

    const/16 v24, 0x1

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v0, Lbyc;->F:Landroid/text/StaticLayout;

    iput v1, v0, Lbyc;->G:I

    iput v2, v0, Lbyc;->H:I

    iput v3, v0, Lbyc;->I:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lbyc;->F:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, p0, Lbyc;->G:I

    int-to-float v2, v2

    iget v3, p0, Lbyc;->H:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, Lbyc;->v:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lbyc;->g:Landroid/graphics/Paint;

    iget v3, p0, Lbyc;->v:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lbyc;->I:I

    neg-int v2, v2

    int-to-float v4, v2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    iget v3, p0, Lbyc;->I:I

    add-int/2addr v2, v3

    int-to-float v6, v2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, p0, Lbyc;->g:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v2, p0, Lbyc;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lbyc;->f:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v2, p0, Lbyc;->f:Landroid/text/TextPaint;

    iget v4, p0, Lbyc;->a:F

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iget-object v2, p0, Lbyc;->f:Landroid/text/TextPaint;

    iget v4, p0, Lbyc;->w:I

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v2, p0, Lbyc;->f:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    iget-object v2, p0, Lbyc;->f:Landroid/text/TextPaint;

    iget v4, p0, Lbyc;->b:F

    iget v5, p0, Lbyc;->c:F

    iget v6, p0, Lbyc;->w:I

    invoke-virtual {v2, v4, v5, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    const/4 v6, 0x4

    if-ne v2, v6, :cond_8

    :cond_4
    iget v2, p0, Lbyc;->x:I

    if-ne v2, v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz v4, :cond_6

    const/4 v5, -0x1

    goto :goto_1

    :cond_6
    iget v5, p0, Lbyc;->w:I

    :goto_1
    if-eqz v4, :cond_7

    iget v2, p0, Lbyc;->w:I

    :cond_7
    iget v4, p0, Lbyc;->b:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    iget-object v6, p0, Lbyc;->f:Landroid/text/TextPaint;

    iget v7, p0, Lbyc;->t:I

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v6, p0, Lbyc;->f:Landroid/text/TextPaint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, p0, Lbyc;->f:Landroid/text/TextPaint;

    iget v7, p0, Lbyc;->b:F

    neg-float v8, v4

    invoke-virtual {v6, v7, v8, v8, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v5, p0, Lbyc;->f:Landroid/text/TextPaint;

    iget v6, p0, Lbyc;->b:F

    invoke-virtual {v5, v6, v4, v4, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_8
    :goto_2
    iget-object v2, p0, Lbyc;->f:Landroid/text/TextPaint;

    iget v4, p0, Lbyc;->t:I

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v2, p0, Lbyc;->f:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lbyc;->f:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lbyc;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lbyc;->b(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b()V
    .locals 7

    iget v0, p0, Lbyc;->D:I

    iget v1, p0, Lbyc;->B:I

    sub-int/2addr v0, v1

    iget v2, p0, Lbyc;->E:I

    iget v3, p0, Lbyc;->C:I

    sub-int/2addr v2, v3

    int-to-float v1, v1

    int-to-float v0, v0

    iget v4, p0, Lbyc;->n:F

    mul-float v4, v4, v0

    add-float/2addr v1, v4

    int-to-float v3, v3

    int-to-float v2, v2

    iget v4, p0, Lbyc;->k:F

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    iget v4, p0, Lbyc;->p:F

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v4, p0, Lbyc;->q:F

    const/4 v5, 0x1

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_0

    :goto_0
    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_0
    int-to-float v2, v0

    iget-object v4, p0, Lbyc;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lbyc;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    goto :goto_0

    :goto_1
    iget v4, p0, Lbyc;->m:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    int-to-float v4, v0

    :goto_2
    sub-float/2addr v1, v4

    goto :goto_3

    :cond_1
    if-ne v4, v5, :cond_2

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    goto :goto_2

    :cond_2
    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, p0, Lbyc;->o:I

    if-ne v4, v6, :cond_3

    int-to-float v4, v2

    :goto_4
    sub-float/2addr v3, v4

    goto :goto_5

    :cond_3
    if-ne v4, v5, :cond_4

    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    goto :goto_4

    :cond_4
    :goto_5
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    invoke-direct {v4, v1, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lbyc;->J:Landroid/graphics/Rect;

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lbyc;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lbyc;->J:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Lbvo;ZZLbvn;FFFLandroid/graphics/Canvas;IIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    iget-object v13, v1, Lbvo;->c:Landroid/graphics/Bitmap;

    if-nez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/high16 v14, -0x1000000

    if-eqz v13, :cond_3

    iget-object v14, v1, Lbvo;->a:Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    return-void

    :cond_1
    iget-boolean v14, v1, Lbvo;->k:Z

    if-eqz v14, :cond_2

    if-eqz v2, :cond_2

    iget v14, v1, Lbvo;->l:I

    goto :goto_1

    :cond_2
    iget v14, v4, Lbvn;->d:I

    :cond_3
    :goto_1
    iget-object v15, v0, Lbyc;->h:Ljava/lang/CharSequence;

    iget-object v8, v1, Lbvo;->a:Ljava/lang/CharSequence;

    invoke-static {v15, v8}, Lbyc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lbyc;->i:Landroid/text/Layout$Alignment;

    iget-object v15, v1, Lbvo;->b:Landroid/text/Layout$Alignment;

    invoke-static {v8, v15}, Lcbf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lbyc;->j:Landroid/graphics/Bitmap;

    iget-object v15, v1, Lbvo;->c:Landroid/graphics/Bitmap;

    if-ne v8, v15, :cond_4

    iget v8, v0, Lbyc;->k:F

    iget v15, v1, Lbvo;->d:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget v8, v0, Lbyc;->l:I

    iget v15, v1, Lbvo;->e:I

    if-ne v8, v15, :cond_4

    iget v8, v0, Lbyc;->m:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v15, v1, Lbvo;->f:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lcbf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v0, Lbyc;->n:F

    iget v15, v1, Lbvo;->g:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget v8, v0, Lbyc;->o:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v15, v1, Lbvo;->h:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lcbf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v0, Lbyc;->p:F

    iget v15, v1, Lbvo;->i:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget v8, v0, Lbyc;->q:F

    iget v15, v1, Lbvo;->j:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget-boolean v8, v0, Lbyc;->r:Z

    if-ne v8, v2, :cond_4

    iget-boolean v8, v0, Lbyc;->s:Z

    if-ne v8, v3, :cond_4

    iget v8, v0, Lbyc;->t:I

    iget v15, v4, Lbvn;->b:I

    if-ne v8, v15, :cond_4

    iget v8, v0, Lbyc;->u:I

    iget v15, v4, Lbvn;->c:I

    if-ne v8, v15, :cond_4

    iget v8, v0, Lbyc;->v:I

    if-ne v8, v14, :cond_4

    iget v8, v0, Lbyc;->x:I

    iget v15, v4, Lbvn;->e:I

    if-ne v8, v15, :cond_4

    iget v8, v0, Lbyc;->w:I

    iget v15, v4, Lbvn;->f:I

    if-ne v8, v15, :cond_4

    iget-object v8, v0, Lbyc;->f:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v15, v4, Lbvn;->g:Landroid/graphics/Typeface;

    invoke-static {v8, v15}, Lcbf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v0, Lbyc;->y:F

    cmpl-float v8, v8, v5

    if-nez v8, :cond_4

    iget v8, v0, Lbyc;->z:F

    cmpl-float v8, v8, v6

    if-nez v8, :cond_4

    iget v8, v0, Lbyc;->A:F

    cmpl-float v8, v8, v7

    if-nez v8, :cond_4

    iget v8, v0, Lbyc;->B:I

    if-ne v8, v9, :cond_4

    iget v8, v0, Lbyc;->C:I

    if-ne v8, v10, :cond_4

    iget v8, v0, Lbyc;->D:I

    if-ne v8, v11, :cond_4

    iget v8, v0, Lbyc;->E:I

    if-ne v8, v12, :cond_4

    move-object/from16 v8, p8

    invoke-direct {v0, v8, v13}, Lbyc;->a(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_4
    move-object/from16 v8, p8

    iget-object v15, v1, Lbvo;->a:Ljava/lang/CharSequence;

    iput-object v15, v0, Lbyc;->h:Ljava/lang/CharSequence;

    iget-object v15, v1, Lbvo;->b:Landroid/text/Layout$Alignment;

    iput-object v15, v0, Lbyc;->i:Landroid/text/Layout$Alignment;

    iget-object v15, v1, Lbvo;->c:Landroid/graphics/Bitmap;

    iput-object v15, v0, Lbyc;->j:Landroid/graphics/Bitmap;

    iget v15, v1, Lbvo;->d:F

    iput v15, v0, Lbyc;->k:F

    iget v15, v1, Lbvo;->e:I

    iput v15, v0, Lbyc;->l:I

    iget v15, v1, Lbvo;->f:I

    iput v15, v0, Lbyc;->m:I

    iget v15, v1, Lbvo;->g:F

    iput v15, v0, Lbyc;->n:F

    iget v15, v1, Lbvo;->h:I

    iput v15, v0, Lbyc;->o:I

    iget v15, v1, Lbvo;->i:F

    iput v15, v0, Lbyc;->p:F

    iget v1, v1, Lbvo;->j:F

    iput v1, v0, Lbyc;->q:F

    iput-boolean v2, v0, Lbyc;->r:Z

    iput-boolean v3, v0, Lbyc;->s:Z

    iget v1, v4, Lbvn;->b:I

    iput v1, v0, Lbyc;->t:I

    iget v1, v4, Lbvn;->c:I

    iput v1, v0, Lbyc;->u:I

    iput v14, v0, Lbyc;->v:I

    iget v1, v4, Lbvn;->e:I

    iput v1, v0, Lbyc;->x:I

    iget v1, v4, Lbvn;->f:I

    iput v1, v0, Lbyc;->w:I

    iget-object v1, v0, Lbyc;->f:Landroid/text/TextPaint;

    iget-object v2, v4, Lbvn;->g:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput v5, v0, Lbyc;->y:F

    iput v6, v0, Lbyc;->z:F

    iput v7, v0, Lbyc;->A:F

    iput v9, v0, Lbyc;->B:I

    iput v10, v0, Lbyc;->C:I

    iput v11, v0, Lbyc;->D:I

    iput v12, v0, Lbyc;->E:I

    if-eqz v13, :cond_5

    invoke-direct/range {p0 .. p0}, Lbyc;->a()V

    goto :goto_2

    :cond_5
    invoke-direct/range {p0 .. p0}, Lbyc;->b()V

    :goto_2
    invoke-direct {v0, v8, v13}, Lbyc;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method
