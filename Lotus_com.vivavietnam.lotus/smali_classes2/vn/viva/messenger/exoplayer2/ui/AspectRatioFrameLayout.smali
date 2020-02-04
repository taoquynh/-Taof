.class public Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final MAX_ASPECT_RATIO_DEFORMATION_FRACTION:F = 0.01f

.field public static final RESIZE_MODE_FILL:I = 0x3

.field public static final RESIZE_MODE_FIT:I = 0x0

.field public static final RESIZE_MODE_FIXED_HEIGHT:I = 0x2

.field public static final RESIZE_MODE_FIXED_WIDTH:I = 0x1

.field public static final RESIZE_MODE_ZOOM:I = 0x4


# instance fields
.field private drawingReady:Z

.field private matrix:Landroid/graphics/Matrix;

.field private resizeMode:I

.field private rotation:I

.field private videoAspectRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->matrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->resizeMode:I

    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    .line 137
    iget v0, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    return v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 114
    iget v0, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->resizeMode:I

    return v0
.end method

.method public getVideoRotation()I
    .locals 1

    .line 141
    iget v0, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->rotation:I

    return v0
.end method

.method public isDrawingReady()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->drawingReady:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 146
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 147
    iget p1, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->resizeMode:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_9

    iget p1, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    goto/16 :goto_3

    .line 152
    :cond_0
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 153
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    div-float v3, v1, v2

    .line 155
    iget v4, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    div-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    .line 156
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    return-void

    .line 161
    :cond_1
    iget v5, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->resizeMode:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    packed-switch v5, :pswitch_data_0

    cmpl-float p2, v4, p2

    if-lez p2, :cond_2

    .line 177
    iget p2, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    div-float/2addr v1, p2

    float-to-int v0, v1

    goto :goto_0

    .line 179
    :cond_2
    iget p1, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    mul-float v2, v2, p1

    float-to-int p1, v2

    goto :goto_0

    .line 166
    :pswitch_0
    iget p1, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    mul-float v2, v2, p1

    float-to-int p1, v2

    goto :goto_0

    .line 163
    :pswitch_1
    iget p2, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    div-float/2addr v1, p2

    float-to-int v0, v1

    goto :goto_0

    :cond_3
    cmpl-float p2, v4, p2

    if-lez p2, :cond_4

    .line 170
    iget p1, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    mul-float v2, v2, p1

    float-to-int p1, v2

    goto :goto_0

    .line 172
    :cond_4
    iget p2, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    div-float/2addr v1, p2

    float-to-int v0, v1

    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 183
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 184
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_8

    .line 186
    invoke-virtual {p0, p2}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 187
    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_7

    .line 188
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 189
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 190
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 191
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->matrix:Landroid/graphics/Matrix;

    iget v2, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->rotation:I

    int-to-float v2, v2

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v1, v2, p1, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 192
    iget v1, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->rotation:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_5

    iget v1, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->rotation:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_6

    .line 193
    :cond_5
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 194
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->matrix:Landroid/graphics/Matrix;

    div-float/2addr v3, v1

    invoke-virtual {v2, v3, v1, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 196
    :cond_6
    check-cast v0, Landroid/view/TextureView;

    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAspectRatio(FI)V
    .locals 1

    .line 103
    iget v0, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->rotation:I

    if-eq v0, p2, :cond_1

    .line 104
    :cond_0
    iput p1, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 105
    iput p2, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->rotation:I

    .line 106
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setDrawingReady(Z)V
    .locals 1

    .line 130
    iget-boolean v0, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->drawingReady:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 133
    :cond_0
    iput-boolean p1, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->drawingReady:Z

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 123
    iget v0, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->resizeMode:I

    if-eq v0, p1, :cond_0

    .line 124
    iput p1, p0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->resizeMode:I

    .line 125
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
