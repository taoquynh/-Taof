.class public Lvn/viva/ui/Components/PickerBottomLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public cancelButton:Landroid/widget/TextView;

.field public doneButton:Landroid/widget/LinearLayout;

.field public doneButtonBadgeTextView:Landroid/widget/TextView;

.field public doneButtonTextView:Landroid/widget/TextView;

.field private isDarkTheme:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, p1, v0}, Lvn/viva/ui/Components/PickerBottomLayout;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 39
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move/from16 v2, p2

    .line 40
    iput-boolean v2, v0, Lvn/viva/ui/Components/PickerBottomLayout;->isDarkTheme:Z

    .line 42
    iget-boolean v2, v0, Lvn/viva/ui/Components/PickerBottomLayout;->isDarkTheme:Z

    if-eqz v2, :cond_0

    const v2, -0xe5e5e6

    goto :goto_0

    :cond_0
    const-string v2, "windowBackgroundWhite"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/PickerBottomLayout;->setBackgroundColor(I)V

    .line 44
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    .line 45
    iget-object v2, v0, Lvn/viva/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    iget-object v2, v0, Lvn/viva/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    iget-boolean v5, v0, Lvn/viva/ui/Components/PickerBottomLayout;->isDarkTheme:Z

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    const-string v5, "picker_enabledButton"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v2, v0, Lvn/viva/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    iget-object v2, v0, Lvn/viva/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    iget-boolean v7, v0, Lvn/viva/ui/Components/PickerBottomLayout;->isDarkTheme:Z

    const/high16 v8, 0x2f000000

    const v9, -0xc2c2c3

    if-eqz v7, :cond_2

    const v7, -0xc2c2c3

    goto :goto_2

    :cond_2
    const/high16 v7, 0x2f000000

    :goto_2
    const/4 v10, 0x0

    invoke-static {v7, v10}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v2, v0, Lvn/viva/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    const/high16 v7, 0x41e80000    # 29.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v11

    invoke-static {v7}, Lfti;->a(F)I

    move-result v12

    invoke-virtual {v2, v11, v10, v12, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50
    iget-object v2, v0, Lvn/viva/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    const-string v11, "Cancel"

    sget v12, Lchf$g;->Cancel:I

    invoke-static {v11, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v2, v0, Lvn/viva/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    const-string v11, "fonts/sfpd_m.otf"

    invoke-static {v11}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    iget-object v2, v0, Lvn/viva/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    const/16 v11, 0x33

    const/4 v12, -0x2

    invoke-static {v12, v6, v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Lvn/viva/ui/Components/PickerBottomLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButton:Landroid/widget/LinearLayout;

    .line 55
    iget-object v2, v0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButton:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    iget-object v2, v0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButton:Landroid/widget/LinearLayout;

    iget-boolean v11, v0, Lvn/viva/ui/Components/PickerBottomLayout;->isDarkTheme:Z

    if-eqz v11, :cond_3

    const v8, -0xc2c2c3

    :cond_3
    invoke-static {v8, v10}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v2, v0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButton:Landroid/widget/LinearLayout;

    invoke-static {v7}, Lfti;->a(F)I

    move-result v8

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v2, v8, v10, v7, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 58
    iget-object v2, v0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButton:Landroid/widget/LinearLayout;

    const/16 v7, 0x35

    invoke-static {v12, v6, v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lvn/viva/ui/Components/PickerBottomLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonBadgeTextView:Landroid/widget/TextView;

    .line 61
    iget-object v2, v0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const-string v7, "fonts/sfpd_m.otf"

    invoke-static {v7}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    iget-object v2, v0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v2, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    iget-object v2, v0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonBadgeTextView:Landroid/widget/TextView;

    iget-boolean v7, v0, Lvn/viva/ui/Components/PickerBottomLayout;->isDarkTheme:Z

    if-eqz v7, :cond_4

    const/4 v7, -0x1

    goto :goto_3

    :cond_4
    const-string v7, "picker_badgeText"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    :goto_3
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v2, v0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonBadgeTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    iget-boolean v2, v0, Lvn/viva/ui/Components/PickerBottomLayout;->isDarkTheme:Z

    const/high16 v7, 0x41300000    # 11.0f

    if-eqz v2, :cond_5

    .line 67
    invoke-static {v7}, Lfti;->a(F)I

    move-result v2

    const v7, -0x994006

    invoke-static {v2, v7}, Lvn/viva/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_4

    .line 69
    :cond_5
    invoke-static {v7}, Lfti;->a(F)I

    move-result v2

    const-string v7, "picker_badge"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v7}, Lvn/viva/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 71
    :goto_4
    iget-object v7, v0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonBadgeTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v2, v0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41b80000    # 23.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 73
    iget-object v2, v0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v8

    invoke-static {v7}, Lfti;->a(F)I

    move-result v9

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Lfti;->a(F)I

    move-result v11

    invoke-virtual {v2, v8, v10, v9, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 74
    iget-object v2, v0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButton:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/4 v13, -0x2

    const/16 v14, 0x17

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonTextView:Landroid/widget/TextView;

    .line 77
    iget-object v1, v0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    iget-object v1, v0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonTextView:Landroid/widget/TextView;

    iget-boolean v2, v0, Lvn/viva/ui/Components/PickerBottomLayout;->isDarkTheme:Z

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "picker_enabledButton"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    :goto_5
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v1, v0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    iget-object v1, v0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonTextView:Landroid/widget/TextView;

    invoke-static {v7}, Lfti;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 81
    iget-object v1, v0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonTextView:Landroid/widget/TextView;

    const-string v2, "Send"

    sget v3, Lchf$g;->Send:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, v0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonTextView:Landroid/widget/TextView;

    const-string v2, "fonts/sfpd_m.otf"

    invoke-static {v2}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    iget-object v1, v0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButton:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonTextView:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-static {v12, v12, v3}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public updateSelectedCount(IZ)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_5

    .line 88
    iget-object p1, p0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 91
    iget-object p1, p0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonTextView:Landroid/widget/TextView;

    iget-boolean p2, p0, Lvn/viva/ui/Components/PickerBottomLayout;->isDarkTheme:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "picker_disabledButton"

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonTextView:Landroid/widget/TextView;

    iget-boolean p2, p0, Lvn/viva/ui/Components/PickerBottomLayout;->isDarkTheme:Z

    if-eqz p2, :cond_1

    const p2, -0x666667

    goto :goto_1

    :cond_1
    const-string p2, "picker_disabledButton"

    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object p1, p0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButton:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_6

    .line 95
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonTextView:Landroid/widget/TextView;

    iget-boolean p2, p0, Lvn/viva/ui/Components/PickerBottomLayout;->isDarkTheme:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "picker_enabledButton"

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonTextView:Landroid/widget/TextView;

    iget-boolean p2, p0, Lvn/viva/ui/Components/PickerBottomLayout;->isDarkTheme:Z

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const-string p2, "picker_enabledButton"

    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 99
    :cond_5
    iget-object v3, p0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonBadgeTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v3, p0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const-string v4, "%d"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonTextView:Landroid/widget/TextView;

    iget-boolean v2, p0, Lvn/viva/ui/Components/PickerBottomLayout;->isDarkTheme:Z

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "picker_enabledButton"

    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonTextView:Landroid/widget/TextView;

    iget-boolean v1, p0, Lvn/viva/ui/Components/PickerBottomLayout;->isDarkTheme:Z

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "picker_enabledButton"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_8

    .line 105
    iget-object p1, p0, Lvn/viva/ui/Components/PickerBottomLayout;->doneButton:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_8
    :goto_6
    return-void
.end method
