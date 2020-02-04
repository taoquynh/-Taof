.class public Lvn/viva/ui/Components/PhotoCropView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/PhotoCropView$PhotoCropViewDelegate;
    }
.end annotation


# instance fields
.field private animationEndValues:Landroid/graphics/RectF;

.field private animationRunnable:Ljava/lang/Runnable;

.field private animationStartValues:Landroid/graphics/RectF;

.field private bitmapGlobalScale:F

.field private bitmapGlobalX:F

.field private bitmapGlobalY:F

.field private bitmapHeight:I

.field private bitmapToEdit:Landroid/graphics/Bitmap;

.field private bitmapWidth:I

.field private bitmapX:I

.field private bitmapY:I

.field private cropView:Lvn/viva/ui/Components/Crop/CropView;

.field private delegate:Lvn/viva/ui/Components/PhotoCropView$PhotoCropViewDelegate;

.field private draggingState:I

.field private freeformCrop:Z

.field private oldX:F

.field private oldY:F

.field private orientation:I

.field private rectSizeX:F

.field private rectSizeY:F

.field private rectX:F

.field private rectY:F

.field private showOnSetBitmap:Z

.field private wheelView:Lvn/viva/ui/Components/Crop/CropRotationWheel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lvn/viva/ui/Components/PhotoCropView;->freeformCrop:Z

    const/high16 v0, 0x44160000    # 600.0f

    .line 32
    iput v0, p0, Lvn/viva/ui/Components/PhotoCropView;->rectSizeX:F

    .line 33
    iput v0, p0, Lvn/viva/ui/Components/PhotoCropView;->rectSizeY:F

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lvn/viva/ui/Components/PhotoCropView;->draggingState:I

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lvn/viva/ui/Components/PhotoCropView;->oldX:F

    iput v0, p0, Lvn/viva/ui/Components/PhotoCropView;->oldY:F

    .line 37
    iput p1, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapWidth:I

    iput p1, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapHeight:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 38
    iput p1, p0, Lvn/viva/ui/Components/PhotoCropView;->rectX:F

    iput p1, p0, Lvn/viva/ui/Components/PhotoCropView;->rectY:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    iput p1, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapGlobalScale:F

    .line 40
    iput v0, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapGlobalX:F

    .line 41
    iput v0, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapGlobalY:F

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/PhotoCropView;)Lvn/viva/ui/Components/PhotoCropView$PhotoCropViewDelegate;
    .locals 0

    .line 22
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoCropView;->delegate:Lvn/viva/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    return-object p0
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/PhotoCropView;)Lvn/viva/ui/Components/Crop/CropRotationWheel;
    .locals 0

    .line 22
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoCropView;->wheelView:Lvn/viva/ui/Components/Crop/CropRotationWheel;

    return-object p0
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/PhotoCropView;)Lvn/viva/ui/Components/Crop/CropView;
    .locals 0

    .line 22
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoCropView;->cropView:Lvn/viva/ui/Components/Crop/CropView;

    return-object p0
.end method

