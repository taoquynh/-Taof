.class public Lvn/viva/ui/Components/ScrollSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;
    }
.end annotation


# instance fields
.field private currentPosition:I

.field private defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field private delegate:Lvn/viva/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;

.field private dividerPadding:I

.field private indicatorColor:I

.field private indicatorHeight:I

.field private lastScrollX:I

.field private rectPaint:Landroid/graphics/Paint;

.field private scrollOffset:I

.field private tabCount:I

.field private tabPadding:I

.field private tabsContainer:Landroid/widget/LinearLayout;

.field private underlineColor:I

.field private underlineHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const v0, -0x99999a

    .line 45
    iput v0, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->indicatorColor:I

    const/high16 v0, 0x1a000000

    .line 46
    iput v0, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->underlineColor:I

    const/high16 v0, 0x42500000    # 52.0f

    .line 49
    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    iput v1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->scrollOffset:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    iput v1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->underlineHeight:I

    const/high16 v1, 0x41400000    # 12.0f

    .line 51
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    iput v1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->dividerPadding:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 52
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    iput v1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabPadding:I

    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->lastScrollX:I

    const/4 v2, 0x1

    .line 59
    invoke-virtual {p0, v2}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->setFillViewport(Z)V

    .line 60
    invoke-virtual {p0, v1}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->setWillNotDraw(Z)V

    .line 62
    invoke-virtual {p0, v1}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->setHorizontalScrollBarEnabled(Z)V

    .line 63
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 64
    iget-object p1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    iget-object p1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object p1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 68
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    .line 69
    iget-object p1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget-object p1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-direct {p1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/ScrollSlidingTabStrip;)Lvn/viva/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;
    .locals 0

    .line 29
    iget-object p0, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->delegate:Lvn/viva/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;

    return-object p0
.end method

