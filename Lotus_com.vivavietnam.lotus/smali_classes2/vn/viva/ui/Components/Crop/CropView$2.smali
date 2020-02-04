.class Lvn/viva/ui/Components/Crop/CropView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/Crop/CropView;

.field final synthetic val$currentScale:[F

.field final synthetic val$targetScale:F

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Crop/CropView;F[FFF)V
    .locals 0

    .line 317
    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropView$2;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    iput p2, p0, Lvn/viva/ui/Components/Crop/CropView$2;->val$targetScale:F

    iput-object p3, p0, Lvn/viva/ui/Components/Crop/CropView$2;->val$currentScale:[F

    iput p4, p0, Lvn/viva/ui/Components/Crop/CropView$2;->val$x:F

    iput p5, p0, Lvn/viva/ui/Components/Crop/CropView$2;->val$y:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 320
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 321
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$2;->val$targetScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropView$2;->val$currentScale:[F

    const/4 v1, 0x0

    aget p1, p1, v1

    div-float/2addr v0, p1

    .line 322
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropView$2;->val$currentScale:[F

    aget v2, p1, v1

    mul-float v2, v2, v0

    aput v2, p1, v1

    .line 323
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropView$2;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    invoke-static {p1}, Lvn/viva/ui/Components/Crop/CropView;->access$1100(Lvn/viva/ui/Components/Crop/CropView;)Lvn/viva/ui/Components/Crop/CropView$CropState;

    move-result-object p1

    iget v1, p0, Lvn/viva/ui/Components/Crop/CropView$2;->val$x:F

    iget v2, p0, Lvn/viva/ui/Components/Crop/CropView$2;->val$y:F

    invoke-static {p1, v0, v1, v2}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$1200(Lvn/viva/ui/Components/Crop/CropView$CropState;FFF)V

    .line 324
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropView$2;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/Crop/CropView;->updateMatrix()V

    return-void
.end method
