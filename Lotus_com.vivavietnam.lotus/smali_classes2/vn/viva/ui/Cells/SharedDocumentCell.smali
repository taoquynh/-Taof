.class public Lvn/viva/ui/Cells/SharedDocumentCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lvn/viva/messenger/MediaController$e;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lvn/viva/ui/Components/BackupImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lvn/viva/ui/Components/LineProgressView;

.field private h:Lvn/viva/ui/Components/CheckBox;

.field private i:Z

.field private j:I

.field private k:Lgcc;

.field private l:Z

.field private m:Z

.field private n:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 68
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    .line 60
    new-array v3, v2, [I

    sget v4, Lchf$c;->media_doc_blue:I

    const/4 v5, 0x0

    aput v4, v3, v5

    sget v4, Lchf$c;->media_doc_green:I

    const/4 v5, 0x1

    aput v4, v3, v5

    sget v4, Lchf$c;->media_doc_red:I

    const/4 v6, 0x2

    aput v4, v3, v6

    sget v4, Lchf$c;->media_doc_yellow:I

    const/4 v6, 0x3

    aput v4, v3, v6

    iput-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->n:[I

    .line 70
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/messenger/MediaController;->i()I

    move-result v3

    iput v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->j:I

    .line 72
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->a:Landroid/widget/ImageView;

    .line 73
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->a:Landroid/widget/ImageView;

    sget-boolean v4, Lfyt;->a:Z

    const/4 v7, 0x5

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    :goto_0
    or-int/lit8 v10, v4, 0x30

    sget-boolean v4, Lfyt;->a:Z

    const/high16 v15, 0x41400000    # 12.0f

    const/16 v16, 0x0

    if-eqz v4, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/high16 v11, 0x41400000    # 12.0f

    :goto_1
    const/high16 v12, 0x41000000    # 8.0f

    sget-boolean v4, Lfyt;->a:Z

    if-eqz v4, :cond_2

    const/high16 v13, 0x41400000    # 12.0f

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x0

    const/16 v8, 0x28

    const/high16 v9, 0x42200000    # 40.0f

    invoke-static/range {v8 .. v14}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lvn/viva/ui/Cells/SharedDocumentCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->d:Landroid/widget/TextView;

    .line 76
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->d:Landroid/widget/TextView;

    const-string v4, "files_iconText"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->d:Landroid/widget/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->d:Landroid/widget/TextView;

    const-string v8, "fonts/sfpd_m.otf"

    invoke-static {v8}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 80
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 81
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 82
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->d:Landroid/widget/TextView;

    const/16 v8, 0x11

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->d:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 84
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->d:Landroid/widget/TextView;

    const/16 v8, 0x20

    const/high16 v9, -0x40000000    # -2.0f

    sget-boolean v10, Lfyt;->a:Z

    if-eqz v10, :cond_3

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    const/4 v10, 0x3

    :goto_3
    or-int/lit8 v10, v10, 0x30

    sget-boolean v11, Lfyt;->a:Z

    const/high16 v14, 0x41800000    # 16.0f

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    const/high16 v11, 0x41800000    # 16.0f

    :goto_4
    const/high16 v12, 0x41b00000    # 22.0f

    sget-boolean v13, Lfyt;->a:Z

    if-eqz v13, :cond_5

    const/high16 v13, 0x41800000    # 16.0f

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    const/16 v17, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    move/from16 v14, v17

    invoke-static/range {v8 .. v14}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Lvn/viva/ui/Cells/SharedDocumentCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v3, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v3, v1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->b:Lvn/viva/ui/Components/BackupImageView;

    .line 87
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->b:Lvn/viva/ui/Components/BackupImageView;

    const/16 v8, 0x28

    const/high16 v9, 0x42200000    # 40.0f

    sget-boolean v10, Lfyt;->a:Z

    if-eqz v10, :cond_6

    const/4 v10, 0x5

    goto :goto_6

    :cond_6
    const/4 v10, 0x3

    :goto_6
    or-int/lit8 v10, v10, 0x30

    sget-boolean v11, Lfyt;->a:Z

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    const/high16 v11, 0x41400000    # 12.0f

    :goto_7
    const/high16 v12, 0x41000000    # 8.0f

    sget-boolean v13, Lfyt;->a:Z

    if-eqz v13, :cond_8

    const/high16 v13, 0x41400000    # 12.0f

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Lvn/viva/ui/Cells/SharedDocumentCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->b:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v3}, Lvn/viva/ui/Components/BackupImageView;->getImageReceiver()Lfyr;

    move-result-object v3

    new-instance v8, Libm;

    invoke-direct {v8, v0}, Libm;-><init>(Lvn/viva/ui/Cells/SharedDocumentCell;)V

    invoke-virtual {v3, v8}, Lfyr;->a(Lfyr$a;)V

    .line 96
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->c:Landroid/widget/TextView;

    .line 97
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->c:Landroid/widget/TextView;

    const-string v8, "windowBackgroundWhiteBlackText"

    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->c:Landroid/widget/TextView;

    const-string v6, "fonts/sfpd_m.otf"

    invoke-static {v6}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 101
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 102
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 103
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->c:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 104
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->c:Landroid/widget/TextView;

    sget-boolean v6, Lfyt;->a:Z

    if-eqz v6, :cond_9

    const/4 v6, 0x5

    goto :goto_9

    :cond_9
    const/4 v6, 0x3

    :goto_9
    or-int/lit8 v6, v6, 0x10

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->c:Landroid/widget/TextView;

    const/4 v8, -0x1

    const/high16 v9, -0x40000000    # -2.0f

    sget-boolean v6, Lfyt;->a:Z

    if-eqz v6, :cond_a

    const/4 v6, 0x5

    goto :goto_a

    :cond_a
    const/4 v6, 0x3

    :goto_a
    or-int/lit8 v10, v6, 0x30

    sget-boolean v6, Lfyt;->a:Z

    const/high16 v15, 0x41000000    # 8.0f

    const/high16 v17, 0x42900000    # 72.0f

    if-eqz v6, :cond_b

    const/high16 v11, 0x41000000    # 8.0f

    goto :goto_b

    :cond_b
    const/high16 v11, 0x42900000    # 72.0f

    :goto_b
    const/high16 v12, 0x40a00000    # 5.0f

    sget-boolean v6, Lfyt;->a:Z

    if-eqz v6, :cond_c

    const/high16 v13, 0x42900000    # 72.0f

    goto :goto_c

    :cond_c
    const/high16 v13, 0x41000000    # 8.0f

    :goto_c
    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lvn/viva/ui/Cells/SharedDocumentCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->f:Landroid/widget/ImageView;

    .line 108
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->f:Landroid/widget/ImageView;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    const-string v8, "sharedMedia_startStopLoadIcon"

    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 110
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->f:Landroid/widget/ImageView;

    const/4 v8, -0x2

    const/high16 v9, -0x40000000    # -2.0f

    sget-boolean v6, Lfyt;->a:Z

    if-eqz v6, :cond_d

    const/4 v6, 0x5

    goto :goto_d

    :cond_d
    const/4 v6, 0x3

    :goto_d
    or-int/lit8 v10, v6, 0x30

    sget-boolean v6, Lfyt;->a:Z

    if-eqz v6, :cond_e

    const/high16 v11, 0x41000000    # 8.0f

    goto :goto_e

    :cond_e
    const/high16 v11, 0x42900000    # 72.0f

    :goto_e
    const/high16 v12, 0x420c0000    # 35.0f

    sget-boolean v6, Lfyt;->a:Z

    if-eqz v6, :cond_f

    const/high16 v13, 0x42900000    # 72.0f

    goto :goto_f

    :cond_f
    const/high16 v13, 0x41000000    # 8.0f

    :goto_f
    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lvn/viva/ui/Cells/SharedDocumentCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->e:Landroid/widget/TextView;

    .line 113
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->e:Landroid/widget/TextView;

    const-string v6, "windowBackgroundWhiteGrayText3"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 116
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 117
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 118
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->e:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 119
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->e:Landroid/widget/TextView;

    sget-boolean v4, Lfyt;->a:Z

    if-eqz v4, :cond_10

    const/4 v4, 0x5

    goto :goto_10

    :cond_10
    const/4 v4, 0x3

    :goto_10
    or-int/lit8 v4, v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 120
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->e:Landroid/widget/TextView;

    const/4 v8, -0x1

    const/high16 v9, -0x40000000    # -2.0f

    sget-boolean v4, Lfyt;->a:Z

    if-eqz v4, :cond_11

    const/4 v4, 0x5

    goto :goto_11

    :cond_11
    const/4 v4, 0x3

    :goto_11
    or-int/lit8 v10, v4, 0x30

    sget-boolean v4, Lfyt;->a:Z

    if-eqz v4, :cond_12

    const/high16 v11, 0x41000000    # 8.0f

    goto :goto_12

    :cond_12
    const/high16 v11, 0x42900000    # 72.0f

    :goto_12
    const/high16 v12, 0x41f00000    # 30.0f

    sget-boolean v4, Lfyt;->a:Z

    if-eqz v4, :cond_13

    const/high16 v13, 0x42900000    # 72.0f

    goto :goto_13

    :cond_13
    const/high16 v13, 0x41000000    # 8.0f

    :goto_13
    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lvn/viva/ui/Cells/SharedDocumentCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v3, Lvn/viva/ui/Components/LineProgressView;

    invoke-direct {v3, v1}, Lvn/viva/ui/Components/LineProgressView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->g:Lvn/viva/ui/Components/LineProgressView;

    .line 123
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->g:Lvn/viva/ui/Components/LineProgressView;

    const-string v4, "sharedMedia_startStopLoadIcon"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/LineProgressView;->setProgressColor(I)V

    .line 124
    iget-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->g:Lvn/viva/ui/Components/LineProgressView;

    const/4 v8, -0x1

    const/high16 v9, 0x40000000    # 2.0f

    sget-boolean v4, Lfyt;->a:Z

    if-eqz v4, :cond_14

    const/4 v4, 0x5

    goto :goto_14

    :cond_14
    const/4 v4, 0x3

    :goto_14
    or-int/lit8 v10, v4, 0x30

    sget-boolean v4, Lfyt;->a:Z

    if-eqz v4, :cond_15

    const/4 v11, 0x0

    goto :goto_15

    :cond_15
    const/high16 v11, 0x42900000    # 72.0f

    :goto_15
    const/high16 v12, 0x42580000    # 54.0f

    sget-boolean v4, Lfyt;->a:Z

    if-eqz v4, :cond_16

    const/high16 v13, 0x42900000    # 72.0f

    goto :goto_16

    :cond_16
    const/4 v13, 0x0

    :goto_16
    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lvn/viva/ui/Cells/SharedDocumentCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v3, Lvn/viva/ui/Components/CheckBox;

    sget v4, Lchf$c;->round_check2:I

    invoke-direct {v3, v1, v4}, Lvn/viva/ui/Components/CheckBox;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->h:Lvn/viva/ui/Components/CheckBox;

    .line 127
    iget-object v1, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->h:Lvn/viva/ui/Components/CheckBox;

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/CheckBox;->setVisibility(I)V

    .line 128
    iget-object v1, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->h:Lvn/viva/ui/Components/CheckBox;

    const-string v2, "checkbox"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "checkboxCheck"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lvn/viva/ui/Components/CheckBox;->setColor(II)V

    .line 129
    iget-object v1, v0, Lvn/viva/ui/Cells/SharedDocumentCell;->h:Lvn/viva/ui/Components/CheckBox;

    const/16 v8, 0x16

    const/high16 v9, 0x41b00000    # 22.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_17

    const/16 v18, 0x5

    goto :goto_17

    :cond_17
    const/16 v18, 0x3

    :goto_17
    or-int/lit8 v10, v18, 0x30

    sget-boolean v2, Lfyt;->a:Z

    const/high16 v3, 0x42080000    # 34.0f

    if-eqz v2, :cond_18

    const/4 v11, 0x0

    goto :goto_18

    :cond_18
    const/high16 v11, 0x42080000    # 34.0f

    :goto_18
    const/high16 v12, 0x41f00000    # 30.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_19

    const/high16 v13, 0x42080000    # 34.0f

    goto :goto_19

    :cond_19
    const/4 v13, 0x0

    :goto_19
    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Cells/SharedDocumentCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_b

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ".doc"

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_7

    const-string v0, ".txt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".psd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, ".xls"

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".csv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, ".pdf"

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ".ppt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ".key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ".zip"

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".rar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".ai"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".mp3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".mov"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".avi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_4

    :cond_4
    :goto_0
    const/4 v0, 0x3

    goto :goto_4

    :cond_5
    :goto_1
    const/4 v0, 0x2

    goto :goto_4

    :cond_6
    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-ne v0, v2, :cond_a

    const/16 v0, 0x2e

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ne v0, v2, :cond_8

    const-string v0, ""

    goto :goto_5

    :cond_8
    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iget-object p2, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->n:[I

    array-length p2, p2

    rem-int v0, p1, p2

    goto :goto_6

    .line 150
    :cond_9
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iget-object p2, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->n:[I

    array-length p2, p2

    rem-int v0, p1, p2

    .line 153
    :cond_a
    :goto_6
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->n:[I

    aget p1, p1, v0

    return p1

    .line 155
    :cond_b
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->n:[I

    aget p1, p1, p2

    return p1
.end method

.method public static synthetic a(Lvn/viva/ui/Cells/SharedDocumentCell;)Landroid/widget/TextView;
    .locals 0

    .line 41
    iget-object p0, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lvn/viva/ui/Cells/SharedDocumentCell;)Landroid/widget/ImageView;
    .locals 0

    .line 41
    iget-object p0, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->a:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 269
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->k:Lgcc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->k:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 272
    iget-object v5, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->k:Lgcc;

    iget-object v5, v5, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->k:Lgcc;

    iget-object v5, v5, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->k:Lgcc;

    iget-object v6, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 273
    :cond_0
    iget-object v5, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->k:Lgcc;

    iget-object v5, v5, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v5}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v5

    .line 274
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 275
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->k:Lgcc;

    invoke-virtual {v0}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_1
    iput-boolean v4, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->m:Z

    if-nez v0, :cond_2

    .line 280
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->g:Lvn/viva/ui/Components/LineProgressView;

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/LineProgressView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 283
    iput-boolean v4, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->l:Z

    .line 284
    iput-boolean v2, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->m:Z

    .line 285
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController$e;)V

    goto/16 :goto_3

    .line 287
    :cond_2
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2, v0, p0}, Lvn/viva/messenger/MediaController;->a(Ljava/lang/String;Lvn/viva/messenger/MediaController$e;)V

    .line 288
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfwe;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->l:Z

    .line 289
    iget-object v2, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    iget-object v2, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->f:Landroid/widget/ImageView;

    iget-boolean v5, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->l:Z

    if-eqz v5, :cond_3

    sget v5, Lchf$c;->media_doc_pause:I

    goto :goto_0

    :cond_3
    sget v5, Lchf$c;->media_doc_load:I

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 291
    iget-object v2, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->e:Landroid/widget/TextView;

    sget-boolean v5, Lfyt;->a:Z

    const/high16 v6, 0x41600000    # 14.0f

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lfti;->a(F)I

    move-result v5

    :goto_1
    sget-boolean v7, Lfyt;->a:Z

    if-eqz v7, :cond_5

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v2, v5, v4, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 292
    iget-boolean v2, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->l:Z

    if-eqz v2, :cond_7

    .line 293
    iget-object v2, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->g:Lvn/viva/ui/Components/LineProgressView;

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/LineProgressView;->setVisibility(I)V

    .line 294
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfxe;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_6

    .line 296
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 298
    :cond_6
    iget-object v1, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->g:Lvn/viva/ui/Components/LineProgressView;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0, v4}, Lvn/viva/ui/Components/LineProgressView;->setProgress(FZ)V

    goto :goto_3

    .line 300
    :cond_7
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->g:Lvn/viva/ui/Components/LineProgressView;

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/LineProgressView;->setVisibility(I)V

    goto :goto_3

    .line 304
    :cond_8
    iput-boolean v4, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->l:Z

    .line 305
    iput-boolean v2, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->m:Z

    .line 306
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->g:Lvn/viva/ui/Components/LineProgressView;

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/LineProgressView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->g:Lvn/viva/ui/Components/LineProgressView;

    invoke-virtual {v0, v1, v4}, Lvn/viva/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 308
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 310
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController$e;)V

    :goto_3
    return-void
