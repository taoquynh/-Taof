.class public Lvn/viva/ui/Components/BackupImageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private height:I

.field private imageReceiver:Lfyr;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lvn/viva/ui/Components/BackupImageView;->width:I

    .line 29
    iput p1, p0, Lvn/viva/ui/Components/BackupImageView;->height:I

    .line 33
    invoke-direct {p0}, Lvn/viva/ui/Components/BackupImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lvn/viva/ui/Components/BackupImageView;->width:I

    .line 29
    iput p1, p0, Lvn/viva/ui/Components/BackupImageView;->height:I

    .line 38
    invoke-direct {p0}, Lvn/viva/ui/Components/BackupImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lvn/viva/ui/Components/BackupImageView;->width:I

    .line 29
    iput p1, p0, Lvn/viva/ui/Components/BackupImageView;->height:I

    .line 43
    invoke-direct {p0}, Lvn/viva/ui/Components/BackupImageView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 47
    new-instance v0, Lfyr;

    invoke-direct {v0, p0}, Lfyr;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lvn/viva/ui/Components/BackupImageView;->imageReceiver:Lfyr;

    return-void
.end method


# virtual methods
.method public getImageReceiver()Lfyr;
    .locals 1

    .line 126
    iget-object v0, p0, Lvn/viva/ui/Components/BackupImageView;->imageReceiver:Lfyr;

    return-object v0
.end method

.method public getRoundRadius()I
    .locals 1

    .line 118
    iget-object v0, p0, Lvn/viva/ui/Components/BackupImageView;->imageReceiver:Lfyr;

    invoke-virtual {v0}, Lfyr;->J()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 142
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 143
    iget-object v0, p0, Lvn/viva/ui/Components/BackupImageView;->imageReceiver:Lfyr;

    invoke-virtual {v0}, Lfyr;->i()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 136
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 137
    iget-object v0, p0, Lvn/viva/ui/Components/BackupImageView;->imageReceiver:Lfyr;

    invoke-virtual {v0}, Lfyr;->h()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 148
    iget v0, p0, Lvn/viva/ui/Components/BackupImageView;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/BackupImageView;->height:I

    if-eq v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lvn/viva/ui/Components/BackupImageView;->imageReceiver:Lfyr;

    invoke-virtual {p0}, Lvn/viva/ui/Components/BackupImageView;->getWidth()I

    move-result v1

    iget v2, p0, Lvn/viva/ui/Components/BackupImageView;->width:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lvn/viva/ui/Components/BackupImageView;->getHeight()I

    move-result v2

    iget v3, p0, Lvn/viva/ui/Components/BackupImageView;->height:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lvn/viva/ui/Components/BackupImageView;->width:I

    iget v4, p0, Lvn/viva/ui/Components/BackupImageView;->height:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lfyr;->a(IIII)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/BackupImageView;->imageReceiver:Lfyr;

    invoke-virtual {p0}, Lvn/viva/ui/Components/BackupImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lvn/viva/ui/Components/BackupImageView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lfyr;->a(IIII)V

    .line 153
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/BackupImageView;->imageReceiver:Lfyr;

    invoke-virtual {v0, p1}, Lfyr;->a(Landroid/graphics/Canvas;)Z

    return-void
.end method

.method public setAspectFit(Z)V
    .locals 1

    .line 122
    iget-object v0, p0, Lvn/viva/ui/Components/BackupImageView;->imageReceiver:Lfyr;

    invoke-virtual {v0, p1}, Lfyr;->d(Z)V

    return-void
.end method

.method public setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 75
    invoke-virtual/range {v0 .. v9}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    .line 59
    invoke-virtual/range {v0 .. v9}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move v9, p4

    .line 67
    invoke-virtual/range {v0 .. v9}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 55
    invoke-virtual/range {v0 .. v9}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 10

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v9, p4

    .line 63
    invoke-virtual/range {v0 .. v9}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v8, p3

    .line 51
    invoke-virtual/range {v0 .. v9}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object/from16 v0, p5

    if-eqz v0, :cond_0

    .line 84
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, p0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v5, p4

    .line 86
    :goto_0
    iget-object v1, v0, Lvn/viva/ui/Components/BackupImageView;->imageReceiver:Lfyr;

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p9

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$FileLocation;I)V
    .locals 10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    move v9, p4

    .line 71
    invoke-virtual/range {v0 .. v9}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lvn/viva/ui/Components/BackupImageView;->imageReceiver:Lfyr;

    invoke-virtual {v0, p1}, Lfyr;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lvn/viva/ui/Components/BackupImageView;->imageReceiver:Lfyr;

    invoke-virtual {v0, p1}, Lfyr;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lvn/viva/ui/Components/BackupImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lvn/viva/ui/Components/BackupImageView;->imageReceiver:Lfyr;

    invoke-virtual {v0, p1}, Lfyr;->a(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-virtual {p0}, Lvn/viva/ui/Components/BackupImageView;->invalidate()V

    return-void
.end method

.method public setImageResource(II)V
    .locals 2

    .line 100
    invoke-virtual {p0}, Lvn/viva/ui/Components/BackupImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 104
    :cond_0
    iget-object p2, p0, Lvn/viva/ui/Components/BackupImageView;->imageReceiver:Lfyr;

    invoke-virtual {p2, p1}, Lfyr;->a(Landroid/graphics/drawable/Drawable;)V

    .line 105
    invoke-virtual {p0}, Lvn/viva/ui/Components/BackupImageView;->invalidate()V

    return-void
.end method

.method public setOrientation(IZ)V
    .locals 1

    .line 79
    iget-object v0, p0, Lvn/viva/ui/Components/BackupImageView;->imageReceiver:Lfyr;

    invoke-virtual {v0, p1, p2}, Lfyr;->a(IZ)V

    return-void
.end method

.method public setRoundRadius(I)V
    .locals 1

    .line 113
    iget-object v0, p0, Lvn/viva/ui/Components/BackupImageView;->imageReceiver:Lfyr;

    invoke-virtual {v0, p1}, Lfyr;->e(I)V

    .line 114
    invoke-virtual {p0}, Lvn/viva/ui/Components/BackupImageView;->invalidate()V

    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 130
    iput p1, p0, Lvn/viva/ui/Components/BackupImageView;->width:I

    .line 131
    iput p2, p0, Lvn/viva/ui/Components/BackupImageView;->height:I

    return-void
.end method
