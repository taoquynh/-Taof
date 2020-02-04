.class public Lvn/viva/ui/Cells/ArchivedStickerSetCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lvn/viva/ui/Components/BackupImageView;

.field private d:Z

.field private e:Lvn/viva/ui/Components/Switch;

.field private f:Lvn/viva/tgnet/TLRPC$StickerSetCovered;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 12

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->g:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->a:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->a:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 49
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 51
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->a:Landroid/widget/TextView;

    sget-boolean v2, Lfyt;->a:Z

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->a:Landroid/widget/TextView;

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    :goto_1
    const/high16 v8, 0x428e0000    # 71.0f

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x428e0000    # 71.0f

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->b:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->b:Landroid/widget/TextView;

    const-string v2, "windowBackgroundWhiteGrayText2"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->b:Landroid/widget/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 59
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 61
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->b:Landroid/widget/TextView;

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->b:Landroid/widget/TextView;

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_3

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    :goto_3
    const/high16 v8, 0x428e0000    # 71.0f

    const/high16 v9, 0x420c0000    # 35.0f

    const/high16 v10, 0x428e0000    # 71.0f

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v0, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->c:Lvn/viva/ui/Components/BackupImageView;

    .line 65
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->c:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 66
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->c:Lvn/viva/ui/Components/BackupImageView;

    const/16 v5, 0x30

    const/high16 v6, 0x42400000    # 48.0f

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto :goto_4

    :cond_4
    const/4 v1, 0x3

    :goto_4
    or-int/lit8 v7, v1, 0x30

    sget-boolean v1, Lfyt;->a:Z

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/high16 v1, 0x41400000    # 12.0f

    :goto_5
    const/high16 v9, 0x41000000    # 8.0f

    sget-boolean v10, Lfyt;->a:Z

    if-eqz v10, :cond_6

    const/high16 v10, 0x41400000    # 12.0f

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    const/4 v11, 0x0

    move v8, v1

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_8

    .line 69
    new-instance p2, Lvn/viva/ui/Components/Switch;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/Switch;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->e:Lvn/viva/ui/Components/Switch;

    .line 70
    iget-object p1, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->e:Lvn/viva/ui/Components/Switch;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/Switch;->setDuplicateParentStateEnabled(Z)V

    .line 71
    iget-object p1, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->e:Lvn/viva/ui/Components/Switch;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/Switch;->setFocusable(Z)V

    .line 72
    iget-object p1, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->e:Lvn/viva/ui/Components/Switch;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/Switch;->setFocusableInTouchMode(Z)V

    .line 73
    iget-object p1, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->e:Lvn/viva/ui/Components/Switch;

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    sget-boolean p2, Lfyt;->a:Z

    if-eqz p2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v3, 0x5

    :goto_7
    or-int/lit8 v7, v3, 0x10

    const/high16 v8, 0x41600000    # 14.0f

    const/4 v9, 0x0

    const/high16 v10, 0x41600000    # 14.0f

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public getCheckBox()Lvn/viva/ui/Components/Switch;
    .locals 1

    .line 86
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->e:Lvn/viva/ui/Components/Switch;

    return-object v0
.end method

.method public getStickersSet()Lvn/viva/tgnet/TLRPC$StickerSetCovered;
    .locals 1

    .line 130
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->f:Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 78
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public getValueTextView()Landroid/widget/TextView;
    .locals 1

    .line 82
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 147
    iget-boolean v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->d:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 148
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->getHeight()I

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

    .line 91
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iget-boolean v1, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->d:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 135
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->e:Lvn/viva/ui/Components/Switch;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->e:Lvn/viva/ui/Components/Switch;

    iget-object v1, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Switch;->getHitRect(Landroid/graphics/Rect;)V

    .line 137
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->e:Lvn/viva/ui/Components/Switch;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Switch;->getX()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->e:Lvn/viva/ui/Components/Switch;

    invoke-virtual {v1}, Lvn/viva/ui/Components/Switch;->getY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 139
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->e:Lvn/viva/ui/Components/Switch;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/Switch;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 142
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setChecked(Z)V
    .locals 2

    .line 120
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->e:Lvn/viva/ui/Components/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 121
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->e:Lvn/viva/ui/Components/Switch;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/Switch;->setChecked(Z)V

    .line 122
    iget-object p1, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->e:Lvn/viva/ui/Components/Switch;

    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setOnCheckClick(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->e:Lvn/viva/ui/Components/Switch;

    iput-object p1, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 111
    iget-object p1, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->e:Lvn/viva/ui/Components/Switch;

    new-instance v0, Lial;

    invoke-direct {v0, p0}, Lial;-><init>(Lvn/viva/ui/Cells/ArchivedStickerSetCell;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStickersSet(Lvn/viva/tgnet/TLRPC$StickerSetCovered;Z)V
    .locals 2

    .line 95
    iput-boolean p2, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->d:Z

    .line 96
    iput-object p1, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->f:Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    .line 97
    iget-boolean p2, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->d:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->setWillNotDraw(Z)V

    .line 99
    iget-object p2, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->f:Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p2, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->b:Landroid/widget/TextView;

    const-string v0, "Stickers"

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->count:I

    invoke-static {v0, v1}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->cover:Lvn/viva/tgnet/TLRPC$Document;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->cover:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->cover:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz p2, :cond_0

    .line 103
    iget-object p2, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->c:Lvn/viva/ui/Components/BackupImageView;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->cover:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    const-string v1, "webp"

    invoke-virtual {p2, p1, v0, v1, v0}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 105
    iget-object p2, p0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->c:Lvn/viva/ui/Components/BackupImageView;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$Document;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    const-string v1, "webp"

    invoke-virtual {p2, p1, v0, v1, v0}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
