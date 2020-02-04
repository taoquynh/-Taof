.class public Lvn/viva/ui/Components/Paint/Views/TextPaintView;
.super Lvn/viva/ui/Components/Paint/Views/EntityView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;
    }
.end annotation


# instance fields
.field private baseFontSize:I

.field private editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

.field private stroke:Z

.field private swatch:Lvn/viva/ui/Components/Paint/Swatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvn/viva/ui/Components/Paint/Views/TextPaintView;Lvn/viva/ui/Components/Point;)V
    .locals 7

    .line 90
    iget v3, p2, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->baseFontSize:I

    invoke-virtual {p2}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lvn/viva/ui/Components/Paint/Swatch;

    move-result-object v5

    iget-boolean v6, p2, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->stroke:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;-><init>(Landroid/content/Context;Lvn/viva/ui/Components/Point;ILjava/lang/String;Lvn/viva/ui/Components/Paint/Swatch;Z)V

    .line 91
    invoke-virtual {p2}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->getRotation()F

    move-result p1

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->setRotation(F)V

    .line 92
    invoke-virtual {p2}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->getScale()F

    move-result p1

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->setScale(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvn/viva/ui/Components/Point;ILjava/lang/String;Lvn/viva/ui/Components/Paint/Swatch;Z)V
    .locals 3

    .line 31
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/Components/Paint/Views/EntityView;-><init>(Landroid/content/Context;Lvn/viva/ui/Components/Point;)V

    .line 33
    iput p3, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->baseFontSize:I

    .line 35
    new-instance p2, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    .line 36
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setBackgroundColor(I)V

    .line 37
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    const/high16 p3, 0x40e00000    # 7.0f

    invoke-static {p3}, Lfti;->a(F)I

    move-result v0

    invoke-static {p3}, Lfti;->a(F)I

    move-result v1

    invoke-static {p3}, Lfti;->a(F)I

    move-result v2

    invoke-static {p3}, Lfti;->a(F)I

    move-result p3

    invoke-virtual {p1, v0, v1, v2, p3}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setPadding(IIII)V

    .line 38
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setClickable(Z)V

    .line 39
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setEnabled(Z)V

    .line 40
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    iget p3, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->baseFontSize:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setTextSize(IF)V

    .line 41
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p1, p4}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    iget p3, p5, Lvn/viva/ui/Components/Paint/Swatch;->color:I

    invoke-virtual {p1, p3}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setTextColor(I)V

    .line 43
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p3}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 44
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    const/16 p4, 0x11

    invoke-virtual {p1, p4}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setGravity(I)V

    .line 45
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setHorizontallyScrolling(Z)V

    .line 46
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    const/high16 p4, 0x10000000

    invoke-virtual {p1, p4}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setImeOptions(I)V

    .line 47
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p1, p3}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setFocusableInTouchMode(Z)V

    .line 48
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    iget-object p3, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p3}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->getInputType()I

    move-result p3

    or-int/lit16 p3, p3, 0x4000

    invoke-virtual {p1, p3}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setInputType(I)V

    .line 49
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    const/4 p3, -0x2

    const/16 p4, 0x33

    invoke-static {p3, p3, p4}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_0

    .line 52
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setBreakStrategy(I)V

    .line 55
    :cond_0
    invoke-virtual {p0, p5}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->setSwatch(Lvn/viva/ui/Components/Paint/Swatch;)V

    .line 56
    invoke-virtual {p0, p6}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->setStroke(Z)V

    .line 58
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->updatePosition()V

    .line 60
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    new-instance p2, Lvn/viva/ui/Components/Paint/Views/TextPaintView$1;

    invoke-direct {p2, p0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView$1;-><init>(Lvn/viva/ui/Components/Paint/Views/TextPaintView;)V

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/Paint/Views/TextPaintView;)Lvn/viva/ui/Components/Paint/Views/EditTextOutline;
    .locals 0

    .line 23
    iget-object p0, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    return-object p0
