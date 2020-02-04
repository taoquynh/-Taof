.class public Lvn/viva/ui/Cells/AudioCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Cells/AudioCell$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lvn/viva/ui/Components/CheckBox;

.field private g:Lvn/viva/messenger/MediaController$c;

.field private h:Z

.field private i:Lvn/viva/ui/Cells/AudioCell$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 55
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->a:Landroid/widget/ImageView;

    .line 58
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->a:Landroid/widget/ImageView;

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

    const/high16 v13, 0x41500000    # 13.0f

    const/4 v14, 0x0

    if-eqz v3, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/high16 v9, 0x41500000    # 13.0f

    :goto_1
    const/high16 v10, 0x41500000    # 13.0f

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_2

    const/high16 v11, 0x41500000    # 13.0f

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x0

    const/16 v6, 0x2e

    const/high16 v7, 0x42380000    # 46.0f

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lvn/viva/ui/Cells/AudioCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->a:Landroid/widget/ImageView;

    new-instance v3, Liam;

    invoke-direct {v3, v0}, Liam;-><init>(Lvn/viva/ui/Cells/AudioCell;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->b:Landroid/widget/TextView;

    .line 81
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->b:Landroid/widget/TextView;

    const-string v3, "windowBackgroundWhiteBlackText"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->b:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->b:Landroid/widget/TextView;

    const-string v3, "fonts/sfpd_m.otf"

    invoke-static {v3}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 85
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 86
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 87
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->b:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 88
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->b:Landroid/widget/TextView;

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    :goto_3
    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->b:Landroid/widget/TextView;

    const/4 v15, -0x1

    const/high16 v16, -0x40000000    # -2.0f

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    goto :goto_4

    :cond_4
    const/4 v3, 0x3

    :goto_4
    or-int/lit8 v17, v3, 0x30

    sget-boolean v3, Lfyt;->a:Z

    const/high16 v7, 0x42900000    # 72.0f

    const/high16 v8, 0x42480000    # 50.0f

    if-eqz v3, :cond_5

    const/high16 v18, 0x42480000    # 50.0f

    goto :goto_5

    :cond_5
    const/high16 v18, 0x42900000    # 72.0f

    :goto_5
    const/high16 v19, 0x40e00000    # 7.0f

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_6

    const/high16 v20, 0x42900000    # 72.0f

    goto :goto_6

    :cond_6
    const/high16 v20, 0x42480000    # 50.0f

    :goto_6
    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lvn/viva/ui/Cells/AudioCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->d:Landroid/widget/TextView;

    .line 92
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->d:Landroid/widget/TextView;

    const-string v3, "windowBackgroundWhiteGrayText2"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->d:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 95
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 96
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 97
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->d:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 98
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->d:Landroid/widget/TextView;

    sget-boolean v9, Lfyt;->a:Z

    if-eqz v9, :cond_7

    const/4 v9, 0x5

    goto :goto_7

    :cond_7
    const/4 v9, 0x3

    :goto_7
    or-int/lit8 v9, v9, 0x30

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->d:Landroid/widget/TextView;

    const/4 v15, -0x1

    const/high16 v16, -0x40000000    # -2.0f

    sget-boolean v9, Lfyt;->a:Z

    if-eqz v9, :cond_8

    const/4 v9, 0x5

    goto :goto_8

    :cond_8
    const/4 v9, 0x3

    :goto_8
    or-int/lit8 v17, v9, 0x30

    sget-boolean v9, Lfyt;->a:Z

    if-eqz v9, :cond_9

    const/high16 v18, 0x42480000    # 50.0f

    goto :goto_9

    :cond_9
    const/high16 v18, 0x42900000    # 72.0f

    :goto_9
    const/high16 v19, 0x41e00000    # 28.0f

    sget-boolean v9, Lfyt;->a:Z

    if-eqz v9, :cond_a

    const/high16 v20, 0x42900000    # 72.0f

    goto :goto_a

    :cond_a
    const/high16 v20, 0x42480000    # 50.0f

    :goto_a
    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Lvn/viva/ui/Cells/AudioCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->c:Landroid/widget/TextView;

    .line 102
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->c:Landroid/widget/TextView;

    const-string v9, "windowBackgroundWhiteGrayText2"

    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 105
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 106
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 107
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->c:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 108
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->c:Landroid/widget/TextView;

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_b

    const/4 v3, 0x5

    goto :goto_b

    :cond_b
    const/4 v3, 0x3

    :goto_b
    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->c:Landroid/widget/TextView;

    const/4 v15, -0x1

    const/high16 v16, -0x40000000    # -2.0f

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_c

    const/4 v3, 0x5

    goto :goto_c

    :cond_c
    const/4 v3, 0x3

    :goto_c
    or-int/lit8 v17, v3, 0x30

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_d

    const/high16 v18, 0x42480000    # 50.0f

    goto :goto_d

    :cond_d
    const/high16 v18, 0x42900000    # 72.0f

    :goto_d
    const/high16 v19, 0x42300000    # 44.0f

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_e

    const/high16 v20, 0x42900000    # 72.0f

    goto :goto_e

    :cond_e
    const/high16 v20, 0x42480000    # 50.0f

    :goto_e
    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lvn/viva/ui/Cells/AudioCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->e:Landroid/widget/TextView;

    .line 112
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->e:Landroid/widget/TextView;

    const-string v3, "windowBackgroundWhiteGrayText3"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 115
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 116
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 117
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->e:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 118
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->e:Landroid/widget/TextView;

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_f

    const/4 v3, 0x3

    goto :goto_f

    :cond_f
    const/4 v3, 0x5

    :goto_f
    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    iget-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->e:Landroid/widget/TextView;

    const/4 v6, -0x2

    const/high16 v7, -0x40000000    # -2.0f

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_10

    const/4 v3, 0x3

    goto :goto_10

    :cond_10
    const/4 v3, 0x5

    :goto_10
    or-int/lit8 v8, v3, 0x30

    sget-boolean v3, Lfyt;->a:Z

    const/high16 v13, 0x41900000    # 18.0f

    if-eqz v3, :cond_11

    const/high16 v9, 0x41900000    # 18.0f

    goto :goto_11

    :cond_11
    const/4 v9, 0x0

    :goto_11
    const/high16 v10, 0x41300000    # 11.0f

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_12

    const/4 v11, 0x0

    goto :goto_12

    :cond_12
    const/high16 v11, 0x41900000    # 18.0f

    :goto_12
    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lvn/viva/ui/Cells/AudioCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance v2, Lvn/viva/ui/Components/CheckBox;

    sget v3, Lchf$c;->round_check2:I

    invoke-direct {v2, v1, v3}, Lvn/viva/ui/Components/CheckBox;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lvn/viva/ui/Cells/AudioCell;->f:Lvn/viva/ui/Components/CheckBox;

    .line 122
    iget-object v1, v0, Lvn/viva/ui/Cells/AudioCell;->f:Lvn/viva/ui/Components/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/CheckBox;->setVisibility(I)V

    .line 123
    iget-object v1, v0, Lvn/viva/ui/Cells/AudioCell;->f:Lvn/viva/ui/Components/CheckBox;

    const-string v2, "musicPicker_checkbox"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "musicPicker_checkboxCheck"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lvn/viva/ui/Components/CheckBox;->setColor(II)V

    .line 124
    iget-object v1, v0, Lvn/viva/ui/Cells/AudioCell;->f:Lvn/viva/ui/Components/CheckBox;

    const/16 v6, 0x16

    const/high16 v7, 0x41b00000    # 22.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_13

    goto :goto_13

    :cond_13
    const/4 v4, 0x5

    :goto_13
    or-int/lit8 v8, v4, 0x30

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_14

    const/high16 v9, 0x41900000    # 18.0f

    goto :goto_14

    :cond_14
    const/4 v9, 0x0

    :goto_14
    const/high16 v10, 0x421c0000    # 39.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_15

    const/4 v11, 0x0

    goto :goto_15

    :cond_15
    const/high16 v11, 0x41900000    # 18.0f

    :goto_15
    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Cells/AudioCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/Cells/AudioCell;)Lvn/viva/messenger/MediaController$c;
    .locals 0

    .line 36
    iget-object p0, p0, Lvn/viva/ui/Cells/AudioCell;->g:Lvn/viva/messenger/MediaController$c;

    return-object p0
