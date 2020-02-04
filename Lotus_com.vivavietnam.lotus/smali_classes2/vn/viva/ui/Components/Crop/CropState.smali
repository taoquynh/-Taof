.class public Lvn/viva/ui/Components/Crop/CropState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private height:F

.field private matrix:Landroid/graphics/Matrix;

.field private minimumScale:F

.field private rotation:F

.field private scale:F

.field private values:[F

.field private width:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lvn/viva/ui/Components/Crop/CropState;->width:F

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lvn/viva/ui/Components/Crop/CropState;->height:F

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lvn/viva/ui/Components/Crop/CropState;->x:F

    .line 24
    iput p1, p0, Lvn/viva/ui/Components/Crop/CropState;->y:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    iput v0, p0, Lvn/viva/ui/Components/Crop/CropState;->scale:F

    .line 26
    iput p1, p0, Lvn/viva/ui/Components/Crop/CropState;->rotation:F

    .line 27
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropState;->matrix:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 29
    new-array p1, p1, [F

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropState;->values:[F

    return-void
.end method

.method private updateValues()V
    .locals 2

    .line 33
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropState;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropState;->values:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    return-void
.end method


# virtual methods
.method public getConcatMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public getHeight()F
    .locals 1

    .line 41
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropState;->height:F

    return v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 95
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 96
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 75
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropState;->rotation:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 66
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropState;->scale:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 37
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropState;->width:F

    return v0
.end method

.method public getX()F
    .locals 2

    .line 51
    invoke-direct {p0}, Lvn/viva/ui/Components/Crop/CropState;->updateValues()V

    .line 52
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropState;->values:[F

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropState;->matrix:Landroid/graphics/Matrix;

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getY()F
    .locals 2

    .line 56
    invoke-direct {p0}, Lvn/viva/ui/Components/Crop/CropState;->updateValues()V

    .line 57
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropState;->values:[F

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropState;->matrix:Landroid/graphics/Matrix;

    const/4 v1, 0x5

    aget v0, v0, v1

    return v0
.end method

.method public reset(Lvn/viva/ui/Components/Crop/CropAreaView;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lvn/viva/ui/Components/Crop/CropState;->x:F

    .line 82
    iput v0, p0, Lvn/viva/ui/Components/Crop/CropState;->y:F

    .line 83
    iput v0, p0, Lvn/viva/ui/Components/Crop/CropState;->rotation:F

    .line 84
    invoke-virtual {p1}, Lvn/viva/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result p1

    iget v0, p0, Lvn/viva/ui/Components/Crop/CropState;->width:F

    div-float/2addr p1, v0

    iput p1, p0, Lvn/viva/ui/Components/Crop/CropState;->minimumScale:F

    .line 85
    iget p1, p0, Lvn/viva/ui/Components/Crop/CropState;->minimumScale:F

    iput p1, p0, Lvn/viva/ui/Components/Crop/CropState;->scale:F

    .line 87
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropState;->matrix:Landroid/graphics/Matrix;

    iget v0, p0, Lvn/viva/ui/Components/Crop/CropState;->scale:F

    iget v1, p0, Lvn/viva/ui/Components/Crop/CropState;->scale:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method public rotate(FFF)V
    .locals 1

    .line 70
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropState;->rotation:F

    add-float/2addr v0, p1

    iput v0, p0, Lvn/viva/ui/Components/Crop/CropState;->rotation:F

    .line 71
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    return-void
.end method

.method public scale(FFF)V
    .locals 1

    .line 61
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropState;->scale:F

    mul-float v0, v0, p1

    iput v0, p0, Lvn/viva/ui/Components/Crop/CropState;->scale:F

    .line 62
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public translate(FF)V
    .locals 1

    .line 45
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropState;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lvn/viva/ui/Components/Crop/CropState;->x:F

    .line 46
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropState;->y:F

    add-float/2addr v0, p2

    iput v0, p0, Lvn/viva/ui/Components/Crop/CropState;->y:F

    .line 47
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method
