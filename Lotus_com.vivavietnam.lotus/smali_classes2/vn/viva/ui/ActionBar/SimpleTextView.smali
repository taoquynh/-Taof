.class public Lvn/viva/ui/ActionBar/SimpleTextView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private drawablePadding:I

.field private gravity:I

.field private layout:Landroid/text/Layout;

.field private leftDrawable:Landroid/graphics/drawable/Drawable;

.field private leftDrawableTopPadding:I

.field private offsetX:I

.field private rightDrawable:Landroid/graphics/drawable/Drawable;

.field private rightDrawableTopPadding:I

.field private spannableStringBuilder:Landroid/text/SpannableStringBuilder;

.field private text:Ljava/lang/CharSequence;

.field private textHeight:I

.field private textPaint:Landroid/text/TextPaint;

.field private textWidth:I

.field private wasLayout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x33

    .line 31
    iput p1, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->gravity:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 36
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 47
    new-instance p1, Lvn/viva/ui/Components/Paint/MyTextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lvn/viva/ui/Components/Paint/MyTextPaint;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    return-void
.end method

.method private calcOffset(I)V
    .locals 4

    .line 101
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 102
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->textWidth:I

    .line 103
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->textHeight:I

    .line 104
    iget v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 105
    iget-object p1, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    iput p1, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->offsetX:I

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 107
    iget v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->textWidth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->offsetX:I

    goto :goto_0

    :cond_1
    const/high16 p1, 0x41000000    # 8.0f

    .line 109
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->offsetX:I

    .line 111
    :goto_0
    iget p1, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->offsetX:I

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/SimpleTextView;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->offsetX:I

    :cond_2
    return-void
.end method

.method private createLayout(I)Z
    .locals 14

    .line 116
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 118
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 120
    iget v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->drawablePadding:I

    sub-int/2addr p1, v0

    .line 122
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 124
    iget v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->drawablePadding:I

    sub-int/2addr p1, v0

    .line 126
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    int-to-float v2, p1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 131
    new-instance v0, Landroid/text/StaticLayout;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    iget-object v8, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    add-int v9, p1, v1

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 132
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->calcOffset(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    const/4 p1, 0x0

    .line 138
    iput p1, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->textWidth:I

    .line 139
    iput p1, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->textHeight:I

    .line 141
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/SimpleTextView;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method private recreateLayoutMaybe()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->wasLayout:Z

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/SimpleTextView;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->createLayout(I)Z

    move-result v0

    return v0

    .line 247
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/SimpleTextView;->requestLayout()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 97
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getSideDrawablesSize()I
    .locals 3

    .line 87
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v2, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 90
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v2, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 253
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 256
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextHeight()I
    .locals 1

    .line 170
    iget v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->textHeight:I

    return v0
.end method

.method public getTextWidth()I
    .locals 1

    .line 166
    iget v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->textWidth:I

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 291
    iget-object p1, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 293
    iget-object p1, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 62
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->wasLayout:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 262
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 263
    iget v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->textHeight:I

    iget-object v2, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->leftDrawableTopPadding:I

    add-int/2addr v0, v2

    .line 264
    iget-object v2, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 265
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 266
    iget v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 267
    iget v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->drawablePadding:I

    iget-object v2, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 270
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 271
    iget v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->textWidth:I

    add-int/2addr v0, v1

    iget v2, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v0, v2

    .line 272
    iget v2, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->textHeight:I

    iget-object v3, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    add-int/2addr v2, v3

    .line 273
    iget-object v3, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 274
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 276
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    if-eqz v0, :cond_3

    .line 277
    iget v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->offsetX:I

    add-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 279
    iget v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->offsetX:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 281
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 282
    iget v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->offsetX:I

    add-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 283
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x1

    .line 162
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->wasLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 147
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 148
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 149
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/SimpleTextView;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/SimpleTextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->createLayout(I)Z

    .line 152
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->textHeight:I

    .line 157
    :goto_0
    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDrawablePadding(I)V
    .locals 1

    .line 234
    iget v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->drawablePadding:I

    if-ne v0, p1, :cond_0

    return-void

    .line 237
    :cond_0
    iput p1, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 238
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/SimpleTextView;->recreateLayoutMaybe()Z

    move-result p1

    if-nez p1, :cond_1

    .line 239
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/SimpleTextView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 78
    iput p1, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->gravity:I

    return-void
.end method

.method public setLeftDrawable(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/SimpleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLeftDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 196
    :cond_1
    iput-object p1, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 198
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 200
    :cond_2
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/SimpleTextView;->recreateLayoutMaybe()Z

    move-result p1

    if-nez p1, :cond_3

    .line 201
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/SimpleTextView;->invalidate()V

    :cond_3
    return-void
.end method

.method public setLeftDrawableTopPadding(I)V
    .locals 0

    .line 174
    iput p1, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->leftDrawableTopPadding:I

    return-void
.end method

.method public setLinkTextColor(I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    iput p1, v0, Landroid/text/TextPaint;->linkColor:I

    .line 57
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/SimpleTextView;->invalidate()V

    return-void
.end method

.method public setRightDrawable(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/SimpleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRightDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 212
    :cond_1
    iput-object p1, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 214
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 216
    :cond_2
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/SimpleTextView;->recreateLayoutMaybe()Z

    move-result p1

    if-nez p1, :cond_3

    .line 217
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/SimpleTextView;->invalidate()V

    :cond_3
    return-void
.end method

.method public setRightDrawableTopPadding(I)V
    .locals 0

    .line 178
    iput p1, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 226
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return-void

    .line 229
    :cond_2
    iput-object p1, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    .line 230
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/SimpleTextView;->recreateLayoutMaybe()Z

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 52
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/SimpleTextView;->invalidate()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    int-to-float p1, p1

    .line 67
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    int-to-float p1, p1

    .line 68
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 72
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/SimpleTextView;->recreateLayoutMaybe()Z

    move-result p1

    if-nez p1, :cond_1

    .line 73
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/SimpleTextView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lvn/viva/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
