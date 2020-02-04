.class public Lvn/viva/ui/Cells/CheckBoxUserCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lvn/viva/ui/Components/BackupImageView;

.field private c:Lvn/viva/ui/Components/CheckBoxSquare;

.field private d:Lvn/viva/ui/Components/AvatarDrawable;

.field private e:Z

.field private f:Lvn/viva/tgnet/TLRPC$User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 12

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->a:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const-string v1, "dialogTextBlack"

    goto :goto_0

    :cond_0
    const-string v1, "windowBackgroundWhiteBlackText"

    :goto_0
    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 46
    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 48
    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->a:Landroid/widget/TextView;

    sget-boolean v1, Lfyt;->a:Z

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->a:Landroid/widget/TextView;

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    :goto_2
    or-int/lit8 v6, v1, 0x30

    sget-boolean v1, Lfyt;->a:Z

    const/16 v7, 0x5e

    const/16 v11, 0x11

    if-eqz v1, :cond_3

    const/16 v1, 0x11

    goto :goto_3

    :cond_3
    const/16 v1, 0x5e

    :goto_3
    int-to-float v1, v1

    const/4 v8, 0x0

    sget-boolean v9, Lfyt;->a:Z

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    const/16 v7, 0x11

    :goto_4
    int-to-float v9, v7

    const/4 v10, 0x0

    move v7, v1

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/CheckBoxUserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v0, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    .line 53
    new-instance v0, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->b:Lvn/viva/ui/Components/BackupImageView;

    .line 54
    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->b:Lvn/viva/ui/Components/BackupImageView;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 55
    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->b:Lvn/viva/ui/Components/BackupImageView;

    const/16 v4, 0x24

    const/high16 v5, 0x42100000    # 36.0f

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    goto :goto_5

    :cond_5
    const/4 v1, 0x3

    :goto_5
    or-int/lit8 v6, v1, 0x30

    const/high16 v7, 0x42400000    # 48.0f

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v9, 0x42400000    # 48.0f

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/CheckBoxUserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v0, Lvn/viva/ui/Components/CheckBoxSquare;

    invoke-direct {v0, p1, p2}, Lvn/viva/ui/Components/CheckBoxSquare;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->c:Lvn/viva/ui/Components/CheckBoxSquare;

    .line 58
    iget-object p1, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->c:Lvn/viva/ui/Components/CheckBoxSquare;

    const/16 v4, 0x12

    const/high16 v5, 0x41900000    # 18.0f

    sget-boolean p2, Lfyt;->a:Z

    if-eqz p2, :cond_6

    const/4 v2, 0x5

    :cond_6
    or-int/lit8 v6, v2, 0x30

    sget-boolean p2, Lfyt;->a:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    goto :goto_6

    :cond_7
    const/16 p2, 0x11

    :goto_6
    int-to-float v7, p2

    const/high16 v8, 0x41700000    # 15.0f

    sget-boolean p2, Lfyt;->a:Z

    if-eqz p2, :cond_8

    const/16 v0, 0x11

    :cond_8
    int-to-float v9, v0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Cells/CheckBoxUserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->c:Lvn/viva/ui/Components/CheckBoxSquare;

    invoke-virtual {v0}, Lvn/viva/ui/Components/CheckBoxSquare;->isChecked()Z

    move-result v0

    return v0
.end method

.method public getCheckBox()Lvn/viva/ui/Components/CheckBoxSquare;
    .locals 1

    .line 101
    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->c:Lvn/viva/ui/Components/CheckBoxSquare;

    return-object v0
.end method

.method public getCurrentUser()Lvn/viva/tgnet/TLRPC$User;
    .locals 1

    .line 71
    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 97
    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 106
    iget-boolean v0, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->e:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lvn/viva/ui/Cells/CheckBoxUserCell;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/CheckBoxUserCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/CheckBoxUserCell;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/CheckBoxUserCell;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/CheckBoxUserCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iget-boolean v1, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->e:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 89
    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->c:Lvn/viva/ui/Components/CheckBoxSquare;

    invoke-virtual {v0, p1, p2}, Lvn/viva/ui/Components/CheckBoxSquare;->setChecked(ZZ)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setUser(Lvn/viva/tgnet/TLRPC$User;ZZ)V
    .locals 3

    .line 75
    iput-object p1, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->f:Lvn/viva/tgnet/TLRPC$User;

    .line 76
    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v1, v2}, Lftx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->c:Lvn/viva/ui/Components/CheckBoxSquare;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lvn/viva/ui/Components/CheckBoxSquare;->setChecked(ZZ)V

    .line 79
    iget-object p2, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$User;)V

    if-eqz p1, :cond_0

    .line 80
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    if-eqz p2, :cond_0

    .line 81
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 83
    :goto_0
    iget-object p2, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->b:Lvn/viva/ui/Components/BackupImageView;

    const-string v0, "50_50"

    iget-object v1, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->d:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {p2, p1, v0, v1}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 84
    iput-boolean p3, p0, Lvn/viva/ui/Cells/CheckBoxUserCell;->e:Z

    xor-int/lit8 p1, p3, 0x1

    .line 85
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/CheckBoxUserCell;->setWillNotDraw(Z)V

    return-void
.end method
