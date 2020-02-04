.class public Lvn/viva/ui/Cells/HintDialogCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lvn/viva/ui/Components/BackupImageView;

.field private b:Landroid/widget/TextView;

.field private c:Lvn/viva/ui/Components/AvatarDrawable;

.field private d:Landroid/graphics/RectF;

.field private e:I

.field private f:I

.field private g:Landroid/text/StaticLayout;

.field private h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Cells/HintDialogCell;->c:Lvn/viva/ui/Components/AvatarDrawable;

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Cells/HintDialogCell;->d:Landroid/graphics/RectF;

    .line 48
    new-instance v0, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/HintDialogCell;->a:Lvn/viva/ui/Components/BackupImageView;

    .line 49
    iget-object v0, p0, Lvn/viva/ui/Cells/HintDialogCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const/high16 v1, 0x41d80000    # 27.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 50
    iget-object v0, p0, Lvn/viva/ui/Cells/HintDialogCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const/16 v1, 0x36

    const/high16 v2, 0x42580000    # 54.0f

    const/16 v3, 0x31

    const/4 v4, 0x0

    const/high16 v5, 0x40e00000    # 7.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/HintDialogCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/HintDialogCell;->b:Landroid/widget/TextView;

    .line 53
    iget-object p1, p0, Lvn/viva/ui/Cells/HintDialogCell;->b:Landroid/widget/TextView;

    const-string v0, "windowBackgroundWhiteBlackText"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object p1, p0, Lvn/viva/ui/Cells/HintDialogCell;->b:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    iget-object p1, p0, Lvn/viva/ui/Cells/HintDialogCell;->b:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 56
    iget-object p1, p0, Lvn/viva/ui/Cells/HintDialogCell;->b:Landroid/widget/TextView;

    const/16 v1, 0x31

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    iget-object p1, p0, Lvn/viva/ui/Cells/HintDialogCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 58
    iget-object p1, p0, Lvn/viva/ui/Cells/HintDialogCell;->b:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 59
    iget-object p1, p0, Lvn/viva/ui/Cells/HintDialogCell;->b:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x42800000    # 64.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/HintDialogCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 92
    iget-wide v0, p0, Lvn/viva/ui/Cells/HintDialogCell;->h:J

    long-to-int v0, v0

    if-lez v0, :cond_0

    .line 95
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lvn/viva/ui/Cells/HintDialogCell;->c:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$User;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lvn/viva/ui/Cells/HintDialogCell;->c:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$Chat;)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 12

    if-eqz p1, :cond_0

    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_0

    and-int/lit16 v0, p1, 0x800

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lvn/viva/ui/Cells/HintDialogCell;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 72
    iget v2, v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    if-eqz v2, :cond_1

    .line 73
    iget v2, p0, Lvn/viva/ui/Cells/HintDialogCell;->e:I

    iget v3, v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    if-eq v2, v3, :cond_3

    .line 74
    iget v2, v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    iput v2, p0, Lvn/viva/ui/Cells/HintDialogCell;->e:I

    const-string v2, "%d"

    const/4 v3, 0x1

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/high16 v0, 0x41400000    # 12.0f

    .line 76
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Cells/HintDialogCell;->f:I

    .line 77
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v6, Lvn/viva/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    iget v7, p0, Lvn/viva/ui/Cells/HintDialogCell;->f:I

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lvn/viva/ui/Cells/HintDialogCell;->g:Landroid/text/StaticLayout;

    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p0}, Lvn/viva/ui/Cells/HintDialogCell;->invalidate()V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Cells/HintDialogCell;->g:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p0}, Lvn/viva/ui/Cells/HintDialogCell;->invalidate()V

    .line 86
    :cond_2
    iput v1, p0, Lvn/viva/ui/Cells/HintDialogCell;->e:I

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lvn/viva/ui/Cells/HintDialogCell;->g:Landroid/text/StaticLayout;

    :cond_3
    :goto_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 143
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 144
    iget-object p4, p0, Lvn/viva/ui/Cells/HintDialogCell;->a:Lvn/viva/ui/Components/BackupImageView;

    if-ne p2, p4, :cond_1

    iget-object p2, p0, Lvn/viva/ui/Cells/HintDialogCell;->g:Landroid/text/StaticLayout;

    if-eqz p2, :cond_1

    const/high16 p2, 0x40c00000    # 6.0f

    .line 145
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    const/high16 p4, 0x42580000    # 54.0f

    .line 146
    invoke-static {p4}, Lfti;->a(F)I

    move-result p4

    const/high16 v0, 0x40b00000    # 5.5f

    .line 147
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    sub-int v0, p4, v0

    .line 148
    iget-object v1, p0, Lvn/viva/ui/Cells/HintDialogCell;->d:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v3, p2

    iget v4, p0, Lvn/viva/ui/Cells/HintDialogCell;->f:I

    add-int/2addr v0, v4

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    add-int/2addr v4, p2

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    iget-object v0, p0, Lvn/viva/ui/Cells/HintDialogCell;->d:Landroid/graphics/RectF;

    sget v1, Lfti;->c:F

    const/high16 v2, 0x41380000    # 11.5f

    mul-float v1, v1, v2

    sget v3, Lfti;->c:F

    mul-float v3, v3, v2

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-wide v4, p0, Lvn/viva/ui/Cells/HintDialogCell;->h:J

    invoke-virtual {v2, v4, v5}, Lgcd;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->dialogs_countGrayPaint:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->dialogs_countPaint:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p4, p4

    const/high16 v0, 0x40800000    # 4.0f

    .line 151
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    iget-object p2, p0, Lvn/viva/ui/Cells/HintDialogCell;->g:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return p3
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setDialog(IZLjava/lang/CharSequence;)V
    .locals 3

    int-to-long v0, p1

    .line 104
    iput-wide v0, p0, Lvn/viva/ui/Cells/HintDialogCell;->h:J

    const/4 v0, 0x0

    if-lez p1, :cond_2

    .line 107
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 109
    iget-object v1, p0, Lvn/viva/ui/Cells/HintDialogCell;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 111
    iget-object p3, p0, Lvn/viva/ui/Cells/HintDialogCell;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v1, v2}, Lftx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object p3, p0, Lvn/viva/ui/Cells/HintDialogCell;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_0
    iget-object p3, p0, Lvn/viva/ui/Cells/HintDialogCell;->c:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {p3, p1}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$User;)V

    if-eqz p1, :cond_5

    .line 116
    iget-object p3, p1, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    if-eqz p3, :cond_5

    .line 117
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    goto :goto_2

    .line 120
    :cond_2
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p3, :cond_3

    .line 122
    iget-object v1, p0, Lvn/viva/ui/Cells/HintDialogCell;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 124
    iget-object p3, p0, Lvn/viva/ui/Cells/HintDialogCell;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 126
    :cond_4
    iget-object p3, p0, Lvn/viva/ui/Cells/HintDialogCell;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_1
    iget-object p3, p0, Lvn/viva/ui/Cells/HintDialogCell;->c:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {p3, p1}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$Chat;)V

    if-eqz p1, :cond_5

    .line 129
    iget-object p3, p1, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    if-eqz p3, :cond_5

    .line 130
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 133
    :goto_2
    iget-object p3, p0, Lvn/viva/ui/Cells/HintDialogCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const-string v1, "50_50"

    iget-object v2, p0, Lvn/viva/ui/Cells/HintDialogCell;->c:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {p3, p1, v1, v2}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    .line 135
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/HintDialogCell;->a(I)V

    goto :goto_3

    .line 137
    :cond_6
    iput-object v0, p0, Lvn/viva/ui/Cells/HintDialogCell;->g:Landroid/text/StaticLayout;

    :goto_3
    return-void
.end method
