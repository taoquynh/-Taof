.class public Lvn/viva/ui/Components/ClippingImageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private animationProgress:F

.field private animationValues:[[F

.field private bitmapRect:Landroid/graphics/RectF;

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private bmp:Landroid/graphics/Bitmap;

.field private clipBottom:I

.field private clipLeft:I

.field private clipRight:I

.field private clipTop:I

.field private drawRect:Landroid/graphics/RectF;

.field private matrix:Landroid/graphics/Matrix;

.field private needRadius:Z

.field private orientation:I

.field private paint:Landroid/graphics/Paint;

.field private radius:I

.field private roundPaint:Landroid/graphics/Paint;

.field private roundRect:Landroid/graphics/RectF;

.field private shaderMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/ClippingImageView;->paint:Landroid/graphics/Paint;

    .line 50
    iget-object p1, p0, Lvn/viva/ui/Components/ClippingImageView;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 51
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    .line 52
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    .line 53
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/Components/ClippingImageView;->roundPaint:Landroid/graphics/Paint;

    .line 55
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/ClippingImageView;->roundRect:Landroid/graphics/RectF;

    .line 56
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/ClippingImageView;->shaderMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public getAnimationProgress()F
    .locals 1

    .line 64
    iget v0, p0, Lvn/viva/ui/Components/ClippingImageView;->animationProgress:F

    return v0
.end method

.method public getClipBottom()I
    .locals 1

    .line 83
    iget v0, p0, Lvn/viva/ui/Components/ClippingImageView;->clipBottom:I

    return v0
.end method

.method public getClipHorizontal()I
    .locals 1

    .line 87
    iget v0, p0, Lvn/viva/ui/Components/ClippingImageView;->clipRight:I

    return v0
.end method

.method public getClipLeft()I
    .locals 1

    .line 91
    iget v0, p0, Lvn/viva/ui/Components/ClippingImageView;->clipLeft:I

    return v0
.end method

.method public getClipRight()I
    .locals 1

    .line 95
    iget v0, p0, Lvn/viva/ui/Components/ClippingImageView;->clipRight:I

    return v0
.end method

.method public getClipTop()I
    .locals 1

    .line 99
    iget v0, p0, Lvn/viva/ui/Components/ClippingImageView;->clipTop:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 103
    iget v0, p0, Lvn/viva/ui/Components/ClippingImageView;->radius:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 107
    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ClippingImageView;->bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 111
    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->getScaleY()F

    move-result v0

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 114
    iget-boolean v1, p0, Lvn/viva/ui/Components/ClippingImageView;->needRadius:Z

    const/16 v2, 0x10e

    const/16 v3, 0x5a

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 115
    iget-object v1, p0, Lvn/viva/ui/Components/ClippingImageView;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 116
    iget-object v1, p0, Lvn/viva/ui/Components/ClippingImageView;->roundRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v4, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    iget v1, p0, Lvn/viva/ui/Components/ClippingImageView;->orientation:I

    rem-int/lit16 v1, v1, 0x168

    if-eq v1, v3, :cond_2

    iget v1, p0, Lvn/viva/ui/Components/ClippingImageView;->orientation:I

    rem-int/lit16 v1, v1, 0x168

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, p0, Lvn/viva/ui/Components/ClippingImageView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 125
    iget-object v2, p0, Lvn/viva/ui/Components/ClippingImageView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_1

    .line 121
    :cond_2
    :goto_0
    iget-object v1, p0, Lvn/viva/ui/Components/ClippingImageView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 122
    iget-object v2, p0, Lvn/viva/ui/Components/ClippingImageView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 127
    :goto_1
    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->getWidth()I

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    int-to-float v3, v1

    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    goto :goto_2

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 128
    :goto_2
    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->getHeight()I

    move-result v6

    if-eqz v6, :cond_4

    int-to-float v5, v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 129
    :cond_4
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float/2addr v3, v5

    .line 130
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v5, 0x3727c5ac    # 1.0E-5f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5

    .line 131
    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v6

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 132
    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v6

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 133
    iget-object v5, p0, Lvn/viva/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    iget-object v1, p0, Lvn/viva/ui/Components/ClippingImageView;->shaderMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lvn/viva/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lvn/viva/ui/Components/ClippingImageView;->roundRect:Landroid/graphics/RectF;

    iget v4, p0, Lvn/viva/ui/Components/ClippingImageView;->orientation:I

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-static {v1, v2, v3, v4, v5}, Lfti;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;ILandroid/graphics/Matrix$ScaleToFit;)V

    goto :goto_3

    .line 136
    :cond_5
    iget-object v1, p0, Lvn/viva/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lvn/viva/ui/Components/ClippingImageView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lvn/viva/ui/Components/ClippingImageView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    iget-object v1, p0, Lvn/viva/ui/Components/ClippingImageView;->shaderMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lvn/viva/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lvn/viva/ui/Components/ClippingImageView;->roundRect:Landroid/graphics/RectF;

    iget v4, p0, Lvn/viva/ui/Components/ClippingImageView;->orientation:I

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-static {v1, v2, v3, v4, v5}, Lfti;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;ILandroid/graphics/Matrix$ScaleToFit;)V

    .line 139
    :goto_3
    iget-object v1, p0, Lvn/viva/ui/Components/ClippingImageView;->bitmapShader:Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lvn/viva/ui/Components/ClippingImageView;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 140
    iget v1, p0, Lvn/viva/ui/Components/ClippingImageView;->clipLeft:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget v2, p0, Lvn/viva/ui/Components/ClippingImageView;->clipTop:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lvn/viva/ui/Components/ClippingImageView;->clipRight:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lvn/viva/ui/Components/ClippingImageView;->clipBottom:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    sub-float/2addr v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 141
    iget-object v0, p0, Lvn/viva/ui/Components/ClippingImageView;->roundRect:Landroid/graphics/RectF;

    iget v1, p0, Lvn/viva/ui/Components/ClippingImageView;->radius:I

    int-to-float v1, v1

    iget v2, p0, Lvn/viva/ui/Components/ClippingImageView;->radius:I

    int-to-float v2, v2

    iget-object v3, p0, Lvn/viva/ui/Components/ClippingImageView;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 143
    :cond_6
    iget v1, p0, Lvn/viva/ui/Components/ClippingImageView;->orientation:I

    if-eq v1, v3, :cond_9

    iget v1, p0, Lvn/viva/ui/Components/ClippingImageView;->orientation:I

    if-ne v1, v2, :cond_7

    goto :goto_4

    .line 148
    :cond_7
    iget v1, p0, Lvn/viva/ui/Components/ClippingImageView;->orientation:I

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_8

    .line 149
    iget-object v1, p0, Lvn/viva/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->getWidth()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->getHeight()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 150
    iget-object v1, p0, Lvn/viva/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lvn/viva/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lvn/viva/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 151
    iget-object v1, p0, Lvn/viva/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    iget v2, p0, Lvn/viva/ui/Components/ClippingImageView;->orientation:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 152
    iget-object v1, p0, Lvn/viva/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_5

    .line 154
    :cond_8
    iget-object v1, p0, Lvn/viva/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    iget-object v1, p0, Lvn/viva/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lvn/viva/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lvn/viva/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_5

    .line 144
    :cond_9
    :goto_4
    iget-object v1, p0, Lvn/viva/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->getHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->getWidth()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 145
    iget-object v1, p0, Lvn/viva/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lvn/viva/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lvn/viva/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 146
    iget-object v1, p0, Lvn/viva/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    iget v2, p0, Lvn/viva/ui/Components/ClippingImageView;->orientation:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 147
    iget-object v1, p0, Lvn/viva/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 158
    :goto_5
    iget v1, p0, Lvn/viva/ui/Components/ClippingImageView;->clipLeft:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget v2, p0, Lvn/viva/ui/Components/ClippingImageView;->clipTop:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lvn/viva/ui/Components/ClippingImageView;->clipRight:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lvn/viva/ui/Components/ClippingImageView;->clipBottom:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    sub-float/2addr v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 160
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/ClippingImageView;->bmp:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lvn/viva/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lvn/viva/ui/Components/ClippingImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 162
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 165
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 5

    .line 68
    iput p1, p0, Lvn/viva/ui/Components/ClippingImageView;->animationProgress:F

    .line 70
    iget-object p1, p0, Lvn/viva/ui/Components/ClippingImageView;->animationValues:[[F

    const/4 v0, 0x0

    aget-object p1, p1, v0

    aget p1, p1, v0

    iget-object v1, p0, Lvn/viva/ui/Components/ClippingImageView;->animationValues:[[F

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aget v1, v1, v0

    iget-object v3, p0, Lvn/viva/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v3, v3, v0

    aget v3, v3, v0

    sub-float/2addr v1, v3

    iget v3, p0, Lvn/viva/ui/Components/ClippingImageView;->animationProgress:F

    mul-float v1, v1, v3

    add-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/ClippingImageView;->setScaleX(F)V

    .line 71
    iget-object p1, p0, Lvn/viva/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object p1, p1, v0

    aget p1, p1, v2

    iget-object v1, p0, Lvn/viva/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v1, v1, v2

    aget v1, v1, v2

    iget-object v3, p0, Lvn/viva/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v3, v3, v0

    aget v3, v3, v2

    sub-float/2addr v1, v3

    iget v3, p0, Lvn/viva/ui/Components/ClippingImageView;->animationProgress:F

    mul-float v1, v1, v3

    add-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/ClippingImageView;->setScaleY(F)V

    .line 72
    iget-object p1, p0, Lvn/viva/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object p1, p1, v0

    const/4 v1, 0x2

    aget p1, p1, v1

    iget-object v3, p0, Lvn/viva/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v3, v3, v2

    aget v3, v3, v1

    iget-object v4, p0, Lvn/viva/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v4, v4, v0

    aget v1, v4, v1

    sub-float/2addr v3, v1

    iget v1, p0, Lvn/viva/ui/Components/ClippingImageView;->animationProgress:F

    mul-float v3, v3, v1

    add-float/2addr p1, v3

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/ClippingImageView;->setTranslationX(F)V

    .line 73
    iget-object p1, p0, Lvn/viva/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object p1, p1, v0

    const/4 v1, 0x3

    aget p1, p1, v1

    iget-object v3, p0, Lvn/viva/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v3, v3, v2

    aget v3, v3, v1

    iget-object v4, p0, Lvn/viva/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v4, v4, v0

    aget v1, v4, v1

    sub-float/2addr v3, v1

    iget v1, p0, Lvn/viva/ui/Components/ClippingImageView;->animationProgress:F

    mul-float v3, v3, v1

    add-float/2addr p1, v3

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/ClippingImageView;->setTranslationY(F)V

    .line 74
    iget-object p1, p0, Lvn/viva/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object p1, p1, v0

    const/4 v1, 0x4

    aget p1, p1, v1

    iget-object v3, p0, Lvn/viva/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v3, v3, v2

    aget v3, v3, v1

    iget-object v4, p0, Lvn/viva/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v4, v4, v0

    aget v1, v4, v1

    sub-float/2addr v3, v1

    iget v1, p0, Lvn/viva/ui/Components/ClippingImageView;->animationProgress:F

    mul-float v3, v3, v1

    add-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/ClippingImageView;->setClipHorizontal(I)V

    .line 75
    iget-object p1, p0, Lvn/viva/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object p1, p1, v0

    const/4 v1, 0x5

    aget p1, p1, v1

    iget-object v3, p0, Lvn/viva/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v3, v3, v2

    aget v3, v3, v1

    iget-object v4, p0, Lvn/viva/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v4, v4, v0

    aget v1, v4, v1

    sub-float/2addr v3, v1

    iget v1, p0, Lvn/viva/ui/Components/ClippingImageView;->animationProgress:F

    mul-float v3, v3, v1

    add-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/ClippingImageView;->setClipTop(I)V

    .line 76
    iget-object p1, p0, Lvn/viva/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object p1, p1, v0

    const/4 v1, 0x6

    aget p1, p1, v1

    iget-object v3, p0, Lvn/viva/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v3, v3, v2

    aget v3, v3, v1

    iget-object v4, p0, Lvn/viva/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v4, v4, v0

    aget v1, v4, v1

    sub-float/2addr v3, v1

    iget v1, p0, Lvn/viva/ui/Components/ClippingImageView;->animationProgress:F

    mul-float v3, v3, v1

    add-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/ClippingImageView;->setClipBottom(I)V

    .line 77
    iget-object p1, p0, Lvn/viva/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object p1, p1, v0

    const/4 v1, 0x7

    aget p1, p1, v1

    iget-object v3, p0, Lvn/viva/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v2, v3, v2

    aget v2, v2, v1

    iget-object v3, p0, Lvn/viva/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v0, v3, v0

    aget v0, v0, v1

    sub-float/2addr v2, v0

    iget v0, p0, Lvn/viva/ui/Components/ClippingImageView;->animationProgress:F

    mul-float v2, v2, v0

    add-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/ClippingImageView;->setRadius(I)V

    .line 79
    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->invalidate()V

    return-void
.end method

.method public setAnimationValues([[F)V
    .locals 0

    .line 60
    iput-object p1, p0, Lvn/viva/ui/Components/ClippingImageView;->animationValues:[[F

    return-void
.end method

.method public setClipBottom(I)V
    .locals 0

    .line 170
    iput p1, p0, Lvn/viva/ui/Components/ClippingImageView;->clipBottom:I

    .line 171
    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->invalidate()V

    return-void
.end method

.method public setClipHorizontal(I)V
    .locals 0

    .line 175
    iput p1, p0, Lvn/viva/ui/Components/ClippingImageView;->clipRight:I

    .line 176
    iput p1, p0, Lvn/viva/ui/Components/ClippingImageView;->clipLeft:I

    .line 177
    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->invalidate()V

    return-void
.end method

.method public setClipLeft(I)V
    .locals 0

    .line 181
    iput p1, p0, Lvn/viva/ui/Components/ClippingImageView;->clipLeft:I

    .line 182
    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->invalidate()V

    return-void
.end method

.method public setClipRight(I)V
    .locals 0

    .line 186
    iput p1, p0, Lvn/viva/ui/Components/ClippingImageView;->clipRight:I

    .line 187
    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->invalidate()V

    return-void
.end method

.method public setClipTop(I)V
    .locals 0

    .line 191
    iput p1, p0, Lvn/viva/ui/Components/ClippingImageView;->clipTop:I

    .line 192
    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->invalidate()V

    return-void
.end method

.method public setClipVertical(I)V
    .locals 0

    .line 196
    iput p1, p0, Lvn/viva/ui/Components/ClippingImageView;->clipBottom:I

    .line 197
    iput p1, p0, Lvn/viva/ui/Components/ClippingImageView;->clipTop:I

    .line 198
    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 206
    iput-object p1, p0, Lvn/viva/ui/Components/ClippingImageView;->bmp:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 208
    iget-object v0, p0, Lvn/viva/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 209
    iget-boolean v0, p0, Lvn/viva/ui/Components/ClippingImageView;->needRadius:Z

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lvn/viva/ui/Components/ClippingImageView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 211
    iget-object p1, p0, Lvn/viva/ui/Components/ClippingImageView;->roundPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lvn/viva/ui/Components/ClippingImageView;->bitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 214
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/ClippingImageView;->invalidate()V

    return-void
.end method

.method public setNeedRadius(Z)V
    .locals 0

    .line 218
    iput-boolean p1, p0, Lvn/viva/ui/Components/ClippingImageView;->needRadius:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 202
    iput p1, p0, Lvn/viva/ui/Components/ClippingImageView;->orientation:I

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 222
    iput p1, p0, Lvn/viva/ui/Components/ClippingImageView;->radius:I

    return-void
.end method
