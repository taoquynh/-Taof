.class public Lvn/viva/ui/Cells/RadioButtonCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lvn/viva/ui/Components/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 31
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v2, Lvn/viva/ui/Components/RadioButton;

    invoke-direct {v2, v1}, Lvn/viva/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Cells/RadioButtonCell;->c:Lvn/viva/ui/Components/RadioButton;

    .line 34
    iget-object v2, v0, Lvn/viva/ui/Cells/RadioButtonCell;->c:Lvn/viva/ui/Components/RadioButton;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RadioButton;->setSize(I)V

    .line 35
    iget-object v2, v0, Lvn/viva/ui/Cells/RadioButtonCell;->c:Lvn/viva/ui/Components/RadioButton;

    const-string v3, "radioBackground"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "radioBackgroundChecked"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lvn/viva/ui/Components/RadioButton;->setColor(II)V

    .line 36
    iget-object v2, v0, Lvn/viva/ui/Cells/RadioButtonCell;->c:Lvn/viva/ui/Components/RadioButton;

    sget-boolean v3, Lfyt;->a:Z

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    or-int/lit8 v8, v3, 0x30

    sget-boolean v3, Lfyt;->a:Z

    const/16 v6, 0x12

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x12

    :goto_1
    int-to-float v9, v3

    const/high16 v10, 0x41200000    # 10.0f

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    int-to-float v11, v6

    const/4 v12, 0x0

    const/16 v6, 0x16

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lvn/viva/ui/Cells/RadioButtonCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Cells/RadioButtonCell;->a:Landroid/widget/TextView;

    .line 39
    iget-object v2, v0, Lvn/viva/ui/Cells/RadioButtonCell;->a:Landroid/widget/TextView;

    const-string v3, "windowBackgroundWhiteBlackText"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v2, v0, Lvn/viva/ui/Cells/RadioButtonCell;->a:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    iget-object v2, v0, Lvn/viva/ui/Cells/RadioButtonCell;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 42
    iget-object v2, v0, Lvn/viva/ui/Cells/RadioButtonCell;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    iget-object v2, v0, Lvn/viva/ui/Cells/RadioButtonCell;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 44
    iget-object v2, v0, Lvn/viva/ui/Cells/RadioButtonCell;->a:Landroid/widget/TextView;

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    :goto_3
    or-int/lit8 v3, v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    iget-object v2, v0, Lvn/viva/ui/Cells/RadioButtonCell;->a:Landroid/widget/TextView;

    const/4 v14, -0x2

    const/high16 v15, -0x40000000    # -2.0f

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    goto :goto_4

    :cond_4
    const/4 v3, 0x3

    :goto_4
    or-int/lit8 v16, v3, 0x30

    sget-boolean v3, Lfyt;->a:Z

    const/16 v7, 0x33

    const/16 v8, 0x11

    if-eqz v3, :cond_5

    const/16 v3, 0x11

    goto :goto_5

    :cond_5
    const/16 v3, 0x33

    :goto_5
    int-to-float v3, v3

    const/high16 v18, 0x41200000    # 10.0f

    sget-boolean v9, Lfyt;->a:Z

    if-eqz v9, :cond_6

    const/16 v9, 0x33

    goto :goto_6

    :cond_6
    const/16 v9, 0x11

    :goto_6
    int-to-float v9, v9

    const/16 v20, 0x0

    move/from16 v17, v3

    move/from16 v19, v9

    invoke-static/range {v14 .. v20}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lvn/viva/ui/Cells/RadioButtonCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Cells/RadioButtonCell;->b:Landroid/widget/TextView;

    .line 48
    iget-object v1, v0, Lvn/viva/ui/Cells/RadioButtonCell;->b:Landroid/widget/TextView;

    const-string v2, "windowBackgroundWhiteGrayText2"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v1, v0, Lvn/viva/ui/Cells/RadioButtonCell;->b:Landroid/widget/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    iget-object v1, v0, Lvn/viva/ui/Cells/RadioButtonCell;->b:Landroid/widget/TextView;

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x5

    goto :goto_7

    :cond_7
    const/4 v2, 0x3

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    iget-object v1, v0, Lvn/viva/ui/Cells/RadioButtonCell;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setLines(I)V

    .line 52
    iget-object v1, v0, Lvn/viva/ui/Cells/RadioButtonCell;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53
    iget-object v1, v0, Lvn/viva/ui/Cells/RadioButtonCell;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 54
    iget-object v1, v0, Lvn/viva/ui/Cells/RadioButtonCell;->b:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-virtual {v1, v13, v13, v13, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 55
    iget-object v1, v0, Lvn/viva/ui/Cells/RadioButtonCell;->b:Landroid/widget/TextView;

    const/4 v9, -0x2

    const/high16 v10, -0x40000000    # -2.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_8

    const/4 v4, 0x5

    :cond_8
    or-int/lit8 v11, v4, 0x30

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_9

    const/16 v2, 0x11

    goto :goto_8

    :cond_9
    const/16 v2, 0x33

    :goto_8
    int-to-float v12, v2

    const/high16 v13, 0x420c0000    # 35.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    const/16 v7, 0x11

    :goto_9
    int-to-float v14, v7

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Cells/RadioButtonCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 60
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 70
    iget-object v0, p0, Lvn/viva/ui/Cells/RadioButtonCell;->c:Lvn/viva/ui/Components/RadioButton;

    invoke-virtual {v0, p1, p2}, Lvn/viva/ui/Components/RadioButton;->setChecked(ZZ)V

    return-void
.end method

.method public setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 64
    iget-object v0, p0, Lvn/viva/ui/Cells/RadioButtonCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lvn/viva/ui/Cells/RadioButtonCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lvn/viva/ui/Cells/RadioButtonCell;->c:Lvn/viva/ui/Components/RadioButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lvn/viva/ui/Components/RadioButton;->setChecked(ZZ)V

    return-void
.end method
