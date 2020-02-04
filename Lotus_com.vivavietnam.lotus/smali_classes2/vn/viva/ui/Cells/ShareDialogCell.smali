.class public Lvn/viva/ui/Cells/ShareDialogCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lvn/viva/ui/Components/BackupImageView;

.field private b:Landroid/widget/TextView;

.field private c:Lvn/viva/ui/Components/CheckBox;

.field private d:Lvn/viva/ui/Components/AvatarDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Cells/ShareDialogCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    .line 45
    new-instance v0, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/ShareDialogCell;->a:Lvn/viva/ui/Components/BackupImageView;

    .line 46
    iget-object v0, p0, Lvn/viva/ui/Cells/ShareDialogCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const/high16 v1, 0x41d80000    # 27.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 47
    iget-object v0, p0, Lvn/viva/ui/Cells/ShareDialogCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const/16 v1, 0x36

    const/high16 v2, 0x42580000    # 54.0f

    const/16 v3, 0x31

    const/4 v4, 0x0

    const/high16 v5, 0x40e00000    # 7.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/ShareDialogCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/ShareDialogCell;->b:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lvn/viva/ui/Cells/ShareDialogCell;->b:Landroid/widget/TextView;

    const-string v1, "dialogTextBlack"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v0, p0, Lvn/viva/ui/Cells/ShareDialogCell;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    iget-object v0, p0, Lvn/viva/ui/Cells/ShareDialogCell;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53
    iget-object v0, p0, Lvn/viva/ui/Cells/ShareDialogCell;->b:Landroid/widget/TextView;

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    iget-object v0, p0, Lvn/viva/ui/Cells/ShareDialogCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 55
    iget-object v0, p0, Lvn/viva/ui/Cells/ShareDialogCell;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 56
    iget-object v0, p0, Lvn/viva/ui/Cells/ShareDialogCell;->b:Landroid/widget/TextView;

    const/4 v1, -0x1

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x33

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static/range {v1 .. v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/ShareDialogCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v0, Lvn/viva/ui/Components/CheckBox;

    sget v1, Lchf$c;->round_check2:I

    invoke-direct {v0, p1, v1}, Lvn/viva/ui/Components/CheckBox;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lvn/viva/ui/Cells/ShareDialogCell;->c:Lvn/viva/ui/Components/CheckBox;

    .line 59
    iget-object p1, p0, Lvn/viva/ui/Cells/ShareDialogCell;->c:Lvn/viva/ui/Components/CheckBox;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/CheckBox;->setSize(I)V

    .line 60
    iget-object p1, p0, Lvn/viva/ui/Cells/ShareDialogCell;->c:Lvn/viva/ui/Components/CheckBox;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/CheckBox;->setCheckOffset(I)V

    .line 61
    iget-object p1, p0, Lvn/viva/ui/Cells/ShareDialogCell;->c:Lvn/viva/ui/Components/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/CheckBox;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lvn/viva/ui/Cells/ShareDialogCell;->c:Lvn/viva/ui/Components/CheckBox;

    const-string v0, "dialogRoundCheckBox"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "dialogRoundCheckBoxCheck"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/Components/CheckBox;->setColor(II)V

    .line 63
    iget-object p1, p0, Lvn/viva/ui/Cells/ShareDialogCell;->c:Lvn/viva/ui/Components/CheckBox;

    const/16 v0, 0x18

    const/high16 v1, 0x41c00000    # 24.0f

    const/16 v2, 0x31

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v4, 0x421c0000    # 39.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/ShareDialogCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getChecked()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lvn/viva/ui/Cells/ShareDialogCell;->c:Lvn/viva/ui/Components/CheckBox;

    invoke-virtual {v0}, Lvn/viva/ui/Components/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42c80000    # 100.0f

    .line 68
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 114
    iget-object v0, p0, Lvn/viva/ui/Cells/ShareDialogCell;->c:Lvn/viva/ui/Components/CheckBox;

    invoke-virtual {v0, p1, p2}, Lvn/viva/ui/Components/CheckBox;->setChecked(ZZ)V

    return-void
.end method

.method public setDialog(IZLjava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_3

    .line 74
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    .line 75
    iget-object v1, p0, Lvn/viva/ui/Cells/ShareDialogCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v1, p1}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$User;)V

    .line 76
    invoke-static {p1}, Lgvb;->c(Lvn/viva/tgnet/TLRPC$User;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object p1, p0, Lvn/viva/ui/Cells/ShareDialogCell;->b:Landroid/widget/TextView;

    const-string p3, "SavedMessages"

    sget v1, Lchf$g;->SavedMessages:I

    invoke-static {p3, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lvn/viva/ui/Cells/ShareDialogCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lvn/viva/ui/Components/AvatarDrawable;->setSavedMessages(I)V

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    .line 81
    iget-object v1, p0, Lvn/viva/ui/Cells/ShareDialogCell;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 83
    iget-object p3, p0, Lvn/viva/ui/Cells/ShareDialogCell;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v1, v2}, Lftx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object p3, p0, Lvn/viva/ui/Cells/ShareDialogCell;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p1, :cond_6

    .line 87
    iget-object p3, p1, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    if-eqz p3, :cond_6

    .line 88
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    move-object v0, p1

    goto :goto_2

    .line 92
    :cond_3
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p3, :cond_4

    .line 94
    iget-object v1, p0, Lvn/viva/ui/Cells/ShareDialogCell;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 96
    iget-object p3, p0, Lvn/viva/ui/Cells/ShareDialogCell;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 98
    :cond_5
    iget-object p3, p0, Lvn/viva/ui/Cells/ShareDialogCell;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_1
    iget-object p3, p0, Lvn/viva/ui/Cells/ShareDialogCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {p3, p1}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$Chat;)V

    if-eqz p1, :cond_6

    .line 101
    iget-object p3, p1, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    if-eqz p3, :cond_6

    .line 102
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 105
    :cond_6
    :goto_2
    iget-object p1, p0, Lvn/viva/ui/Cells/ShareDialogCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const-string p3, "50_50"

    iget-object v1, p0, Lvn/viva/ui/Cells/ShareDialogCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v0, p3, v1}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object p1, p0, Lvn/viva/ui/Cells/ShareDialogCell;->c:Lvn/viva/ui/Components/CheckBox;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lvn/viva/ui/Components/CheckBox;->setChecked(ZZ)V

    return-void
.end method

.method public setDialog(Lvn/viva/ui/Components/ShareAppsComponent$AppDTO;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lvn/viva/ui/Cells/ShareDialogCell;->a:Lvn/viva/ui/Components/BackupImageView;

    iget-object v1, p1, Lvn/viva/ui/Components/ShareAppsComponent$AppDTO;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v0, p0, Lvn/viva/ui/Cells/ShareDialogCell;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lvn/viva/ui/Components/ShareAppsComponent$AppDTO;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
