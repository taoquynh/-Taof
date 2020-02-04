.class public Liaw;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Paint;

.field final synthetic b:Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;)V
    .locals 1

    .line 49
    iput-object p1, p0, Liaw;->b:Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Liaw;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 55
    iget-object v0, p0, Liaw;->a:Landroid/graphics/Paint;

    const-string v1, "featuredStickers_unread"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 56
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Liaw;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41d00000    # 26.0f

    .line 81
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    .line 76
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

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
