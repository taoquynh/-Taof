.class public Lvn/viva/ui/Cells/MentionCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lvn/viva/ui/Components/BackupImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lvn/viva/ui/Components/AvatarDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lvn/viva/ui/Cells/MentionCell;->setOrientation(I)V

    .line 40
    new-instance v0, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Cells/MentionCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    .line 41
    iget-object v0, p0, Lvn/viva/ui/Cells/MentionCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 43
    new-instance v0, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/MentionCell;->a:Lvn/viva/ui/Components/BackupImageView;

    .line 44
    iget-object v0, p0, Lvn/viva/ui/Cells/MentionCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 45
    iget-object v0, p0, Lvn/viva/ui/Cells/MentionCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const/16 v1, 0x1c

    const/16 v2, 0x1c

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/MentionCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/MentionCell;->b:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lvn/viva/ui/Cells/MentionCell;->b:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v0, p0, Lvn/viva/ui/Cells/MentionCell;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    iget-object v0, p0, Lvn/viva/ui/Cells/MentionCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 51
    iget-object v0, p0, Lvn/viva/ui/Cells/MentionCell;->b:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    iget-object v0, p0, Lvn/viva/ui/Cells/MentionCell;->b:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53
    iget-object v0, p0, Lvn/viva/ui/Cells/MentionCell;->b:Landroid/widget/TextView;

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/16 v6, 0x10

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lvn/viva/ui/Cells/MentionCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/MentionCell;->c:Landroid/widget/TextView;

    .line 56
    iget-object p1, p0, Lvn/viva/ui/Cells/MentionCell;->c:Landroid/widget/TextView;

    const-string v0, "windowBackgroundWhiteGrayText3"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object p1, p0, Lvn/viva/ui/Cells/MentionCell;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    iget-object p1, p0, Lvn/viva/ui/Cells/MentionCell;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 59
    iget-object p1, p0, Lvn/viva/ui/Cells/MentionCell;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    iget-object p1, p0, Lvn/viva/ui/Cells/MentionCell;->c:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    iget-object p1, p0, Lvn/viva/ui/Cells/MentionCell;->c:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/4 v1, -0x2

    const/16 v2, 0x10

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/MentionCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 100
    invoke-super {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 101
    iget-object v0, p0, Lvn/viva/ui/Cells/MentionCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setBotCommand(Ljava/lang/String;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$User;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 116
    iget-object v1, p0, Lvn/viva/ui/Cells/MentionCell;->a:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/BackupImageView;->setVisibility(I)V

    .line 117
    iget-object v1, p0, Lvn/viva/ui/Cells/MentionCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v1, p3}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$User;)V

    .line 118
    iget-object v1, p3, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v1, :cond_0

    iget-object v1, p3, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lvn/viva/ui/Cells/MentionCell;->a:Lvn/viva/ui/Components/BackupImageView;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    const-string v2, "50_50"

    iget-object v3, p0, Lvn/viva/ui/Cells/MentionCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v1, p3, v2, v3}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p3, p0, Lvn/viva/ui/Cells/MentionCell;->a:Lvn/viva/ui/Components/BackupImageView;

    iget-object v1, p0, Lvn/viva/ui/Cells/MentionCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {p3, v1}, Lvn/viva/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object p3, p0, Lvn/viva/ui/Cells/MentionCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const/4 v1, 0x4

    invoke-virtual {p3, v1}, Lvn/viva/ui/Components/BackupImageView;->setVisibility(I)V

    .line 126
    :goto_0
    iget-object p3, p0, Lvn/viva/ui/Cells/MentionCell;->c:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object p3, p0, Lvn/viva/ui/Cells/MentionCell;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p1, p0, Lvn/viva/ui/Cells/MentionCell;->c:Landroid/widget/TextView;

    iget-object p3, p0, Lvn/viva/ui/Cells/MentionCell;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-static {p2, p3, v1, v0}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEmojiSuggestion(Lvn/viva/messenger/EmojiSuggestion;)V
    .locals 4

    .line 105
    iget-object v0, p0, Lvn/viva/ui/Cells/MentionCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/BackupImageView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lvn/viva/ui/Cells/MentionCell;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Lvn/viva/messenger/EmojiSuggestion;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p1, Lvn/viva/messenger/EmojiSuggestion;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    iget-object v1, p1, Lvn/viva/messenger/EmojiSuggestion;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object p1, p1, Lvn/viva/messenger/EmojiSuggestion;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object p1, p0, Lvn/viva/ui/Cells/MentionCell;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lvn/viva/ui/Cells/MentionCell;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIsDarkTheme(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lvn/viva/ui/Cells/MentionCell;->b:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object p1, p0, Lvn/viva/ui/Cells/MentionCell;->c:Landroid/widget/TextView;

    const v0, -0x666667

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Cells/MentionCell;->b:Landroid/widget/TextView;

    const-string v0, "windowBackgroundWhiteBlackText"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object p1, p0, Lvn/viva/ui/Cells/MentionCell;->c:Landroid/widget/TextView;

    const-string v0, "windowBackgroundWhiteGrayText3"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lvn/viva/ui/Cells/MentionCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/BackupImageView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lvn/viva/ui/Cells/MentionCell;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lvn/viva/ui/Cells/MentionCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUser(Lvn/viva/tgnet/TLRPC$User;)V
    .locals 4

    if-nez p1, :cond_0

    .line 71
    iget-object p1, p0, Lvn/viva/ui/Cells/MentionCell;->b:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lvn/viva/ui/Cells/MentionCell;->c:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lvn/viva/ui/Cells/MentionCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Cells/MentionCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$User;)V

    .line 77
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lvn/viva/ui/Cells/MentionCell;->a:Lvn/viva/ui/Components/BackupImageView;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    const-string v2, "50_50"

    iget-object v3, p0, Lvn/viva/ui/Cells/MentionCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v1, v2, v3}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Cells/MentionCell;->a:Lvn/viva/ui/Components/BackupImageView;

    iget-object v1, p0, Lvn/viva/ui/Cells/MentionCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Cells/MentionCell;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lvn/viva/ui/Cells/MentionCell;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Cells/MentionCell;->c:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_1
    iget-object p1, p0, Lvn/viva/ui/Cells/MentionCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/BackupImageView;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lvn/viva/ui/Cells/MentionCell;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
