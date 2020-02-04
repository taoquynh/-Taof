.class public Lvn/viva/ui/Cells/InviteUserCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lvn/viva/ui/Components/BackupImageView;

.field private b:Lvn/viva/ui/ActionBar/SimpleTextView;

.field private c:Lvn/viva/ui/ActionBar/SimpleTextView;

.field private d:Lvn/viva/ui/Components/GroupCreateCheckBox;

.field private e:Lvn/viva/ui/Components/AvatarDrawable;

.field private f:Lftx$a;

.field private g:Ljava/lang/CharSequence;


# virtual methods
.method public a(I)V
    .locals 4

    .line 86
    iget-object p1, p0, Lvn/viva/ui/Cells/InviteUserCell;->f:Lftx$a;

    if-nez p1, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Cells/InviteUserCell;->e:Lvn/viva/ui/Components/AvatarDrawable;

    iget-object v0, p0, Lvn/viva/ui/Cells/InviteUserCell;->f:Lftx$a;

    iget v0, v0, Lftx$a;->a:I

    iget-object v1, p0, Lvn/viva/ui/Cells/InviteUserCell;->f:Lftx$a;

    iget-object v1, v1, Lftx$a;->g:Ljava/lang/String;

    iget-object v2, p0, Lvn/viva/ui/Cells/InviteUserCell;->f:Lftx$a;

    iget-object v2, v2, Lftx$a;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 93
    iget-object p1, p0, Lvn/viva/ui/Cells/InviteUserCell;->g:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Lvn/viva/ui/Cells/InviteUserCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget-object v0, p0, Lvn/viva/ui/Cells/InviteUserCell;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Cells/InviteUserCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget-object v0, p0, Lvn/viva/ui/Cells/InviteUserCell;->f:Lftx$a;

    iget-object v0, v0, Lftx$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lvn/viva/ui/Cells/InviteUserCell;->f:Lftx$a;

    iget-object v1, v1, Lftx$a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lftx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/Cells/InviteUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v0, "groupcreate_offlineText"

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lvn/viva/ui/Cells/InviteUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v0, "groupcreate_offlineText"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 101
    iget-object p1, p0, Lvn/viva/ui/Cells/InviteUserCell;->f:Lftx$a;

    iget p1, p1, Lftx$a;->i:I

    if-lez p1, :cond_2

    .line 102
    iget-object p1, p0, Lvn/viva/ui/Cells/InviteUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v0, "AppContacts"

    iget-object v1, p0, Lvn/viva/ui/Cells/InviteUserCell;->f:Lftx$a;

    iget v1, v1, Lftx$a;->i:I

    invoke-static {v0, v1}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 104
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Cells/InviteUserCell;->c:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget-object v0, p0, Lvn/viva/ui/Cells/InviteUserCell;->f:Lftx$a;

    iget-object v0, v0, Lftx$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :goto_1
    iget-object p1, p0, Lvn/viva/ui/Cells/InviteUserCell;->a:Lvn/viva/ui/Components/BackupImageView;

    iget-object v0, p0, Lvn/viva/ui/Cells/InviteUserCell;->e:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getContact()Lftx$a;
    .locals 1

    .line 73
    iget-object v0, p0, Lvn/viva/ui/Cells/InviteUserCell;->f:Lftx$a;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 78
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

    .line 69
    iget-object v0, p0, Lvn/viva/ui/Cells/InviteUserCell;->d:Lvn/viva/ui/Components/GroupCreateCheckBox;

    invoke-virtual {v0, p1, p2}, Lvn/viva/ui/Components/GroupCreateCheckBox;->setChecked(ZZ)V

    return-void
.end method

.method public setUser(Lftx$a;Ljava/lang/CharSequence;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lvn/viva/ui/Cells/InviteUserCell;->f:Lftx$a;

    .line 64
    iput-object p2, p0, Lvn/viva/ui/Cells/InviteUserCell;->g:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/InviteUserCell;->a(I)V

    return-void
.end method
