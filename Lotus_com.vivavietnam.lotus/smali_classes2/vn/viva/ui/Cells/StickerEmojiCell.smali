.class public Lvn/viva/ui/Cells/StickerEmojiCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static interpolator:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field private alpha:F

.field private changingAlpha:Z

.field private emojiTextView:Landroid/widget/TextView;

.field private imageView:Lvn/viva/ui/Components/BackupImageView;

.field private lastUpdateTime:J

.field private recent:Z

.field private scale:F

.field private scaled:Z

.field private sticker:Lvn/viva/tgnet/TLRPC$Document;

.field private time:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lvn/viva/ui/Cells/StickerEmojiCell;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    iput v0, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->alpha:F

    .line 44
    new-instance v0, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->imageView:Lvn/viva/ui/Components/BackupImageView;

    .line 45
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->imageView:Lvn/viva/ui/Components/BackupImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 46
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->imageView:Lvn/viva/ui/Components/BackupImageView;

    const/16 v2, 0x42

    const/16 v3, 0x11

    invoke-static {v2, v2, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lvn/viva/ui/Cells/StickerEmojiCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    .line 49
    iget-object p1, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    iget-object p1, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    const/16 v0, 0x1c

    const/16 v1, 0x55

    invoke-static {v0, v0, v1}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/StickerEmojiCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 2

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->changingAlpha:Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 96
    iput v0, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->alpha:F

    const-wide/16 v0, 0x0

    .line 97
    iput-wide v0, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->time:J

    .line 98
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->imageView:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/BackupImageView;->getImageReceiver()Lfyr;

    move-result-object v0

    iget v1, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->alpha:F

    invoke-virtual {v0, v1}, Lfyr;->a(F)V

    .line 99
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->imageView:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/BackupImageView;->invalidate()V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->lastUpdateTime:J

    .line 101
    invoke-virtual {p0}, Lvn/viva/ui/Cells/StickerEmojiCell;->invalidate()V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    .line 127
    iget-object p3, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->imageView:Lvn/viva/ui/Components/BackupImageView;

    if-ne p2, p3, :cond_7

    iget-boolean p2, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->changingAlpha:Z

    const p3, 0x3f4ccccd    # 0.8f

    const/high16 p4, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->scaled:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->scale:F

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->scaled:Z

    if-nez p2, :cond_7

    iget p2, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->scale:F

    cmpl-float p2, p2, p4

    if-eqz p2, :cond_7

    .line 128
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 129
    iget-wide v2, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 130
    iput-wide v0, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->lastUpdateTime:J

    .line 131
    iget-boolean p2, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->changingAlpha:Z

    if-eqz p2, :cond_4

    .line 132
    iget-wide p2, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->time:J

    add-long/2addr p2, v2

    iput-wide p2, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->time:J

    .line 133
    iget-wide p2, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->time:J

    const-wide/16 v0, 0x41a

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    .line 134
    iput-wide v0, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->time:J

    .line 136
    :cond_2
    sget-object p2, Lvn/viva/ui/Cells/StickerEmojiCell;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    iget-wide v0, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->time:J

    long-to-float p3, v0

    const v0, 0x44834000    # 1050.0f

    div-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p2, p2, p3

    add-float/2addr p2, p3

    iput p2, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->alpha:F

    .line 137
    iget p2, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->alpha:F

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_3

    const/4 p2, 0x0

    .line 138
    iput-boolean p2, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->changingAlpha:Z

    .line 139
    iput p4, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->alpha:F

    .line 141
    :cond_3
    iget-object p2, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->imageView:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p2}, Lvn/viva/ui/Components/BackupImageView;->getImageReceiver()Lfyr;

    move-result-object p2

    iget p3, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->alpha:F

    invoke-virtual {p2, p3}, Lfyr;->a(F)V

    goto :goto_0

    .line 142
    :cond_4
    iget-boolean p2, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->scaled:Z

    const/high16 v0, 0x43c80000    # 400.0f

    if-eqz p2, :cond_5

    iget p2, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->scale:F

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_5

    .line 143
    iget p2, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->scale:F

    long-to-float p4, v2

    div-float/2addr p4, v0

    sub-float/2addr p2, p4

    iput p2, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->scale:F

    .line 144
    iget p2, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->scale:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_6

    .line 145
    iput p3, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->scale:F

    goto :goto_0

    .line 148
    :cond_5
    iget p2, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->scale:F

    long-to-float p3, v2

    div-float/2addr p3, v0

    add-float/2addr p2, p3

    iput p2, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->scale:F

    .line 149
    iget p2, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->scale:F

    cmpl-float p2, p2, p4

    if-lez p2, :cond_6

    .line 150
    iput p4, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->scale:F

    .line 153
    :cond_6
    :goto_0
    iget-object p2, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->imageView:Lvn/viva/ui/Components/BackupImageView;

    iget p3, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->scale:F

    invoke-virtual {p2, p3}, Lvn/viva/ui/Components/BackupImageView;->setScaleX(F)V

    .line 154
    iget-object p2, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->imageView:Lvn/viva/ui/Components/BackupImageView;

    iget p3, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->scale:F

    invoke-virtual {p2, p3}, Lvn/viva/ui/Components/BackupImageView;->setScaleY(F)V

    .line 155
    iget-object p2, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->imageView:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p2}, Lvn/viva/ui/Components/BackupImageView;->invalidate()V

    .line 156
    invoke-virtual {p0}, Lvn/viva/ui/Cells/StickerEmojiCell;->invalidate()V

    :cond_7
    return p1
.end method

.method public getSticker()Lvn/viva/tgnet/TLRPC$Document;
    .locals 1

    .line 54
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->sticker:Lvn/viva/tgnet/TLRPC$Document;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 120
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 121
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public isDisabled()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->changingAlpha:Z

    return v0
.end method

.method public isRecent()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->recent:Z

    return v0
.end method

.method public setRecent(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->recent:Z

    return-void
.end method

.method public setScaled(Z)V
    .locals 2

    .line 105
    iput-boolean p1, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->scaled:Z

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->lastUpdateTime:J

    .line 107
    invoke-virtual {p0}, Lvn/viva/ui/Cells/StickerEmojiCell;->invalidate()V

    return-void
.end method

.method public setSticker(Lvn/viva/tgnet/TLRPC$Document;Z)V
    .locals 4

    if-eqz p1, :cond_5

    .line 67
    iput-object p1, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->sticker:Lvn/viva/tgnet/TLRPC$Document;

    .line 68
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->imageView:Lvn/viva/ui/Components/BackupImageView;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    const-string v2, "webp"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_4

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    if-ge v0, v1, :cond_2

    .line 75
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 76
    instance-of v3, v1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v3, :cond_1

    .line 77
    iget-object p1, v1, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, v1, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 78
    iget-object p1, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    iget-object v1, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    invoke-static {v0, v1, v3, p2}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 85
    iget-object p1, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->sticker:Lvn/viva/tgnet/TLRPC$Document;

    iget-wide v0, v0, Lvn/viva/tgnet/TLRPC$Document;->id:J

    invoke-static {v0, v1}, Lhny;->b(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-static {v0, v1, v2, p2}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_3
    iget-object p1, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 89
    :cond_4
    iget-object p1, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public showingBitmap()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerEmojiCell;->imageView:Lvn/viva/ui/Components/BackupImageView;

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