.end method

.method public b()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->m:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 323
    iget-boolean v0, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->l:Z

    return v0
.end method

.method public getMessage()Lgcc;
    .locals 1

    .line 315
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->k:Lgcc;

    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    .line 364
    iget v0, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->j:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 197
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 198
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->g:Lvn/viva/ui/Components/LineProgressView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/LineProgressView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lvn/viva/ui/Cells/SharedDocumentCell;->a()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 191
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 192
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController$e;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 333
    iget-boolean v0, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->i:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42900000    # 72.0f

    .line 334
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/SharedDocumentCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/SharedDocumentCell;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/SharedDocumentCell;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/SharedDocumentCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;)V
    .locals 0

    .line 340
    invoke-virtual {p0}, Lvn/viva/ui/Cells/SharedDocumentCell;->a()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 328
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iget-boolean v1, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->i:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;F)V
    .locals 1

    .line 351
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->g:Lvn/viva/ui/Components/LineProgressView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/LineProgressView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 352
    invoke-virtual {p0}, Lvn/viva/ui/Cells/SharedDocumentCell;->a()V

    .line 354
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->g:Lvn/viva/ui/Components/LineProgressView;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/Components/LineProgressView;->setProgress(FZ)V

    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;FZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 2

    .line 345
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->g:Lvn/viva/ui/Components/LineProgressView;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 346
    invoke-virtual {p0}, Lvn/viva/ui/Cells/SharedDocumentCell;->a()V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 2

    .line 204
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->h:Lvn/viva/ui/Components/CheckBox;

    invoke-virtual {v0}, Lvn/viva/ui/Components/CheckBox;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->h:Lvn/viva/ui/Components/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/CheckBox;->setVisibility(I)V

    .line 207
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->h:Lvn/viva/ui/Components/CheckBox;

    invoke-virtual {v0, p1, p2}, Lvn/viva/ui/Components/CheckBox;->setChecked(ZZ)V

    return-void