.method static synthetic access$300(Lvn/viva/ui/Components/PhotoCropView;)Ljava/lang/Runnable;
    .locals 0

    .line 22
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoCropView;->animationRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$302(Lvn/viva/ui/Components/PhotoCropView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 22
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoCropView;->animationRunnable:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public cancelAnimationRunnable()V
    .locals 1

    .line 246
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView;->animationRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView;->animationRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lvn/viva/ui/Components/PhotoCropView;->animationRunnable:Ljava/lang/Runnable;

    .line 249
    iput-object v0, p0, Lvn/viva/ui/Components/PhotoCropView;->animationStartValues:Landroid/graphics/RectF;

    .line 250
    iput-object v0, p0, Lvn/viva/ui/Components/PhotoCropView;->animationEndValues:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 217
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView;->cropView:Lvn/viva/ui/Components/Crop/CropView;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView;->cropView:Lvn/viva/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropView;->getResult()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBitmapX()F
    .locals 2

    .line 190
    iget v0, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapX:I

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public getBitmapY()F
    .locals 3

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget v0, Lfti;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    .line 195
    iget v1, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapY:I

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v0

    return v1
.end method

.method public getLimitHeight()F
    .locals 7

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget v0, Lfti;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    .line 213
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoCropView;->getHeight()I

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v2, p0, Lvn/viva/ui/Components/PhotoCropView;->rectY:F

    sub-float/2addr v1, v2

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoCropView;->getHeight()I

    move-result v4

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapHeight:I

    int-to-float v5, v5

    iget v6, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapGlobalScale:F

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    sub-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, Lvn/viva/ui/Components/PhotoCropView;->rectSizeY:F

    sub-float/2addr v1, v0

    return v1
.end method

.method public getLimitWidth()F
    .locals 5

    .line 208
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoCropView;->getWidth()I

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/Components/PhotoCropView;->rectX:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoCropView;->getWidth()I

    move-result v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapWidth:I

    int-to-float v2, v2

    iget v3, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapGlobalScale:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lvn/viva/ui/Components/PhotoCropView;->rectSizeX:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getLimitX()F
    .locals 4

    .line 199
    iget v0, p0, Lvn/viva/ui/Components/PhotoCropView;->rectX:F

    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoCropView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapWidth:I

    int-to-float v2, v2

    iget v3, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapGlobalScale:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public getLimitY()F
    .locals 6

    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget v0, Lfti;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    .line 204
    iget v1, p0, Lvn/viva/ui/Components/PhotoCropView;->rectY:F

    const/4 v2, 0x0

    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoCropView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapHeight:I

    int-to-float v4, v4

    iget v5, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapGlobalScale:F

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    add-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v1, v0

    return v1
.end method

.method public getRectSizeX()F
    .locals 1

    .line 182
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView;->cropView:Lvn/viva/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropView;->getCropWidth()F

    move-result v0

    return v0
.end method

.method public getRectSizeY()F
    .locals 1

    .line 186
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView;->cropView:Lvn/viva/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropView;->getCropHeight()F

    move-result v0

    return v0
.end method

.method public getRectX()F
    .locals 2

    .line 174
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView;->cropView:Lvn/viva/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropView;->getCropLeft()F

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public getRectY()F
    .locals 3

    .line 178
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView;->cropView:Lvn/viva/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropView;->getCropTop()F

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    sget v1, Lfti;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView;->cropView:Lvn/viva/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropView;->isReady()Z

    move-result v0

    return v0
.end method

.method public moveToFill(Z)V
    .locals 13

    .line 274
    iget v0, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapWidth:I

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/Components/PhotoCropView;->rectSizeX:F

    div-float/2addr v0, v1

    .line 275
    iget v1, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapHeight:I

    int-to-float v1, v1

    iget v2, p0, Lvn/viva/ui/Components/PhotoCropView;->rectSizeY:F

    div-float/2addr v1, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 277
    iget v2, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapGlobalScale:F

    mul-float v2, v2, v0

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 278
    iget v0, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapGlobalScale:F

    div-float v0, v3, v0

    goto :goto_0

    :cond_1
    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    .line 279
    iget v2, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapGlobalScale:F

    mul-float v2, v2, v0

    cmpg-float v2, v2, v1

    if-gez v2, :cond_2

    .line 280
    iget v0, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapGlobalScale:F

    div-float v0, v1, v0

    .line 282
    :cond_2
    :goto_0
    iget v2, p0, Lvn/viva/ui/Components/PhotoCropView;->rectSizeX:F

    mul-float v2, v2, v0

    .line 283
    iget v3, p0, Lvn/viva/ui/Components/PhotoCropView;->rectSizeY:F

    mul-float v3, v3, v0

    .line 284
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_3

    sget v4, Lfti;->a:I

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    int-to-float v4, v4

    .line 285
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoCropView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 286
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoCropView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v3

    add-float/2addr v7, v4

    div-float/2addr v7, v6

    .line 287
    new-instance v8, Landroid/graphics/RectF;

    iget v9, p0, Lvn/viva/ui/Components/PhotoCropView;->rectX:F

    iget v10, p0, Lvn/viva/ui/Components/PhotoCropView;->rectY:F

    iget v11, p0, Lvn/viva/ui/Components/PhotoCropView;->rectSizeX:F

    iget v12, p0, Lvn/viva/ui/Components/PhotoCropView;->rectSizeY:F

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, p0, Lvn/viva/ui/Components/PhotoCropView;->animationStartValues:Landroid/graphics/RectF;

    .line 288
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v5, v7, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, p0, Lvn/viva/ui/Components/PhotoCropView;->animationEndValues:Landroid/graphics/RectF;

    .line 290
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoCropView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v1, v0, v1

    mul-float v2, v2, v1

    add-float/2addr v5, v2

    iget v2, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapGlobalX:F

    iget v3, p0, Lvn/viva/ui/Components/PhotoCropView;->rectX:F

    sub-float/2addr v2, v3

    mul-float v2, v2, v0

    add-float/2addr v5, v2

    .line 291
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoCropView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v4

    div-float/2addr v2, v6

    mul-float v2, v2, v1

    add-float/2addr v7, v2

    iget v1, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapGlobalY:F

    iget v2, p0, Lvn/viva/ui/Components/PhotoCropView;->rectY:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    add-float/2addr v7, v1

    .line 293
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoCropView;->delegate:Lvn/viva/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    iget v2, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapGlobalScale:F

    mul-float v2, v2, v0

    invoke-interface {v1, v5, v7, v2, p1}, Lvn/viva/ui/Components/PhotoCropView$PhotoCropViewDelegate;->needMoveImageTo(FFFZ)V

    return-void
.end method

.method public onAppear()V
    .locals 1

    .line 156
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView;->cropView:Lvn/viva/ui/Components/Crop/CropView;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView;->cropView:Lvn/viva/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropView;->willShow()V

    :cond_0
    return-void
.end method

.method public onAppeared()V
    .locals 1

    .line 162
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView;->cropView:Lvn/viva/ui/Components/Crop/CropView;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView;->cropView:Lvn/viva/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropView;->show()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lvn/viva/ui/Components/PhotoCropView;->showOnSetBitmap:Z

    :goto_0
    return-void
.end method

.method public onDisappear()V
    .locals 1

    .line 170
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView;->cropView:Lvn/viva/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropView;->hide()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 302
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 304
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoCropView;->delegate:Lvn/viva/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    invoke-interface {p1}, Lvn/viva/ui/Components/PhotoCropView$PhotoCropViewDelegate;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 306
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapToEdit:Landroid/graphics/Bitmap;

    .line 309
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoCropView;->cropView:Lvn/viva/ui/Components/Crop/CropView;

    if-eqz p1, :cond_1

    .line 310
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoCropView;->cropView:Lvn/viva/ui/Components/Crop/CropView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/Crop/CropView;->updateLayout()V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    .line 151
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView;->wheelView:Lvn/viva/ui/Components/Crop/CropRotationWheel;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropRotationWheel;->reset()V

    .line 152
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView;->cropView:Lvn/viva/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropView;->reset()V

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 3

    .line 255
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView;->animationStartValues:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 257
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoCropView;->animationEndValues:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iput p1, p0, Lvn/viva/ui/Components/PhotoCropView;->rectX:F

    .line 258
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoCropView;->animationEndValues:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iput p1, p0, Lvn/viva/ui/Components/PhotoCropView;->rectY:F

    .line 259
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoCropView;->animationEndValues:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, p0, Lvn/viva/ui/Components/PhotoCropView;->rectSizeX:F

    .line 260
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoCropView;->animationEndValues:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Lvn/viva/ui/Components/PhotoCropView;->rectSizeY:F

    const/4 p1, 0x0

    .line 261
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoCropView;->animationStartValues:Landroid/graphics/RectF;

    .line 262
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoCropView;->animationEndValues:Landroid/graphics/RectF;

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView;->animationStartValues:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoCropView;->animationEndValues:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lvn/viva/ui/Components/PhotoCropView;->animationStartValues:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lvn/viva/ui/Components/PhotoCropView;->rectX:F

    .line 265
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView;->animationStartValues:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoCropView;->animationEndValues:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lvn/viva/ui/Components/PhotoCropView;->animationStartValues:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lvn/viva/ui/Components/PhotoCropView;->rectY:F

    .line 266
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView;->animationStartValues:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoCropView;->animationEndValues:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lvn/viva/ui/Components/PhotoCropView;->animationStartValues:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lvn/viva/ui/Components/PhotoCropView;->rectSizeX:F

    .line 267
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView;->animationStartValues:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoCropView;->animationEndValues:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lvn/viva/ui/Components/PhotoCropView;->animationStartValues:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lvn/viva/ui/Components/PhotoCropView;->rectSizeY:F

    .line 269
    :goto_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoCropView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;IZ)V
    .locals 9

    .line 58
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapToEdit:Landroid/graphics/Bitmap;

    const/high16 v0, 0x44160000    # 600.0f

    .line 59
    iput v0, p0, Lvn/viva/ui/Components/PhotoCropView;->rectSizeX:F

    .line 60
    iput v0, p0, Lvn/viva/ui/Components/PhotoCropView;->rectSizeY:F

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lvn/viva/ui/Components/PhotoCropView;->draggingState:I

    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lvn/viva/ui/Components/PhotoCropView;->oldX:F

    .line 63
    iput v1, p0, Lvn/viva/ui/Components/PhotoCropView;->oldY:F

    const/4 v1, 0x1

    .line 64
    iput v1, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapWidth:I

    .line 65
    iput v1, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapHeight:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 66
    iput v1, p0, Lvn/viva/ui/Components/PhotoCropView;->rectX:F

    .line 67
    iput v1, p0, Lvn/viva/ui/Components/PhotoCropView;->rectY:F

    .line 68
    iput-boolean p3, p0, Lvn/viva/ui/Components/PhotoCropView;->freeformCrop:Z

    .line 69
    iput p2, p0, Lvn/viva/ui/Components/PhotoCropView;->orientation:I

    .line 70
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoCropView;->requestLayout()V

    .line 72
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoCropView;->cropView:Lvn/viva/ui/Components/Crop/CropView;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lvn/viva/ui/Components/Crop/CropView;

    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoCropView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lvn/viva/ui/Components/Crop/CropView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvn/viva/ui/Components/PhotoCropView;->cropView:Lvn/viva/ui/Components/Crop/CropView;

    .line 74
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoCropView;->cropView:Lvn/viva/ui/Components/Crop/CropView;

    new-instance v2, Lvn/viva/ui/Components/PhotoCropView$1;

    invoke-direct {v2, p0}, Lvn/viva/ui/Components/PhotoCropView$1;-><init>(Lvn/viva/ui/Components/PhotoCropView;)V

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/Crop/CropView;->setListener(Lvn/viva/ui/Components/Crop/CropView$CropViewListener;)V

    .line 87
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoCropView;->cropView:Lvn/viva/ui/Components/Crop/CropView;

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/Crop/CropView;->setBottomPadding(F)V

    .line 88
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoCropView;->cropView:Lvn/viva/ui/Components/Crop/CropView;

    invoke-virtual {p0, v1}, Lvn/viva/ui/Components/PhotoCropView;->addView(Landroid/view/View;)V

    .line 90
    new-instance v1, Lvn/viva/ui/Components/Crop/CropRotationWheel;

    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoCropView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lvn/viva/ui/Components/Crop/CropRotationWheel;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvn/viva/ui/Components/PhotoCropView;->wheelView:Lvn/viva/ui/Components/Crop/CropRotationWheel;

    .line 91
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoCropView;->wheelView:Lvn/viva/ui/Components/Crop/CropRotationWheel;

    new-instance v2, Lvn/viva/ui/Components/PhotoCropView$2;

    invoke-direct {v2, p0}, Lvn/viva/ui/Components/PhotoCropView$2;-><init>(Lvn/viva/ui/Components/PhotoCropView;)V

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/Crop/CropRotationWheel;->setListener(Lvn/viva/ui/Components/Crop/CropRotationWheel$RotationWheelListener;)V

    .line 121
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoCropView;->wheelView:Lvn/viva/ui/Components/Crop/CropRotationWheel;

    const/4 v2, -0x1

    const/high16 v3, -0x40000000    # -2.0f

    const/16 v4, 0x51

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lvn/viva/ui/Components/PhotoCropView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoCropView;->cropView:Lvn/viva/ui/Components/Crop/CropView;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/Crop/CropView;->setVisibility(I)V

    .line 125
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoCropView;->cropView:Lvn/viva/ui/Components/Crop/CropView;

    invoke-virtual {v1, p1, p2, p3}, Lvn/viva/ui/Components/Crop/CropView;->setBitmap(Landroid/graphics/Bitmap;IZ)V

    .line 127
    iget-boolean p1, p0, Lvn/viva/ui/Components/PhotoCropView;->showOnSetBitmap:Z

    if-eqz p1, :cond_1

    .line 128
    iput-boolean v0, p0, Lvn/viva/ui/Components/PhotoCropView;->showOnSetBitmap:Z

    .line 129
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoCropView;->cropView:Lvn/viva/ui/Components/Crop/CropView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/Crop/CropView;->show()V

    .line 132
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoCropView;->wheelView:Lvn/viva/ui/Components/Crop/CropRotationWheel;

    invoke-virtual {p1, p3}, Lvn/viva/ui/Components/Crop/CropRotationWheel;->setFreeform(Z)V

    .line 133
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoCropView;->wheelView:Lvn/viva/ui/Components/Crop/CropRotationWheel;

    invoke-virtual {p1}, Lvn/viva/ui/Components/Crop/CropRotationWheel;->reset()V

    return-void
