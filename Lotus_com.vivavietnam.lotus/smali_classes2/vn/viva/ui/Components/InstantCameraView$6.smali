.class Lvn/viva/ui/Components/InstantCameraView$6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/InstantCameraView;

.field final synthetic val$paint:Landroid/graphics/Paint;

.field final synthetic val$path:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/InstantCameraView;Landroid/content/Context;Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$6;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    iput-object p3, p0, Lvn/viva/ui/Components/InstantCameraView$6;->val$path:Landroid/graphics/Path;

    iput-object p4, p0, Lvn/viva/ui/Components/InstantCameraView$6;->val$paint:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 294
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 295
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$6;->val$path:Landroid/graphics/Path;

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$6;->val$paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 285
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 286
    iget-object p3, p0, Lvn/viva/ui/Components/InstantCameraView$6;->val$path:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 287
    iget-object p3, p0, Lvn/viva/ui/Components/InstantCameraView$6;->val$path:Landroid/graphics/Path;

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p1, p2, p1, p4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 288
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$6;->val$path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->toggleInverseFillType()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 279
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 280
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$6;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/InstantCameraView;->invalidate()V

    return-void
.end method
