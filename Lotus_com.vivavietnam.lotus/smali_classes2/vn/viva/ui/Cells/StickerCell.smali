.class public Lvn/viva/ui/Cells/StickerCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static g:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field private a:Lvn/viva/ui/Components/BackupImageView;

.field private b:Lvn/viva/tgnet/TLRPC$Document;

.field private c:J

.field private d:Z

.field private e:F

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lvn/viva/ui/Cells/StickerCell;->g:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lvn/viva/ui/Cells/StickerCell;->f:J

    .line 41
    new-instance v0, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/StickerCell;->a:Lvn/viva/ui/Components/BackupImageView;

    .line 42
    iget-object p1, p0, Lvn/viva/ui/Cells/StickerCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 43
    iget-object p1, p0, Lvn/viva/ui/Cells/StickerCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const/16 v0, 0x42

    const/high16 v1, 0x42840000    # 66.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/StickerCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerCell;->a:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/BackupImageView;->getImageReceiver()Lfyr;

    move-result-object v0

    invoke-virtual {v0}, Lfyr;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    .line 102
    iget-object p3, p0, Lvn/viva/ui/Cells/StickerCell;->a:Lvn/viva/ui/Components/BackupImageView;

    if-ne p2, p3, :cond_4

    iget-boolean p2, p0, Lvn/viva/ui/Cells/StickerCell;->d:Z

    const/high16 p3, 0x3f800000    # 1.0f

    const p4, 0x3f4ccccd    # 0.8f

    if-eqz p2, :cond_0

    iget p2, p0, Lvn/viva/ui/Cells/StickerCell;->e:F

    cmpl-float p2, p2, p4

    if-nez p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Lvn/viva/ui/Cells/StickerCell;->d:Z

    if-nez p2, :cond_4

    iget p2, p0, Lvn/viva/ui/Cells/StickerCell;->e:F

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_4

    .line 103
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 104
    iget-wide v2, p0, Lvn/viva/ui/Cells/StickerCell;->c:J

    sub-long v2, v0, v2

    .line 105
    iput-wide v0, p0, Lvn/viva/ui/Cells/StickerCell;->c:J

    .line 106
    iget-boolean p2, p0, Lvn/viva/ui/Cells/StickerCell;->d:Z

    const/high16 v0, 0x43c80000    # 400.0f

    if-eqz p2, :cond_2

    iget p2, p0, Lvn/viva/ui/Cells/StickerCell;->e:F

    cmpl-float p2, p2, p4

    if-eqz p2, :cond_2

    .line 107
    iget p2, p0, Lvn/viva/ui/Cells/StickerCell;->e:F

    long-to-float p3, v2

    div-float/2addr p3, v0

    sub-float/2addr p2, p3

    iput p2, p0, Lvn/viva/ui/Cells/StickerCell;->e:F

    .line 108
    iget p2, p0, Lvn/viva/ui/Cells/StickerCell;->e:F

    cmpg-float p2, p2, p4

    if-gez p2, :cond_3

    .line 109
    iput p4, p0, Lvn/viva/ui/Cells/StickerCell;->e:F

    goto :goto_0

    .line 112
    :cond_2
    iget p2, p0, Lvn/viva/ui/Cells/StickerCell;->e:F

    long-to-float p4, v2

    div-float/2addr p4, v0

    add-float/2addr p2, p4

    iput p2, p0, Lvn/viva/ui/Cells/StickerCell;->e:F

    .line 113
    iget p2, p0, Lvn/viva/ui/Cells/StickerCell;->e:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    .line 114
    iput p3, p0, Lvn/viva/ui/Cells/StickerCell;->e:F

    .line 117
    :cond_3
    :goto_0
    iget-object p2, p0, Lvn/viva/ui/Cells/StickerCell;->a:Lvn/viva/ui/Components/BackupImageView;

    iget p3, p0, Lvn/viva/ui/Cells/StickerCell;->e:F

    invoke-virtual {p2, p3}, Lvn/viva/ui/Components/BackupImageView;->setScaleX(F)V

    .line 118
    iget-object p2, p0, Lvn/viva/ui/Cells/StickerCell;->a:Lvn/viva/ui/Components/BackupImageView;

    iget p3, p0, Lvn/viva/ui/Cells/StickerCell;->e:F

    invoke-virtual {p2, p3}, Lvn/viva/ui/Components/BackupImageView;->setScaleY(F)V

    .line 119
    iget-object p2, p0, Lvn/viva/ui/Cells/StickerCell;->a:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p2}, Lvn/viva/ui/Components/BackupImageView;->invalidate()V

    .line 120
    invoke-virtual {p0}, Lvn/viva/ui/Cells/StickerCell;->invalidate()V

    :cond_4
    return p1
