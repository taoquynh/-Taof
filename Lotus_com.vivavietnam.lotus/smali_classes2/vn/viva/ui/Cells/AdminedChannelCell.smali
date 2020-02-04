.class public Lvn/viva/ui/Cells/AdminedChannelCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lvn/viva/ui/Components/BackupImageView;

.field private b:Lvn/viva/ui/ActionBar/SimpleTextView;

.field private c:Lvn/viva/ui/ActionBar/SimpleTextView;

.field private d:Lvn/viva/ui/Components/AvatarDrawable;

.field private e:Landroid/widget/ImageView;

.field private f:Lvn/viva/tgnet/TLRPC$Chat;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 44
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v2, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {v2}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    iput-object v2, v0, Lvn/viva/ui/Cells/AdminedChannelCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    .line 48
    new-instance v2, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v2, v1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Cells/AdminedChannelCell;->a:Lvn/viva/ui/Components/BackupImageView;

    .line 49
    iget-object v2, v0, Lvn/viva/ui/Cells/AdminedChannelCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 50
    iget-object v2, v0, Lvn/viva/ui/Cells/AdminedChannelCell;->a:Lvn/viva/ui/Components/BackupImageView;

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

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/high16 v9, 0x41400000    # 12.0f

    :goto_1
    const/high16 v10, 0x41400000    # 12.0f

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_2

    const/high16 v11, 0x41400000    # 12.0f

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x0

    const/16 v6, 0x30

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lvn/viva/ui/Cells/AdminedChannelCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v2, Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-direct {v2, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Cells/AdminedChannelCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    .line 53
    iget-object v2, v0, Lvn/viva/ui/Cells/AdminedChannelCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v3, "windowBackgroundWhiteBlackText"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 54
    iget-object v2, v0, Lvn/viva/ui/Cells/AdminedChannelCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 55
    iget-object v2, v0, Lvn/viva/ui/Cells/AdminedChannelCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    :goto_3
    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 56
    iget-object v2, v0, Lvn/viva/ui/Cells/AdminedChannelCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

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

    const/high16 v14, 0x42920000    # 73.0f

    const/high16 v15, 0x42780000    # 62.0f

    if-eqz v3, :cond_5

    const/high16 v9, 0x42780000    # 62.0f

    goto :goto_5

    :cond_5
    const/high16 v9, 0x42920000    # 73.0f

    :goto_5
    const/high16 v10, 0x41780000    # 15.5f

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_6

    const/high16 v11, 0x42920000    # 73.0f

    goto :goto_6

    :cond_6
    const/high16 v11, 0x42780000    # 62.0f

    :goto_6
    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lvn/viva/ui/Cells/AdminedChannelCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v2, Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-direct {v2, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Cells/AdminedChannelCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    .line 59
    iget-object v2, v0, Lvn/viva/ui/Cells/AdminedChannelCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 60
    iget-object v2, v0, Lvn/viva/ui/Cells/AdminedChannelCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v3, "windowBackgroundWhiteGrayText"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 61
    iget-object v2, v0, Lvn/viva/ui/Cells/AdminedChannelCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v3, "windowBackgroundWhiteLinkText"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->setLinkTextColor(I)V

    .line 62
    iget-object v2, v0, Lvn/viva/ui/Cells/AdminedChannelCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

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
    iget-object v2, v0, Lvn/viva/ui/Cells/AdminedChannelCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

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

    const/high16 v9, 0x42780000    # 62.0f

    goto :goto_9

    :cond_9
    const/high16 v9, 0x42920000    # 73.0f

    :goto_9
    const/high16 v10, 0x421a0000    # 38.5f

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_a

    const/high16 v11, 0x42920000    # 73.0f

    goto :goto_a

    :cond_a
    const/high16 v11, 0x42780000    # 62.0f

    :goto_a
    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lvn/viva/ui/Cells/AdminedChannelCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Cells/AdminedChannelCell;->e:Landroid/widget/ImageView;

    .line 66
    iget-object v1, v0, Lvn/viva/ui/Cells/AdminedChannelCell;->e:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    iget-object v1, v0, Lvn/viva/ui/Cells/AdminedChannelCell;->e:Landroid/widget/ImageView;

    sget v2, Lchf$c;->msg_panel_clear:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object v1, v0, Lvn/viva/ui/Cells/AdminedChannelCell;->e:Landroid/widget/ImageView;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v1, v0, Lvn/viva/ui/Cells/AdminedChannelCell;->e:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "windowBackgroundWhiteGrayText"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    iget-object v1, v0, Lvn/viva/ui/Cells/AdminedChannelCell;->e:Landroid/widget/ImageView;

    const/16 v6, 0x30

    const/high16 v7, 0x42400000    # 48.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    const/4 v4, 0x5

    :goto_b
    or-int/lit8 v8, v4, 0x30

    sget-boolean v2, Lfyt;->a:Z

    const/high16 v3, 0x40e00000    # 7.0f

    if-eqz v2, :cond_c

    const/high16 v9, 0x40e00000    # 7.0f

    goto :goto_c

    :cond_c
    const/4 v9, 0x0

    :goto_c
    const/high16 v10, 0x41400000    # 12.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_d

    const/4 v11, 0x0

    goto :goto_d

    :cond_d
    const/high16 v11, 0x40e00000    # 7.0f

    :goto_d
    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Cells/AdminedChannelCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 90
    iget-object v0, p0, Lvn/viva/ui/Cells/AdminedChannelCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    iget-object v1, p0, Lvn/viva/ui/Cells/AdminedChannelCell;->f:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$Chat;)V

    .line 91
    iget-object v0, p0, Lvn/viva/ui/Cells/AdminedChannelCell;->a:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/BackupImageView;->invalidate()V

    return-void
.end method

.method public getCurrentChannel()Lvn/viva/tgnet/TLRPC$Chat;
    .locals 1

    .line 95
    iget-object v0, p0, Lvn/viva/ui/Cells/AdminedChannelCell;->f:Lvn/viva/tgnet/TLRPC$Chat;

    return-object v0
.end method

.method public getDeleteButton()Landroid/widget/ImageView;
    .locals 1

    .line 117
    iget-object v0, p0, Lvn/viva/ui/Cells/AdminedChannelCell;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getNameTextView()Lvn/viva/ui/ActionBar/SimpleTextView;
    .locals 1

    .line 109
    iget-object v0, p0, Lvn/viva/ui/Cells/AdminedChannelCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    return-object v0
.end method

.method public getStatusTextView()Lvn/viva/ui/ActionBar/SimpleTextView;
    .locals 1

    .line 113
    iget-object v0, p0, Lvn/viva/ui/Cells/AdminedChannelCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 100
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-boolean v0, p0, Lvn/viva/ui/Cells/AdminedChannelCell;->g:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x3c

    int-to-float v0, v0

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChannel(Lvn/viva/tgnet/TLRPC$Chat;Z)V
    .locals 5

    .line 75
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object v2, v2, Lgcd;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    iput-object p1, p0, Lvn/viva/ui/Cells/AdminedChannelCell;->f:Lvn/viva/tgnet/TLRPC$Chat;

    .line 80
    iget-object v2, p0, Lvn/viva/ui/Cells/AdminedChannelCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v2, p1}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$Chat;)V

    .line 81
    iget-object v2, p0, Lvn/viva/ui/Cells/AdminedChannelCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v2, Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    new-instance p1, Lvn/viva/ui/Components/URLSpanNoUnderline;

    const-string v3, ""

    invoke-direct {p1, v3}, Lvn/viva/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v2, p1, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    iget-object p1, p0, Lvn/viva/ui/Cells/AdminedChannelCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lvn/viva/ui/Cells/AdminedChannelCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const-string v1, "50_50"

    iget-object v2, p0, Lvn/viva/ui/Cells/AdminedChannelCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v0, v1, v2}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 86
    iput-boolean p2, p0, Lvn/viva/ui/Cells/AdminedChannelCell;->g:Z

    return-void
.end method
