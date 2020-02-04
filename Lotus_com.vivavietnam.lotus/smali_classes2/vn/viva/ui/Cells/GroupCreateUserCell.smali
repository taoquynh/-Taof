.class public Lvn/viva/ui/Cells/GroupCreateUserCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lvn/viva/ui/Components/BackupImageView;

.field private b:Lvn/viva/ui/ActionBar/SimpleTextView;

.field private c:Lvn/viva/ui/ActionBar/SimpleTextView;

.field private d:Lvn/viva/ui/Components/GroupCreateCheckBox;

.field private e:Lvn/viva/ui/Components/AvatarDrawable;

.field private f:Lvn/viva/tgnet/TLRPC$User;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lvn/viva/tgnet/TLRPC$FileLocation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 46
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v2, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {v2}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    iput-object v2, v0, Lvn/viva/ui/Cells/GroupCreateUserCell;->e:Lvn/viva/ui/Components/AvatarDrawable;

    .line 49
    new-instance v2, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v2, v1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Cells/GroupCreateUserCell;->a:Lvn/viva/ui/Components/BackupImageView;

    .line 50
    iget-object v2, v0, Lvn/viva/ui/Cells/GroupCreateUserCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 51
    iget-object v2, v0, Lvn/viva/ui/Cells/GroupCreateUserCell;->a:Lvn/viva/ui/Components/BackupImageView;

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

    const/high16 v6, 0x41300000    # 11.0f

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/high16 v9, 0x41300000    # 11.0f

    :goto_1
    const/high16 v10, 0x41300000    # 11.0f

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_2

    const/high16 v11, 0x41300000    # 11.0f

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x0

    const/16 v6, 0x32

    const/high16 v7, 0x42480000    # 50.0f

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lvn/viva/ui/Cells/GroupCreateUserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v2, Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-direct {v2, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Cells/GroupCreateUserCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    .line 54
    iget-object v2, v0, Lvn/viva/ui/Cells/GroupCreateUserCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v3, "windowBackgroundWhiteBlackText"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 55
    iget-object v2, v0, Lvn/viva/ui/Cells/GroupCreateUserCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v3, "fonts/sfpd_m.otf"

    invoke-static {v3}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    iget-object v2, v0, Lvn/viva/ui/Cells/GroupCreateUserCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 57
    iget-object v2, v0, Lvn/viva/ui/Cells/GroupCreateUserCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    :goto_3
    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 58
    iget-object v2, v0, Lvn/viva/ui/Cells/GroupCreateUserCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/4 v6, -0x1

    const/high16 v7, 0x41a00000    # 20.0f

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    goto :goto_4

    :cond_4
    const/4 v3, 0x3

    :goto_4
    or-int/lit8 v8, v3, 0x30

    sget-boolean v3, Lfyt;->a:Z

    const/high16 v14, 0x42900000    # 72.0f

    const/high16 v15, 0x41e00000    # 28.0f

    if-eqz v3, :cond_5

    const/high16 v9, 0x41e00000    # 28.0f

    goto :goto_5

    :cond_5
    const/high16 v9, 0x42900000    # 72.0f

    :goto_5
    const/high16 v10, 0x41600000    # 14.0f

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_6

    const/high16 v11, 0x42900000    # 72.0f

    goto :goto_6

    :cond_6
    const/high16 v11, 0x41e00000    # 28.0f

    :goto_6
    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lvn/viva/ui/Cells/GroupCreateUserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v2, Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-direct {v2, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Cells/GroupCreateUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    .line 61
    iget-object v2, v0, Lvn/viva/ui/Cells/GroupCreateUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 62
    iget-object v2, v0, Lvn/viva/ui/Cells/GroupCreateUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x5

    goto :goto_7

    :cond_7
    const/4 v3, 0x3

    :goto_7
    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 63
    iget-object v2, v0, Lvn/viva/ui/Cells/GroupCreateUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/4 v6, -0x1

    const/high16 v7, 0x41a00000    # 20.0f

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x5

    goto :goto_8

    :cond_8
    const/4 v3, 0x3

    :goto_8
    or-int/lit8 v8, v3, 0x30

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_9

    const/high16 v9, 0x41e00000    # 28.0f

    goto :goto_9

    :cond_9
    const/high16 v9, 0x42900000    # 72.0f

    :goto_9
    const/high16 v10, 0x421c0000    # 39.0f

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_a

    const/high16 v11, 0x42900000    # 72.0f

    goto :goto_a

    :cond_a
    const/high16 v11, 0x41e00000    # 28.0f

    :goto_a
    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lvn/viva/ui/Cells/GroupCreateUserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_e

    .line 66
    new-instance v2, Lvn/viva/ui/Components/GroupCreateCheckBox;

    invoke-direct {v2, v1}, Lvn/viva/ui/Components/GroupCreateCheckBox;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Cells/GroupCreateUserCell;->d:Lvn/viva/ui/Components/GroupCreateCheckBox;

    .line 67
    iget-object v1, v0, Lvn/viva/ui/Cells/GroupCreateUserCell;->d:Lvn/viva/ui/Components/GroupCreateCheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/GroupCreateCheckBox;->setVisibility(I)V

    .line 68
    iget-object v1, v0, Lvn/viva/ui/Cells/GroupCreateUserCell;->d:Lvn/viva/ui/Components/GroupCreateCheckBox;

    const/16 v6, 0x18

    const/high16 v7, 0x41c00000    # 24.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_b

    const/4 v4, 0x5

    :cond_b
    or-int/lit8 v8, v4, 0x30

    sget-boolean v2, Lfyt;->a:Z

    const/high16 v3, 0x42240000    # 41.0f

    if-eqz v2, :cond_c

    const/4 v9, 0x0

    goto :goto_b

    :cond_c
    const/high16 v9, 0x42240000    # 41.0f

    :goto_b
    const/high16 v10, 0x42240000    # 41.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_d

    const/high16 v11, 0x42240000    # 41.0f

    goto :goto_c

    :cond_d
    const/4 v11, 0x0

    :goto_c
    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Cells/GroupCreateUserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 93
    iget-object v0, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->a:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/BackupImageView;->getImageReceiver()Lfyr;

    move-result-object v0

    invoke-virtual {v0}, Lfyr;->a()V

    return-void
.end method

.method public a(I)V
    .locals 9

    .line 97
    iget-object v0, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_9

    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_4

    .line 109
    iget-object v4, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->k:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v4, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->k:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    iget-object v4, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->k:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    iget-object v4, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->k:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v4, v4, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v6, v0, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    iget-object v4, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->k:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    iget v5, v0, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    if-eq v4, v5, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 113
    :goto_1
    iget-object v5, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->h:Ljava/lang/CharSequence;

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    and-int/lit8 v5, p1, 0x4

    if-eqz v5, :cond_6

    .line 115
    iget-object v5, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz v5, :cond_5

    .line 116
    iget-object v5, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 118
    :goto_2
    iget v6, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->j:I

    if-eq v5, v6, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-nez v4, :cond_7

    .line 122
    iget-object v5, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->g:Ljava/lang/CharSequence;

    if-nez v5, :cond_7

    iget-object v5, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->i:Ljava/lang/String;

    if-eqz v5, :cond_7

    and-int/2addr p1, v3

    if-eqz p1, :cond_7

    .line 123
    iget-object p1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {p1}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    .line 124
    iget-object v5, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->i:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    move-object p1, v1

    :cond_8
    :goto_3
    if-nez v4, :cond_a

    return-void

    :cond_9
    move-object p1, v1

    .line 133
    :cond_a
    iget-object v4, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->e:Lvn/viva/ui/Components/AvatarDrawable;

    iget-object v5, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    invoke-virtual {v4, v5}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$User;)V

    .line 134
    iget-object v4, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz v4, :cond_b

    iget-object v2, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    :cond_b
    iput v2, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->j:I

    .line 136
    iget-object v2, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->g:Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    .line 137
    iput-object v1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->i:Ljava/lang/String;

    .line 138
    iget-object p1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_4

    :cond_c
    if-nez p1, :cond_d

    .line 140
    iget-object p1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {p1}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    :cond_d
    iput-object p1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->i:Ljava/lang/String;

    .line 141
    iget-object p1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :goto_4
    iget-object p1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->h:Ljava/lang/CharSequence;

    if-eqz p1, :cond_e

    .line 145
    iget-object p1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 146
    iget-object p1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v1, "groupcreate_offlineText"

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTag(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v1, "groupcreate_offlineText"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 149
    :cond_e
    iget-object p1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-eqz p1, :cond_f

    .line 150
    iget-object p1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v1, "groupcreate_offlineText"

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-object p1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v1, "groupcreate_offlineText"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 152
    iget-object p1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v1, "Bot"

    sget v2, Lchf$g;->Bot:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 154
    :cond_f
    iget-object p1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lguy;->c()I

    move-result v1

    if-eq p1, v1, :cond_12

    iget-object p1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    if-gt p1, v1, :cond_12

    :cond_10
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p1, p1, Lgcd;->s:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_5

    .line 159
    :cond_11
    iget-object p1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v1, "groupcreate_offlineText"

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTag(Ljava/lang/Object;)V

    .line 160
    iget-object p1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v1, "groupcreate_offlineText"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 161
    iget-object p1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {v1}, Lfyt;->a(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 155
    :cond_12
    :goto_5
    iget-object p1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v1, "groupcreate_offlineText"

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTag(Ljava/lang/Object;)V

    .line 156
    iget-object p1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v1, "groupcreate_onlineText"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 157
    iget-object p1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v1, "Online"

    sget v2, Lchf$g;->Online:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :goto_6
    iget-object p1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const-string v1, "50_50"

    iget-object v2, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->e:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v0, v1, v2}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getUser()Lvn/viva/tgnet/TLRPC$User;
    .locals 1

    .line 84
    iget-object v0, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 89
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 80
    iget-object v0, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->d:Lvn/viva/ui/Components/GroupCreateCheckBox;

    invoke-virtual {v0, p1, p2}, Lvn/viva/ui/Components/GroupCreateCheckBox;->setChecked(ZZ)V

    return-void
.end method

.method public setUser(Lvn/viva/tgnet/TLRPC$User;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    .line 74
    iput-object p3, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->h:Ljava/lang/CharSequence;

    .line 75
    iput-object p2, p0, Lvn/viva/ui/Cells/GroupCreateUserCell;->g:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/GroupCreateUserCell;->a(I)V

    return-void
.end method
