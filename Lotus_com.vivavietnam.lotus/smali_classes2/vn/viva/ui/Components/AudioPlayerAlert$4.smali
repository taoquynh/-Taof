.class Lvn/viva/ui/Components/AudioPlayerAlert$4;
.super Lvn/viva/ui/Components/BackupImageView;
.source "SourceFile"


# instance fields
.field private rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lvn/viva/ui/Components/AudioPlayerAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$4;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-direct {p0, p2}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 373
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$4;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 377
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$4;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2800(Lvn/viva/ui/Components/AudioPlayerAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$4;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lvn/viva/ui/Components/AudioPlayerAlert$4;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lvn/viva/ui/Components/AudioPlayerAlert$4;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 379
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$4;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lvn/viva/ui/Components/AudioPlayerAlert$4;->getRoundRadius()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lvn/viva/ui/Components/AudioPlayerAlert$4;->getRoundRadius()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lvn/viva/ui/Components/AudioPlayerAlert$4;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2900(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 380
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$4;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1100(Lvn/viva/ui/Components/AudioPlayerAlert;)F

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Components/AudioPlayerAlert$4;->getScaleX()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x427c0000    # 63.0f

    .line 381
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lvn/viva/ui/Components/AudioPlayerAlert$4;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1100(Lvn/viva/ui/Components/AudioPlayerAlert;)F

    move-result v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lvn/viva/ui/Components/AudioPlayerAlert$4;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1100(Lvn/viva/ui/Components/AudioPlayerAlert;)F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 382
    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$4;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 383
    iget-object v3, p0, Lvn/viva/ui/Components/AudioPlayerAlert$4;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v2

    float-to-int v2, v3

    .line 384
    iget-object v3, p0, Lvn/viva/ui/Components/AudioPlayerAlert$4;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3000(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    add-int v4, v1, v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 385
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$4;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3000(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 387
    :cond_0
    invoke-super {p0, p1}, Lvn/viva/ui/Components/BackupImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method
