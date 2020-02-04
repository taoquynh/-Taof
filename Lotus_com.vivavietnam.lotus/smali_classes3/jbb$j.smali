.class Ljbb$j;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Ljbb;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/text/TextPaint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:F

.field private k:I


# direct methods
.method public constructor <init>(Ljbb;Landroid/content/Context;)V
    .locals 0

    .line 7161
    iput-object p1, p0, Ljbb$j;->a:Ljbb;

    .line 7162
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7164
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ljbb$j;->b:Landroid/graphics/Paint;

    .line 7165
    new-instance p1, Lvn/viva/ui/Components/Paint/MyTextPaint;

    invoke-direct {p1, p2}, Lvn/viva/ui/Components/Paint/MyTextPaint;-><init>(I)V

    iput-object p1, p0, Ljbb$j;->c:Landroid/text/TextPaint;

    .line 7166
    iget-object p1, p0, Ljbb$j;->c:Landroid/text/TextPaint;

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7167
    iget-object p1, p0, Ljbb$j;->c:Landroid/text/TextPaint;

    const p2, -0x323233

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 7238
    iget-object v0, p0, Ljbb$j;->a:Ljbb;

    invoke-static {v0}, Ljbb;->aP(Ljbb;)I

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v0, v6, :cond_0

    .line 7239
    invoke-virtual {p0}, Ljbb$j;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Ljbb$j;->d:I

    iget-object v2, p0, Ljbb$j;->a:Ljbb;

    invoke-static {v2}, Ljbb;->aP(Ljbb;)I

    move-result v2

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ljbb$j;->e:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v0, v1

    iget v1, p0, Ljbb$j;->f:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Ljbb$j;->a:Ljbb;

    invoke-static {v1}, Ljbb;->aP(Ljbb;)I

    move-result v1

    sub-int/2addr v1, v6

    div-int/2addr v0, v1

    iput v0, p0, Ljbb$j;->g:I

    goto :goto_0

    .line 7241
    :cond_0
    invoke-virtual {p0}, Ljbb$j;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Ljbb$j;->d:I

    iget-object v2, p0, Ljbb$j;->a:Ljbb;

    invoke-static {v2}, Ljbb;->aP(Ljbb;)I

    move-result v2

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ljbb$j;->e:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v0, v1

    iget v1, p0, Ljbb$j;->f:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ljbb$j;->g:I

    .line 7243
    :goto_0
    invoke-virtual {p0}, Ljbb$j;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v7

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    add-int v8, v0, v1

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 7244
    :goto_1
    iget-object v0, p0, Ljbb$j;->a:Ljbb;

    invoke-static {v0}, Ljbb;->aP(Ljbb;)I

    move-result v0

    if-ge v9, v0, :cond_8

    .line 7245
    iget v0, p0, Ljbb$j;->f:I

    iget v1, p0, Ljbb$j;->g:I

    iget v2, p0, Ljbb$j;->e:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Ljbb$j;->d:I

    add-int/2addr v1, v2

    mul-int v1, v1, v9

    add-int/2addr v0, v1

    iget v1, p0, Ljbb$j;->d:I

    div-int/2addr v1, v7

    add-int/2addr v0, v1

    .line 7246
    iget-object v1, p0, Ljbb$j;->a:Ljbb;

    invoke-static {v1}, Ljbb;->aQ(Ljbb;)I

    move-result v1

    if-gt v9, v1, :cond_1

    .line 7247
    iget-object v1, p0, Ljbb$j;->b:Landroid/graphics/Paint;

    const v2, -0xac5111

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 7249
    :cond_1
    iget-object v1, p0, Ljbb$j;->b:Landroid/graphics/Paint;

    const v2, 0x66ffffff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7252
    :goto_2
    iget-object v1, p0, Ljbb$j;->a:Ljbb;

    invoke-static {v1}, Ljbb;->aP(Ljbb;)I

    move-result v1

    sub-int/2addr v1, v6

    if-ne v9, v1, :cond_2

    .line 7253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljbb$j;->a:Ljbb;

    invoke-static {v2}, Ljbb;->aR(Ljbb;)I

    move-result v2

    iget-object v3, p0, Ljbb$j;->a:Ljbb;

    invoke-static {v3}, Ljbb;->aS(Ljbb;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    if-nez v9, :cond_3

    const-string v1, "240p"

    goto :goto_3

    :cond_3
    if-ne v9, v6, :cond_4

    const-string v1, "360p"

    goto :goto_3

    :cond_4
    if-ne v9, v7, :cond_5

    const-string v1, "480p"

    goto :goto_3

    :cond_5
    const-string v1, "720p"

    .line 7263
    :goto_3
    iget-object v2, p0, Ljbb$j;->c:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float v3, v0

    int-to-float v4, v8

    .line 7264
    iget-object v5, p0, Ljbb$j;->a:Ljbb;

    invoke-static {v5}, Ljbb;->aQ(Ljbb;)I

    move-result v5

    if-ne v9, v5, :cond_6

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    :goto_4
    int-to-float v5, v5

    goto :goto_5

    :cond_6
    iget v5, p0, Ljbb$j;->d:I

    div-int/2addr v5, v7

    goto :goto_4

    :goto_5
    iget-object v10, p0, Ljbb$j;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float/2addr v3, v2

    const/high16 v2, 0x41800000    # 16.0f

    .line 7265
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int v2, v8, v2

    int-to-float v2, v2

    iget-object v5, p0, Ljbb$j;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v3, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v9, :cond_7

    .line 7267
    iget v1, p0, Ljbb$j;->d:I

    div-int/2addr v1, v7

    sub-int/2addr v0, v1

    iget v1, p0, Ljbb$j;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Ljbb$j;->g:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7268
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int v2, v8, v2

    int-to-float v2, v2

    iget v3, p0, Ljbb$j;->g:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-static {v4}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v0, v8

    int-to-float v4, v0

    iget-object v5, p0, Ljbb$j;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 7230
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 7231
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Ljbb$j;->d:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 7232
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Ljbb$j;->e:I

    const/high16 p1, 0x41900000    # 18.0f

    .line 7233
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Ljbb$j;->f:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 7172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 7173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_2

    .line 7174
    invoke-virtual {p0}, Ljbb$j;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p1, 0x0

    .line 7175
    :goto_0
    iget-object v1, p0, Ljbb$j;->a:Ljbb;

    invoke-static {v1}, Ljbb;->aP(Ljbb;)I

    move-result v1

    if-ge p1, v1, :cond_a

    .line 7176
    iget v1, p0, Ljbb$j;->f:I

    iget v6, p0, Ljbb$j;->g:I

    iget v7, p0, Ljbb$j;->e:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget v7, p0, Ljbb$j;->d:I

    add-int/2addr v6, v7

    mul-int v6, v6, p1

    add-int/2addr v1, v6

    iget v6, p0, Ljbb$j;->d:I

    div-int/2addr v6, v4

    add-int/2addr v1, v6

    .line 7177
    invoke-static {v2}, Lfti;->a(F)I

    move-result v6

    sub-int v6, v1, v6

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_1

    invoke-static {v2}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 7178
    iget-object v1, p0, Ljbb$j;->a:Ljbb;

    invoke-static {v1}, Ljbb;->aQ(Ljbb;)I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Ljbb$j;->i:Z

    .line 7179
    iput v0, p0, Ljbb$j;->j:F

    .line 7180
    iget-object p1, p0, Ljbb$j;->a:Ljbb;

    invoke-static {p1}, Ljbb;->aQ(Ljbb;)I

    move-result p1

    iput p1, p0, Ljbb$j;->k:I

    goto/16 :goto_4

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7184
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 7185
    iget-boolean p1, p0, Ljbb$j;->i:Z

    if-eqz p1, :cond_3

    .line 7186
    iget p1, p0, Ljbb$j;->j:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v5}, Lfti;->a(FZ)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_a

    .line 7187
    iput-boolean v5, p0, Ljbb$j;->h:Z

    .line 7188
    iput-boolean v3, p0, Ljbb$j;->i:Z

    goto/16 :goto_4

    .line 7190
    :cond_3
    iget-boolean p1, p0, Ljbb$j;->h:Z

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    .line 7191
    :goto_1
    iget-object v1, p0, Ljbb$j;->a:Ljbb;

    invoke-static {v1}, Ljbb;->aP(Ljbb;)I

    move-result v1

    if-ge p1, v1, :cond_a

    .line 7192
    iget v1, p0, Ljbb$j;->f:I

    iget v2, p0, Ljbb$j;->g:I

    iget v6, p0, Ljbb$j;->e:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v6

    iget v6, p0, Ljbb$j;->d:I

    add-int/2addr v2, v6

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    iget v2, p0, Ljbb$j;->d:I

    div-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 7193
    iget v2, p0, Ljbb$j;->g:I

    div-int/2addr v2, v4

    iget v6, p0, Ljbb$j;->d:I

    div-int/2addr v6, v4

    add-int/2addr v2, v6

    iget v6, p0, Ljbb$j;->e:I

    add-int/2addr v2, v6

    sub-int v6, v1, v2

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_4

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    .line 7195
    iget-object v0, p0, Ljbb$j;->a:Ljbb;

    invoke-static {v0}, Ljbb;->aQ(Ljbb;)I

    move-result v0

    if-eq v0, p1, :cond_a

    .line 7196
    iget-object v0, p0, Ljbb$j;->a:Ljbb;

    invoke-static {v0, p1}, Ljbb;->b(Ljbb;I)I

    .line 7197
    iget-object p1, p0, Ljbb$j;->a:Ljbb;

    invoke-static {p1, v3}, Ljbb;->g(Ljbb;Z)V

    .line 7198
    invoke-virtual {p0}, Ljbb$j;->invalidate()V

    goto/16 :goto_4

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 7204
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v5, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_a

    .line 7205
    :cond_6
    iget-boolean p1, p0, Ljbb$j;->h:Z

    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 7206
    :goto_2
    iget-object v1, p0, Ljbb$j;->a:Ljbb;

    invoke-static {v1}, Ljbb;->aP(Ljbb;)I

    move-result v1

    if-ge p1, v1, :cond_9

    .line 7207
    iget v1, p0, Ljbb$j;->f:I

    iget v6, p0, Ljbb$j;->g:I

    iget v7, p0, Ljbb$j;->e:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget v7, p0, Ljbb$j;->d:I

    add-int/2addr v6, v7

    mul-int v6, v6, p1

    add-int/2addr v1, v6

    iget v6, p0, Ljbb$j;->d:I

    div-int/2addr v6, v4

    add-int/2addr v1, v6

    .line 7208
    invoke-static {v2}, Lfti;->a(F)I

    move-result v6

    sub-int v6, v1, v6

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_7

    invoke-static {v2}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    .line 7209
    iget-object v0, p0, Ljbb$j;->a:Ljbb;

    invoke-static {v0}, Ljbb;->aQ(Ljbb;)I

    move-result v0

    if-eq v0, p1, :cond_9

    .line 7210
    iget-object v0, p0, Ljbb$j;->a:Ljbb;

    invoke-static {v0, p1}, Ljbb;->b(Ljbb;I)I

    .line 7211
    iget-object p1, p0, Ljbb$j;->a:Ljbb;

    invoke-static {p1, v5}, Ljbb;->g(Ljbb;Z)V

    .line 7212
    invoke-virtual {p0}, Ljbb$j;->invalidate()V

    goto :goto_3

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 7218
    :cond_8
    iget-object p1, p0, Ljbb$j;->a:Ljbb;

    invoke-static {p1}, Ljbb;->aQ(Ljbb;)I

    move-result p1

    iget v0, p0, Ljbb$j;->k:I

    if-eq p1, v0, :cond_9

    .line 7219
    iget-object p1, p0, Ljbb$j;->a:Ljbb;

    invoke-static {p1, v5}, Ljbb;->c(Ljbb;I)V

    .line 7222
    :cond_9
    :goto_3
    iput-boolean v3, p0, Ljbb$j;->i:Z

    .line 7223
    iput-boolean v3, p0, Ljbb$j;->h:Z

    :cond_a
    :goto_4
    return v5
.end method
