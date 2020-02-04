.class Lilk;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;Landroid/content/Context;)V
    .locals 0

    .line 3946
    iput-object p1, p0, Lilk;->a:Liid;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 3971
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3972
    iget-object v0, p0, Lilk;->a:Liid;

    invoke-static {v0}, Liid;->bE(Liid;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lilk;->a:Liid;

    invoke-static {v1}, Liid;->bF(Liid;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 3949
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 3950
    iget-object p3, p0, Lilk;->a:Liid;

    invoke-static {p3}, Liid;->bE(Liid;)Landroid/graphics/Path;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 3951
    iget-object p3, p0, Lilk;->a:Liid;

    invoke-static {p3}, Liid;->bE(Liid;)Landroid/graphics/Path;

    move-result-object p3

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p1, p2, p1, p4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 3952
    iget-object p1, p0, Lilk;->a:Liid;

    invoke-static {p1}, Liid;->bE(Liid;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->toggleInverseFillType()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 3957
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3958
    iget-object p1, p0, Lilk;->a:Liid;

    invoke-static {p1}, Liid;->bD(Liid;)Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 3963
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 3965
    invoke-virtual {p0, p1, v0}, Lilk;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