.method private scrollToChild(I)V
    .locals 4

    .line 195
    iget v0, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 198
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lez p1, :cond_1

    .line 200
    iget p1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->scrollOffset:I

    sub-int/2addr v0, p1

    .line 202
    :cond_1
    invoke-virtual {p0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->getScrollX()I

    move-result p1

    .line 203
    iget v1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->lastScrollX:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    if-ge v0, p1, :cond_2

    .line 205
    iput v0, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->lastScrollX:I

    .line 206
    iget p1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->lastScrollX:I

    invoke-virtual {p0, p1, v1}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->smoothScrollTo(II)V

    goto :goto_0

    .line 207
    :cond_2
    iget v2, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->scrollOffset:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->getWidth()I

    move-result v3

    add-int/2addr p1, v3

    iget v3, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->scrollOffset:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p1, v3

    if-le v2, p1, :cond_3

    .line 208
    invoke-virtual {p0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->scrollOffset:I

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr v0, p1

    iput v0, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->lastScrollX:I

    .line 209
    iget p1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->lastScrollX:I

    invoke-virtual {p0, p1, v1}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->smoothScrollTo(II)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public addIconTab(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 126
    iget v0, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    .line 127
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 129
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    new-instance p1, Lvn/viva/ui/Components/ScrollSlidingTabStrip$2;

    invoke-direct {p1, p0, v0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip$2;-><init>(Lvn/viva/ui/Components/ScrollSlidingTabStrip;I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object p1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    iget p1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public addIconTabWithCounter(Landroid/graphics/drawable/Drawable;)Landroid/widget/TextView;
    .locals 12

    .line 94
    iget v0, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    .line 95
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 97
    iget-object v3, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    new-instance p1, Lvn/viva/ui/Components/ScrollSlidingTabStrip$1;

    invoke-direct {p1, p0, v0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip$1;-><init>(Lvn/viva/ui/Components/ScrollSlidingTabStrip;I)V

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    .line 108
    invoke-static {p1, v4}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget v3, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 112
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "fonts/sfpd_m.otf"

    .line 113
    invoke-static {v3}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    sget p1, Lchf$c;->sticker_badge:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/high16 p1, 0x41900000    # 18.0f

    .line 118
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 119
    invoke-static {p1}, Lfti;->a(F)I

    move-result v2

    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, p1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v5, -0x2

    const/high16 v6, 0x41900000    # 18.0f

    const/16 v7, 0x33

    const/high16 v8, 0x41d00000    # 26.0f

    const/high16 v9, 0x40c00000    # 6.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 120
    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public addStickerTab(Lvn/viva/tgnet/TLRPC$Chat;)V
    .locals 6

    .line 142
    iget v0, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    .line 143
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 145
    new-instance v3, Lvn/viva/ui/Components/ScrollSlidingTabStrip$3;

    invoke-direct {v3, p0, v0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip$3;-><init>(Lvn/viva/ui/Components/ScrollSlidingTabStrip;I)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v3, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    iget v3, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 153
    new-instance v0, Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41700000    # 15.0f

    .line 154
    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/4 v3, 0x0

    .line 157
    new-instance v4, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {v4}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    .line 158
    iget-object v5, p1, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    if-eqz v5, :cond_1

    .line 159
    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    :cond_1
    const/high16 v5, 0x41600000    # 14.0f

    .line 161
    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lvn/viva/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 162
    invoke-virtual {v4, p1}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$Chat;)V

    const-string p1, "50_50"

    .line 163
    invoke-virtual {v0, v3, p1, v4}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 165
    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/BackupImageView;->setAspectFit(Z)V

    const/16 p1, 0x11

    const/16 v2, 0x1e

    .line 166
    invoke-static {v2, v2, p1}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addStickerTab(Lvn/viva/tgnet/TLRPC$Document;)V
    .locals 3

    .line 170
    iget v0, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    .line 171
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 172
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 173
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 174
    new-instance v2, Lvn/viva/ui/Components/ScrollSlidingTabStrip$4;

    invoke-direct {v2, p0, v0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip$4;-><init>(Lvn/viva/ui/Components/ScrollSlidingTabStrip;I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v2, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 181
    iget v2, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 182
    new-instance v0, Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 183
    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/BackupImageView;->setAspectFit(Z)V

    const/16 p1, 0x11

    const/16 v2, 0x1e

    .line 184
    invoke-static {v2, v2, p1}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 298
    iget v0, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 270
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 272
    invoke-virtual {p0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    if-nez v0, :cond_0

    goto :goto_2

    .line 276
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->getHeight()I

    move-result v0

    .line 278
    iget-object v1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    iget v2, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->underlineColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    .line 279
    iget v1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->underlineHeight:I

    sub-int v1, v0, v1

    int-to-float v5, v1

    iget-object v1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v6, v1

    int-to-float v11, v0

    iget-object v8, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v7, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 281
    iget-object v1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    iget v2, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 286
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    move v10, v1

    move v8, v2

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 289
    :goto_0
    iget-object v1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    iget v2, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->indicatorColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    iget v1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->indicatorHeight:I

    if-nez v1, :cond_2

    const/4 v9, 0x0

    .line 291
    iget-object v12, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 293
    :cond_2
    iget v1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->indicatorHeight:I

    sub-int/2addr v0, v1

    int-to-float v9, v0

    iget-object v12, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 216
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 217
    invoke-virtual {p0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->setImages()V

    return-void
.end method

.method public onPageScrolled(II)V
    .locals 4

    .line 302
    iget v0, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    if-ne v0, p1, :cond_0

    return-void

    .line 305
    :cond_0
    iput p1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    .line 306
    iget-object v0, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 309
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 310
    iget-object v2, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-ne p2, p1, :cond_4

    if-le p1, v3, :cond_4

    sub-int/2addr p1, v3

    .line 313
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->scrollToChild(I)V

    goto :goto_2

    .line 315
    :cond_4
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->scrollToChild(I)V

    .line 317
    :goto_2
    invoke-virtual {p0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->invalidate()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 5

    .line 239
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    const/high16 p2, 0x42500000    # 52.0f

    .line 241
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    .line 242
    div-int/2addr p3, p2

    .line 243
    div-int/2addr p1, p2

    .line 245
    invoke-virtual {p0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->getMeasuredWidth()I

    move-result p4

    int-to-float p4, p4

    int-to-float p2, p2

    div-float/2addr p4, p2

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 246
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 v0, 0x0

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 247
    iget-object v1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge p4, p3, :cond_4

    .line 250
    iget-object v1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 254
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 255
    instance-of v3, v2, Lvn/viva/tgnet/TLRPC$Document;

    if-nez v3, :cond_1

    goto :goto_2

    .line 258
    :cond_1
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/viva/ui/Components/BackupImageView;

    const/4 v3, 0x0

    if-lt p4, p1, :cond_3

    add-int v4, p1, p2

    if-lt p4, v4, :cond_2

    goto :goto_1

    .line 262
    :cond_2
    check-cast v2, Lvn/viva/tgnet/TLRPC$Document;

    .line 263
    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    const-string v4, "webp"

    invoke-virtual {v1, v2, v3, v4, v3}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 260
    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, Lvn/viva/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public removeTabs()V
    .locals 1

    .line 80
    iget-object v0, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    .line 82
    iput v0, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    return-void
.end method

.method public selectTab(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 86
    iget v0, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->delegate:Lvn/viva/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;

    return-void
.end method

.method public setImages()V
    .locals 6

    const/high16 v0, 0x42500000    # 52.0f

    .line 221
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    .line 222
    invoke-virtual {p0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->getScrollX()I

    move-result v1

    div-int/2addr v1, v0

    .line 223
    iget-object v2, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 226
    iget-object v2, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 228
    instance-of v4, v3, Lvn/viva/tgnet/TLRPC$Document;

    if-nez v4, :cond_0

    goto :goto_1

    .line 231
    :cond_0
    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/viva/ui/Components/BackupImageView;

    .line 232
    check-cast v3, Lvn/viva/tgnet/TLRPC$Document;

    .line 233
    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    const-string v4, "webp"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v5}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 326
    iput p1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->indicatorColor:I

    .line 327
    invoke-virtual {p0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 321
    iput p1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->indicatorHeight:I

    .line 322
    invoke-virtual {p0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 331
    iput p1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->underlineColor:I

    .line 332
    invoke-virtual {p0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .line 336
    invoke-virtual {p0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->underlineColor:I

    .line 337
    invoke-virtual {p0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .line 341
    iput p1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->underlineHeight:I

    .line 342
    invoke-virtual {p0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public updateTabStyles()V
    .locals 3

    const/4 v0, 0x0

    .line 188
    :goto_0
    iget v1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    if-ge v0, v1, :cond_0

    .line 189
    iget-object v1, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
