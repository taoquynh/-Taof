.class public Lvn/viva/ui/Components/Paint/Views/EditTextOutline;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private mCache:Landroid/graphics/Bitmap;

.field private final mCanvas:Landroid/graphics/Canvas;

.field private final mPaint:Landroid/text/TextPaint;

.field private mStrokeColor:I

.field private mStrokeWidth:F

.field private mUpdateCachedBitmap:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mCanvas:Landroid/graphics/Canvas;

    .line 19
    new-instance p1, Lvn/viva/ui/Components/Paint/MyTextPaint;

    invoke-direct {p1}, Lvn/viva/ui/Components/Paint/MyTextPaint;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mPaint:Landroid/text/TextPaint;

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mStrokeColor:I

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mUpdateCachedBitmap:Z

    .line 31
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 32
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mPaint:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 63
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mCache:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mStrokeColor:I

    if-eqz v0, :cond_2

    .line 64
    iget-boolean v0, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mUpdateCachedBitmap:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->getPaddingRight()I

    move-result v2

    sub-int v6, v0, v2

    .line 66
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->getMeasuredHeight()I

    move-result v0

    .line 67
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 69
    iget-object v2, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mCanvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mCache:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    iget-object v2, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mCanvas:Landroid/graphics/Canvas;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    iget v2, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mStrokeWidth:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    iget v2, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mStrokeWidth:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->getTextSize()F

    move-result v2

    const/high16 v3, 0x41380000    # 11.5f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 73
    :goto_0
    iget-object v3, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 74
    iget-object v2, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mPaint:Landroid/text/TextPaint;

    iget v3, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mStrokeColor:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 75
    iget-object v2, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->getTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 76
    iget-object v2, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    iget-object v2, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mPaint:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v5, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mPaint:Landroid/text/TextPaint;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 81
    iget-object v3, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 82
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 83
    iget-object v3, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 85
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 87
    iput-boolean v11, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mUpdateCachedBitmap:Z

    .line 89
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mCache:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 91
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    const/4 p3, 0x1

    .line 43
    iput-boolean p3, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mUpdateCachedBitmap:Z

    .line 44
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mCache:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mCache:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mUpdateCachedBitmap:Z

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 51
    iput p1, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mStrokeColor:I

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mUpdateCachedBitmap:Z

    .line 53
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 57
    iput p1, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mStrokeWidth:F

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->mUpdateCachedBitmap:Z

    .line 59
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->invalidate()V

    return-void
.end method
