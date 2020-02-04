.class Lvn/viva/ui/Components/Crop/CropView$CropRectangle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/Crop/CropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CropRectangle"
.end annotation


# instance fields
.field coords:[F

.field final synthetic this$0:Lvn/viva/ui/Components/Crop/CropView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Crop/CropView;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropView$CropRectangle;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 403
    new-array p1, p1, [F

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropView$CropRectangle;->coords:[F

    return-void
.end method


# virtual methods
.method applyMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 420
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropRectangle;->coords:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method getRect(Landroid/graphics/RectF;)V
    .locals 5

    .line 424
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropRectangle;->coords:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView$CropRectangle;->coords:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropView$CropRectangle;->coords:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lvn/viva/ui/Components/Crop/CropView$CropRectangle;->coords:[F

    const/4 v4, 0x7

    aget v3, v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method setRect(Landroid/graphics/RectF;)V
    .locals 3

    .line 409
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropRectangle;->coords:[F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 410
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropRectangle;->coords:[F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 411
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropRectangle;->coords:[F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 412
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropRectangle;->coords:[F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 413
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropRectangle;->coords:[F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 414
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropRectangle;->coords:[F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 415
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropRectangle;->coords:[F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 416
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView$CropRectangle;->coords:[F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x7

    aput p1, v0, v1

    return-void
.end method
