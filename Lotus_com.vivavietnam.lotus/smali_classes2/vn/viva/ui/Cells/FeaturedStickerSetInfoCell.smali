.class public Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lvn/viva/tgnet/TLRPC$StickerSetCovered;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:F

.field private j:Landroid/graphics/RectF;

.field private k:J

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    .line 86
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->j:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Liaw;

    invoke-direct {v0, p0}, Liaw;-><init>(Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->a:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x40800000    # 4.0f

    .line 88
    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    const-string v2, "featuredStickers_delButton"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "featuredStickers_delButtonPressed"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lvn/viva/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->g:Landroid/graphics/drawable/Drawable;

    .line 89
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    const-string v1, "featuredStickers_addButton"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "featuredStickers_addButtonPressed"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lvn/viva/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->f:Landroid/graphics/drawable/Drawable;

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->l:Landroid/graphics/Paint;

    .line 92
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->l:Landroid/graphics/Paint;

    const-string v2, "featuredStickers_buttonProgress"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 94
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->l:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->b:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->b:Landroid/widget/TextView;

    const-string v2, "chat_emojiPanelTrendingTitle"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->b:Landroid/widget/TextView;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->b:Landroid/widget/TextView;

    const-string v2, "fonts/sfpd_m.otf"

    invoke-static {v2}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 102
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 103
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->b:Landroid/widget/TextView;

    int-to-float p2, p2

    const/4 v2, -0x2

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v4, 0x33

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v8, 0x0

    move v5, p2

    invoke-static/range {v2 .. v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->c:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->c:Landroid/widget/TextView;

    const-string v2, "chat_emojiPanelTrendingDescription"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->c:Landroid/widget/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 109
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 110
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->c:Landroid/widget/TextView;

    const/4 v2, -0x2

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static/range {v2 .. v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance p2, Liax;

    invoke-direct {p2, p0, p1}, Liax;-><init>(Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->d:Landroid/widget/TextView;

    .line 149
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->d:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 150
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->d:Landroid/widget/TextView;

    const-string p2, "featuredStickers_buttonText"

    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->d:Landroid/widget/TextView;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->d:Landroid/widget/TextView;

    const-string p2, "fonts/sfpd_m.otf"

    invoke-static {p2}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 153
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->d:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, 0x41e00000    # 28.0f

    const/16 v2, 0x35

    const/4 v3, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;F)F
    .locals 0

    .line 31
    iput p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->i:F

    return p1
.end method

.method public static synthetic a(Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;I)I
    .locals 0

    .line 31
    iput p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->m:I

    return p1
.end method

.method public static synthetic a(Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->k:J

    return-wide p1
.end method

.method public static synthetic a(Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->h:Z

    return p0
.end method

.method public static synthetic b(Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;)F
    .locals 0

    .line 31
    iget p0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->i:F

    return p0
.end method

.method public static synthetic c(Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;)Landroid/graphics/Paint;
    .locals 0

    .line 31
    iget-object p0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->l:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic d(Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;)Landroid/graphics/RectF;
    .locals 0

    .line 31
    iget-object p0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->j:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic e(Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;)I
    .locals 0

    .line 31
    iget p0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->m:I

    return p0
.end method

.method public static synthetic f(Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->k:J

    return-wide v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->n:Z

    return v0
.end method

.method public getStickerSet()Lvn/viva/tgnet/TLRPC$StickerSetCovered;
    .locals 1

    .line 203
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->e:Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 158
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAddOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->o:Z

    .line 163
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDrawProgress(Z)V
    .locals 2

    .line 197
    iput-boolean p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->h:Z

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->k:J

    .line 199
    iget-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setStickerSet(Lvn/viva/tgnet/TLRPC$StickerSetCovered;Z)V
    .locals 3

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->k:J

    .line 168
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->c:Landroid/widget/TextView;

    const-string v1, "Stickers"

    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$StickerSet;->count:I

    invoke-static {v1, v2}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 171
    iget-object p2, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object p2, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 175
    :goto_0
    iget-boolean p2, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->o:Z

    if-eqz p2, :cond_2

    .line 176
    iget-object p2, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v1, p2, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v1, v2}, Lhny;->a(J)Z

    move-result p2

    iput-boolean p2, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->n:Z

    if-eqz p2, :cond_1

    .line 178
    iget-object p2, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object p2, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->d:Landroid/widget/TextView;

    const-string v1, "StickersRemove"

    sget v2, Lchf$g;->StickersRemove:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 181
    :cond_1
    iget-object p2, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    iget-object p2, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->d:Landroid/widget/TextView;

    const-string v1, "Add"

    sget v2, Lchf$g;->Add:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :goto_1
    iget-object p2, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->d:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {p2, v2, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2

    .line 186
    :cond_2
    iget-object p2, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    :goto_2
    iput-object p1, p0, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->e:Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    return-void
.end method
