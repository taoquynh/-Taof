.class Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AnimatedArrowDrawable"
.end annotation


# instance fields
.field private animProgress:F

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;I)V
    .locals 1

    .line 3880
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3877
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;->path:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 3878
    iput p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;->animProgress:F

    .line 3881
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;->paint:Landroid/graphics/Paint;

    .line 3882
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3883
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3884
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3886
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;->updatePath()V

    return-void
.end method

.method private updatePath()V
    .locals 7

    .line 3895
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3896
    iget v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;->animProgress:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 3897
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;->path:Landroid/graphics/Path;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v0

    sub-float/2addr v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3898
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;->path:Landroid/graphics/Path;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v0

    add-float/2addr v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3899
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;->path:Landroid/graphics/Path;

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v5}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 3891
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getAnimationProgress()F
    .locals 1

    .line 3909
    iget v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;->animProgress:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41d00000    # 26.0f

    .line 3934
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41d00000    # 26.0f

    .line 3929
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 0

    .line 3903
    iput p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;->animProgress:F

    .line 3904
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;->updatePath()V

    .line 3905
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
