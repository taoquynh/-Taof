.class public Lvn/viva/ui/Components/Paint/Views/StickerView;
.super Lvn/viva/ui/Components/Paint/Views/EntityView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/Paint/Views/StickerView$StickerViewSelectionView;,
        Lvn/viva/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;
    }
.end annotation


# instance fields
.field private anchor:I

.field private baseSize:Lvn/viva/ui/Components/Size;

.field private centerImage:Lfyr;

.field private containerView:Lvn/viva/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;

.field private mirrored:Z

.field private sticker:Lvn/viva/tgnet/TLRPC$Document;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvn/viva/ui/Components/Paint/Views/StickerView;Lvn/viva/ui/Components/Point;)V
    .locals 7

    .line 74
    invoke-virtual {p2}, Lvn/viva/ui/Components/Paint/Views/StickerView;->getRotation()F

    move-result v3

    invoke-virtual {p2}, Lvn/viva/ui/Components/Paint/Views/StickerView;->getScale()F

    move-result v4

    iget-object v5, p2, Lvn/viva/ui/Components/Paint/Views/StickerView;->baseSize:Lvn/viva/ui/Components/Size;

    iget-object v6, p2, Lvn/viva/ui/Components/Paint/Views/StickerView;->sticker:Lvn/viva/tgnet/TLRPC$Document;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lvn/viva/ui/Components/Paint/Views/StickerView;-><init>(Landroid/content/Context;Lvn/viva/ui/Components/Point;FFLvn/viva/ui/Components/Size;Lvn/viva/tgnet/TLRPC$Document;)V

    .line 75
    iget-boolean p1, p2, Lvn/viva/ui/Components/Paint/Views/StickerView;->mirrored:Z

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/StickerView;->mirror()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvn/viva/ui/Components/Point;FFLvn/viva/ui/Components/Size;Lvn/viva/tgnet/TLRPC$Document;)V
    .locals 7

    .line 46
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/Components/Paint/Views/EntityView;-><init>(Landroid/content/Context;Lvn/viva/ui/Components/Point;)V

    const/4 p2, -0x1

    .line 34
    iput p2, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->anchor:I

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->mirrored:Z

    .line 39
    new-instance v1, Lfyr;

    invoke-direct {v1}, Lfyr;-><init>()V

    iput-object v1, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->centerImage:Lfyr;

    .line 47
    invoke-virtual {p0, p3}, Lvn/viva/ui/Components/Paint/Views/StickerView;->setRotation(F)V

    .line 48
    invoke-virtual {p0, p4}, Lvn/viva/ui/Components/Paint/Views/StickerView;->setScale(F)V

    .line 50
    iput-object p6, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->sticker:Lvn/viva/tgnet/TLRPC$Document;

    .line 51
    iput-object p5, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->baseSize:Lvn/viva/ui/Components/Size;

    .line 53
    :goto_0
    iget-object p3, p6, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_1

    .line 54
    iget-object p3, p6, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 55
    instance-of p4, p3, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz p4, :cond_0

    .line 56
    iget-object p4, p3, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->mask_coords:Lvn/viva/tgnet/TLRPC$TL_maskCoords;

    if-eqz p4, :cond_1

    .line 57
    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->mask_coords:Lvn/viva/tgnet/TLRPC$TL_maskCoords;

    iget p3, p3, Lvn/viva/tgnet/TLRPC$TL_maskCoords;->n:I

    iput p3, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->anchor:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    new-instance p3, Lvn/viva/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;

    invoke-direct {p3, p0, p1}, Lvn/viva/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;-><init>(Lvn/viva/ui/Components/Paint/Views/StickerView;Landroid/content/Context;)V

    iput-object p3, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->containerView:Lvn/viva/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;

    .line 63
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->containerView:Lvn/viva/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;

    const/high16 p3, -0x40800000    # -1.0f

    invoke-static {p2, p3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Components/Paint/Views/StickerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->centerImage:Lfyr;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfyr;->d(Z)V

    .line 66
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->centerImage:Lfyr;

    invoke-virtual {p1, p2}, Lfyr;->b(Z)V

    .line 67
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->centerImage:Lfyr;

    iget-object p2, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->containerView:Lvn/viva/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;

    invoke-virtual {p1, p2}, Lfyr;->a(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->centerImage:Lfyr;

    const/4 v2, 0x0

    iget-object p1, p6, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    const/4 v4, 0x0

    const-string v5, "webp"

    const/4 v6, 0x1

    move-object v1, p6

    invoke-virtual/range {v0 .. v6}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/StickerView;->updatePosition()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvn/viva/ui/Components/Point;Lvn/viva/ui/Components/Size;Lvn/viva/tgnet/TLRPC$Document;)V
    .locals 7

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 42
    invoke-direct/range {v0 .. v6}, Lvn/viva/ui/Components/Paint/Views/StickerView;-><init>(Landroid/content/Context;Lvn/viva/ui/Components/Point;FFLvn/viva/ui/Components/Size;Lvn/viva/tgnet/TLRPC$Document;)V

    return-void
.end method


# virtual methods
.method protected createSelectionView()Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;
    .locals 2

    .line 131
    new-instance v0, Lvn/viva/ui/Components/Paint/Views/StickerView$StickerViewSelectionView;

    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/StickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lvn/viva/ui/Components/Paint/Views/StickerView$StickerViewSelectionView;-><init>(Lvn/viva/ui/Components/Paint/Views/StickerView;Landroid/content/Context;)V

    return-object v0
.end method

.method public getAnchor()I
    .locals 1

    .line 81
    iget v0, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->anchor:I

    return v0
.end method

.method protected getSelectionBounds()Lvn/viva/ui/Components/Rect;
    .locals 6

    .line 122
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/StickerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 123
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v0

    .line 125
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/StickerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/StickerView;->getScale()F

    move-result v2

    const v3, 0x3ecccccd    # 0.4f

    add-float/2addr v2, v3

    mul-float v1, v1, v2

    .line 126
    new-instance v2, Lvn/viva/ui/Components/Rect;

    iget-object v3, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->position:Lvn/viva/ui/Components/Point;

    iget v3, v3, Lvn/viva/ui/Components/Point;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v1, v4

    sub-float/2addr v3, v4

    mul-float v3, v3, v0

    iget-object v5, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->position:Lvn/viva/ui/Components/Point;

    iget v5, v5, Lvn/viva/ui/Components/Point;->y:F

    sub-float/2addr v5, v4

    mul-float v5, v5, v0

    mul-float v1, v1, v0

    invoke-direct {v2, v3, v5, v1, v1}, Lvn/viva/ui/Components/Rect;-><init>(FFFF)V

    return-object v2
.end method

.method public getSticker()Lvn/viva/tgnet/TLRPC$Document;
    .locals 1

    .line 135
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->sticker:Lvn/viva/tgnet/TLRPC$Document;

    return-object v0
.end method

.method public mirror()V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->mirrored:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->mirrored:Z

    .line 86
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->containerView:Lvn/viva/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 117
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->baseSize:Lvn/viva/ui/Components/Size;

    iget p1, p1, Lvn/viva/ui/Components/Size;->width:F

    float-to-int p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->baseSize:Lvn/viva/ui/Components/Size;

    iget v0, v0, Lvn/viva/ui/Components/Size;->height:F

    float-to-int v0, v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lvn/viva/ui/Components/Paint/Views/EntityView;->onMeasure(II)V

    return-void
.end method

.method protected stickerDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 98
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->containerView:Lvn/viva/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->centerImage:Lfyr;

    invoke-virtual {v0}, Lfyr;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 105
    iget-boolean v0, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->mirrored:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 107
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->baseSize:Lvn/viva/ui/Components/Size;

    iget v0, v0, Lvn/viva/ui/Components/Size;->width:F

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->centerImage:Lfyr;

    iget-object v1, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->baseSize:Lvn/viva/ui/Components/Size;

    iget v1, v1, Lvn/viva/ui/Components/Size;->width:F

    float-to-int v1, v1

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->baseSize:Lvn/viva/ui/Components/Size;

    iget v2, v2, Lvn/viva/ui/Components/Size;->height:F

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lfyr;->a(IIII)V

    .line 110
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->centerImage:Lfyr;

    invoke-virtual {v0, p1}, Lfyr;->a(Landroid/graphics/Canvas;)Z

    .line 112
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected updatePosition()V
    .locals 3

    .line 90
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->baseSize:Lvn/viva/ui/Components/Size;

    iget v0, v0, Lvn/viva/ui/Components/Size;->width:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 91
    iget-object v2, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->baseSize:Lvn/viva/ui/Components/Size;

    iget v2, v2, Lvn/viva/ui/Components/Size;->height:F

    div-float/2addr v2, v1

    .line 92
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->position:Lvn/viva/ui/Components/Point;

    iget v1, v1, Lvn/viva/ui/Components/Point;->x:F

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lvn/viva/ui/Components/Paint/Views/StickerView;->setX(F)V

    .line 93
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/StickerView;->position:Lvn/viva/ui/Components/Point;

    iget v0, v0, Lvn/viva/ui/Components/Point;->y:F

    sub-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/Paint/Views/StickerView;->setY(F)V

    .line 94
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/StickerView;->updateSelectionView()V

    return-void
.end method
