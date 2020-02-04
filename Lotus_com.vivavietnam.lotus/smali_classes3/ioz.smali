.class public Lioz;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lvn/viva/ui/Components/EditTextBoldCursor;

.field private c:Lvn/viva/ui/Components/EditTextBoldCursor;

.field private d:Lvn/viva/ui/Components/BackupImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lvn/viva/ui/Components/AvatarDrawable;

.field private h:I

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lioz;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lioz;)Lvn/viva/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 48
    iget-object p0, p0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 228
    iget-object v0, p0, Lioz;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v1, p0, Lioz;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 235
    :cond_1
    iget-object v1, p0, Lioz;->e:Landroid/widget/TextView;

    invoke-static {}, Lftf;->a()Lftf;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lftf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v1, p0, Lioz;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lfyt;->a(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 239
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v2, :cond_2

    .line 240
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 242
    :cond_2
    iget-object v2, p0, Lioz;->d:Lvn/viva/ui/Components/BackupImageView;

    const-string v3, "50_50"

    new-instance v4, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {v4, v0}, Lvn/viva/ui/Components/AvatarDrawable;-><init>(Lvn/viva/tgnet/TLRPC$User;)V

    iput-object v4, p0, Lioz;->g:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v1, v3, v4}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b(Lioz;)I
    .locals 0

    .line 48
    iget p0, p0, Lioz;->h:I

    return p0
.end method

.method static synthetic c(Lioz;)Lvn/viva/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 48
    iget-object p0, p0, Lioz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic d(Lioz;)Landroid/view/View;
    .locals 0

    .line 48
    iget-object p0, p0, Lioz;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lioz;)Lvn/viva/ui/Components/AvatarDrawable;
    .locals 0

    .line 48
    iget-object p0, p0, Lioz;->g:Lvn/viva/ui/Components/AvatarDrawable;

    return-object p0
.end method

