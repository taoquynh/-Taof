.class Lvn/viva/ui/ArticleViewer$z;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "z"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:F

.field private j:I


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$z;->a:Lvn/viva/ui/ArticleViewer;

    .line 275
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 277
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$z;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 350
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$z;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    .line 352
    iget v2, p0, Lvn/viva/ui/ArticleViewer$z;->e:I

    iget v3, p0, Lvn/viva/ui/ArticleViewer$z;->f:I

    iget v4, p0, Lvn/viva/ui/ArticleViewer$z;->d:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lvn/viva/ui/ArticleViewer$z;->c:I

    add-int/2addr v3, v4

    mul-int v3, v3, v1

    add-int/2addr v2, v3

    iget v3, p0, Lvn/viva/ui/ArticleViewer$z;->c:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 353
    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$z;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v3}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;)I

    move-result v3

    if-gt v1, v3, :cond_0

    .line 354
    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$z;->b:Landroid/graphics/Paint;

    const v4, -0xeb6a17

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 356
    :cond_0
    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$z;->b:Landroid/graphics/Paint;

    const v4, -0x333334

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    int-to-float v3, v2

    int-to-float v4, v0

    .line 358
    iget-object v5, p0, Lvn/viva/ui/ArticleViewer$z;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v5}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;)I

    move-result v5

    if-ne v1, v5, :cond_1

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    :goto_2
    int-to-float v5, v5

    goto :goto_3

    :cond_1
    iget v5, p0, Lvn/viva/ui/ArticleViewer$z;->c:I

    div-int/lit8 v5, v5, 0x2

    goto :goto_2

    :goto_3
    iget-object v6, p0, Lvn/viva/ui/ArticleViewer$z;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_2

    .line 360
    iget v3, p0, Lvn/viva/ui/ArticleViewer$z;->c:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lvn/viva/ui/ArticleViewer$z;->d:I

    sub-int/2addr v2, v3

    iget v3, p0, Lvn/viva/ui/ArticleViewer$z;->f:I

    sub-int/2addr v2, v3

    int-to-float v4, v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 361
    invoke-static {v3}, Lfti;->a(F)I

    move-result v5

    sub-int v5, v0, v5

    int-to-float v5, v5

    iget v6, p0, Lvn/viva/ui/ArticleViewer$z;->f:I

    add-int/2addr v2, v6

    int-to-float v6, v2

    invoke-static {v3}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v7, v2

    iget-object v8, p0, Lvn/viva/ui/ArticleViewer$z;->b:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 340
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 341
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    const/high16 p1, 0x40a00000    # 5.0f

    .line 342
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/ArticleViewer$z;->c:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 343
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/ArticleViewer$z;->d:I

    const/high16 p1, 0x41880000    # 17.0f

    .line 344
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/ArticleViewer$z;->e:I

    .line 345
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$z;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lvn/viva/ui/ArticleViewer$z;->c:I

    mul-int/lit8 p2, p2, 0x5

    sub-int/2addr p1, p2

    iget p2, p0, Lvn/viva/ui/ArticleViewer$z;->d:I

    mul-int/lit8 p2, p2, 0x8

    sub-int/2addr p1, p2

    iget p2, p0, Lvn/viva/ui/ArticleViewer$z;->e:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lvn/viva/ui/ArticleViewer$z;->f:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x5

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v1, :cond_2

    .line 284
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$z;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_a

    .line 286
    iget v1, p0, Lvn/viva/ui/ArticleViewer$z;->e:I

    iget v7, p0, Lvn/viva/ui/ArticleViewer$z;->f:I

    iget v8, p0, Lvn/viva/ui/ArticleViewer$z;->d:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    iget v8, p0, Lvn/viva/ui/ArticleViewer$z;->c:I

    add-int/2addr v7, v8

    mul-int v7, v7, p1

    add-int/2addr v1, v7

    iget v7, p0, Lvn/viva/ui/ArticleViewer$z;->c:I

    div-int/2addr v7, v5

    add-int/2addr v1, v7

    .line 287
    invoke-static {v3}, Lfti;->a(F)I

    move-result v7

    sub-int v7, v1, v7

    int-to-float v7, v7

    cmpl-float v7, v0, v7

    if-lez v7, :cond_1

    invoke-static {v3}, Lfti;->a(F)I

    move-result v7

    add-int/2addr v1, v7

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 288
    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$z;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;)I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, Lvn/viva/ui/ArticleViewer$z;->h:Z

    .line 289
    iput v0, p0, Lvn/viva/ui/ArticleViewer$z;->i:F

    .line 290
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$z;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/ArticleViewer$z;->j:I

    goto/16 :goto_4

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 294
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v5, :cond_5

    .line 295
    iget-boolean p1, p0, Lvn/viva/ui/ArticleViewer$z;->h:Z

    if-eqz p1, :cond_3

    .line 296
    iget p1, p0, Lvn/viva/ui/ArticleViewer$z;->i:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v6}, Lfti;->a(FZ)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_a

    .line 297
    iput-boolean v6, p0, Lvn/viva/ui/ArticleViewer$z;->g:Z

    .line 298
    iput-boolean v4, p0, Lvn/viva/ui/ArticleViewer$z;->h:Z

    goto/16 :goto_4

    .line 300
    :cond_3
    iget-boolean p1, p0, Lvn/viva/ui/ArticleViewer$z;->g:Z

    if-eqz p1, :cond_a

    :goto_1
    if-ge v4, v2, :cond_a

    .line 302
    iget p1, p0, Lvn/viva/ui/ArticleViewer$z;->e:I

    iget v1, p0, Lvn/viva/ui/ArticleViewer$z;->f:I

    iget v3, p0, Lvn/viva/ui/ArticleViewer$z;->d:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iget v3, p0, Lvn/viva/ui/ArticleViewer$z;->c:I

    add-int/2addr v1, v3

    mul-int v1, v1, v4

    add-int/2addr p1, v1

    iget v1, p0, Lvn/viva/ui/ArticleViewer$z;->c:I

    div-int/2addr v1, v5

    add-int/2addr p1, v1

    .line 303
    iget v1, p0, Lvn/viva/ui/ArticleViewer$z;->f:I

    div-int/2addr v1, v5

    iget v3, p0, Lvn/viva/ui/ArticleViewer$z;->c:I

    div-int/2addr v3, v5

    add-int/2addr v1, v3

    iget v3, p0, Lvn/viva/ui/ArticleViewer$z;->d:I

    add-int/2addr v1, v3

    sub-int v3, p1, v1

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_4

    add-int/2addr p1, v1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_4

    .line 305
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$z;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;)I

    move-result p1

    if-eq p1, v4, :cond_a

    .line 306
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$z;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1, v4}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;I)I

    .line 307
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$z;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->b(Lvn/viva/ui/ArticleViewer;)V

    .line 308
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$z;->invalidate()V

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 314
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v6, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_a

    .line 315
    :cond_6
    iget-boolean p1, p0, Lvn/viva/ui/ArticleViewer$z;->g:Z

    if-nez p1, :cond_8

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v2, :cond_9

    .line 317
    iget v1, p0, Lvn/viva/ui/ArticleViewer$z;->e:I

    iget v7, p0, Lvn/viva/ui/ArticleViewer$z;->f:I

    iget v8, p0, Lvn/viva/ui/ArticleViewer$z;->d:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    iget v8, p0, Lvn/viva/ui/ArticleViewer$z;->c:I

    add-int/2addr v7, v8

    mul-int v7, v7, p1

    add-int/2addr v1, v7

    iget v7, p0, Lvn/viva/ui/ArticleViewer$z;->c:I

    div-int/2addr v7, v5

    add-int/2addr v1, v7

    .line 318
    invoke-static {v3}, Lfti;->a(F)I

    move-result v7

    sub-int v7, v1, v7

    int-to-float v7, v7

    cmpl-float v7, v0, v7

    if-lez v7, :cond_7

    invoke-static {v3}, Lfti;->a(F)I

    move-result v7

    add-int/2addr v1, v7

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    .line 319
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$z;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;)I

    move-result v0

    if-eq v0, p1, :cond_9

    .line 320
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$z;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0, p1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;I)I

    .line 321
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$z;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->b(Lvn/viva/ui/ArticleViewer;)V

    .line 322
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$z;->invalidate()V

    goto :goto_3

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 328
    :cond_8
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$z;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;)I

    move-result p1

    iget v0, p0, Lvn/viva/ui/ArticleViewer$z;->j:I

    if-eq p1, v0, :cond_9

    .line 329
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$z;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->b(Lvn/viva/ui/ArticleViewer;)V

    .line 332
    :cond_9
    :goto_3
    iput-boolean v4, p0, Lvn/viva/ui/ArticleViewer$z;->h:Z

    .line 333
    iput-boolean v4, p0, Lvn/viva/ui/ArticleViewer$z;->g:Z

    :cond_a
    :goto_4
    return v6
.end method
