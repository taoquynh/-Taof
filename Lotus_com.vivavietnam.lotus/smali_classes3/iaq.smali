.class public Liaq;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/RectF;

.field final synthetic b:Landroid/graphics/Paint;

.field final synthetic c:Lvn/viva/ui/Cells/ChatMessageCell;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Cells/ChatMessageCell;Landroid/graphics/Paint;)V
    .locals 0

    .line 2301
    iput-object p1, p0, Liaq;->c:Lvn/viva/ui/Cells/ChatMessageCell;

    iput-object p2, p0, Liaq;->b:Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2303
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Liaq;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 2307
    invoke-virtual {p0}, Liaq;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2308
    iget-object v1, p0, Liaq;->a:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2309
    iget-object v0, p0, Liaq;->a:Landroid/graphics/RectF;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Liaq;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

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
