.class public Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Adapters/CategoryChannelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CategoryCell"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/Adapters/CategoryChannelAdapter;

.field private b:Lvn/viva/ui/ActionBar/SimpleTextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lvn/viva/ui/Components/CheckBoxCircle;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Adapters/CategoryChannelAdapter;Landroid/content/Context;)V
    .locals 3
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    iput-object p1, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->a:Lvn/viva/ui/Adapters/CategoryChannelAdapter;

    .line 67
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance p1, Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-direct {p1, p2}, Lvn/viva/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    .line 70
    iget-object p1, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v0, "windowBackgroundWhiteBlackText"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 71
    iget-object p1, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 72
    iget-object p1, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 73
    iget-object p1, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0, p1}, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->addView(Landroid/view/View;)V

    .line 75
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->c:Landroid/widget/ImageView;

    .line 76
    iget-object p1, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->c:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    iget-object p1, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->c:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "windowBackgroundWhiteGrayIcon"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 78
    iget-object p1, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->c:Landroid/widget/ImageView;

    sget v0, Lftb$a;->ic_cast_channel:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    iget-object p1, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->c:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance p1, Lvn/viva/ui/Components/CheckBoxCircle;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2, v1}, Lvn/viva/ui/Components/CheckBoxCircle;-><init>(Landroid/content/Context;ZI)V

    iput-object p1, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->d:Lvn/viva/ui/Components/CheckBoxCircle;

    .line 83
    iget-object p1, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->d:Lvn/viva/ui/Components/CheckBoxCircle;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/CheckBoxCircle;->setDuplicateParentStateEnabled(Z)V

    .line 87
    iget-object p1, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->d:Lvn/viva/ui/Components/CheckBoxCircle;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 89
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    .line 90
    invoke-virtual {p0, p1, p1, p1, p1}, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->setPadding(IIII)V

    .line 91
    sget p1, Lftb$a;->bg_item_category:I

    invoke-virtual {p0, p1}, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 120
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 121
    iget-object v0, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->d:Lvn/viva/ui/Components/CheckBoxCircle;

    invoke-virtual {v0}, Lvn/viva/ui/Components/CheckBoxCircle;->invalidate()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    .line 106
    iget-object p1, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    sub-int p1, p5, p1

    div-int/lit8 p1, p1, 0x2

    const/high16 p2, 0x41900000    # 18.0f

    .line 107
    invoke-static {p2}, Lfti;->a(F)I

    move-result p3

    .line 108
    iget-object v0, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p3

    iget-object v2, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, p3, p1, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 110
    iget-object p1, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->d:Lvn/viva/ui/Components/CheckBoxCircle;

    invoke-virtual {p1}, Lvn/viva/ui/Components/CheckBoxCircle;->getMeasuredHeight()I

    move-result p1

    sub-int p1, p5, p1

    div-int/lit8 p1, p1, 0x2

    .line 111
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    sub-int/2addr p4, p2

    .line 112
    iget-object p2, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->d:Lvn/viva/ui/Components/CheckBoxCircle;

    iget-object p3, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->d:Lvn/viva/ui/Components/CheckBoxCircle;

    invoke-virtual {p3}, Lvn/viva/ui/Components/CheckBoxCircle;->getMeasuredWidth()I

    move-result p3

    sub-int p3, p4, p3

    iget-object v0, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->d:Lvn/viva/ui/Components/CheckBoxCircle;

    invoke-virtual {v0}, Lvn/viva/ui/Components/CheckBoxCircle;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, p3, p1, p4, v0}, Lvn/viva/ui/Components/CheckBoxCircle;->layout(IIII)V

    .line 114
    iget-object p1, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result p1

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    .line 115
    iget-object p1, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget-object p2, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getRight()I

    move-result p2

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-static {p3}, Lfti;->a(F)I

    move-result p4

    add-int/2addr p2, p4

    iget-object p4, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->d:Lvn/viva/ui/Components/CheckBoxCircle;

    invoke-virtual {p4}, Lvn/viva/ui/Components/CheckBoxCircle;->getLeft()I

    move-result p4

    invoke-static {p3}, Lfti;->a(F)I

    move-result p3

    sub-int/2addr p4, p3

    iget-object p3, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p3}, Lvn/viva/ui/ActionBar/SimpleTextView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p1, p2, p5, p4, p3}, Lvn/viva/ui/ActionBar/SimpleTextView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 98
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

.method public setChecked(Z)V
    .locals 2

    .line 125
    iget-object v0, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->d:Lvn/viva/ui/Components/CheckBoxCircle;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lvn/viva/ui/Components/CheckBoxCircle;->setChecked(ZZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 128
    iget-object v0, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->d:Lvn/viva/ui/Components/CheckBoxCircle;

    invoke-virtual {v0, p1, p2}, Lvn/viva/ui/Components/CheckBoxCircle;->setChecked(ZZ)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$CategoryCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
