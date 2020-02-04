.class public Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ActionBar/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomSheetCell"
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 465
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 467
    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 468
    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    invoke-static {v1}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {p0, v2, v0, v3, v0}, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->setPadding(IIII)V

    .line 470
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->imageView:Landroid/widget/ImageView;

    .line 471
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->imageView:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 472
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->imageView:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "dialogIcon"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 473
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->imageView:Landroid/widget/ImageView;

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

    const/16 v5, 0x18

    invoke-static {v5, v5, v2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    .line 476
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 477
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 478
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 479
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-nez p2, :cond_2

    .line 481
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    const-string p2, "dialogTextBlack"

    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 482
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 483
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    sget-boolean p2, Lfyt;->a:Z

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    :cond_1
    or-int/lit8 p2, v3, 0x10

    const/4 v0, -0x2

    invoke-static {v0, v0, p2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    if-ne p2, v0, :cond_3

    .line 485
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 486
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    const-string p2, "dialogTextBlack"

    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 487
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 488
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    const-string p2, "fonts/sfpd_m.otf"

    invoke-static {p2}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 489
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    const/4 p2, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p2, v0}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic access$1300(Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;)Landroid/widget/TextView;
    .locals 0

    .line 459
    iget-object p0, p0, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42400000    # 48.0f

    .line 495
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 503
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setTextAndIcon(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 507
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 509
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 510
    iget-object p2, p0, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    iget-object p2, p0, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    sget-boolean v0, Lfyt;->a:Z

    const/high16 v1, 0x42600000    # 56.0f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lfti;->a(F)I

    move-result v0

    :goto_0
    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v0, p1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2

    .line 513
    :cond_2
    iget-object p2, p0, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->imageView:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    iget-object p2, p0, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_2
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 499
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