.end method

.method public setDocument(Lgcc;Z)V
    .locals 10

    .line 211
    iput-boolean p2, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->i:Z

    .line 212
    iput-object p1, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->k:Lgcc;

    const/4 p2, 0x0

    .line 213
    iput-boolean p2, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->m:Z

    .line 214
    iput-boolean p2, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->l:Z

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    .line 216
    invoke-virtual {p1}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 219
    invoke-virtual {p1}, Lgcc;->Q()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 221
    iget v3, p1, Lgcc;->g:I

    if-nez v3, :cond_0

    .line 222
    iget-object v3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    goto :goto_0

    .line 224
    :cond_0
    iget-object v3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    :goto_0
    move-object v5, v1

    const/4 v4, 0x0

    .line 226
    :goto_1
    iget-object v6, v3, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 227
    iget-object v6, v3, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 228
    instance-of v7, v6, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v7, :cond_3

    .line 229
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    .line 230
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lgcc;->ae()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgcc;->ac()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-object v5, v1

    .line 235
    :cond_5
    invoke-virtual {p1}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v3

    invoke-static {v3}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v3

    if-nez v5, :cond_6

    move-object v5, v3

    .line 239
    :cond_6
    iget-object v4, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v4, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object v4, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->d:Landroid/widget/TextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v4, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v5

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-direct {p0, v3, v5}, Lvn/viva/ui/Cells/SharedDocumentCell;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    iget-object v4, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->d:Landroid/widget/TextView;

    const/16 v5, 0x2e

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_7

    const-string v3, ""

    goto :goto_2

    :cond_7
    add-int/2addr v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {p1}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v3

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v3

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-nez v3, :cond_8

    goto :goto_3

    .line 248
    :cond_8
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->b:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v0, p2}, Lvn/viva/ui/Components/BackupImageView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->b:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v3

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    const-string v4, "40_40"

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v4, v1}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 245
    :cond_9
    :goto_3
    iget-object v3, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->b:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v3, v0}, Lvn/viva/ui/Components/BackupImageView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->b:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 251
    :goto_4
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->date:I

    int-to-long v0, v0

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    .line 252
    iget-object v3, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->e:Landroid/widget/TextView;

    const-string v4, "%s, %s"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p1

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Document;->size:I

    int-to-long v7, p1

    invoke-static {v7, v8}, Lfti;->c(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, p2

    const-string p1, "formatDateAtTime"

    sget v7, Lchf$g;->formatDateAtTime:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v8

    iget-object v8, v8, Lfyt;->f:Lhst;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Lhst;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, p2

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v8

    iget-object v8, v8, Lfyt;->c:Lhst;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Lhst;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p1, v7, v5}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 254
    :cond_a
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->c:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->d:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->e:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->b:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/BackupImageView;->setVisibility(I)V

    .line 260
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->b:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 263
    :goto_5
    iget-boolean p1, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->i:Z

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/SharedDocumentCell;->setWillNotDraw(Z)V

    .line 264
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->g:Lvn/viva/ui/Components/LineProgressView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lvn/viva/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 265
    invoke-virtual {p0}, Lvn/viva/ui/Cells/SharedDocumentCell;->a()V

    return-void
