.class public Libq;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/AvatarUpdater$AvatarUpdaterDelegate;


# instance fields
.field private a:Lvn/viva/ui/Components/EditTextBoldCursor;

.field private b:Lvn/viva/ui/Components/BackupImageView;

.field private c:Lvn/viva/ui/Components/AvatarDrawable;

.field private d:Lvn/viva/ui/Components/AvatarUpdater;

.field private e:Lvn/viva/tgnet/TLRPC$InputFile;

.field private f:Lvn/viva/ui/ActionBar/AlertDialog;

.field private g:I

.field private h:Landroid/view/View;

.field private i:Lvn/viva/tgnet/TLRPC$FileLocation;

.field private j:Z

.field private k:Z

.field private l:Lvn/viva/tgnet/TLRPC$Chat;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Libq;Lvn/viva/tgnet/TLRPC$FileLocation;)Lvn/viva/tgnet/TLRPC$FileLocation;
    .locals 0

    .line 54
    iput-object p1, p0, Libq;->i:Lvn/viva/tgnet/TLRPC$FileLocation;

    return-object p1
.end method

.method static synthetic a(Libq;Lvn/viva/tgnet/TLRPC$InputFile;)Lvn/viva/tgnet/TLRPC$InputFile;
    .locals 0

    .line 54
    iput-object p1, p0, Libq;->e:Lvn/viva/tgnet/TLRPC$InputFile;

    return-object p1
.end method

