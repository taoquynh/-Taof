.class Lvn/viva/ui/Components/Crop/CropView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/Crop/CropView;

.field final synthetic val$animDX:F

.field final synthetic val$animDY:F

.field final synthetic val$animScale:F

.field final synthetic val$currentValues:[F


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Crop/CropView;F[FFF)V
    .locals 0

    .line 501
    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropView$4;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    iput p2, p0, Lvn/viva/ui/Components/Crop/CropView$4;->val$animDX:F

    iput-object p3, p0, Lvn/viva/ui/Components/Crop/CropView$4;->val$currentValues:[F

    iput p4, p0, Lvn/viva/ui/Components/Crop/CropView$4;->val$animDY:F

    iput p5, p0, Lvn/viva/ui/Components/Crop/CropView$4;->val$animScale:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 504
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 506
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$4;->val$animDX:F

    mul-float v0, v0, p1

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView$4;->val$currentValues:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-float/2addr v0, v1

    .line 507
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView$4;->val$currentValues:[F

    aget v3, v1, v2

    add-float/2addr v3, v0

    aput v3, v1, v2

    .line 508
    iget v1, p0, Lvn/viva/ui/Components/Crop/CropView$4;->val$animDY:F

    mul-float v1, v1, p1

    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropView$4;->val$currentValues:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    sub-float/2addr v1, v2

    .line 509
    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropView$4;->val$currentValues:[F

    aget v4, v2, v3

    add-float/2addr v4, v1

    aput v4, v2, v3

    .line 510
    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropView$4;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    invoke-static {v2}, Lvn/viva/ui/Components/Crop/CropView;->access$1100(Lvn/viva/ui/Components/Crop/CropView;)Lvn/viva/ui/Components/Crop/CropView$CropState;

    move-result-object v2

    iget-object v3, p0, Lvn/viva/ui/Components/Crop/CropView$4;->val$currentValues:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-float v0, v0, v3

    iget-object v3, p0, Lvn/viva/ui/Components/Crop/CropView$4;->val$currentValues:[F

    aget v3, v3, v4

    mul-float v1, v1, v3

    invoke-static {v2, v0, v1}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$1800(Lvn/viva/ui/Components/Crop/CropView$CropState;FF)V

    .line 512
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView$4;->val$animScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropView$4;->val$currentValues:[F

    aget p1, p1, v4

    div-float/2addr v0, p1

    .line 513
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropView$4;->val$currentValues:[F

    aget v1, p1, v4

    mul-float v1, v1, v0

    aput v1, p1, v4

    .line 514
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropView$4;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    invoke-static {p1}, Lvn/viva/ui/Components/Crop/CropView;->access$1100(Lvn/viva/ui/Components/Crop/CropView;)Lvn/viva/ui/Components/Crop/CropView$CropState;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$1200(Lvn/viva/ui/Components/Crop/CropView$CropState;FFF)V

    .line 516
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropView$4;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/Crop/CropView;->updateMatrix()V

    return-void
.end method
