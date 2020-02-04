.class public Lvn/viva/ui/Cells/StickerSetCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lvn/viva/ui/Components/BackupImageView;

.field private d:Lvn/viva/ui/Components/RadialProgressView;

.field private e:Z

.field private f:Landroid/widget/ImageView;

.field private g:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

.field private h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 48
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lvn/viva/ui/Cells/StickerSetCell;->h:Landroid/graphics/Rect;

    .line 50
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/Cells/StickerSetCell;->a:Landroid/widget/TextView;

    .line 51
    iget-object v3, v0, Lvn/viva/ui/Cells/StickerSetCell;->a:Landroid/widget/TextView;

    const-string v4, "windowBackgroundWhiteBlackText"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v3, v0, Lvn/viva/ui/Cells/StickerSetCell;->a:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    iget-object v3, v0, Lvn/viva/ui/Cells/StickerSetCell;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 54
    iget-object v3, v0, Lvn/viva/ui/Cells/StickerSetCell;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 55
    iget-object v3, v0, Lvn/viva/ui/Cells/StickerSetCell;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 56
    iget-object v3, v0, Lvn/viva/ui/Cells/StickerSetCell;->a:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 57
    iget-object v3, v0, Lvn/viva/ui/Cells/StickerSetCell;->a:Landroid/widget/TextView;

    sget-boolean v5, Lfyt;->a:Z

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    iget-object v3, v0, Lvn/viva/ui/Cells/StickerSetCell;->a:Landroid/widget/TextView;

    const/4 v8, -0x2

    const/high16 v9, -0x40000000    # -2.0f

    sget-boolean v5, Lfyt;->a:Z

    if-eqz v5, :cond_1

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    :goto_1
    sget-boolean v5, Lfyt;->a:Z

    const/high16 v15, 0x428e0000    # 71.0f

    const/high16 v16, 0x42200000    # 40.0f

    if-eqz v5, :cond_2

    const/high16 v11, 0x42200000    # 40.0f

    goto :goto_2

    :cond_2
    const/high16 v11, 0x428e0000    # 71.0f

    :goto_2
    const/high16 v12, 0x41200000    # 10.0f

    sget-boolean v5, Lfyt;->a:Z

    if-eqz v5, :cond_3

    const/high16 v13, 0x428e0000    # 71.0f

    goto :goto_3

    :cond_3
    const/high16 v13, 0x42200000    # 40.0f

    :goto_3
    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lvn/viva/ui/Cells/StickerSetCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/Cells/StickerSetCell;->b:Landroid/widget/TextView;

    .line 61
    iget-object v3, v0, Lvn/viva/ui/Cells/StickerSetCell;->b:Landroid/widget/TextView;

    const-string v5, "windowBackgroundWhiteGrayText2"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v3, v0, Lvn/viva/ui/Cells/StickerSetCell;->b:Landroid/widget/TextView;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    iget-object v3, v0, Lvn/viva/ui/Cells/StickerSetCell;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 64
    iget-object v3, v0, Lvn/viva/ui/Cells/StickerSetCell;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 65
    iget-object v3, v0, Lvn/viva/ui/Cells/StickerSetCell;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 66
    iget-object v3, v0, Lvn/viva/ui/Cells/StickerSetCell;->b:Landroid/widget/TextView;

    sget-boolean v5, Lfyt;->a:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    goto :goto_4

    :cond_4
    const/4 v5, 0x3

    :goto_4
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    iget-object v3, v0, Lvn/viva/ui/Cells/StickerSetCell;->b:Landroid/widget/TextView;

    const/4 v8, -0x2

    const/high16 v9, -0x40000000    # -2.0f

    sget-boolean v5, Lfyt;->a:Z

    if-eqz v5, :cond_5

    const/4 v10, 0x5

    goto :goto_5

    :cond_5
    const/4 v10, 0x3

    :goto_5
    sget-boolean v5, Lfyt;->a:Z

    if-eqz v5, :cond_6

    const/high16 v11, 0x42200000    # 40.0f

    goto :goto_6

    :cond_6
    const/high16 v11, 0x428e0000    # 71.0f

    :goto_6
    const/high16 v12, 0x420c0000    # 35.0f

    sget-boolean v5, Lfyt;->a:Z

    if-eqz v5, :cond_7

    const/high16 v13, 0x428e0000    # 71.0f

    goto :goto_7

    :cond_7
    const/high16 v13, 0x42200000    # 40.0f

    :goto_7
    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lvn/viva/ui/Cells/StickerSetCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v3, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v3, v1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/Cells/StickerSetCell;->c:Lvn/viva/ui/Components/BackupImageView;

    .line 70
    iget-object v3, v0, Lvn/viva/ui/Cells/StickerSetCell;->c:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 71
    iget-object v3, v0, Lvn/viva/ui/Cells/StickerSetCell;->c:Lvn/viva/ui/Components/BackupImageView;

    const/16 v8, 0x30

    const/high16 v9, 0x42400000    # 48.0f

    sget-boolean v5, Lfyt;->a:Z

    if-eqz v5, :cond_8

    const/4 v5, 0x5

    goto :goto_8

    :cond_8
    const/4 v5, 0x3

    :goto_8
    or-int/lit8 v10, v5, 0x30

    sget-boolean v5, Lfyt;->a:Z

    const/high16 v15, 0x41400000    # 12.0f

    const/16 v16, 0x0

    if-eqz v5, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    const/high16 v11, 0x41400000    # 12.0f

    :goto_9
    const/high16 v12, 0x41000000    # 8.0f

    sget-boolean v5, Lfyt;->a:Z

    if-eqz v5, :cond_a

    const/high16 v13, 0x41400000    # 12.0f

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lvn/viva/ui/Cells/StickerSetCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    .line 74
    new-instance v1, Lvn/viva/ui/Components/RadialProgressView;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/StickerSetCell;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lvn/viva/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lvn/viva/ui/Cells/StickerSetCell;->d:Lvn/viva/ui/Components/RadialProgressView;

    .line 75
    iget-object v1, v0, Lvn/viva/ui/Cells/StickerSetCell;->d:Lvn/viva/ui/Components/RadialProgressView;

    const-string v2, "dialogProgressCircle"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 76
    iget-object v1, v0, Lvn/viva/ui/Cells/StickerSetCell;->d:Lvn/viva/ui/Components/RadialProgressView;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/RadialProgressView;->setSize(I)V

    .line 77
    iget-object v1, v0, Lvn/viva/ui/Cells/StickerSetCell;->d:Lvn/viva/ui/Components/RadialProgressView;

    const/16 v8, 0x30

    const/high16 v9, 0x42400000    # 48.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    const/4 v6, 0x3

    :goto_b
    or-int/lit8 v10, v6, 0x30

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_c

    const/4 v11, 0x0

    goto :goto_c

    :cond_c
    const/high16 v11, 0x41400000    # 12.0f

    :goto_c
    const/high16 v12, 0x41000000    # 8.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_d

    const/high16 v13, 0x41400000    # 12.0f

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    :goto_d
    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Cells/StickerSetCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_10

    :cond_e
    if-eqz v2, :cond_14

    .line 79
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/Cells/StickerSetCell;->f:Landroid/widget/ImageView;

    .line 80
    iget-object v1, v0, Lvn/viva/ui/Cells/StickerSetCell;->f:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 81
    iget-object v1, v0, Lvn/viva/ui/Cells/StickerSetCell;->f:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    iget-object v1, v0, Lvn/viva/ui/Cells/StickerSetCell;->f:Landroid/widget/ImageView;

    const-string v5, "stickers_menuSelector"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-ne v2, v4, :cond_10

    .line 84
    iget-object v1, v0, Lvn/viva/ui/Cells/StickerSetCell;->f:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "stickers_menu"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    iget-object v1, v0, Lvn/viva/ui/Cells/StickerSetCell;->f:Landroid/widget/ImageView;

    sget v2, Lchf$c;->msg_actions:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object v1, v0, Lvn/viva/ui/Cells/StickerSetCell;->f:Landroid/widget/ImageView;

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_f

    const/4 v6, 0x3

    :cond_f
    or-int/lit8 v2, v6, 0x30

    const/16 v3, 0x28

    invoke-static {v3, v3, v2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Cells/StickerSetCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    :cond_10
    if-ne v2, v7, :cond_14

    .line 88
    iget-object v1, v0, Lvn/viva/ui/Cells/StickerSetCell;->f:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "featuredStickers_addedIcon"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 89
    iget-object v1, v0, Lvn/viva/ui/Cells/StickerSetCell;->f:Landroid/widget/ImageView;

    sget v2, Lchf$c;->sticker_added:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iget-object v1, v0, Lvn/viva/ui/Cells/StickerSetCell;->f:Landroid/widget/ImageView;

    const/16 v8, 0x28

    const/high16 v9, 0x42200000    # 40.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_11

    const/4 v6, 0x3

    :cond_11
    or-int/lit8 v10, v6, 0x30

    sget-boolean v2, Lfyt;->a:Z

    const/16 v4, 0xa

    if-eqz v2, :cond_12

    const/16 v2, 0xa

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :goto_e
    int-to-float v11, v2

    const/high16 v12, 0x41400000    # 12.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_13

    goto :goto_f

    :cond_13
    const/16 v3, 0xa

    :goto_f
    int-to-float v13, v3

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Cells/StickerSetCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    :goto_10
    return-void
.end method


# virtual methods
.method public getStickersSet()Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;
    .locals 1

    .line 171
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerSetCell;->g:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 187
    iget-boolean v0, p0, Lvn/viva/ui/Cells/StickerSetCell;->e:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 188
    invoke-virtual {p0}, Lvn/viva/ui/Cells/StickerSetCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/StickerSetCell;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/StickerSetCell;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/StickerSetCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iget-boolean v1, p0, Lvn/viva/ui/Cells/StickerSetCell;->e:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/StickerSetCell;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Cells/StickerSetCell;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerSetCell;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lvn/viva/ui/Cells/StickerSetCell;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 178
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerSetCell;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 182
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setChecked(Z)V
    .locals 1

    .line 157
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerSetCell;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerSetCell;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setOnOptionsClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerSetCell;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerSetCell;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStickersSet(Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;Z)V
    .locals 3

    .line 125
    iput-boolean p2, p0, Lvn/viva/ui/Cells/StickerSetCell;->e:Z

    .line 126
    iput-object p1, p0, Lvn/viva/ui/Cells/StickerSetCell;->g:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    .line 128
    iget-object p2, p0, Lvn/viva/ui/Cells/StickerSetCell;->c:Lvn/viva/ui/Components/BackupImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lvn/viva/ui/Components/BackupImageView;->setVisibility(I)V

    .line 129
    iget-object p2, p0, Lvn/viva/ui/Cells/StickerSetCell;->d:Lvn/viva/ui/Components/RadialProgressView;

    if-eqz p2, :cond_0

    .line 130
    iget-object p2, p0, Lvn/viva/ui/Cells/StickerSetCell;->d:Lvn/viva/ui/Components/RadialProgressView;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lvn/viva/ui/Components/RadialProgressView;->setVisibility(I)V

    .line 133
    :cond_0
    iget-object p2, p0, Lvn/viva/ui/Cells/StickerSetCell;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 134
    iget-object p2, p0, Lvn/viva/ui/Cells/StickerSetCell;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lvn/viva/ui/Cells/StickerSetCell;->g:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p2, p0, Lvn/viva/ui/Cells/StickerSetCell;->g:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$StickerSet;->archived:Z

    if-eqz p2, :cond_1

    .line 136
    iget-object p2, p0, Lvn/viva/ui/Cells/StickerSetCell;->a:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 137
    iget-object p2, p0, Lvn/viva/ui/Cells/StickerSetCell;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 138
    iget-object p2, p0, Lvn/viva/ui/Cells/StickerSetCell;->c:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p2, v1}, Lvn/viva/ui/Components/BackupImageView;->setAlpha(F)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object p2, p0, Lvn/viva/ui/Cells/StickerSetCell;->a:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 141
    iget-object p2, p0, Lvn/viva/ui/Cells/StickerSetCell;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 142
    iget-object p2, p0, Lvn/viva/ui/Cells/StickerSetCell;->c:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p2, v1}, Lvn/viva/ui/Components/BackupImageView;->setAlpha(F)V

    .line 144
    :goto_0
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->documents:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 146
    iget-object p2, p0, Lvn/viva/ui/Cells/StickerSetCell;->b:Landroid/widget/TextView;

    const-string v1, "Stickers"

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$Document;

    .line 148
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz p2, :cond_3

    .line 149
    iget-object p2, p0, Lvn/viva/ui/Cells/StickerSetCell;->c:Lvn/viva/ui/Components/BackupImageView;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    const-string v0, "webp"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0, v1}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 152
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Cells/StickerSetCell;->b:Landroid/widget/TextView;

    const-string p2, "Stickers"

    invoke-static {p2, v0}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 101
    iput-boolean p4, p0, Lvn/viva/ui/Cells/StickerSetCell;->e:Z

    const/4 p4, 0x0

    .line 102
    iput-object p4, p0, Lvn/viva/ui/Cells/StickerSetCell;->g:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    .line 103
    iget-object p4, p0, Lvn/viva/ui/Cells/StickerSetCell;->a:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p1, p0, Lvn/viva/ui/Cells/StickerSetCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lvn/viva/ui/Cells/StickerSetCell;->a:Landroid/widget/TextView;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Cells/StickerSetCell;->a:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    :goto_0
    const/4 p1, 0x4

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 111
    iget-object p4, p0, Lvn/viva/ui/Cells/StickerSetCell;->c:Lvn/viva/ui/Components/BackupImageView;

    const-string v0, "windowBackgroundWhiteGrayIcon"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, p3, v0}, Lvn/viva/ui/Components/BackupImageView;->setImageResource(II)V

    .line 112
    iget-object p3, p0, Lvn/viva/ui/Cells/StickerSetCell;->c:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p3, p2}, Lvn/viva/ui/Components/BackupImageView;->setVisibility(I)V

    .line 113
    iget-object p2, p0, Lvn/viva/ui/Cells/StickerSetCell;->d:Lvn/viva/ui/Components/RadialProgressView;

    if-eqz p2, :cond_2

    .line 114
    iget-object p2, p0, Lvn/viva/ui/Cells/StickerSetCell;->d:Lvn/viva/ui/Components/RadialProgressView;

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/RadialProgressView;->setVisibility(I)V

    goto :goto_1

    .line 117
    :cond_1
    iget-object p3, p0, Lvn/viva/ui/Cells/StickerSetCell;->c:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p3, p1}, Lvn/viva/ui/Components/BackupImageView;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lvn/viva/ui/Cells/StickerSetCell;->d:Lvn/viva/ui/Components/RadialProgressView;

    if-eqz p1, :cond_2

    .line 119
    iget-object p1, p0, Lvn/viva/ui/Cells/StickerSetCell;->d:Lvn/viva/ui/Components/RadialProgressView;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/RadialProgressView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