.method static synthetic a(Libq;Lvn/viva/ui/ActionBar/AlertDialog;)Lvn/viva/ui/ActionBar/AlertDialog;
    .locals 0

    .line 54
    iput-object p1, p0, Libq;->f:Lvn/viva/ui/ActionBar/AlertDialog;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 388
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v1, p0, Libq;->g:I

    iget-object v2, p0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgcd;->b(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Libq;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Libq;->k:Z

    return p0
.end method

.method static synthetic a(Libq;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Libq;->k:Z

    return p1
.end method

.method static synthetic b(Libq;)Lvn/viva/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 54
    iget-object p0, p0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic b(Libq;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Libq;->j:Z

    return p1
.end method

.method static synthetic c(Libq;)Lvn/viva/ui/Components/AvatarUpdater;
    .locals 0

    .line 54
    iget-object p0, p0, Libq;->d:Lvn/viva/ui/Components/AvatarUpdater;

    return-object p0
.end method

.method static synthetic d(Libq;)Lvn/viva/ui/ActionBar/AlertDialog;
    .locals 0

    .line 54
    iget-object p0, p0, Libq;->f:Lvn/viva/ui/ActionBar/AlertDialog;

    return-object p0
.end method

.method static synthetic e(Libq;)Lvn/viva/tgnet/TLRPC$InputFile;
    .locals 0

    .line 54
    iget-object p0, p0, Libq;->e:Lvn/viva/tgnet/TLRPC$InputFile;

    return-object p0
.end method

.method static synthetic f(Libq;)I
    .locals 0

    .line 54
    iget p0, p0, Libq;->g:I

    return p0
.end method

.method static synthetic g(Libq;)Lvn/viva/tgnet/TLRPC$FileLocation;
    .locals 0

    .line 54
    iget-object p0, p0, Libq;->i:Lvn/viva/tgnet/TLRPC$FileLocation;

    return-object p0
.end method

.method static synthetic h(Libq;)Lvn/viva/tgnet/TLRPC$Chat;
    .locals 0

    .line 54
    iget-object p0, p0, Libq;->l:Lvn/viva/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method static synthetic i(Libq;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Libq;->a()V

    return-void
.end method

.method static synthetic j(Libq;)Lvn/viva/ui/Components/AvatarDrawable;
    .locals 0

    .line 54
    iget-object p0, p0, Libq;->c:Lvn/viva/ui/Components/AvatarDrawable;

    return-object p0
.end method

.method static synthetic k(Libq;)Lvn/viva/ui/Components/BackupImageView;
    .locals 0

    .line 54
    iget-object p0, p0, Libq;->b:Lvn/viva/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic l(Libq;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Libq;->j:Z

    return p0
.end method

.method static synthetic m(Libq;)Landroid/view/View;
    .locals 0

    .line 54
    iget-object p0, p0, Libq;->h:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 89
    iget-object v2, v0, Libq;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v3, Lchf$c;->ic_ab_back:I

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 90
    iget-object v2, v0, Libq;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 91
    iget-object v2, v0, Libq;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v4, "ChannelEdit"

    sget v5, Lchf$g;->ChannelEdit:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v2, v0, Libq;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v4, Libr;

    invoke-direct {v4, v0}, Libr;-><init>(Libq;)V

    invoke-virtual {v2, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 148
    iget-object v2, v0, Libq;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    .line 149
    sget v4, Lchf$c;->ic_done:I

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    iput-object v2, v0, Libq;->h:Landroid/view/View;

    .line 151
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget v4, v0, Libq;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v2

    iput-object v2, v0, Libq;->l:Lvn/viva/tgnet/TLRPC$Chat;

    .line 153
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 154
    iput-object v2, v0, Libq;->fragmentView:Landroid/view/View;

    .line 155
    iget-object v4, v0, Libq;->fragmentView:Landroid/view/View;

    const-string v5, "windowBackgroundGray"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    iget-object v4, v0, Libq;->fragmentView:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v4, v0, Libq;->fragmentView:Landroid/view/View;

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 158
    iget-object v4, v0, Libq;->fragmentView:Landroid/view/View;

    new-instance v5, Libt;

    invoke-direct {v5, v0}, Libt;-><init>(Libq;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v5, "windowBackgroundWhite"

    .line 167
    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v5, -0x2

    .line 168
    invoke-static {v6, v5}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-static {v6, v5}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    new-instance v4, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v4, v1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Libq;->b:Lvn/viva/ui/Components/BackupImageView;

    .line 174
    iget-object v4, v0, Libq;->b:Lvn/viva/ui/Components/BackupImageView;

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    invoke-virtual {v4, v8}, Lvn/viva/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 175
    iget-object v4, v0, Libq;->c:Lvn/viva/ui/Components/AvatarDrawable;

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v8, v8, v10}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 176
    iget-object v4, v0, Libq;->c:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v4, v3}, Lvn/viva/ui/Components/AvatarDrawable;->setDrawPhoto(Z)V

    .line 177
    iget-object v4, v0, Libq;->b:Lvn/viva/ui/Components/BackupImageView;

    sget-boolean v8, Lfyt;->a:Z

    const/4 v11, 0x3

    if-eqz v8, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    :goto_0
    or-int/lit8 v14, v8, 0x30

    sget-boolean v8, Lfyt;->a:Z

    const/4 v12, 0x0

    const/high16 v15, 0x41800000    # 16.0f

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/high16 v8, 0x41800000    # 16.0f

    :goto_1
    const/high16 v16, 0x41400000    # 12.0f

    sget-boolean v13, Lfyt;->a:Z

    if-eqz v13, :cond_2

    const/high16 v17, 0x41800000    # 16.0f

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    const/high16 v18, 0x41400000    # 12.0f

    const/16 v12, 0x40

    const/high16 v13, 0x42800000    # 64.0f

    const/high16 v9, 0x41800000    # 16.0f

    move v15, v8

    invoke-static/range {v12 .. v18}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v4, v0, Libq;->b:Lvn/viva/ui/Components/BackupImageView;

    new-instance v8, Libu;

    invoke-direct {v8, v0}, Libu;-><init>(Libq;)V

    invoke-virtual {v4, v8}, Lvn/viva/ui/Components/BackupImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    new-instance v4, Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-direct {v4, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    .line 213
    iget-object v4, v0, Libq;->l:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v4, v4, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v4, :cond_3

    .line 214
    iget-object v4, v0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v8, "GroupName"

    sget v12, Lchf$g;->GroupName:I

    invoke-static {v8, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 216
    :cond_3
    iget-object v4, v0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v8, "EnterChannelName"

    sget v12, Lchf$g;->EnterChannelName:I

    invoke-static {v8, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 218
    :goto_3
    iget-object v4, v0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v8, 0x4

    invoke-virtual {v4, v8}, Lvn/viva/ui/Components/EditTextBoldCursor;->setMaxLines(I)V

    .line 219
    iget-object v4, v0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object v8, v0, Libq;->l:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v4, v0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget-boolean v8, Lfyt;->a:Z

    if-eqz v8, :cond_4

    const/16 v19, 0x5

    goto :goto_4

    :cond_4
    const/16 v19, 0x3

    :goto_4
    or-int/lit8 v8, v19, 0x10

    invoke-virtual {v4, v8}, Lvn/viva/ui/Components/EditTextBoldCursor;->setGravity(I)V

    .line 221
    iget-object v4, v0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 222
    iget-object v4, v0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v8, "GroupName"

    sget v11, Lchf$g;->GroupName:I

    invoke-static {v8, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v4, v0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v8, "windowBackgroundWhiteHintText"

    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintTextColor(I)V

    .line 224
    iget-object v4, v0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v1, v10}, Lvn/viva/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Lvn/viva/ui/Components/EditTextBoldCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v4, v0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v8, 0x10000000

    invoke-virtual {v4, v8}, Lvn/viva/ui/Components/EditTextBoldCursor;->setImeOptions(I)V

    .line 226
    iget-object v4, v0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/16 v8, 0x4001

    invoke-virtual {v4, v8}, Lvn/viva/ui/Components/EditTextBoldCursor;->setInputType(I)V

    .line 227
    iget-object v4, v0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    invoke-virtual {v4, v10, v10, v10, v8}, Lvn/viva/ui/Components/EditTextBoldCursor;->setPadding(IIII)V

    .line 228
    iget-object v4, v0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object v8, v0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v8}, Lvn/viva/ui/Components/EditTextBoldCursor;->isEnabled()Z

    move-result v8

    invoke-virtual {v4, v8}, Lvn/viva/ui/Components/EditTextBoldCursor;->setFocusable(Z)V

    .line 229
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 230
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v8, 0x64

    invoke-direct {v4, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v10

    .line 231
    iget-object v4, v0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setFilters([Landroid/text/InputFilter;)V

    .line 232
    iget-object v3, v0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v4, "windowBackgroundWhiteBlackText"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 233
    iget-object v3, v0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 234
    iget-object v3, v0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 235
    iget-object v3, v0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v4, "windowBackgroundWhiteBlackText"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextColor(I)V

    .line 236
    iget-object v3, v0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v11, -0x1

    const/high16 v12, -0x40000000    # -2.0f

    const/16 v13, 0x10

    sget-boolean v4, Lfyt;->a:Z

    const/high16 v15, 0x42c00000    # 96.0f

    if-eqz v4, :cond_5

    const/high16 v14, 0x41800000    # 16.0f

    goto :goto_5

    :cond_5
    const/high16 v14, 0x42c00000    # 96.0f

    :goto_5
    const/4 v4, 0x0

    sget-boolean v8, Lfyt;->a:Z

    if-eqz v8, :cond_6

    const/high16 v16, 0x42c00000    # 96.0f

    goto :goto_6

    :cond_6
    const/high16 v16, 0x41800000    # 16.0f

    :goto_6
    const/16 v17, 0x0

    move v15, v4

    invoke-static/range {v11 .. v17}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object v3, v0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v4, Libw;

    invoke-direct {v4, v0}, Libw;-><init>(Libq;)V

    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 255
    new-instance v3, Lvn/viva/ui/Cells/ShadowSectionCell;

    invoke-direct {v3, v1}, Lvn/viva/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x14

    .line 256
    invoke-virtual {v3, v4}, Lvn/viva/ui/Cells/ShadowSectionCell;->setSize(I)V

    .line 257
    invoke-static {v6, v5}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v4, v0, Libq;->l:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v4, v4, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v4, :cond_7

    .line 260
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v4, "windowBackgroundWhite"

    .line 261
    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 262
    invoke-static {v6, v5}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    new-instance v4, Lvn/viva/ui/Cells/TextSettingsCell;

    invoke-direct {v4, v1}, Lvn/viva/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    const-string v7, "windowBackgroundWhiteRedText5"

    .line 265
    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lvn/viva/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 266
    invoke-static {v10}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Lvn/viva/ui/Cells/TextSettingsCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v7, "DeleteMega"

    .line 267
    sget v8, Lchf$g;->DeleteMega:I

    invoke-static {v7, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v10}, Lvn/viva/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    const/high16 v7, -0x40000000    # -2.0f

    .line 268
    invoke-static {v6, v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    new-instance v3, Libx;

    invoke-direct {v3, v0}, Libx;-><init>(Libq;)V

    invoke-virtual {v4, v3}, Lvn/viva/ui/Cells/TextSettingsCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    new-instance v3, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v3, v1}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 294
    sget v4, Lchf$c;->greydivider_bottom:I

    const-string v7, "windowBackgroundGrayShadow"

    invoke-static {v1, v4, v7}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "MegaDeleteInfo"

    .line 295
    sget v4, Lchf$g;->MegaDeleteInfo:I

    invoke-static {v1, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 296
    invoke-static {v6, v5}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 298
    :cond_7
    sget v2, Lchf$c;->greydivider_bottom:I

    const-string v4, "windowBackgroundGrayShadow"

    invoke-static {v1, v2, v4}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvn/viva/ui/Cells/ShadowSectionCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    :goto_7
    iget-object v1, v0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object v2, v0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 302
    iget-object v1, v0, Libq;->l:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    if-eqz v1, :cond_8

    .line 303
    iget-object v1, v0, Libq;->l:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v1, v0, Libq;->i:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 304
    iget-object v1, v0, Libq;->b:Lvn/viva/ui/Components/BackupImageView;

    iget-object v2, v0, Libq;->i:Lvn/viva/tgnet/TLRPC$FileLocation;

    const-string v3, "50_50"

    iget-object v4, v0, Libq;->c:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v2, v3, v4}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 306
    :cond_8
    iget-object v1, v0, Libq;->b:Lvn/viva/ui/Components/BackupImageView;

    iget-object v2, v0, Libq;->c:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    :goto_8
    iget-object v1, v0, Libq;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public didUploadedPhoto(Lvn/viva/tgnet/TLRPC$InputFile;Lvn/viva/tgnet/TLRPC$PhotoSize;Lvn/viva/tgnet/TLRPC$PhotoSize;)V
    .locals 0

    .line 325
    new-instance p3, Libz;

    invoke-direct {p3, p0, p1, p2}, Libz;-><init>(Libq;Lvn/viva/tgnet/TLRPC$InputFile;Lvn/viva/tgnet/TLRPC$PhotoSize;)V

    invoke-static {p3}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 1

    .line 349
    iget-object v0, p0, Libq;->d:Lvn/viva/ui/Components/AvatarUpdater;

    invoke-virtual {v0, p1, p2, p3}, Lvn/viva/ui/Components/AvatarUpdater;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onFragmentCreate()Z
    .locals 3

    .line 78
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 79
    new-instance v0, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Libq;->c:Lvn/viva/ui/Components/AvatarDrawable;

    .line 80
    invoke-virtual {p0}, Libq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "chat_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Libq;->g:I

    .line 81
    new-instance v0, Lvn/viva/ui/Components/AvatarUpdater;

    invoke-direct {v0}, Lvn/viva/ui/Components/AvatarUpdater;-><init>()V

    iput-object v0, p0, Libq;->d:Lvn/viva/ui/Components/AvatarUpdater;

    .line 82
    iget-object v0, p0, Libq;->d:Lvn/viva/ui/Components/AvatarUpdater;

    iput-object p0, v0, Lvn/viva/ui/Components/AvatarUpdater;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    .line 83
    iget-object v0, p0, Libq;->d:Lvn/viva/ui/Components/AvatarUpdater;

    iput-object p0, v0, Lvn/viva/ui/Components/AvatarUpdater;->delegate:Lvn/viva/ui/Components/AvatarUpdater$AvatarUpdaterDelegate;

    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 3

    .line 314
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 315
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "mainconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "view_animations"

    const/4 v2, 0x1

    .line 316
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->requestFocus()Z

    .line 319
    iget-object v0, p0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lfti;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 375
    new-instance p1, Lica;

    invoke-direct {p1, p0}, Lica;-><init>(Libq;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public restoreSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    .line 367
    iget-object v0, p0, Libq;->d:Lvn/viva/ui/Components/AvatarUpdater;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Libq;->d:Lvn/viva/ui/Components/AvatarUpdater;

    const-string v1, "path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lvn/viva/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    .line 354
    iget-object v0, p0, Libq;->d:Lvn/viva/ui/Components/AvatarUpdater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Libq;->d:Lvn/viva/ui/Components/AvatarUpdater;

    iget-object v0, v0, Lvn/viva/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "path"

    .line 355
    iget-object v1, p0, Libq;->d:Lvn/viva/ui/Components/AvatarUpdater;

    iget-object v1, v1, Lvn/viva/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_0
    iget-object v0, p0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Libq;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "nameTextView"

    .line 360
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