.end method

.method public setTextAndValueAndTypeAndThumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 159
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 162
    iget-object v1, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v1, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-nez p5, :cond_1

    .line 168
    iget-object v1, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->a:Landroid/widget/ImageView;

    invoke-direct {p0, p1, p3}, Lvn/viva/ui/Cells/SharedDocumentCell;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 171
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 p1, 0x0

    if-nez p4, :cond_3

    if-eqz p5, :cond_2

    goto :goto_2

    .line 184
    :cond_2
    iget-object p3, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->b:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p3, p1}, Lvn/viva/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->b:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/BackupImageView;->setVisibility(I)V

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz p4, :cond_4

    .line 175
    iget-object p2, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->b:Lvn/viva/ui/Components/BackupImageView;

    const-string p3, "40_40"

    invoke-virtual {p2, p4, p3, p1}, Lvn/viva/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    const/high16 p1, 0x42200000    # 40.0f

    .line 177
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    invoke-static {p1, p5}, Lvn/viva/ui/ActionBar/Theme;->createCircleDrawableWithIcon(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "files_folderIconBackground"

    .line 178
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2, v0}, Lvn/viva/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    const-string p2, "files_folderIcon"

    .line 179
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lvn/viva/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 180
    iget-object p2, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->b:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    :goto_3
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedDocumentCell;->b:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/BackupImageView;->setVisibility(I)V

    :goto_4
    return-void
.end method
