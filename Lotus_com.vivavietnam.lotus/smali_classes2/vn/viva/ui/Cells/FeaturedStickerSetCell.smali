.class public Lvn/viva/ui/Cells/FeaturedStickerSetCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lvn/viva/ui/Components/BackupImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Z

.field private g:Lvn/viva/tgnet/TLRPC$StickerSetCovered;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/animation/AnimatorSet;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:F

.field private n:Landroid/graphics/RectF;

.field private o:J

.field private p:Landroid/graphics/Paint;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->h:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->n:Landroid/graphics/RectF;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->p:Landroid/graphics/Paint;

    .line 66
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->p:Landroid/graphics/Paint;

    const-string v2, "featuredStickers_buttonProgress"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 68
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->a:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->a:Landroid/widget/TextView;

    const-string v2, "windowBackgroundWhiteBlackText"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 75
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 76
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 77
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 78
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->a:Landroid/widget/TextView;

    sget-boolean v2, Lfyt;->a:Z

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->a:Landroid/widget/TextView;

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    :goto_1
    sget-boolean v2, Lfyt;->a:Z

    const/high16 v12, 0x428e0000    # 71.0f

    const/high16 v13, 0x42c80000    # 100.0f

    if-eqz v2, :cond_2

    const/high16 v8, 0x42c80000    # 100.0f

    goto :goto_2

    :cond_2
    const/high16 v8, 0x428e0000    # 71.0f

    :goto_2
    const/high16 v9, 0x41200000    # 10.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_3

    const/high16 v10, 0x428e0000    # 71.0f

    goto :goto_3

    :cond_3
    const/high16 v10, 0x42c80000    # 100.0f

    :goto_3
    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->b:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->b:Landroid/widget/TextView;

    const-string v2, "windowBackgroundWhiteGrayText2"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->b:Landroid/widget/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 85
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 86
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 87
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 88
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->b:Landroid/widget/TextView;

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    goto :goto_4

    :cond_4
    const/4 v2, 0x3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->b:Landroid/widget/TextView;

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_5

    const/4 v7, 0x5

    goto :goto_5

    :cond_5
    const/4 v7, 0x3

    :goto_5
    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_6

    const/high16 v8, 0x42c80000    # 100.0f

    goto :goto_6

    :cond_6
    const/high16 v8, 0x428e0000    # 71.0f

    :goto_6
    const/high16 v9, 0x420c0000    # 35.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_7

    const/high16 v10, 0x428e0000    # 71.0f

    goto :goto_7

    :cond_7
    const/high16 v10, 0x42c80000    # 100.0f

    :goto_7
    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v0, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->c:Lvn/viva/ui/Components/BackupImageView;

    .line 92
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->c:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 93
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->c:Lvn/viva/ui/Components/BackupImageView;

    const/16 v5, 0x30

    const/high16 v6, 0x42400000    # 48.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x5

    goto :goto_8

    :cond_8
    const/4 v2, 0x3

    :goto_8
    or-int/lit8 v7, v2, 0x30

    sget-boolean v2, Lfyt;->a:Z

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v12, 0x0

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    const/high16 v2, 0x41400000    # 12.0f

    :goto_9
    const/high16 v9, 0x41000000    # 8.0f

    sget-boolean v10, Lfyt;->a:Z

    if-eqz v10, :cond_a

    const/high16 v10, 0x41400000    # 12.0f

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    :goto_a
    const/4 v11, 0x0

    move v8, v2

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v0, Lias;

    invoke-direct {v0, p0, p1}, Lias;-><init>(Lvn/viva/ui/Cells/FeaturedStickerSetCell;Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    const-string v2, "featuredStickers_buttonText"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    const-string v1, "fonts/sfpd_m.otf"

    invoke-static {v1}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    const-string v5, "featuredStickers_addButton"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "featuredStickers_addButtonPressed"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5, v6}, Lvn/viva/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    const-string v1, "Add"

    sget v5, Lchf$g;->Add:I

    invoke-static {v1, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v5

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 139
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    const/4 v5, -0x2

    const/high16 v6, 0x41e00000    # 28.0f

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_b

    goto :goto_b

    :cond_b
    const/4 v3, 0x5

    :goto_b
    or-int/lit8 v7, v3, 0x30

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_c

    const/high16 v8, 0x41600000    # 14.0f

    goto :goto_c

    :cond_c
    const/4 v8, 0x0

    :goto_c
    const/high16 v9, 0x41900000    # 18.0f

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_d

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    const/high16 v10, 0x41600000    # 14.0f

    :goto_d
    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->e:Landroid/widget/ImageView;

    .line 142
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->e:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "featuredStickers_addedIcon"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 143
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->e:Landroid/widget/ImageView;

    sget v0, Lchf$c;->sticker_added:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->e:Landroid/widget/ImageView;

    const/16 v0, 0x13

    invoke-static {v0, v2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/Cells/FeaturedStickerSetCell;F)F
    .locals 0

    .line 40
    iput p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->m:F

    return p1
.end method

.method public static synthetic a(Lvn/viva/ui/Cells/FeaturedStickerSetCell;I)I
    .locals 0

    .line 40
    iput p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->q:I

    return p1
.end method

.method public static synthetic a(Lvn/viva/ui/Cells/FeaturedStickerSetCell;J)J
    .locals 0

    .line 40
    iput-wide p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->o:J

    return-wide p1
.end method

.method public static synthetic a(Lvn/viva/ui/Cells/FeaturedStickerSetCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 40
    iput-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->i:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static synthetic a(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->l:Z

    return p0
.end method

.method public static synthetic b(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)F
    .locals 0

    .line 40
    iget p0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->m:F

    return p0
.end method

.method public static synthetic c(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)Landroid/graphics/Paint;
    .locals 0

    .line 40
    iget-object p0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->p:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic d(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)Landroid/graphics/RectF;
    .locals 0

    .line 40
    iget-object p0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->n:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic e(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)I
    .locals 0

    .line 40
    iget p0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->q:I

    return p0
.end method

.method public static synthetic f(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->o:J

    return-wide v0
.end method

.method public static synthetic g(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 40
    iget-object p0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->i:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic h(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)Landroid/widget/TextView;
    .locals 0

    .line 40
    iget-object p0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)Landroid/widget/ImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->e:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->k:Z

    return v0
.end method

.method public getStickerSet()Lvn/viva/tgnet/TLRPC$StickerSetCovered;
    .locals 1

    .line 308
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->g:Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 163
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->j:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 327
    iget-boolean v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->f:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 328
    invoke-virtual {p0}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 154
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 155
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    iget-object p2, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iget-object p2, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 156
    iget-object p2, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTop()I

    move-result p2

    iget-object p3, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    iget-object p3, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->e:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    .line 157
    iget-object p3, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->e:Landroid/widget/ImageView;

    iget-object p4, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->e:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->e:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->j:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 149
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iget-boolean v1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->f:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAddOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDrawProgress(Z)V
    .locals 2

    .line 316
    iput-boolean p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->l:Z

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->o:J

    .line 318
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setStickersSet(Lvn/viva/tgnet/TLRPC$StickerSetCovered;ZZ)V
    .locals 8

    .line 168
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->g:Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 169
    :goto_0
    iput-boolean p2, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->f:Z

    .line 170
    iput-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->g:Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->o:J

    .line 172
    iget-boolean p2, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->f:Z

    xor-int/2addr p2, v1

    invoke-virtual {p0, p2}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->setWillNotDraw(Z)V

    .line 173
    iget-object p2, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->i:Landroid/animation/AnimatorSet;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 174
    iget-object p2, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 175
    iput-object v3, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->i:Landroid/animation/AnimatorSet;

    .line 178
    :cond_1
    iget-object p2, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->g:Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_4

    .line 180
    new-instance p2, Liat;

    invoke-direct {p2, p0}, Liat;-><init>(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)V

    .line 215
    iget-object p3, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->a:Landroid/widget/TextView;

    sget-boolean v4, Lfyt;->a:Z

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    move-object v4, p2

    :goto_1
    sget-boolean v5, Lfyt;->a:Z

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v3

    :goto_2
    invoke-virtual {p3, v4, v3, p2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 217
    :cond_4
    iget-object p2, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 220
    :goto_3
    iget-object p2, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->b:Landroid/widget/TextView;

    const-string p3, "Stickers"

    iget-object v4, p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$StickerSet;->count:I

    invoke-static {p3, v4}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->cover:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz p2, :cond_5

    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->cover:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz p2, :cond_5

    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->cover:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz p2, :cond_5

    .line 222
    iget-object p2, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->c:Lvn/viva/ui/Components/BackupImageView;

    iget-object p3, p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->cover:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    const-string v4, "webp"

    invoke-virtual {p2, p3, v3, v4, v3}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 223
    :cond_5
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 224
    iget-object p2, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->c:Lvn/viva/ui/Components/BackupImageView;

    iget-object p3, p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvn/viva/tgnet/TLRPC$Document;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    const-string v4, "webp"

    invoke-virtual {p2, p3, v3, v4, v3}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_4
    const/4 p2, 0x4

    if-eqz v0, :cond_8

    .line 228
    iget-boolean p3, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->k:Z

    .line 229
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v3, p1, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v3, v4}, Lhny;->a(J)Z

    move-result p1

    iput-boolean p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->k:Z

    const/4 v0, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x6

    const-wide/16 v5, 0xc8

    const/4 v7, 0x2

    if-eqz p1, :cond_7

    if-nez p3, :cond_a

    .line 231
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 233
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->i:Landroid/animation/AnimatorSet;

    .line 234
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 235
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->i:Landroid/animation/AnimatorSet;

    new-array p3, v4, [Landroid/animation/Animator;

    iget-object v4, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    const-string v5, "alpha"

    new-array v6, v7, [F

    fill-array-data v6, :array_0

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, p3, v2

    iget-object v2, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    const-string v4, "scaleX"

    new-array v5, v7, [F

    fill-array-data v5, :array_1

    .line 236
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p3, v1

    iget-object v1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    const-string v2, "scaleY"

    new-array v4, v7, [F

    fill-array-data v4, :array_2

    .line 237
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p3, v7

    iget-object v1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->e:Landroid/widget/ImageView;

    const-string v2, "alpha"

    new-array v4, v7, [F

    fill-array-data v4, :array_3

    .line 238
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p3, v3

    iget-object v1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->e:Landroid/widget/ImageView;

    const-string v2, "scaleX"

    new-array v3, v7, [F

    fill-array-data v3, :array_4

    .line 239
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p3, p2

    iget-object p2, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->e:Landroid/widget/ImageView;

    const-string v1, "scaleY"

    new-array v2, v7, [F

    fill-array-data v2, :array_5

    .line 240
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, p3, v0

    .line 235
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 241
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->i:Landroid/animation/AnimatorSet;

    new-instance p2, Liau;

    invoke-direct {p2, p0}, Liau;-><init>(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 256
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_5

    :cond_7
    if-eqz p3, :cond_a

    .line 260
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 262
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->i:Landroid/animation/AnimatorSet;

    .line 263
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 264
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->i:Landroid/animation/AnimatorSet;

    new-array p3, v4, [Landroid/animation/Animator;

    iget-object v4, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->e:Landroid/widget/ImageView;

    const-string v5, "alpha"

    new-array v6, v7, [F

    fill-array-data v6, :array_6

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, p3, v2

    iget-object v2, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->e:Landroid/widget/ImageView;

    const-string v4, "scaleX"

    new-array v5, v7, [F

    fill-array-data v5, :array_7

    .line 265
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p3, v1

    iget-object v1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->e:Landroid/widget/ImageView;

    const-string v2, "scaleY"

    new-array v4, v7, [F

    fill-array-data v4, :array_8

    .line 266
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p3, v7

    iget-object v1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    const-string v2, "alpha"

    new-array v4, v7, [F

    fill-array-data v4, :array_9

    .line 267
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p3, v3

    iget-object v1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    const-string v2, "scaleX"

    new-array v3, v7, [F

    fill-array-data v3, :array_a

    .line 268
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p3, p2

    iget-object p2, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    const-string v1, "scaleY"

    new-array v2, v7, [F

    fill-array-data v2, :array_b

    .line 269
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, p3, v0

    .line 264
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 270
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->i:Landroid/animation/AnimatorSet;

    new-instance p2, Liav;

    invoke-direct {p2, p0}, Liav;-><init>(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 285
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_5

    .line 289
    :cond_8
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v3, p1, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v3, v4}, Lhny;->a(J)Z

    move-result p1

    iput-boolean p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->k:Z

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_9

    .line 290
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 292
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 294
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 295
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_5

    .line 297
    :cond_9
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 299
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 301
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setScaleY(F)V

    .line 302
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_a
    :goto_5
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data
.end method
