.class final Lvn/viva/ui/ActionBar/Theme$4;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1781
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1784
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/Theme$4;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1785
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lvn/viva/ui/ActionBar/Theme;->access$100()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
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

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
