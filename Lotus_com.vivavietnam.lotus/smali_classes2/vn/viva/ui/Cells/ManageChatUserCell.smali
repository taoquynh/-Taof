.class public Lvn/viva/ui/Cells/ManageChatUserCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Cells/ManageChatUserCell$a;
    }
.end annotation


# instance fields
.field private a:Lvn/viva/ui/Components/BackupImageView;

.field private b:Lvn/viva/ui/ActionBar/SimpleTextView;

.field private c:Lvn/viva/ui/ActionBar/SimpleTextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lvn/viva/ui/Components/AvatarDrawable;

.field private f:Lvn/viva/tgnet/TLRPC$User;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lvn/viva/tgnet/TLRPC$FileLocation;

.field private l:Z

.field private m:I

.field private n:I

.field private o:Lvn/viva/ui/Cells/ManageChatUserCell$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 12

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "windowBackgroundWhiteGrayText"

    .line 63
    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->m:I

    const-string v0, "windowBackgroundWhiteBlueText"

    .line 64
    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->n:I

    .line 66
    new-instance v0, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->e:Lvn/viva/ui/Components/AvatarDrawable;

    .line 68
    new-instance v0, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->a:Lvn/viva/ui/Components/BackupImageView;

    .line 69
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 70
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->a:Lvn/viva/ui/Components/BackupImageView;

    sget-boolean v1, Lfyt;->a:Z

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    const/16 v4, 0x30

    or-int/lit8 v7, v1, 0x30

    sget-boolean v1, Lfyt;->a:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p2, 0x7

    int-to-float v1, v1

    move v8, v1

    :goto_1
    const/high16 v9, 0x41000000    # 8.0f

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x7

    int-to-float v1, v1

    move v10, v1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x0

    const/16 v5, 0x30

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/ManageChatUserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v0, Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-direct {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    .line 73
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 74
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 75
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v1, "fonts/sfpd_m.otf"

    invoke-static {v1}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    goto :goto_3

    :cond_3
    const/4 v1, 0x3

    :goto_3
    or-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 77
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/4 v5, -0x1

    const/high16 v6, 0x41a00000    # 20.0f

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto :goto_4

    :cond_4
    const/4 v1, 0x3

    :goto_4
    or-int/lit8 v7, v1, 0x30

    sget-boolean v1, Lfyt;->a:Z

    const/high16 v8, 0x42380000    # 46.0f

    if-eqz v1, :cond_5

    const/high16 v1, 0x42380000    # 46.0f

    goto :goto_5

    :cond_5
    add-int/lit8 v1, p2, 0x44

    int-to-float v1, v1

    :goto_5
    const/high16 v9, 0x41380000    # 11.5f

    sget-boolean v10, Lfyt;->a:Z

    if-eqz v10, :cond_6

    add-int/lit8 v8, p2, 0x44

    int-to-float v8, v8

    move v10, v8

    goto :goto_6

    :cond_6
    const/high16 v10, 0x42380000    # 46.0f

    :goto_6
    const/4 v11, 0x0

    move v8, v1

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/ManageChatUserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v0, Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-direct {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    .line 80
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 81
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    goto :goto_7

    :cond_7
    const/4 v1, 0x3

    :goto_7
    or-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 82
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/4 v5, -0x1

    const/high16 v6, 0x41a00000    # 20.0f

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x5

    goto :goto_8

    :cond_8
    const/4 v1, 0x3

    :goto_8
    or-int/lit8 v7, v1, 0x30

    sget-boolean v1, Lfyt;->a:Z

    const/high16 v8, 0x41e00000    # 28.0f

    if-eqz v1, :cond_9

    const/high16 v1, 0x41e00000    # 28.0f

    goto :goto_9

    :cond_9
    add-int/lit8 v1, p2, 0x44

    int-to-float v1, v1

    :goto_9
    const/high16 v9, 0x420a0000    # 34.5f

    sget-boolean v10, Lfyt;->a:Z

    if-eqz v10, :cond_a

    add-int/lit8 p2, p2, 0x44

    int-to-float p2, p2

    move v10, p2

    goto :goto_a

    :cond_a
    const/high16 v10, 0x41e00000    # 28.0f

    :goto_a
    const/4 v11, 0x0

    move v8, v1

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lvn/viva/ui/Cells/ManageChatUserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_c

    .line 85
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->d:Landroid/widget/ImageView;

    .line 86
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->d:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 87
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->d:Landroid/widget/ImageView;

    const-string p2, "stickers_menuSelector"

    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->d:Landroid/widget/ImageView;

    sget p2, Lchf$c;->ic_ab_other:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->d:Landroid/widget/ImageView;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const-string p3, "stickers_menu"

    invoke-static {p3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 90
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->d:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->d:Landroid/widget/ImageView;

    const/16 p2, 0x40

    sget-boolean p3, Lfyt;->a:Z

    if-eqz p3, :cond_b

    goto :goto_b

    :cond_b
    const/4 v2, 0x5

    :goto_b
    or-int/lit8 p3, v2, 0x30

    invoke-static {v4, p2, p3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Cells/ManageChatUserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->d:Landroid/widget/ImageView;

    new-instance p2, Liay;

    invoke-direct {p2, p0}, Liay;-><init>(Lvn/viva/ui/Cells/ManageChatUserCell;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/Cells/ManageChatUserCell;)Lvn/viva/ui/Cells/ManageChatUserCell$a;
    .locals 0

    .line 33
    iget-object p0, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->o:Lvn/viva/ui/Cells/ManageChatUserCell$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 210
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->a:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/BackupImageView;->getImageReceiver()Lfyr;

    move-result-object v0

    invoke-virtual {v0}, Lfyr;->a()V

    return-void
.end method

.method public a(I)V
    .locals 9

    .line 135
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_9

    and-int/lit8 v3, p1, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 147
    iget-object v3, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->k:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v3, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->k:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    iget-object v3, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->k:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    iget-object v3, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->k:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v5, v3, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v7, v0, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    iget-object v3, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->k:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    iget v5, v0, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    if-eq v3, v5, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 151
    :goto_1
    iget-object v5, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v5, :cond_6

    if-nez v3, :cond_6

    and-int/lit8 v5, p1, 0x4

    if-eqz v5, :cond_6

    .line 153
    iget-object v5, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz v5, :cond_5

    .line 154
    iget-object v5, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 156
    :goto_2
    iget v6, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->j:I

    if-eq v5, v6, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-nez v3, :cond_7

    .line 160
    iget-object v5, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->g:Ljava/lang/CharSequence;

    if-nez v5, :cond_7

    iget-object v5, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->i:Ljava/lang/String;

    if-eqz v5, :cond_7

    and-int/2addr p1, v4

    if-eqz p1, :cond_7

    .line 161
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {p1}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    .line 162
    iget-object v5, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->i:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    move-object p1, v1

    :cond_8
    :goto_3
    if-nez v3, :cond_a

    return-void

    :cond_9
    move-object p1, v1

    .line 171
    :cond_a
    iget-object v3, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->e:Lvn/viva/ui/Components/AvatarDrawable;

    iget-object v4, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$User;)V

    .line 172
    iget-object v3, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz v3, :cond_b

    .line 173
    iget-object v2, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    iput v2, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->j:I

    goto :goto_4

    .line 175
    :cond_b
    iput v2, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->j:I

    .line 178
    :goto_4
    iget-object v2, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->g:Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    .line 179
    iput-object v1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->i:Ljava/lang/String;

    .line 180
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    if-nez p1, :cond_d

    .line 182
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {p1}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    :cond_d
    iput-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->i:Ljava/lang/String;

    .line 183
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :goto_5
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->h:Ljava/lang/CharSequence;

    if-eqz p1, :cond_e

    .line 186
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget v1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->m:I

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 187
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 188
    :cond_e
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    if-eqz p1, :cond_15

    .line 189
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-eqz p1, :cond_11

    .line 190
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget v1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->m:I

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 191
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$User;->bot_chat_history:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->l:Z

    if-eqz p1, :cond_f

    goto :goto_6

    .line 194
    :cond_f
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v1, "BotStatusCantRead"

    sget v2, Lchf$g;->BotStatusCantRead:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 192
    :cond_10
    :goto_6
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v1, "BotStatusRead"

    sget v2, Lchf$g;->BotStatusRead:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 197
    :cond_11
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lguy;->c()I

    move-result v1

    if-eq p1, v1, :cond_14

    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    if-gt p1, v1, :cond_14

    :cond_12
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p1, p1, Lgcd;->s:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_7

    .line 201
    :cond_13
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget v1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->m:I

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 202
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {v1}, Lfyt;->a(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 198
    :cond_14
    :goto_7
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget v1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->n:I

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 199
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v1, "Online"

    sget v2, Lchf$g;->Online:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :cond_15
    :goto_8
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const-string v1, "50_50"

    iget-object v2, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->e:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v0, v1, v2}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 122
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

.method public setData(Lvn/viva/tgnet/TLRPC$User;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->h:Ljava/lang/CharSequence;

    .line 104
    iput-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->g:Ljava/lang/CharSequence;

    .line 105
    iput-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    .line 106
    iget-object p2, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p2, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p2, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->a:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 111
    :cond_0
    iput-object p3, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->h:Ljava/lang/CharSequence;

    .line 112
    iput-object p2, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->g:Ljava/lang/CharSequence;

    .line 113
    iput-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    .line 114
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->d:Landroid/widget/ImageView;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 115
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->d:Landroid/widget/ImageView;

    iget-object p3, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->o:Lvn/viva/ui/Cells/ManageChatUserCell$a;

    invoke-interface {p3, p0, p2}, Lvn/viva/ui/Cells/ManageChatUserCell$a;->a(Lvn/viva/ui/Cells/ManageChatUserCell;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, 0x4

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    :cond_2
    invoke-virtual {p0, p2}, Lvn/viva/ui/Cells/ManageChatUserCell;->a(I)V

    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Cells/ManageChatUserCell$a;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->o:Lvn/viva/ui/Cells/ManageChatUserCell$a;

    return-void
.end method

.method public setIsAdmin(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->l:Z

    return-void
.end method

.method public setStatusColors(II)V
    .locals 0

    .line 126
    iput p1, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->m:I

    .line 127
    iput p2, p0, Lvn/viva/ui/Cells/ManageChatUserCell;->n:I

    return-void
.end method
