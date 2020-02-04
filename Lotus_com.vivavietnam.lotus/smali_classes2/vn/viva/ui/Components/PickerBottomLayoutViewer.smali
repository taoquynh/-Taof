.class public Lvn/viva/ui/Components/PickerBottomLayoutViewer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public cancelButton:Landroid/widget/TextView;

.field public doneButton:Landroid/widget/TextView;

.field public doneButtonBadgeTextView:Landroid/widget/TextView;

.field private isDarkTheme:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, v0}, Lvn/viva/ui/Components/PickerBottomLayoutViewer;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 11

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    iput-boolean p2, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->isDarkTheme:Z

    .line 39
    iget-boolean p2, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->isDarkTheme:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    const p2, -0xe5e5e6

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p0, p2}, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->setBackgroundColor(I)V

    .line 41
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->cancelButton:Landroid/widget/TextView;

    .line 42
    iget-object p2, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->cancelButton:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    iget-object p2, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->cancelButton:Landroid/widget/TextView;

    iget-boolean v3, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->isDarkTheme:Z

    const v4, -0xe65818

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    const v3, -0xe65818

    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object p2, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->cancelButton:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    iget-object p2, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->cancelButton:Landroid/widget/TextView;

    iget-boolean v5, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->isDarkTheme:Z

    const/high16 v6, 0x2f000000

    const v7, -0xc2c2c3

    if-eqz v5, :cond_2

    const v5, -0xc2c2c3

    goto :goto_2

    :cond_2
    const/high16 v5, 0x2f000000

    :goto_2
    const/4 v8, 0x0

    invoke-static {v5, v8}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object p2, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->cancelButton:Landroid/widget/TextView;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v9

    invoke-static {v5}, Lfti;->a(F)I

    move-result v10

    invoke-virtual {p2, v9, v8, v10, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47
    iget-object p2, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->cancelButton:Landroid/widget/TextView;

    const-string v9, "Cancel"

    sget v10, Lchf$g;->Cancel:I

    invoke-static {v9, v10}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p2, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->cancelButton:Landroid/widget/TextView;

    const-string v9, "fonts/sfpd_m.otf"

    invoke-static {v9}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    iget-object p2, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->cancelButton:Landroid/widget/TextView;

    const/16 v9, 0x33

    const/4 v10, -0x2

    invoke-static {v10, v0, v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {p0, p2, v9}, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->doneButton:Landroid/widget/TextView;

    .line 52
    iget-object p2, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->doneButton:Landroid/widget/TextView;

    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    iget-object p2, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->doneButton:Landroid/widget/TextView;

    iget-boolean v1, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->isDarkTheme:Z

    if-eqz v1, :cond_3

    const/4 v4, -0x1

    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object p2, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->doneButton:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    iget-object p2, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->doneButton:Landroid/widget/TextView;

    iget-boolean v1, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->isDarkTheme:Z

    if-eqz v1, :cond_4

    const v6, -0xc2c2c3

    :cond_4
    invoke-static {v6, v8}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object p2, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->doneButton:Landroid/widget/TextView;

    invoke-static {v5}, Lfti;->a(F)I

    move-result v1

    invoke-static {v5}, Lfti;->a(F)I

    move-result v4

    invoke-virtual {p2, v1, v8, v4, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 57
    iget-object p2, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->doneButton:Landroid/widget/TextView;

    const-string v1, "Send"

    sget v4, Lchf$g;->Send:I

    invoke-static {v1, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p2, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->doneButton:Landroid/widget/TextView;

    const-string v1, "fonts/sfpd_m.otf"

    invoke-static {v1}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    iget-object p2, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->doneButton:Landroid/widget/TextView;

    const/16 v1, 0x35

    invoke-static {v10, v0, v1}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->doneButtonBadgeTextView:Landroid/widget/TextView;

    .line 62
    iget-object p1, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const-string p2, "fonts/sfpd_m.otf"

    invoke-static {p2}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    iget-object p1, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    iget-object p1, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->doneButtonBadgeTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object p1, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->doneButtonBadgeTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    iget-object p1, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->doneButtonBadgeTextView:Landroid/widget/TextView;

    iget-boolean p2, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->isDarkTheme:Z

    if-eqz p2, :cond_5

    sget p2, Lchf$c;->photobadge:I

    goto :goto_3

    :cond_5
    sget p2, Lchf$c;->bluecounter:I

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 67
    iget-object p1, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/high16 p2, 0x41b80000    # 23.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 68
    iget-object p1, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result v0

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {p1, v0, v8, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 69
    iget-object p1, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, 0x41b80000    # 23.0f

    const/16 v2, 0x35

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x40e00000    # 7.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public updateSelectedCount(IZ)V
    .locals 7

    const v0, -0xe65818

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 74
    iget-object p1, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 77
    iget-object p1, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->doneButton:Landroid/widget/TextView;

    const p2, -0x666667

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object p1, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->doneButton:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->doneButton:Landroid/widget/TextView;

    iget-boolean p2, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->isDarkTheme:Z

    if-eqz p2, :cond_1

    const/4 v0, -0x1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v3, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->doneButtonBadgeTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v3, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const-string v4, "%d"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->doneButton:Landroid/widget/TextView;

    iget-boolean v2, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->isDarkTheme:Z

    if-eqz v2, :cond_3

    const/4 v0, -0x1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_4

    .line 88
    iget-object p1, p0, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->doneButton:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_4
    :goto_0
    return-void
.end method
