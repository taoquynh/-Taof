.class Lvn/viva/ui/Components/Crop/CropView$CropState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/Crop/CropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CropState"
.end annotation


# instance fields
.field private baseRotation:F

.field private height:F

.field private matrix:Landroid/graphics/Matrix;

.field private minimumScale:F

.field private orientation:F

.field private rotation:F

.field private scale:F

.field final synthetic this$0:Lvn/viva/ui/Components/Crop/CropView;

.field private width:F

.field private x:F

.field private y:F


# direct methods
.method private constructor <init>(Lvn/viva/ui/Components/Crop/CropView;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 68
    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->width:F

    .line 70
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->height:F

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->x:F

    .line 73
    iput p1, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->y:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 74
    iput p2, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->scale:F

    int-to-float p2, p3

    .line 75
    iput p2, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->baseRotation:F

    .line 76
    iput p1, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->rotation:F

    .line 77
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    return-void
.end method

.method synthetic constructor <init>(Lvn/viva/ui/Components/Crop/CropView;Landroid/graphics/Bitmap;ILvn/viva/ui/Components/Crop/CropView$1;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lvn/viva/ui/Components/Crop/CropView$CropState;-><init>(Lvn/viva/ui/Components/Crop/CropView;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method static synthetic access$1000(Lvn/viva/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 55
    invoke-direct {p0}, Lvn/viva/ui/Components/Crop/CropView$CropState;->getOrientedHeight()F

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lvn/viva/ui/Components/Crop/CropView$CropState;FFF)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lvn/viva/ui/Components/Crop/CropView$CropState;->scale(FFF)V

    return-void
.end method

.method static synthetic access$1400(Lvn/viva/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 55
    invoke-direct {p0}, Lvn/viva/ui/Components/Crop/CropView$CropState;->getRotation()F

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lvn/viva/ui/Components/Crop/CropView$CropState;)Landroid/graphics/Matrix;
    .locals 0

    .line 55
    invoke-direct {p0}, Lvn/viva/ui/Components/Crop/CropView$CropState;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lvn/viva/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 55
    invoke-direct {p0}, Lvn/viva/ui/Components/Crop/CropView$CropState;->getX()F

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lvn/viva/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 55
    invoke-direct {p0}, Lvn/viva/ui/Components/Crop/CropView$CropState;->getY()F

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lvn/viva/ui/Components/Crop/CropView$CropState;FF)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/Components/Crop/CropView$CropState;->translate(FF)V

    return-void
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 55
    invoke-direct {p0}, Lvn/viva/ui/Components/Crop/CropView$CropState;->getBaseRotation()F

    move-result p0

    return p0
.end method

.method static synthetic access$2100(Lvn/viva/ui/Components/Crop/CropView$CropState;FFF)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lvn/viva/ui/Components/Crop/CropView$CropState;->rotate(FFF)V

    return-void
.end method

.method static synthetic access$2200(Lvn/viva/ui/Components/Crop/CropView$CropState;)Z
    .locals 0

    .line 55
    invoke-direct {p0}, Lvn/viva/ui/Components/Crop/CropView$CropState;->hasChanges()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lvn/viva/ui/Components/Crop/CropView$CropState;Lvn/viva/ui/Components/Crop/CropAreaView;FZ)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lvn/viva/ui/Components/Crop/CropView$CropState;->reset(Lvn/viva/ui/Components/Crop/CropAreaView;FZ)V

    return-void
.end method

.method static synthetic access$400(Lvn/viva/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 55
    invoke-direct {p0}, Lvn/viva/ui/Components/Crop/CropView$CropState;->getWidth()F

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lvn/viva/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 55
    invoke-direct {p0}, Lvn/viva/ui/Components/Crop/CropView$CropState;->getHeight()F

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lvn/viva/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 55
    invoke-direct {p0}, Lvn/viva/ui/Components/Crop/CropView$CropState;->getOrientation()F

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lvn/viva/ui/Components/Crop/CropView$CropState;Landroid/graphics/Matrix;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/Crop/CropView$CropState;->getConcatMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method static synthetic access$800(Lvn/viva/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 55
    invoke-direct {p0}, Lvn/viva/ui/Components/Crop/CropView$CropState;->getScale()F

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lvn/viva/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 55
    invoke-direct {p0}, Lvn/viva/ui/Components/Crop/CropView$CropState;->getOrientedWidth()F

    move-result p0

    return p0
.end method

.method private getBaseRotation()F
    .locals 1

    .line 142
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->baseRotation:F

    return v0
.end method

.method private getConcatMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method private getHeight()F
    .locals 1

    .line 90
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->height:F

    return v0
.end method

.method private getMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 171
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 172
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method private getMinimumScale()F
    .locals 1

    .line 125
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->minimumScale:F

    return v0
.end method

.method private getOrientation()F
    .locals 2

    .line 138
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->orientation:F

    iget v1, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->baseRotation:F

    add-float/2addr v0, v1

    return v0
.end method

.method private getOrientedHeight()F
    .locals 2

    .line 98
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->orientation:F

    iget v1, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->baseRotation:F

    add-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->width:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->height:F

    :goto_0
    return v0
.end method

.method private getOrientedWidth()F
    .locals 2

    .line 94
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->orientation:F

    iget v1, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->baseRotation:F

    add-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->height:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->width:F

    :goto_0
    return v0
.end method

.method private getRotation()F
    .locals 1

    .line 134
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->rotation:F

    return v0
.end method

.method private getScale()F
    .locals 1

    .line 121
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->scale:F

    return v0
.end method

.method private getWidth()F
    .locals 1

    .line 86
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->width:F

    return v0
.end method

.method private getX()F
    .locals 1

    .line 108
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->x:F

    return v0
.end method

.method private getY()F
    .locals 1

    .line 112
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->y:F

    return v0
.end method

.method private hasChanges()Z
    .locals 3

    .line 81
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->y:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->scale:F

    iget v2, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->minimumScale:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->rotation:F

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->orientation:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private reset(Lvn/viva/ui/Components/Crop/CropAreaView;FZ)V
    .locals 4

    .line 146
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->x:F

    .line 149
    iput v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->y:F

    .line 150
    iput v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->rotation:F

    .line 151
    iput p2, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->orientation:F

    .line 152
    iget p2, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->orientation:F

    iget v1, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->baseRotation:F

    add-float/2addr p2, v1

    const/high16 v1, 0x43340000    # 180.0f

    rem-float/2addr p2, v1

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_0

    iget p2, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->height:F

    goto :goto_0

    :cond_0
    iget p2, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->width:F

    .line 153
    :goto_0
    iget v2, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->orientation:F

    iget v3, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->baseRotation:F

    add-float/2addr v2, v3

    rem-float/2addr v2, v1

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->width:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->height:F

    :goto_1
    if-eqz p3, :cond_2

    .line 155
    invoke-virtual {p1}, Lvn/viva/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result p1

    div-float/2addr p1, p2

    iput p1, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->minimumScale:F

    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {p1}, Lvn/viva/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result p3

    div-float/2addr p3, p2

    .line 158
    invoke-virtual {p1}, Lvn/viva/ui/Components/Crop/CropAreaView;->getCropHeight()F

    move-result p1

    div-float/2addr p1, v0

    .line 159
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->minimumScale:F

    .line 161
    :goto_2
    iget p1, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->minimumScale:F

    iput p1, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->scale:F

    .line 163
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    iget p2, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->scale:F

    iget p3, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->scale:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method private rotate(FFF)V
    .locals 1

    .line 129
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->rotation:F

    add-float/2addr v0, p1

    iput v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->rotation:F

    .line 130
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    return-void
.end method

.method private scale(FFF)V
    .locals 1

    .line 116
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->scale:F

    mul-float v0, v0, p1

    iput v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->scale:F

    .line 117
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method private translate(FF)V
    .locals 1

    .line 102
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->x:F

    .line 103
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->y:F

    add-float/2addr v0, p2

    iput v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->y:F

    .line 104
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method
