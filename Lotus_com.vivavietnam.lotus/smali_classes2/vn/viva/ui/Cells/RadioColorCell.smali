.class public Lvn/viva/ui/Cells/RadioColorCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lvn/viva/ui/Components/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Lvn/viva/ui/Components/RadioButton;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/RadioColorCell;->b:Lvn/viva/ui/Components/RadioButton;

    .line 32
    iget-object v0, p0, Lvn/viva/ui/Cells/RadioColorCell;->b:Lvn/viva/ui/Components/RadioButton;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RadioButton;->setSize(I)V

    .line 33
    iget-object v0, p0, Lvn/viva/ui/Cells/RadioColorCell;->b:Lvn/viva/ui/Components/RadioButton;

    const-string v1, "dialogRadioBackground"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "dialogRadioBackgroundChecked"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/RadioButton;->setColor(II)V

    .line 34
    iget-object v0, p0, Lvn/viva/ui/Cells/RadioColorCell;->b:Lvn/viva/ui/Components/RadioButton;

    sget-boolean v1, Lfyt;->a:Z

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    or-int/lit8 v6, v1, 0x30

    sget-boolean v1, Lfyt;->a:Z

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x12

    :goto_1
    int-to-float v7, v1

    const/high16 v8, 0x41500000    # 13.0f

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    int-to-float v9, v4

    const/4 v10, 0x0

    const/16 v4, 0x16

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/RadioColorCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/RadioColorCell;->a:Landroid/widget/TextView;

    .line 37
    iget-object p1, p0, Lvn/viva/ui/Cells/RadioColorCell;->a:Landroid/widget/TextView;

    const-string v0, "dialogTextBlack"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object p1, p0, Lvn/viva/ui/Cells/RadioColorCell;->a:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    iget-object p1, p0, Lvn/viva/ui/Cells/RadioColorCell;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 40
    iget-object p1, p0, Lvn/viva/ui/Cells/RadioColorCell;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    iget-object p1, p0, Lvn/viva/ui/Cells/RadioColorCell;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 42
    iget-object p1, p0, Lvn/viva/ui/Cells/RadioColorCell;->a:Landroid/widget/TextView;

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_3

    :cond_3
    const/4 v0, 0x3

    :goto_3
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    iget-object p1, p0, Lvn/viva/ui/Cells/RadioColorCell;->a:Landroid/widget/TextView;

    const/4 v4, -0x2

    const/high16 v5, -0x40000000    # -2.0f

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    :cond_4
    or-int/lit8 v6, v2, 0x30

    sget-boolean v0, Lfyt;->a:Z

    const/16 v1, 0x33

    const/16 v2, 0x11

    if-eqz v0, :cond_5

    const/16 v0, 0x11

    goto :goto_4

    :cond_5
    const/16 v0, 0x33

    :goto_4
    int-to-float v7, v0

    const/high16 v8, 0x41400000    # 12.0f

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/16 v1, 0x11

    :goto_5
    int-to-float v9, v1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/RadioColorCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckColor(II)V
    .locals 1

    .line 52
    iget-object v0, p0, Lvn/viva/ui/Cells/RadioColorCell;->b:Lvn/viva/ui/Components/RadioButton;

    invoke-virtual {v0, p1, p2}, Lvn/viva/ui/Components/RadioButton;->setColor(II)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 61
    iget-object v0, p0, Lvn/viva/ui/Cells/RadioColorCell;->b:Lvn/viva/ui/Components/RadioButton;

    invoke-virtual {v0, p1, p2}, Lvn/viva/ui/Components/RadioButton;->setChecked(ZZ)V

    return-void
.end method

.method public setTextAndValue(Ljava/lang/String;Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lvn/viva/ui/Cells/RadioColorCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lvn/viva/ui/Cells/RadioColorCell;->b:Lvn/viva/ui/Components/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/Components/RadioButton;->setChecked(ZZ)V

    return-void
.end method