.method static synthetic f(Lioz;)Lvn/viva/ui/Components/BackupImageView;
    .locals 0

    .line 48
    iget-object p0, p0, Lioz;->d:Lvn/viva/ui/Components/BackupImageView;

    return-object p0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 86
    iget-object v2, v0, Lioz;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v3, Lchf$c;->ic_ab_back:I

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 87
    iget-object v2, v0, Lioz;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 88
    iget-boolean v2, v0, Lioz;->i:Z

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, v0, Lioz;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v4, "AddContactTitle"

    sget v5, Lchf$g;->AddContactTitle:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v2, v0, Lioz;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v4, "EditName"

    sget v5, Lchf$g;->EditName:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    :goto_0
    iget-object v2, v0, Lioz;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v4, Lipa;

    invoke-direct {v4, v0}, Lipa;-><init>(Lioz;)V

    invoke-virtual {v2, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 114
    iget-object v2, v0, Lioz;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    .line 115
    sget v4, Lchf$c;->ic_done:I

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    iput-object v2, v0, Lioz;->a:Landroid/view/View;

    .line 117
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lioz;->fragmentView:Landroid/view/View;

    .line 119
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    iget-object v4, v0, Lioz;->fragmentView:Landroid/view/View;

    check-cast v4, Landroid/widget/ScrollView;

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/16 v7, 0x33

    invoke-static {v5, v6, v7}, Lvn/viva/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v4, Lipb;

    invoke-direct {v4, v0}, Lipb;-><init>(Lioz;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, -0x1

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v10, 0x0

    .line 130
    invoke-static/range {v5 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    new-instance v5, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v5, v1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lioz;->d:Lvn/viva/ui/Components/BackupImageView;

    .line 133
    iget-object v5, v0, Lioz;->d:Lvn/viva/ui/Components/BackupImageView;

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lvn/viva/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 134
    iget-object v5, v0, Lioz;->d:Lvn/viva/ui/Components/BackupImageView;

    sget-boolean v6, Lfyt;->a:Z

    const/4 v7, 0x3

    const/4 v8, 0x5

    if-eqz v6, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    :goto_1
    or-int/lit8 v6, v6, 0x30

    const/16 v9, 0x3c

    invoke-static {v9, v9, v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lioz;->e:Landroid/widget/TextView;

    .line 137
    iget-object v5, v0, Lioz;->e:Landroid/widget/TextView;

    const-string v6, "windowBackgroundWhiteBlackText"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v5, v0, Lioz;->e:Landroid/widget/TextView;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    iget-object v5, v0, Lioz;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 140
    iget-object v5, v0, Lioz;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 141
    iget-object v5, v0, Lioz;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 142
    iget-object v5, v0, Lioz;->e:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 143
    iget-object v5, v0, Lioz;->e:Landroid/widget/TextView;

    sget-boolean v9, Lfyt;->a:Z

    if-eqz v9, :cond_2

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    :goto_2
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 144
    iget-object v5, v0, Lioz;->e:Landroid/widget/TextView;

    const-string v9, "fonts/sfpd_m.otf"

    invoke-static {v9}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    iget-object v5, v0, Lioz;->e:Landroid/widget/TextView;

    const/4 v9, -0x2

    const/high16 v10, -0x40000000    # -2.0f

    sget-boolean v11, Lfyt;->a:Z

    if-eqz v11, :cond_3

    const/4 v11, 0x5

    goto :goto_3

    :cond_3
    const/4 v11, 0x3

    :goto_3
    or-int/lit8 v11, v11, 0x30

    sget-boolean v12, Lfyt;->a:Z

    const/high16 v16, 0x42a00000    # 80.0f

    const/16 v17, 0x0

    if-eqz v12, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    const/high16 v12, 0x42a00000    # 80.0f

    :goto_4
    const/high16 v13, 0x40400000    # 3.0f

    sget-boolean v14, Lfyt;->a:Z

    if-eqz v14, :cond_5

    const/high16 v14, 0x42a00000    # 80.0f

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lioz;->f:Landroid/widget/TextView;

    .line 148
    iget-object v5, v0, Lioz;->f:Landroid/widget/TextView;

    const-string v9, "windowBackgroundWhiteGrayText3"

    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v5, v0, Lioz;->f:Landroid/widget/TextView;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v5, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    iget-object v5, v0, Lioz;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 151
    iget-object v5, v0, Lioz;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 152
    iget-object v5, v0, Lioz;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 153
    iget-object v5, v0, Lioz;->f:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 154
    iget-object v5, v0, Lioz;->f:Landroid/widget/TextView;

    sget-boolean v9, Lfyt;->a:Z

    if-eqz v9, :cond_6

    const/4 v9, 0x5

    goto :goto_6

    :cond_6
    const/4 v9, 0x3

    :goto_6
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    iget-object v5, v0, Lioz;->f:Landroid/widget/TextView;

    const/4 v9, -0x2

    const/high16 v10, -0x40000000    # -2.0f

    sget-boolean v11, Lfyt;->a:Z

    if-eqz v11, :cond_7

    const/4 v11, 0x5

    goto :goto_7

    :cond_7
    const/4 v11, 0x3

    :goto_7
    or-int/lit8 v11, v11, 0x30

    sget-boolean v12, Lfyt;->a:Z

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    const/high16 v12, 0x42a00000    # 80.0f

    :goto_8
    const/high16 v13, 0x42000000    # 32.0f

    sget-boolean v14, Lfyt;->a:Z

    if-eqz v14, :cond_9

    const/high16 v14, 0x42a00000    # 80.0f

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance v4, Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-direct {v4, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    .line 158
    iget-object v4, v0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v4, v3, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 159
    iget-object v4, v0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v9, "windowBackgroundWhiteHintText"

    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintTextColor(I)V

    .line 160
    iget-object v4, v0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v9, "windowBackgroundWhiteBlackText"

    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextColor(I)V

    .line 161
    iget-object v4, v0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lvn/viva/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v4, v0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setMaxLines(I)V

    .line 163
    iget-object v4, v0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setLines(I)V

    .line 164
    iget-object v4, v0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSingleLine(Z)V

    .line 165
    iget-object v4, v0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget-boolean v10, Lfyt;->a:Z

    if-eqz v10, :cond_a

    const/4 v10, 0x5

    goto :goto_a

    :cond_a
    const/4 v10, 0x3

    :goto_a
    invoke-virtual {v4, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setGravity(I)V

    .line 166
    iget-object v4, v0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const v10, 0xc000

    invoke-virtual {v4, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setInputType(I)V

    .line 167
    iget-object v4, v0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v8}, Lvn/viva/ui/Components/EditTextBoldCursor;->setImeOptions(I)V

    .line 168
    iget-object v4, v0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v11, "FirstName"

    sget v12, Lchf$g;->FirstName:I

    invoke-static {v11, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v4, v0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v11, "windowBackgroundWhiteBlackText"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 170
    iget-object v4, v0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v6}, Lfti;->a(F)I

    move-result v11

    invoke-virtual {v4, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 171
    iget-object v4, v0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v11, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 172
    iget-object v4, v0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v12, -0x1

    const/16 v13, 0x24

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v2, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v4, v0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v12, Lipc;

    invoke-direct {v12, v0}, Lipc;-><init>(Lioz;)V

    invoke-virtual {v4, v12}, Lvn/viva/ui/Components/EditTextBoldCursor;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 185
    new-instance v4, Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-direct {v4, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lioz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    .line 186
    iget-object v4, v0, Lioz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 187
    iget-object v4, v0, Lioz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v5, "windowBackgroundWhiteHintText"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintTextColor(I)V

    .line 188
    iget-object v4, v0, Lioz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v5, "windowBackgroundWhiteBlackText"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextColor(I)V

    .line 189
    iget-object v4, v0, Lioz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v1, v9}, Lvn/viva/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v1, v0, Lioz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setMaxLines(I)V

    .line 191
    iget-object v1, v0, Lioz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setLines(I)V

    .line 192
    iget-object v1, v0, Lioz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSingleLine(Z)V

    .line 193
    iget-object v1, v0, Lioz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_b

    const/4 v7, 0x5

    :cond_b
    invoke-virtual {v1, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setGravity(I)V

    .line 194
    iget-object v1, v0, Lioz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setInputType(I)V

    .line 195
    iget-object v1, v0, Lioz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setImeOptions(I)V

    .line 196
    iget-object v1, v0, Lioz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v3, "LastName"

    sget v4, Lchf$g;->LastName:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v1, v0, Lioz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v3, "windowBackgroundWhiteBlackText"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 198
    iget-object v1, v0, Lioz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v6}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 199
    iget-object v1, v0, Lioz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 200
    iget-object v1, v0, Lioz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v3, -0x1

    const/16 v4, 0x24

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v1, v0, Lioz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v2, Lipd;

    invoke-direct {v2, v0}, Lipd;-><init>(Lioz;)V

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 212
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget v2, v0, Lioz;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 214
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 215
    iget-object v2, v0, Lioz;->j:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 216
    iget-object v2, v0, Lioz;->j:Ljava/lang/String;

    invoke-static {v2}, Lftf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 219
    :cond_c
    iget-object v2, v0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v2, v0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object v3, v0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 221
    iget-object v2, v0, Lioz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :cond_d
    iget-object v1, v0, Lioz;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 1

    .line 246
    sget v0, Lgpz;->b:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 247
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 249
    :cond_0
    invoke-direct {p0}, Lioz;->a()V

    :cond_1
    return-void
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 20

    move-object/from16 v0, p0

    .line 276
    new-instance v9, Lipe;

    invoke-direct {v9, v0}, Lipe;-><init>(Lioz;)V

    const/16 v1, 0x17

    .line 287
    new-array v10, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lioz;->fragmentView:Landroid/view/View;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v8, "windowBackgroundWhite"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v11, v10, v1

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lioz;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v14, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v19, "actionBarDefault"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v10, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lioz;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v18, "actionBarDefaultIcon"

    const/4 v14, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v10, v4

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lioz;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v18, "actionBarDefaultTitle"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v2, v10, v5

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lioz;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v18, "actionBarDefaultSelector"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v6, 0x4

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lioz;->e:Landroid/widget/TextView;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteBlackText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v6, 0x5

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lioz;->f:Landroid/widget/TextView;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteGrayText3"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v6, 0x6

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteBlackText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v6, 0x7

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteHintText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x8

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v18, "windowBackgroundWhiteInputField"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x9

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v7, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v13, v6, v7

    const-string v18, "windowBackgroundWhiteInputFieldActivated"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xa

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lioz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteBlackText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xb

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lioz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteHintText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xc

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lioz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v18, "windowBackgroundWhiteInputField"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xd

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lioz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v7, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v13, v6, v7

    const-string v18, "windowBackgroundWhiteInputFieldActivated"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xe

    aput-object v2, v10, v6

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    new-array v6, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v1

    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v3

    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->avatar_savedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v4

    const-string v8, "avatar_text"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v11

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0xf

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundRed"

    const/4 v6, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x10

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundOrange"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x11

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundViolet"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x12

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundGreen"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x13

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundCyan"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x14

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundBlue"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x15

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundPink"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x16

    aput-object v11, v10, v1

    return-object v10
.end method

.method public onFragmentCreate()Z
    .locals 3

    .line 70
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->b:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {p0}, Lioz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lioz;->h:I

    .line 72
    invoke-virtual {p0}, Lioz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lioz;->j:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lioz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "addContact"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lioz;->i:Z

    .line 74
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v1, p0, Lioz;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 80
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 81
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->b:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 256
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 257
    invoke-direct {p0}, Lioz;->a()V

    .line 258
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "mainconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "view_animations"

    const/4 v2, 0x1

    .line 259
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->requestFocus()Z

    .line 262
    iget-object v0, p0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lfti;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 269
    iget-object p1, p0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->requestFocus()Z

    .line 270
    iget-object p1, p0, Lioz;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lfti;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