.end method

.method private updateColor()V
    .locals 5

    .line 146
    iget-boolean v0, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->stroke:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setTextColor(I)V

    .line 148
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    iget-object v3, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->swatch:Lvn/viva/ui/Components/Paint/Swatch;

    iget v3, v3, Lvn/viva/ui/Components/Paint/Swatch;->color:I

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setStrokeColor(I)V

    .line 149
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {v0, v2, v2, v2, v1}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    iget-object v3, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->swatch:Lvn/viva/ui/Components/Paint/Swatch;

    iget v3, v3, Lvn/viva/ui/Components/Paint/Swatch;->color:I

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setTextColor(I)V

    .line 152
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setStrokeColor(I)V

    .line 153
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x56000000

    invoke-virtual {v0, v1, v2, v3, v4}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method


# virtual methods
.method public beginEditing()V
    .locals 2

    .line 118
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setEnabled(Z)V

    .line 119
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setClickable(Z)V

    .line 120
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->requestFocus()Z

    .line 121
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    iget-object v1, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {v1}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setSelection(I)V

    return-void
.end method

.method protected bridge synthetic createSelectionView()Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->createSelectionView()Lvn/viva/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;

    move-result-object v0

    return-object v0
.end method

.method protected createSelectionView()Lvn/viva/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;
    .locals 2

    .line 167
    new-instance v0, Lvn/viva/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;

    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lvn/viva/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;-><init>(Lvn/viva/ui/Components/Paint/Views/TextPaintView;Landroid/content/Context;)V

    return-object v0
.end method

.method public endEditing()V
    .locals 2

    .line 125
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->clearFocus()V

    .line 126
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setEnabled(Z)V

    .line 127
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setClickable(Z)V

    .line 128
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->updateSelectionView()V

    return-void
.end method

.method public getFocusedView()Landroid/view/View;
    .locals 1

    .line 114
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    return-object v0
.end method

.method protected getSelectionBounds()Lvn/viva/ui/Components/Rect;
    .locals 7

    .line 159
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 160
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v0

    .line 161
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->getScale()F

    move-result v2

    mul-float v1, v1, v2

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 162
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->getScale()F

    move-result v3

    mul-float v2, v2, v3

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 163
    new-instance v3, Lvn/viva/ui/Components/Rect;

    iget-object v4, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->position:Lvn/viva/ui/Components/Point;

    iget v4, v4, Lvn/viva/ui/Components/Point;->x:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v1, v5

    sub-float/2addr v4, v6

    mul-float v4, v4, v0

    iget-object v6, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->position:Lvn/viva/ui/Components/Point;

    iget v6, v6, Lvn/viva/ui/Components/Point;->y:F

    div-float v5, v2, v5

    sub-float/2addr v6, v5

    mul-float v6, v6, v0

    mul-float v1, v1, v0

    mul-float v2, v2, v0

    invoke-direct {v3, v4, v6, v1, v2}, Lvn/viva/ui/Components/Rect;-><init>(FFFF)V

    return-object v3
.end method

.method public getSwatch()Lvn/viva/ui/Components/Paint/Swatch;
    .locals 1

    .line 132
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->swatch:Lvn/viva/ui/Components/Paint/Swatch;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 101
    invoke-super/range {p0 .. p5}, Lvn/viva/ui/Components/Paint/Views/EntityView;->onLayout(ZIIII)V

    .line 102
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->updatePosition()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setMaxWidth(I)V

    return-void
.end method

.method public setStroke(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->stroke:Z

    .line 142
    invoke-direct {p0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->updateColor()V

    return-void
.end method

.method public setSwatch(Lvn/viva/ui/Components/Paint/Swatch;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->swatch:Lvn/viva/ui/Components/Paint/Swatch;

    .line 137
    invoke-direct {p0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->updateColor()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->editText:Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
