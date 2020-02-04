.class public Lcom/vccorp/base/BlurringView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/View;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Canvas;

.field private j:Landroid/renderscript/RenderScript;

.field private k:Landroid/renderscript/ScriptIntrinsicBlur;

.field private l:Landroid/renderscript/Allocation;

.field private m:Landroid/renderscript/Allocation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/vccorp/base/BlurringView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-virtual {p0}, Lcom/vccorp/base/BlurringView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 29
    sget v1, Lceh$e;->default_blur_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 30
    sget v2, Lceh$e;->default_downsample_factor:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 31
    sget v3, Lceh$a;->default_overlay_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 33
    invoke-direct {p0, p1}, Lcom/vccorp/base/BlurringView;->a(Landroid/content/Context;)V

    .line 35
    sget-object v3, Lceh$h;->PxBlurringView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 36
    sget p2, Lceh$h;->PxBlurringView_blurRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vccorp/base/BlurringView;->setBlurRadius(I)V

    .line 37
    sget p2, Lceh$h;->PxBlurringView_downsampleFactor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vccorp/base/BlurringView;->setDownsampleFactor(I)V

    .line 39
    sget p2, Lceh$h;->PxBlurringView_overlayColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vccorp/base/BlurringView;->setOverlayColor(I)V

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 94
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/base/BlurringView;->j:Landroid/renderscript/RenderScript;

    .line 95
    iget-object p1, p0, Lcom/vccorp/base/BlurringView;->j:Landroid/renderscript/RenderScript;

    iget-object v0, p0, Lcom/vccorp/base/BlurringView;->j:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/base/BlurringView;->k:Landroid/renderscript/ScriptIntrinsicBlur;

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/vccorp/base/BlurringView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/vccorp/base/BlurringView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 102
    iget-object v2, p0, Lcom/vccorp/base/BlurringView;->i:Landroid/graphics/Canvas;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/vccorp/base/BlurringView;->f:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/vccorp/base/BlurringView;->d:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/vccorp/base/BlurringView;->e:I

    if-eq v2, v1, :cond_4

    :cond_0
    const/4 v2, 0x0

    .line 104
    iput-boolean v2, p0, Lcom/vccorp/base/BlurringView;->f:Z

    .line 106
    iput v0, p0, Lcom/vccorp/base/BlurringView;->d:I

    .line 107
    iput v1, p0, Lcom/vccorp/base/BlurringView;->e:I

    .line 109
    iget v4, p0, Lcom/vccorp/base/BlurringView;->a:I

    div-int/2addr v0, v4

    .line 110
    iget v4, p0, Lcom/vccorp/base/BlurringView;->a:I

    div-int/2addr v1, v4

    .line 113
    rem-int/lit8 v4, v0, 0x4

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x4

    .line 114
    rem-int/lit8 v4, v1, 0x4

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x4

    .line 116
    iget-object v4, p0, Lcom/vccorp/base/BlurringView;->h:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/vccorp/base/BlurringView;->h:Landroid/graphics/Bitmap;

    .line 117
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v0, :cond_1

    iget-object v4, p0, Lcom/vccorp/base/BlurringView;->h:Landroid/graphics/Bitmap;

    .line 118
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v4, v1, :cond_3

    .line 119
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/vccorp/base/BlurringView;->g:Landroid/graphics/Bitmap;

    .line 121
    iget-object v4, p0, Lcom/vccorp/base/BlurringView;->g:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    return v2

    .line 125
    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/BlurringView;->h:Landroid/graphics/Bitmap;

    .line 127
    iget-object v0, p0, Lcom/vccorp/base/BlurringView;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    return v2

    .line 132
    :cond_3
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/vccorp/base/BlurringView;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/vccorp/base/BlurringView;->i:Landroid/graphics/Canvas;

    .line 133
    iget-object v0, p0, Lcom/vccorp/base/BlurringView;->i:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/vccorp/base/BlurringView;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iget v4, p0, Lcom/vccorp/base/BlurringView;->a:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 134
    iget-object v0, p0, Lcom/vccorp/base/BlurringView;->j:Landroid/renderscript/RenderScript;

    iget-object v1, p0, Lcom/vccorp/base/BlurringView;->g:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    invoke-static {v0, v1, v2, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/BlurringView;->l:Landroid/renderscript/Allocation;

    .line 136
    iget-object v0, p0, Lcom/vccorp/base/BlurringView;->j:Landroid/renderscript/RenderScript;

    iget-object v1, p0, Lcom/vccorp/base/BlurringView;->l:Landroid/renderscript/Allocation;

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/BlurringView;->m:Landroid/renderscript/Allocation;

    :cond_4
    return v3
.end method

.method protected b()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/vccorp/base/BlurringView;->l:Landroid/renderscript/Allocation;

    iget-object v1, p0, Lcom/vccorp/base/BlurringView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    .line 143
    iget-object v0, p0, Lcom/vccorp/base/BlurringView;->k:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v1, p0, Lcom/vccorp/base/BlurringView;->l:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 144
    iget-object v0, p0, Lcom/vccorp/base/BlurringView;->k:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v1, p0, Lcom/vccorp/base/BlurringView;->m:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 145
    iget-object v0, p0, Lcom/vccorp/base/BlurringView;->m:Landroid/renderscript/Allocation;

    iget-object v1, p0, Lcom/vccorp/base/BlurringView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 150
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 151
    iget-object v0, p0, Lcom/vccorp/base/BlurringView;->j:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/vccorp/base/BlurringView;->j:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 49
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    iget-object v0, p0, Lcom/vccorp/base/BlurringView;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/vccorp/base/BlurringView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/vccorp/base/BlurringView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/base/BlurringView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/vccorp/base/BlurringView;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/vccorp/base/BlurringView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/vccorp/base/BlurringView;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/vccorp/base/BlurringView;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/vccorp/base/BlurringView;->i:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 62
    invoke-virtual {p0}, Lcom/vccorp/base/BlurringView;->b()V

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    iget-object v0, p0, Lcom/vccorp/base/BlurringView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/vccorp/base/BlurringView;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/vccorp/base/BlurringView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/vccorp/base/BlurringView;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    iget v0, p0, Lcom/vccorp/base/BlurringView;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/vccorp/base/BlurringView;->a:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 67
    iget-object v0, p0, Lcom/vccorp/base/BlurringView;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 70
    :cond_1
    iget v0, p0, Lcom/vccorp/base/BlurringView;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method public setBlurRadius(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vccorp/base/BlurringView;->k:Landroid/renderscript/ScriptIntrinsicBlur;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    return-void
.end method

.method public setBlurredView(Landroid/view/View;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vccorp/base/BlurringView;->c:Landroid/view/View;

    return-void
.end method

.method public setDownsampleFactor(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 83
    iget v0, p0, Lcom/vccorp/base/BlurringView;->a:I

    if-eq v0, p1, :cond_0

    .line 84
    iput p1, p0, Lcom/vccorp/base/BlurringView;->a:I

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/vccorp/base/BlurringView;->f:Z

    :cond_0
    return-void

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Downsample factor must be greater than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOverlayColor(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/vccorp/base/BlurringView;->b:I

    return-void
.end method
