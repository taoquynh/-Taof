.class Lvn/viva/ui/Components/Crop/CropGestureDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/Crop/CropGestureDetector;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Crop/CropGestureDetector;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector$1;->this$0:Lvn/viva/ui/Components/Crop/CropGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 47
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropGestureDetector$1;->this$0:Lvn/viva/ui/Components/Crop/CropGestureDetector;

    invoke-static {v1}, Lvn/viva/ui/Components/Crop/CropGestureDetector;->access$000(Lvn/viva/ui/Components/Crop/CropGestureDetector;)Lvn/viva/ui/Components/Crop/CropGestureDetector$CropGestureListener;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 52
    invoke-interface {v1, v0, v2, p1}, Lvn/viva/ui/Components/Crop/CropGestureDetector$CropGestureListener;->onScale(FFF)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
