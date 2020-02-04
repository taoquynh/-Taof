.class public Lcom/vcc/playerads/customviews/CircularProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/vcc/playerads/customviews/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vcc/playerads/customviews/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x14

    iput p1, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->a:I

    iput p1, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->b:I

    const/high16 p1, 0x43b40000    # 360.0f

    iput p1, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->c:F

    iput p1, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->d:F

    const/4 p1, 0x5

    iput p1, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->e:I

    const/16 p1, 0x7d0

    iput p1, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->f:I

    const/16 p1, 0x64

    iput p1, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->h:Z

    iput-boolean p1, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->i:Z

    const-string p2, "#f4a742"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->j:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->k:I

    const/high16 p2, -0x1000000

    iput p2, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->l:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->m:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic a(Lcom/vcc/playerads/customviews/CircularProgressBar;F)F
    .locals 0

    iput p1, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->c:F

    return p1
.end method


# virtual methods
.method public getmBackgroundProcess()I
    .locals 1

    iget v0, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->k:I

    return v0
.end method

.method public getmMaxProgress()I
    .locals 1

    iget v0, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->g:I

    return v0
.end method

.method public getmViewHeight()I
    .locals 1

    iget v0, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->b:I

    return v0
.end method

.method public getmViewWidth()I
    .locals 1

    iget v0, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->a:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->b:I

    .line 2
    iget v0, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->a:I

    iget v1, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->e:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-float v1, v1

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->m:Landroid/graphics/Paint;

    iget-boolean v5, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->i:Z

    if-eqz v5, :cond_0

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget v0, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->a:I

    iget v2, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->e:I

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    double-to-float v2, v5

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-direct {v4, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->j:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->m:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->i:Z

    if-eqz v1, :cond_1

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v6, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->c:F

    iget-object v8, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->m:Landroid/graphics/Paint;

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 4
    iget-boolean v0, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->h:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x2

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->m:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->a:I

    div-int/2addr v0, v3

    iget v1, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->b:I

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->m:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->m:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->c:F

    .line 6
    iget v4, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->g:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v4, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->d:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public setProgress(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->c:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    iget v1, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->d:F

    iget v2, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float p1, p1

    mul-float v1, v1, p1

    const/4 p1, 0x1

    aput v1, v0, p1

    .line 2
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->f:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lc;

    invoke-direct {v0, p0}, Lc;-><init>(Lcom/vcc/playerads/customviews/CircularProgressBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    iput p1, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->j:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressWidth(I)V
    .locals 0

    iput p1, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->l:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setmBackgroundProcess(I)V
    .locals 0

    iput p1, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->k:I

    return-void
.end method

.method public setmMaxProgress(I)V
    .locals 0

    iput p1, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->g:I

    return-void
.end method

.method public setmViewHeight(I)V
    .locals 0

    iput p1, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->b:I

    return-void
.end method

.method public setmViewWidth(I)V
    .locals 0

    iput p1, p0, Lcom/vcc/playerads/customviews/CircularProgressBar;->a:I

    return-void
.end method
