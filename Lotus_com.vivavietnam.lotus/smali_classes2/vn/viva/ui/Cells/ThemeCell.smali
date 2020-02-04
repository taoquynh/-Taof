.class public Lvn/viva/ui/Cells/ThemeCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static g:[B


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Z

.field private e:Landroid/graphics/Paint;

.field private f:Lvn/viva/ui/ActionBar/Theme$ThemeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x400

    .line 43
    new-array v0, v0, [B

    sput-object v0, Lvn/viva/ui/Cells/ThemeCell;->g:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lvn/viva/ui/Cells/ThemeCell;->setWillNotDraw(Z)V

    .line 50
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lvn/viva/ui/Cells/ThemeCell;->e:Landroid/graphics/Paint;

    .line 52
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvn/viva/ui/Cells/ThemeCell;->a:Landroid/widget/TextView;

    .line 53
    iget-object v1, p0, Lvn/viva/ui/Cells/ThemeCell;->a:Landroid/widget/TextView;

    const-string v3, "windowBackgroundWhiteBlackText"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v1, p0, Lvn/viva/ui/Cells/ThemeCell;->a:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    iget-object v1, p0, Lvn/viva/ui/Cells/ThemeCell;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 56
    iget-object v1, p0, Lvn/viva/ui/Cells/ThemeCell;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 57
    iget-object v1, p0, Lvn/viva/ui/Cells/ThemeCell;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 58
    iget-object v1, p0, Lvn/viva/ui/Cells/ThemeCell;->a:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 59
    iget-object v1, p0, Lvn/viva/ui/Cells/ThemeCell;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 60
    iget-object v1, p0, Lvn/viva/ui/Cells/ThemeCell;->a:Landroid/widget/TextView;

    sget-boolean v2, Lfyt;->a:Z

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    iget-object v1, p0, Lvn/viva/ui/Cells/ThemeCell;->a:Landroid/widget/TextView;

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    const/16 v12, 0x30

    or-int/lit8 v7, v2, 0x30

    sget-boolean v2, Lfyt;->a:Z

    const/high16 v8, 0x42700000    # 60.0f

    const/high16 v9, 0x42ca0000    # 101.0f

    if-eqz v2, :cond_2

    const/high16 v2, 0x42ca0000    # 101.0f

    goto :goto_2

    :cond_2
    const/high16 v2, 0x42700000    # 60.0f

    :goto_2
    const/4 v10, 0x0

    sget-boolean v11, Lfyt;->a:Z

    if-eqz v11, :cond_3

    const/high16 v11, 0x42700000    # 60.0f

    goto :goto_3

    :cond_3
    const/high16 v11, 0x42ca0000    # 101.0f

    :goto_3
    const/4 v13, 0x0

    move v8, v2

    move v9, v10

    move v10, v11

    move v11, v13

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lvn/viva/ui/Cells/ThemeCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvn/viva/ui/Cells/ThemeCell;->b:Landroid/widget/ImageView;

    .line 64
    iget-object v1, p0, Lvn/viva/ui/Cells/ThemeCell;->b:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v5, "featuredStickers_addedIcon"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 65
    iget-object v1, p0, Lvn/viva/ui/Cells/ThemeCell;->b:Landroid/widget/ImageView;

    sget v2, Lchf$c;->sticker_added:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    iget-object v1, p0, Lvn/viva/ui/Cells/ThemeCell;->b:Landroid/widget/ImageView;

    const/16 v5, 0x13

    const/high16 v6, 0x41600000    # 14.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    goto :goto_4

    :cond_4
    const/4 v2, 0x5

    :goto_4
    or-int/lit8 v7, v2, 0x10

    const/high16 v8, 0x425c0000    # 55.0f

    const/4 v9, 0x0

    const/high16 v10, 0x425c0000    # 55.0f

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lvn/viva/ui/Cells/ThemeCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvn/viva/ui/Cells/ThemeCell;->c:Landroid/widget/ImageView;

    .line 69
    iget-object p1, p0, Lvn/viva/ui/Cells/ThemeCell;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 70
    iget-object p1, p0, Lvn/viva/ui/Cells/ThemeCell;->c:Landroid/widget/ImageView;

    const-string v0, "stickers_menuSelector"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object p1, p0, Lvn/viva/ui/Cells/ThemeCell;->c:Landroid/widget/ImageView;

    sget v0, Lchf$c;->ic_ab_other:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iget-object p1, p0, Lvn/viva/ui/Cells/ThemeCell;->c:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "stickers_menu"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 73
    iget-object p1, p0, Lvn/viva/ui/Cells/ThemeCell;->c:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 74
    iget-object p1, p0, Lvn/viva/ui/Cells/ThemeCell;->c:Landroid/widget/ImageView;

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x5

    :goto_5
    or-int/lit8 v0, v3, 0x30

    invoke-static {v12, v12, v0}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/ThemeCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getCurrentThemeInfo()Lvn/viva/ui/ActionBar/Theme$ThemeInfo;
    .locals 1

    .line 95
    iget-object v0, p0, Lvn/viva/ui/Cells/ThemeCell;->f:Lvn/viva/ui/ActionBar/Theme$ThemeInfo;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 87
    iget-object v0, p0, Lvn/viva/ui/Cells/ThemeCell;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 185
    iget-boolean v0, p0, Lvn/viva/ui/Cells/ThemeCell;->d:Z

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ThemeCell;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/ThemeCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/ThemeCell;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/ThemeCell;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/ThemeCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    const/high16 v0, 0x41d80000    # 27.0f

    .line 188
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    .line 189
    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_1

    .line 190
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ThemeCell;->getWidth()I

    move-result v1

    sub-int v0, v1, v0

    :cond_1
    int-to-float v0, v0

    const/high16 v1, 0x41c00000    # 24.0f

    .line 192
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lvn/viva/ui/Cells/ThemeCell;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 79
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iget-boolean v1, p0, Lvn/viva/ui/Cells/ThemeCell;->d:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnOptionsClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lvn/viva/ui/Cells/ThemeCell;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lvn/viva/ui/Cells/ThemeCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTheme(Lvn/viva/ui/ActionBar/Theme$ThemeInfo;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 99
    iput-object v0, v1, Lvn/viva/ui/Cells/ThemeCell;->f:Lvn/viva/ui/ActionBar/Theme$ThemeInfo;

    .line 100
    invoke-virtual/range {p1 .. p1}, Lvn/viva/ui/ActionBar/Theme$ThemeInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".attheme"

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0x2e

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 104
    :cond_0
    iget-object v3, v1, Lvn/viva/ui/Cells/ThemeCell;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v2, p2

    .line 105
    iput-boolean v2, v1, Lvn/viva/ui/Cells/ThemeCell;->d:Z

    .line 106
    iget-object v2, v1, Lvn/viva/ui/Cells/ThemeCell;->b:Landroid/widget/ImageView;

    invoke-static {}, Lvn/viva/ui/ActionBar/Theme;->getCurrentTheme()Lvn/viva/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v3

    if-ne v0, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v2, v0, Lvn/viva/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v0, Lvn/viva/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    if-eqz v2, :cond_c

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 114
    :try_start_0
    iget-object v5, v0, Lvn/viva/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 115
    iget-object v0, v0, Lvn/viva/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getAssetFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 117
    :cond_3
    new-instance v5, Ljava/io/File;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    .line 119
    :goto_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 123
    :goto_2
    :try_start_1
    sget-object v7, Lvn/viva/ui/Cells/ThemeCell;->g:[B

    invoke-virtual {v5, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_b

    move v11, v0

    move v9, v2

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v2, v7, :cond_8

    .line 127
    sget-object v12, Lvn/viva/ui/Cells/ThemeCell;->g:[B

    aget-byte v12, v12, v2

    const/16 v13, 0xa

    if-ne v12, v13, :cond_7

    add-int/lit8 v9, v9, 0x1

    sub-int v12, v2, v10

    add-int/2addr v12, v3

    .line 130
    new-instance v13, Ljava/lang/String;

    sget-object v14, Lvn/viva/ui/Cells/ThemeCell;->g:[B

    add-int/lit8 v15, v12, -0x1

    const-string v3, "UTF-8"

    invoke-direct {v13, v14, v10, v15, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string v3, "WPS"

    .line 131
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    const/16 v3, 0x3d

    .line 134
    invoke-virtual {v13, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v8, :cond_6

    .line 135
    invoke-virtual {v13, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "actionBarDefault"

    .line 136
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 137
    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0x23

    if-ne v3, v7, :cond_5

    .line 141
    :try_start_2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 143
    :catch_0
    :try_start_3
    invoke-static {v2}, Lvn/viva/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    .line 146
    :cond_5
    invoke-static {v2}, Lvn/viva/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :goto_4
    :try_start_4
    iget-object v2, v1, Lvn/viva/ui/Cells/ThemeCell;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v2, v9

    const/4 v6, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v5

    const/4 v4, 0x1

    goto :goto_9

    :cond_6
    add-int/2addr v10, v12

    add-int/2addr v11, v12

    :cond_7
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    move v2, v9

    :goto_6
    if-eq v0, v11, :cond_b

    const/16 v0, 0x1f4

    if-lt v2, v0, :cond_9

    goto :goto_7

    .line 161
    :cond_9
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    int-to-long v7, v11

    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    move v0, v11

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_b
    :goto_7
    move v4, v6

    .line 171
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 174
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v2, v5

    move v4, v6

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v5, v2

    :goto_8
    move-object v2, v0

    goto :goto_b

    :catch_4
    move-exception v0

    .line 167
    :goto_9
    :try_start_7
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_c

    .line 171
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_c
    :goto_a
    if-nez v4, :cond_d

    .line 179
    iget-object v0, v1, Lvn/viva/ui/Cells/ThemeCell;->e:Landroid/graphics/Paint;

    const-string v2, "actionBarDefault"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getDefaultColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_d
    return-void

    :goto_b
    if-eqz v5, :cond_e

    .line 171
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 174
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 175
    :cond_e
    :goto_c
    throw v2
.end method