.end method

.method public static synthetic a(Lvn/viva/ui/Cells/AudioCell;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lvn/viva/ui/Cells/AudioCell;->setPlayDrawable(Z)V

    return-void
.end method

.method public static synthetic b(Lvn/viva/ui/Cells/AudioCell;)Lvn/viva/ui/Cells/AudioCell$a;
    .locals 0

    .line 36
    iget-object p0, p0, Lvn/viva/ui/Cells/AudioCell;->i:Lvn/viva/ui/Cells/AudioCell$a;

    return-object p0
.end method

.method private setPlayDrawable(Z)V
    .locals 5

    const/high16 v0, 0x42380000    # 46.0f

    .line 128
    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    const-string v2, "musicPicker_buttonBackground"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "musicPicker_buttonBackground"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lvn/viva/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 129
    invoke-virtual {p0}, Lvn/viva/ui/Cells/AudioCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_0

    sget p1, Lchf$c;->audiosend_pause:I

    goto :goto_0

    :cond_0
    sget p1, Lchf$c;->audiosend_play:I

    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 130
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "musicPicker_buttonIcon"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 131
    new-instance v2, Lvn/viva/ui/Components/CombinedDrawable;

    invoke-direct {v2, v1, p1}, Lvn/viva/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-static {v0}, Lfti;->a(F)I

    move-result p1

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Lvn/viva/ui/Components/CombinedDrawable;->setCustomSize(II)V

    .line 133
    iget-object p1, p0, Lvn/viva/ui/Cells/AudioCell;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getAudioEntry()Lvn/viva/messenger/MediaController$c;
    .locals 1

    .line 189
    iget-object v0, p0, Lvn/viva/ui/Cells/AudioCell;->g:Lvn/viva/messenger/MediaController$c;

    return-object v0
.end method

.method public getAuthorTextView()Landroid/widget/TextView;
    .locals 1

    .line 153
    iget-object v0, p0, Lvn/viva/ui/Cells/AudioCell;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCheckBox()Lvn/viva/ui/Components/CheckBox;
    .locals 1

    .line 157
    iget-object v0, p0, Lvn/viva/ui/Cells/AudioCell;->f:Lvn/viva/ui/Components/CheckBox;

    return-object v0
.end method

.method public getGenreTextView()Landroid/widget/TextView;
    .locals 1

    .line 145
    iget-object v0, p0, Lvn/viva/ui/Cells/AudioCell;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPlayButton()Landroid/widget/ImageView;
    .locals 1

    .line 137
    iget-object v0, p0, Lvn/viva/ui/Cells/AudioCell;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTimeTextView()Landroid/widget/TextView;
    .locals 1

    .line 149
    iget-object v0, p0, Lvn/viva/ui/Cells/AudioCell;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 141
    iget-object v0, p0, Lvn/viva/ui/Cells/AudioCell;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 194
    iget-boolean v0, p0, Lvn/viva/ui/Cells/AudioCell;->h:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42900000    # 72.0f

    .line 195
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/AudioCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/AudioCell;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/AudioCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 162
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iget-boolean v1, p0, Lvn/viva/ui/Cells/AudioCell;->h:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAudio(Lvn/viva/messenger/MediaController$c;ZZ)V
    .locals 5

    .line 166
    iput-object p1, p0, Lvn/viva/ui/Cells/AudioCell;->g:Lvn/viva/messenger/MediaController$c;

    .line 168
    iget-object p1, p0, Lvn/viva/ui/Cells/AudioCell;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lvn/viva/ui/Cells/AudioCell;->g:Lvn/viva/messenger/MediaController$c;

    iget-object v0, v0, Lvn/viva/messenger/MediaController$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object p1, p0, Lvn/viva/ui/Cells/AudioCell;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lvn/viva/ui/Cells/AudioCell;->g:Lvn/viva/messenger/MediaController$c;

    iget-object v0, v0, Lvn/viva/messenger/MediaController$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object p1, p0, Lvn/viva/ui/Cells/AudioCell;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lvn/viva/ui/Cells/AudioCell;->g:Lvn/viva/messenger/MediaController$c;

    iget-object v0, v0, Lvn/viva/messenger/MediaController$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object p1, p0, Lvn/viva/ui/Cells/AudioCell;->e:Landroid/widget/TextView;

    const-string v0, "%d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lvn/viva/ui/Cells/AudioCell;->g:Lvn/viva/messenger/MediaController$c;

    iget v2, v2, Lvn/viva/messenger/MediaController$c;->e:I

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lvn/viva/ui/Cells/AudioCell;->g:Lvn/viva/messenger/MediaController$c;

    iget v2, v2, Lvn/viva/messenger/MediaController$c;->e:I

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Cells/AudioCell;->g:Lvn/viva/messenger/MediaController$c;

    iget-object v0, v0, Lvn/viva/messenger/MediaController$c;->g:Lgcc;

    invoke-virtual {p1, v0}, Lvn/viva/messenger/MediaController;->f(Lgcc;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/MediaController;->v()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lvn/viva/ui/Cells/AudioCell;->setPlayDrawable(Z)V

    .line 174
    iput-boolean p2, p0, Lvn/viva/ui/Cells/AudioCell;->h:Z

    xor-int/lit8 p1, p2, 0x1

    .line 175
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/AudioCell;->setWillNotDraw(Z)V

    .line 177
    iget-object p1, p0, Lvn/viva/ui/Cells/AudioCell;->f:Lvn/viva/ui/Components/CheckBox;

    invoke-virtual {p1, p3, v3}, Lvn/viva/ui/Components/CheckBox;->setChecked(ZZ)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 181
    iget-object v0, p0, Lvn/viva/ui/Cells/AudioCell;->f:Lvn/viva/ui/Components/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lvn/viva/ui/Components/CheckBox;->setChecked(ZZ)V

    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Cells/AudioCell$a;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lvn/viva/ui/Cells/AudioCell;->i:Lvn/viva/ui/Cells/AudioCell$a;

    return-void
.end method
