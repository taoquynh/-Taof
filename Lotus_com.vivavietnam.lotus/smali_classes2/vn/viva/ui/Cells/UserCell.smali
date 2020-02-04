.class public Lvn/viva/ui/Cells/UserCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lvn/viva/ui/Components/BackupImageView;

.field private b:Lvn/viva/ui/ActionBar/SimpleTextView;

.field private c:Lvn/viva/ui/ActionBar/SimpleTextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lvn/viva/ui/Components/CheckBox;

.field private f:Lvn/viva/ui/Components/CheckBoxSquare;

.field private g:Landroid/widget/ImageView;

.field private h:Lvn/viva/ui/Components/AvatarDrawable;

.field private i:Lvn/viva/tgnet/TLObject;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Lvn/viva/tgnet/TLRPC$FileLocation;

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    .line 60
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v4, "windowBackgroundWhiteGrayText"

    .line 62
    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lvn/viva/ui/Cells/UserCell;->p:I

    const-string v4, "windowBackgroundWhiteBlueText"

    .line 63
    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lvn/viva/ui/Cells/UserCell;->q:I

    .line 65
    new-instance v4, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {v4}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    iput-object v4, v0, Lvn/viva/ui/Cells/UserCell;->h:Lvn/viva/ui/Components/AvatarDrawable;

    .line 67
    new-instance v4, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v4, v1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lvn/viva/ui/Cells/UserCell;->a:Lvn/viva/ui/Components/BackupImageView;

    .line 68
    iget-object v4, v0, Lvn/viva/ui/Cells/UserCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    invoke-virtual {v4, v6}, Lvn/viva/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 69
    iget-object v4, v0, Lvn/viva/ui/Cells/UserCell;->a:Lvn/viva/ui/Components/BackupImageView;

    sget-boolean v6, Lfyt;->a:Z

    const/4 v7, 0x3

    const/4 v8, 0x5

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    :goto_0
    or-int/lit8 v11, v6, 0x30

    sget-boolean v6, Lfyt;->a:Z

    const/16 v16, 0x0

    if-eqz v6, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, p2, 0x7

    int-to-float v6, v6

    move v12, v6

    :goto_1
    const/high16 v13, 0x41000000    # 8.0f

    sget-boolean v6, Lfyt;->a:Z

    if-eqz v6, :cond_2

    add-int/lit8 v6, p2, 0x7

    int-to-float v6, v6

    move v14, v6

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x0

    const/16 v9, 0x30

    const/high16 v10, 0x42400000    # 48.0f

    invoke-static/range {v9 .. v15}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lvn/viva/ui/Cells/UserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v4, Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-direct {v4, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lvn/viva/ui/Cells/UserCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    .line 72
    iget-object v4, v0, Lvn/viva/ui/Cells/UserCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v6, "windowBackgroundWhiteBlackText"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 73
    iget-object v4, v0, Lvn/viva/ui/Cells/UserCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 74
    iget-object v4, v0, Lvn/viva/ui/Cells/UserCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    sget-boolean v6, Lfyt;->a:Z

    if-eqz v6, :cond_3

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    :goto_3
    or-int/lit8 v6, v6, 0x30

    invoke-virtual {v4, v6}, Lvn/viva/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 75
    iget-object v4, v0, Lvn/viva/ui/Cells/UserCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/4 v9, -0x1

    const/high16 v10, 0x41a00000    # 20.0f

    sget-boolean v6, Lfyt;->a:Z

    if-eqz v6, :cond_4

    const/4 v6, 0x5

    goto :goto_4

    :cond_4
    const/4 v6, 0x3

    :goto_4
    or-int/lit8 v11, v6, 0x30

    sget-boolean v6, Lfyt;->a:Z

    const/16 v12, 0x12

    const/4 v15, 0x0

    const/4 v14, 0x2

    if-eqz v6, :cond_6

    if-ne v3, v14, :cond_5

    const/16 v6, 0x12

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    add-int/lit8 v6, v6, 0x1c

    goto :goto_6

    :cond_6
    add-int/lit8 v6, p2, 0x44

    :goto_6
    int-to-float v6, v6

    const/high16 v13, 0x41380000    # 11.5f

    sget-boolean v17, Lfyt;->a:Z

    if-eqz v17, :cond_7

    add-int/lit8 v12, p2, 0x44

    :goto_7
    int-to-float v12, v12

    move/from16 v17, v12

    goto :goto_9

    :cond_7
    if-ne v3, v14, :cond_8

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    add-int/lit8 v12, v12, 0x1c

    goto :goto_7

    :goto_9
    const/16 v18, 0x0

    move v12, v6

    const/4 v6, 0x2

    move/from16 v14, v17

    const/4 v5, 0x0

    move/from16 v15, v18

    invoke-static/range {v9 .. v15}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lvn/viva/ui/Cells/UserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v4, Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-direct {v4, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lvn/viva/ui/Cells/UserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    .line 78
    iget-object v4, v0, Lvn/viva/ui/Cells/UserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/16 v9, 0xe

    invoke-virtual {v4, v9}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 79
    iget-object v4, v0, Lvn/viva/ui/Cells/UserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    sget-boolean v9, Lfyt;->a:Z

    if-eqz v9, :cond_9

    const/4 v9, 0x5

    goto :goto_a

    :cond_9
    const/4 v9, 0x3

    :goto_a
    or-int/lit8 v9, v9, 0x30

    invoke-virtual {v4, v9}, Lvn/viva/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 80
    iget-object v4, v0, Lvn/viva/ui/Cells/UserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/4 v9, -0x1

    const/high16 v10, 0x41a00000    # 20.0f

    sget-boolean v11, Lfyt;->a:Z

    if-eqz v11, :cond_a

    const/4 v11, 0x5

    goto :goto_b

    :cond_a
    const/4 v11, 0x3

    :goto_b
    or-int/lit8 v11, v11, 0x30

    sget-boolean v12, Lfyt;->a:Z

    const/high16 v13, 0x41e00000    # 28.0f

    if-eqz v12, :cond_b

    const/high16 v12, 0x41e00000    # 28.0f

    goto :goto_c

    :cond_b
    add-int/lit8 v12, p2, 0x44

    int-to-float v12, v12

    :goto_c
    const/high16 v14, 0x420a0000    # 34.5f

    sget-boolean v15, Lfyt;->a:Z

    if-eqz v15, :cond_c

    add-int/lit8 v13, p2, 0x44

    int-to-float v13, v13

    move v15, v13

    goto :goto_d

    :cond_c
    const/high16 v15, 0x41e00000    # 28.0f

    :goto_d
    const/16 v17, 0x0

    move v13, v14

    move v14, v15

    move/from16 v15, v17

    invoke-static/range {v9 .. v15}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lvn/viva/ui/Cells/UserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lvn/viva/ui/Cells/UserCell;->d:Landroid/widget/ImageView;

    .line 83
    iget-object v4, v0, Lvn/viva/ui/Cells/UserCell;->d:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    iget-object v4, v0, Lvn/viva/ui/Cells/UserCell;->d:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v4, v0, Lvn/viva/ui/Cells/UserCell;->d:Landroid/widget/ImageView;

    const/4 v9, -0x2

    const/high16 v10, -0x40000000    # -2.0f

    sget-boolean v11, Lfyt;->a:Z

    if-eqz v11, :cond_d

    const/4 v11, 0x5

    goto :goto_e

    :cond_d
    const/4 v11, 0x3

    :goto_e
    or-int/lit8 v11, v11, 0x10

    sget-boolean v12, Lfyt;->a:Z

    const/high16 v13, 0x41800000    # 16.0f

    if-eqz v12, :cond_e

    const/4 v12, 0x0

    goto :goto_f

    :cond_e
    const/high16 v12, 0x41800000    # 16.0f

    :goto_f
    const/4 v14, 0x0

    sget-boolean v15, Lfyt;->a:Z

    if-eqz v15, :cond_f

    const/high16 v15, 0x41800000    # 16.0f

    goto :goto_10

    :cond_f
    const/4 v15, 0x0

    :goto_10
    const/16 v17, 0x0

    move v13, v14

    move v14, v15

    move/from16 v15, v17

    invoke-static/range {v9 .. v15}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lvn/viva/ui/Cells/UserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v3, v6, :cond_13

    .line 88
    new-instance v2, Lvn/viva/ui/Components/CheckBoxSquare;

    invoke-direct {v2, v1, v5}, Lvn/viva/ui/Components/CheckBoxSquare;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v0, Lvn/viva/ui/Cells/UserCell;->f:Lvn/viva/ui/Components/CheckBoxSquare;

    .line 89
    iget-object v2, v0, Lvn/viva/ui/Cells/UserCell;->f:Lvn/viva/ui/Components/CheckBoxSquare;

    const/16 v9, 0x12

    const/high16 v10, 0x41900000    # 18.0f

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_10

    const/4 v3, 0x3

    goto :goto_11

    :cond_10
    const/4 v3, 0x5

    :goto_11
    or-int/lit8 v11, v3, 0x10

    sget-boolean v3, Lfyt;->a:Z

    const/high16 v4, 0x41980000    # 19.0f

    if-eqz v3, :cond_11

    const/high16 v12, 0x41980000    # 19.0f

    goto :goto_12

    :cond_11
    const/4 v12, 0x0

    :goto_12
    const/4 v13, 0x0

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_12

    const/4 v14, 0x0

    goto :goto_13

    :cond_12
    const/high16 v14, 0x41980000    # 19.0f

    :goto_13
    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lvn/viva/ui/Cells/UserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_17

    :cond_13
    const/4 v4, 0x1

    if-ne v3, v4, :cond_17

    .line 91
    new-instance v3, Lvn/viva/ui/Components/CheckBox;

    sget v4, Lchf$c;->round_check2:I

    invoke-direct {v3, v1, v4}, Lvn/viva/ui/Components/CheckBox;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lvn/viva/ui/Cells/UserCell;->e:Lvn/viva/ui/Components/CheckBox;

    .line 92
    iget-object v3, v0, Lvn/viva/ui/Cells/UserCell;->e:Lvn/viva/ui/Components/CheckBox;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/CheckBox;->setVisibility(I)V

    .line 93
    iget-object v3, v0, Lvn/viva/ui/Cells/UserCell;->e:Lvn/viva/ui/Components/CheckBox;

    const-string v4, "checkbox"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "checkboxCheck"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lvn/viva/ui/Components/CheckBox;->setColor(II)V

    .line 94
    iget-object v3, v0, Lvn/viva/ui/Cells/UserCell;->e:Lvn/viva/ui/Components/CheckBox;

    const/16 v9, 0x16

    const/high16 v10, 0x41b00000    # 22.0f

    sget-boolean v4, Lfyt;->a:Z

    if-eqz v4, :cond_14

    const/4 v4, 0x5

    goto :goto_14

    :cond_14
    const/4 v4, 0x3

    :goto_14
    or-int/lit8 v11, v4, 0x30

    sget-boolean v4, Lfyt;->a:Z

    if-eqz v4, :cond_15

    const/4 v12, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v4, p2, 0x25

    int-to-float v4, v4

    move v12, v4

    :goto_15
    const/high16 v13, 0x42180000    # 38.0f

    sget-boolean v4, Lfyt;->a:Z

    if-eqz v4, :cond_16

    add-int/lit8 v2, p2, 0x25

    int-to-float v2, v2

    move v14, v2

    goto :goto_16

    :cond_16
    const/4 v14, 0x0

    :goto_16
    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lvn/viva/ui/Cells/UserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    :goto_17
    if-eqz p4, :cond_1b

    .line 98
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Cells/UserCell;->g:Landroid/widget/ImageView;

    .line 99
    iget-object v1, v0, Lvn/viva/ui/Cells/UserCell;->g:Landroid/widget/ImageView;

    sget v2, Lchf$c;->admin_star:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object v1, v0, Lvn/viva/ui/Cells/UserCell;->g:Landroid/widget/ImageView;

    const/16 v9, 0x10

    const/high16 v10, 0x41800000    # 16.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_18

    goto :goto_18

    :cond_18
    const/4 v7, 0x5

    :goto_18
    or-int/lit8 v11, v7, 0x30

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_19

    const/high16 v12, 0x41c00000    # 24.0f

    goto :goto_19

    :cond_19
    const/4 v12, 0x0

    :goto_19
    const/high16 v13, 0x41580000    # 13.5f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_1a

    const/4 v14, 0x0

    goto :goto_1a

    :cond_1a
    const/high16 v14, 0x41c00000    # 24.0f

    :goto_1a
    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Cells/UserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 11

    .line 175
    iget-object v0, p0, Lvn/viva/ui/Cells/UserCell;->i:Lvn/viva/tgnet/TLObject;

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Cells/UserCell;->i:Lvn/viva/tgnet/TLObject;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$User;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lvn/viva/ui/Cells/UserCell;->i:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$User;

    .line 184
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v2, :cond_1

    .line 185
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v3, v2

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Cells/UserCell;->i:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$Chat;

    .line 189
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    if-eqz v2, :cond_3

    .line 190
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    move-object v3, v0

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v3, v0

    move-object v0, v1

    move-object v2, v0

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_c

    and-int/lit8 v5, p1, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    .line 197
    iget-object v5, p0, Lvn/viva/ui/Cells/UserCell;->o:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v5, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    iget-object v5, p0, Lvn/viva/ui/Cells/UserCell;->o:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-nez v5, :cond_6

    if-eqz v2, :cond_6

    iget-object v5, p0, Lvn/viva/ui/Cells/UserCell;->o:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v5, :cond_6

    if-eqz v2, :cond_6

    iget-object v5, p0, Lvn/viva/ui/Cells/UserCell;->o:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v7, v5, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v9, v2, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_5

    iget-object v5, p0, Lvn/viva/ui/Cells/UserCell;->o:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    iget v7, v2, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    if-eq v5, v7, :cond_6

    :cond_5
    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-eqz v0, :cond_8

    if-nez v5, :cond_8

    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_8

    .line 203
    iget-object v7, v0, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz v7, :cond_7

    .line 204
    iget-object v7, v0, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    .line 206
    :goto_2
    iget v8, p0, Lvn/viva/ui/Cells/UserCell;->n:I

    if-eq v7, v8, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-nez v5, :cond_a

    .line 210
    iget-object v7, p0, Lvn/viva/ui/Cells/UserCell;->j:Ljava/lang/CharSequence;

    if-nez v7, :cond_a

    iget-object v7, p0, Lvn/viva/ui/Cells/UserCell;->m:Ljava/lang/String;

    if-eqz v7, :cond_a

    and-int/2addr p1, v6

    if-eqz p1, :cond_a

    if-eqz v0, :cond_9

    .line 212
    invoke-static {v0}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 214
    :cond_9
    iget-object p1, v3, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 216
    :goto_3
    iget-object v7, p0, Lvn/viva/ui/Cells/UserCell;->m:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    move-object p1, v1

    :cond_b
    :goto_4
    if-nez v5, :cond_d

    return-void

    :cond_c
    move-object p1, v1

    :cond_d
    if-eqz v0, :cond_f

    .line 226
    iget-object v5, p0, Lvn/viva/ui/Cells/UserCell;->h:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v0}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$User;)V

    .line 227
    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz v5, :cond_e

    .line 228
    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    iput v5, p0, Lvn/viva/ui/Cells/UserCell;->n:I

    goto :goto_5

    .line 230
    :cond_e
    iput v4, p0, Lvn/viva/ui/Cells/UserCell;->n:I

    goto :goto_5

    .line 233
    :cond_f
    iget-object v5, p0, Lvn/viva/ui/Cells/UserCell;->h:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v3}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$Chat;)V

    .line 236
    :goto_5
    iget-object v5, p0, Lvn/viva/ui/Cells/UserCell;->j:Ljava/lang/CharSequence;

    if-eqz v5, :cond_10

    .line 237
    iput-object v1, p0, Lvn/viva/ui/Cells/UserCell;->m:Ljava/lang/String;

    .line 238
    iget-object p1, p0, Lvn/viva/ui/Cells/UserCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lvn/viva/ui/Cells/UserCell;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_10
    if-eqz v0, :cond_12

    if-nez p1, :cond_11

    .line 241
    invoke-static {v0}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    :cond_11
    iput-object p1, p0, Lvn/viva/ui/Cells/UserCell;->m:Ljava/lang/String;

    goto :goto_6

    :cond_12
    if-nez p1, :cond_13

    .line 243
    iget-object p1, v3, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :cond_13
    iput-object p1, p0, Lvn/viva/ui/Cells/UserCell;->m:Ljava/lang/String;

    .line 245
    :goto_6
    iget-object p1, p0, Lvn/viva/ui/Cells/UserCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lvn/viva/ui/Cells/UserCell;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :goto_7
    iget-object p1, p0, Lvn/viva/ui/Cells/UserCell;->k:Ljava/lang/CharSequence;

    if-eqz p1, :cond_14

    .line 248
    iget-object p1, p0, Lvn/viva/ui/Cells/UserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget v0, p0, Lvn/viva/ui/Cells/UserCell;->p:I

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 249
    iget-object p1, p0, Lvn/viva/ui/Cells/UserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget-object v0, p0, Lvn/viva/ui/Cells/UserCell;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_14
    if-eqz v0, :cond_1b

    .line 251
    iget-boolean p1, v0, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-eqz p1, :cond_17

    .line 252
    iget-object p1, p0, Lvn/viva/ui/Cells/UserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget v1, p0, Lvn/viva/ui/Cells/UserCell;->p:I

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 253
    iget-boolean p1, v0, Lvn/viva/tgnet/TLRPC$User;->bot_chat_history:Z

    if-nez p1, :cond_16

    iget-object p1, p0, Lvn/viva/ui/Cells/UserCell;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lvn/viva/ui/Cells/UserCell;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_15

    goto :goto_8

    .line 256
    :cond_15
    iget-object p1, p0, Lvn/viva/ui/Cells/UserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v0, "BotStatusCantRead"

    sget v1, Lchf$g;->BotStatusCantRead:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 254
    :cond_16
    :goto_8
    iget-object p1, p0, Lvn/viva/ui/Cells/UserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v0, "BotStatusRead"

    sget v1, Lchf$g;->BotStatusRead:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 259
    :cond_17
    iget p1, v0, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lguy;->c()I

    move-result v1

    if-eq p1, v1, :cond_1a

    iget-object p1, v0, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz p1, :cond_18

    iget-object p1, v0, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    if-gt p1, v1, :cond_1a

    :cond_18
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p1, p1, Lgcd;->s:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, v0, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_9

    .line 263
    :cond_19
    iget-object p1, p0, Lvn/viva/ui/Cells/UserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget v1, p0, Lvn/viva/ui/Cells/UserCell;->p:I

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 264
    iget-object p1, p0, Lvn/viva/ui/Cells/UserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-static {v0}, Lfyt;->a(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 260
    :cond_1a
    :goto_9
    iget-object p1, p0, Lvn/viva/ui/Cells/UserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget v0, p0, Lvn/viva/ui/Cells/UserCell;->q:I

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 261
    iget-object p1, p0, Lvn/viva/ui/Cells/UserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v0, "Online"

    sget v1, Lchf$g;->Online:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :cond_1b
    :goto_a
    iget-object p1, p0, Lvn/viva/ui/Cells/UserCell;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_1c

    iget p1, p0, Lvn/viva/ui/Cells/UserCell;->l:I

    if-eqz p1, :cond_1d

    :cond_1c
    iget-object p1, p0, Lvn/viva/ui/Cells/UserCell;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_1f

    iget p1, p0, Lvn/viva/ui/Cells/UserCell;->l:I

    if-eqz p1, :cond_1f

    .line 270
    :cond_1d
    iget-object p1, p0, Lvn/viva/ui/Cells/UserCell;->d:Landroid/widget/ImageView;

    iget v1, p0, Lvn/viva/ui/Cells/UserCell;->l:I

    if-nez v1, :cond_1e

    goto :goto_b

    :cond_1e
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    iget-object p1, p0, Lvn/viva/ui/Cells/UserCell;->d:Landroid/widget/ImageView;

    iget v0, p0, Lvn/viva/ui/Cells/UserCell;->l:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 273
    :cond_1f
    iget-object p1, p0, Lvn/viva/ui/Cells/UserCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const-string v0, "50_50"

    iget-object v1, p0, Lvn/viva/ui/Cells/UserCell;->h:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v2, v0, v1}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 168
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 169
    iget-object v0, p0, Lvn/viva/ui/Cells/UserCell;->f:Lvn/viva/ui/Components/CheckBoxSquare;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lvn/viva/ui/Cells/UserCell;->f:Lvn/viva/ui/Components/CheckBoxSquare;

    invoke-virtual {v0}, Lvn/viva/ui/Components/CheckBoxSquare;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 158
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckDisabled(Z)V
    .locals 1

    .line 151
    iget-object v0, p0, Lvn/viva/ui/Cells/UserCell;->f:Lvn/viva/ui/Components/CheckBoxSquare;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lvn/viva/ui/Cells/UserCell;->f:Lvn/viva/ui/Components/CheckBoxSquare;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/CheckBoxSquare;->setDisabled(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 2

    .line 137
    iget-object v0, p0, Lvn/viva/ui/Cells/UserCell;->e:Lvn/viva/ui/Components/CheckBox;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lvn/viva/ui/Cells/UserCell;->e:Lvn/viva/ui/Components/CheckBox;

    invoke-virtual {v0}, Lvn/viva/ui/Components/CheckBox;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lvn/viva/ui/Cells/UserCell;->e:Lvn/viva/ui/Components/CheckBox;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/CheckBox;->setVisibility(I)V

    .line 141
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Cells/UserCell;->e:Lvn/viva/ui/Components/CheckBox;

    invoke-virtual {v0, p1, p2}, Lvn/viva/ui/Components/CheckBox;->setChecked(ZZ)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Cells/UserCell;->f:Lvn/viva/ui/Components/CheckBoxSquare;

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lvn/viva/ui/Cells/UserCell;->f:Lvn/viva/ui/Components/CheckBoxSquare;

    invoke-virtual {v0}, Lvn/viva/ui/Components/CheckBoxSquare;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lvn/viva/ui/Cells/UserCell;->f:Lvn/viva/ui/Components/CheckBoxSquare;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/CheckBoxSquare;->setVisibility(I)V

    .line 146
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Cells/UserCell;->f:Lvn/viva/ui/Components/CheckBoxSquare;

    invoke-virtual {v0, p1, p2}, Lvn/viva/ui/Components/CheckBoxSquare;->setChecked(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setData(Lvn/viva/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lvn/viva/ui/Cells/UserCell;->k:Ljava/lang/CharSequence;

    .line 122
    iput-object p1, p0, Lvn/viva/ui/Cells/UserCell;->j:Ljava/lang/CharSequence;

    .line 123
    iput-object p1, p0, Lvn/viva/ui/Cells/UserCell;->i:Lvn/viva/tgnet/TLObject;

    .line 124
    iget-object p2, p0, Lvn/viva/ui/Cells/UserCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p2, p0, Lvn/viva/ui/Cells/UserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p2, p0, Lvn/viva/ui/Cells/UserCell;->a:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 129
    :cond_0
    iput-object p3, p0, Lvn/viva/ui/Cells/UserCell;->k:Ljava/lang/CharSequence;

    .line 130
    iput-object p2, p0, Lvn/viva/ui/Cells/UserCell;->j:Ljava/lang/CharSequence;

    .line 131
    iput-object p1, p0, Lvn/viva/ui/Cells/UserCell;->i:Lvn/viva/tgnet/TLObject;

    .line 132
    iput p4, p0, Lvn/viva/ui/Cells/UserCell;->l:I

    const/4 p1, 0x0

    .line 133
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/UserCell;->a(I)V

    return-void
.end method

.method public setIsAdmin(I)V
    .locals 5

    .line 105
    iget-object v0, p0, Lvn/viva/ui/Cells/UserCell;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Cells/UserCell;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lvn/viva/ui/Cells/UserCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    sget-boolean v2, Lfyt;->a:Z

    const/high16 v3, 0x41800000    # 16.0f

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {v3}, Lfti;->a(F)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    sget-boolean v4, Lfyt;->a:Z

    if-nez v4, :cond_3

    if-eqz p1, :cond_3

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v2, v1, v3, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setPadding(IIII)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const-string p1, "profile_creatorIcon"

    .line 111
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/UserCell;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lvn/viva/ui/Cells/UserCell;->g:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "profile_creatorIcon"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    const-string p1, "profile_adminIcon"

    .line 114
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/UserCell;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lvn/viva/ui/Cells/UserCell;->g:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "profile_adminIcon"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public setStatusColors(II)V
    .locals 0

    .line 162
    iput p1, p0, Lvn/viva/ui/Cells/UserCell;->p:I

    .line 163
    iput p2, p0, Lvn/viva/ui/Cells/UserCell;->q:I

    return-void
.end method
