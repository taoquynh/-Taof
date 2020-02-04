.class public Lvn/viva/ui/Cells/WallpaperCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lvn/viva/ui/Components/BackupImageView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/WallpaperCell;->a:Lvn/viva/ui/Components/BackupImageView;

    .line 34
    iget-object v0, p0, Lvn/viva/ui/Cells/WallpaperCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const/16 v1, 0x53

    const/16 v2, 0x64

    invoke-static {v2, v2, v1}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lvn/viva/ui/Cells/WallpaperCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/WallpaperCell;->c:Landroid/widget/ImageView;

    .line 37
    iget-object v0, p0, Lvn/viva/ui/Cells/WallpaperCell;->c:Landroid/widget/ImageView;

    sget v3, Lchf$c;->ic_gallery_background:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object v0, p0, Lvn/viva/ui/Cells/WallpaperCell;->c:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    iget-object v0, p0, Lvn/viva/ui/Cells/WallpaperCell;->c:Landroid/widget/ImageView;

    invoke-static {v2, v2, v1}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/WallpaperCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/WallpaperCell;->b:Landroid/view/View;

    .line 42
    iget-object p1, p0, Lvn/viva/ui/Cells/WallpaperCell;->b:Landroid/view/View;

    sget v0, Lchf$c;->wall_selection:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    iget-object p1, p0, Lvn/viva/ui/Cells/WallpaperCell;->b:Landroid/view/View;

    const/high16 v0, 0x42cc0000    # 102.0f

    invoke-static {v2, v0}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/WallpaperCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    const/high16 p1, 0x42c80000    # 100.0f

    .line 48
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42cc0000    # 102.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setWallpaper(Lvn/viva/tgnet/TLRPC$WallPaper;ILandroid/graphics/drawable/Drawable;Z)V
    .locals 6

    const v0, 0x5a475866

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez p1, :cond_5

    .line 53
    iget-object p1, p0, Lvn/viva/ui/Cells/WallpaperCell;->a:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/BackupImageView;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lvn/viva/ui/Cells/WallpaperCell;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p4, :cond_1

    .line 56
    iget-object p1, p0, Lvn/viva/ui/Cells/WallpaperCell;->b:Landroid/view/View;

    const/4 p4, -0x2

    if-ne p2, p4, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lvn/viva/ui/Cells/WallpaperCell;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object p1, p0, Lvn/viva/ui/Cells/WallpaperCell;->c:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_4

    .line 60
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Cells/WallpaperCell;->b:Landroid/view/View;

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lvn/viva/ui/Cells/WallpaperCell;->c:Landroid/widget/ImageView;

    if-eq p2, p3, :cond_4

    const p3, 0xf4241

    if-ne p2, p3, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v0, 0x5a000000

    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 62
    iget-object p1, p0, Lvn/viva/ui/Cells/WallpaperCell;->c:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_4

    .line 65
    :cond_5
    iget-object p3, p0, Lvn/viva/ui/Cells/WallpaperCell;->a:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p3, v2}, Lvn/viva/ui/Components/BackupImageView;->setVisibility(I)V

    .line 66
    iget-object p3, p0, Lvn/viva/ui/Cells/WallpaperCell;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object p3, p0, Lvn/viva/ui/Cells/WallpaperCell;->b:Landroid/view/View;

    iget p4, p1, Lvn/viva/tgnet/TLRPC$WallPaper;->id:I

    if-ne p2, p4, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    instance-of p2, p1, Lvn/viva/tgnet/TLRPC$TL_wallPaperSolid;

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    .line 70
    iget-object p2, p0, Lvn/viva/ui/Cells/WallpaperCell;->a:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p2, p3}, Lvn/viva/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    iget-object p2, p0, Lvn/viva/ui/Cells/WallpaperCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const/high16 p3, -0x1000000

    iget p1, p1, Lvn/viva/tgnet/TLRPC$WallPaper;->bg_color:I

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/BackupImageView;->setBackgroundColor(I)V

    goto :goto_4

    :cond_7
    const/high16 p2, 0x42c80000    # 100.0f

    .line 73
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    move-object p4, p3

    .line 75
    :goto_1
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$WallPaper;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_d

    .line 76
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$WallPaper;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-nez v1, :cond_8

    goto :goto_3

    .line 80
    :cond_8
    iget v3, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    iget v4, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    if-lt v3, v4, :cond_9

    iget v3, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    goto :goto_2

    :cond_9
    iget v3, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    :goto_2
    if-eqz p4, :cond_b

    const/16 v4, 0x64

    if-le p2, v4, :cond_a

    .line 81
    iget-object v4, p4, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v4, :cond_a

    iget-object v4, p4, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$FileLocation;->dc_id:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_b

    :cond_a
    instance-of v4, v1, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;

    if-nez v4, :cond_b

    if-gt v3, p2, :cond_c

    :cond_b
    move-object p4, v1

    :cond_c
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_d
    if-eqz p4, :cond_e

    .line 85
    iget-object p1, p4, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz p1, :cond_e

    .line 86
    iget-object p1, p0, Lvn/viva/ui/Cells/WallpaperCell;->a:Lvn/viva/ui/Components/BackupImageView;

    iget-object p2, p4, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    const-string p4, "100_100"

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2, p4, p3}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_e
    iget-object p1, p0, Lvn/viva/ui/Cells/WallpaperCell;->a:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/BackupImageView;->setBackgroundColor(I)V

    :goto_4
    return-void
.end method
