.class public Lvn/viva/ui/Cells/JoinSheetUserCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lvn/viva/ui/Components/BackupImageView;

.field private b:Landroid/widget/TextView;

.field private c:Lvn/viva/ui/Components/AvatarDrawable;

.field private d:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Cells/JoinSheetUserCell;->c:Lvn/viva/ui/Components/AvatarDrawable;

    const/4 v0, 0x1

    .line 32
    new-array v1, v0, [I

    iput-object v1, p0, Lvn/viva/ui/Cells/JoinSheetUserCell;->d:[I

    .line 37
    new-instance v1, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v1, p1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvn/viva/ui/Cells/JoinSheetUserCell;->a:Lvn/viva/ui/Components/BackupImageView;

    .line 38
    iget-object v1, p0, Lvn/viva/ui/Cells/JoinSheetUserCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 39
    iget-object v1, p0, Lvn/viva/ui/Cells/JoinSheetUserCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const/16 v2, 0x36

    const/high16 v3, 0x42580000    # 54.0f

    const/16 v4, 0x31

    const/4 v5, 0x0

    const/high16 v6, 0x40e00000    # 7.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lvn/viva/ui/Cells/JoinSheetUserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvn/viva/ui/Cells/JoinSheetUserCell;->b:Landroid/widget/TextView;

    .line 42
    iget-object p1, p0, Lvn/viva/ui/Cells/JoinSheetUserCell;->b:Landroid/widget/TextView;

    const-string v1, "dialogTextBlack"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object p1, p0, Lvn/viva/ui/Cells/JoinSheetUserCell;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    iget-object p1, p0, Lvn/viva/ui/Cells/JoinSheetUserCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45
    iget-object p1, p0, Lvn/viva/ui/Cells/JoinSheetUserCell;->b:Landroid/widget/TextView;

    const/16 v1, 0x31

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    iget-object p1, p0, Lvn/viva/ui/Cells/JoinSheetUserCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 47
    iget-object p1, p0, Lvn/viva/ui/Cells/JoinSheetUserCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 48
    iget-object p1, p0, Lvn/viva/ui/Cells/JoinSheetUserCell;->b:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    iget-object p1, p0, Lvn/viva/ui/Cells/JoinSheetUserCell;->b:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x42800000    # 64.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/JoinSheetUserCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    const/high16 p1, 0x42c80000    # 100.0f

    .line 54
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCount(I)V
    .locals 8

    .line 68
    iget-object v0, p0, Lvn/viva/ui/Cells/JoinSheetUserCell;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, p0, Lvn/viva/ui/Cells/JoinSheetUserCell;->c:Lvn/viva/ui/Components/AvatarDrawable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Cells/JoinSheetUserCell;->d:[I

    invoke-static {p1, v1}, Lfyt;->a(I[I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 70
    iget-object p1, p0, Lvn/viva/ui/Cells/JoinSheetUserCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const/4 v0, 0x0

    check-cast v0, Lvn/viva/tgnet/TLRPC$FileLocation;

    const-string v1, "50_50"

    iget-object v2, p0, Lvn/viva/ui/Cells/JoinSheetUserCell;->c:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v0, v1, v2}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setUser(Lvn/viva/tgnet/TLRPC$User;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lvn/viva/ui/Cells/JoinSheetUserCell;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v1, v2}, Lftx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lvn/viva/ui/Cells/JoinSheetUserCell;->c:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$User;)V

    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v0, :cond_0

    .line 62
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Cells/JoinSheetUserCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const-string v1, "50_50"

    iget-object v2, p0, Lvn/viva/ui/Cells/JoinSheetUserCell;->c:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1, v2}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