.end method

.method public setBitmapParams(FFF)V
    .locals 0

    .line 224
    iput p1, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapGlobalScale:F

    .line 225
    iput p2, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapGlobalX:F

    .line 226
    iput p3, p0, Lvn/viva/ui/Components/PhotoCropView;->bitmapGlobalY:F

    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Components/PhotoCropView$PhotoCropViewDelegate;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoCropView;->delegate:Lvn/viva/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    .line 137
    iput p1, p0, Lvn/viva/ui/Components/PhotoCropView;->orientation:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 138
    iput p1, p0, Lvn/viva/ui/Components/PhotoCropView;->rectX:F

    .line 139
    iput p1, p0, Lvn/viva/ui/Components/PhotoCropView;->rectY:F

    const/high16 p1, 0x44160000    # 600.0f

    .line 140
    iput p1, p0, Lvn/viva/ui/Components/PhotoCropView;->rectSizeX:F

    .line 141
    iput p1, p0, Lvn/viva/ui/Components/PhotoCropView;->rectSizeY:F

    .line 142
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoCropView;->delegate:Lvn/viva/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-interface {p1, v0, v0, v1, v2}, Lvn/viva/ui/Components/PhotoCropView$PhotoCropViewDelegate;->needMoveImageTo(FFFZ)V

    .line 143
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoCropView;->requestLayout()V

    return-void
.end method

.method public startAnimationRunnable()V
    .locals 3

    .line 230
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView;->animationRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    .line 233
    :cond_0
    new-instance v0, Lvn/viva/ui/Components/PhotoCropView$3;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/PhotoCropView$3;-><init>(Lvn/viva/ui/Components/PhotoCropView;)V

    iput-object v0, p0, Lvn/viva/ui/Components/PhotoCropView;->animationRunnable:Ljava/lang/Runnable;

    .line 242
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView;->animationRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