.end method

.method public getSticker()Lvn/viva/tgnet/TLRPC$Document;
    .locals 1

    .line 86
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerCell;->b:Lvn/viva/tgnet/TLRPC$Document;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    const/high16 p1, 0x42980000    # 76.0f

    .line 48
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    invoke-virtual {p0}, Lvn/viva/ui/Cells/StickerCell;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lvn/viva/ui/Cells/StickerCell;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x429c0000    # 78.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerCell;->a:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/BackupImageView;->getImageReceiver()Lfyr;

    move-result-object v0

    invoke-virtual {v0}, Lfyr;->c()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 54
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerCell;->a:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/BackupImageView;->getImageReceiver()Lfyr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfyr;->a(I)V

    .line 55
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerCell;->a:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/BackupImageView;->invalidate()V

    .line 57
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    return-void
.end method

.method public setScaled(Z)V
    .locals 2

    .line 90
    iput-boolean p1, p0, Lvn/viva/ui/Cells/StickerCell;->d:Z

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Cells/StickerCell;->c:J

    .line 92
    invoke-virtual {p0}, Lvn/viva/ui/Cells/StickerCell;->invalidate()V

    return-void
.end method

.method public setSticker(Lvn/viva/tgnet/TLRPC$Document;I)V
    .locals 4

    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerCell;->a:Lvn/viva/ui/Components/BackupImageView;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    const-string v2, "webp"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_0
    iput-object p1, p0, Lvn/viva/ui/Cells/StickerCell;->b:Lvn/viva/tgnet/TLRPC$Document;

    const/4 p1, -0x1

    const/high16 v0, 0x40e00000    # 7.0f

    const/4 v1, 0x0

    if-ne p2, p1, :cond_1

    .line 66
    sget p1, Lchf$c;->stickers_back_left:I

    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/StickerCell;->setBackgroundResource(I)V

    .line 67
    invoke-static {v0}, Lfti;->a(F)I

    move-result p1

    invoke-virtual {p0, p1, v1, v1, v1}, Lvn/viva/ui/Cells/StickerCell;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 69
    sget p1, Lchf$c;->stickers_back_center:I

    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/StickerCell;->setBackgroundResource(I)V

    .line 70
    invoke-virtual {p0, v1, v1, v1, v1}, Lvn/viva/ui/Cells/StickerCell;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 72
    sget p1, Lchf$c;->stickers_back_right:I

    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/StickerCell;->setBackgroundResource(I)V

    .line 73
    invoke-static {v0}, Lfti;->a(F)I

    move-result p1

    invoke-virtual {p0, v1, v1, p1, v1}, Lvn/viva/ui/Cells/StickerCell;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    if-ne p2, p1, :cond_4

    .line 75
    sget p1, Lchf$c;->stickers_back_all:I

    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/StickerCell;->setBackgroundResource(I)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 76
    invoke-static {p1}, Lfti;->a(F)I

    move-result p2

    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    invoke-virtual {p0, p2, v1, p1, v1}, Lvn/viva/ui/Cells/StickerCell;->setPadding(IIII)V

    .line 78
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lvn/viva/ui/Cells/StickerCell;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 p2, 0xe6

    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 81
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const-string v0, "chat_stickersHintPanel"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    return-void
.end method
