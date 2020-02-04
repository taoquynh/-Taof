.class public Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;,
        Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$b;
    }
.end annotation


# instance fields
.field private a:[Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;

.field private b:[Lvn/viva/messenger/MediaController$a;

.field private c:I

.field private d:Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 91
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    .line 92
    new-array v1, v0, [Lvn/viva/messenger/MediaController$a;

    iput-object v1, p0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->b:[Lvn/viva/messenger/MediaController$a;

    .line 93
    new-array v1, v0, [Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;

    iput-object v1, p0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->a:[Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 95
    iget-object v2, p0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->a:[Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;

    new-instance v3, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;

    invoke-direct {v3, p0, p1}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;-><init>(Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;Landroid/content/Context;)V

    aput-object v3, v2, v1

    .line 96
    iget-object v2, p0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->a:[Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->addView(Landroid/view/View;)V

    .line 97
    iget-object v2, p0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->a:[Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->setVisibility(I)V

    .line 98
    iget-object v2, p0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->a:[Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;

    aget-object v2, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v2, p0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->a:[Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;

    aget-object v2, v2, v1

    new-instance v3, Libh;

    invoke-direct {v3, p0}, Libh;-><init>(Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;)V

    invoke-virtual {v2, v3}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;)Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$b;
    .locals 0

    .line 29
    iget-object p0, p0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->d:Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$b;

    return-object p0
.end method

.method public static synthetic b(Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;)[Lvn/viva/messenger/MediaController$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->b:[Lvn/viva/messenger/MediaController$a;

    return-object p0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .line 147
    invoke-static {}, Lfti;->b()Z

    move-result p2

    const/high16 v0, 0x40800000    # 4.0f

    if-eqz p2, :cond_0

    const/high16 p2, 0x43f50000    # 490.0f

    .line 148
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    iget v1, p0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lfti;->a(F)I

    move-result v2

    mul-int v1, v1, v2

    sub-int/2addr p2, v1

    iget v1, p0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->c:I

    div-int/2addr p2, v1

    goto :goto_0

    .line 150
    :cond_0
    sget-object p2, Lfti;->d:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget v1, p0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lfti;->a(F)I

    move-result v2

    mul-int v1, v1, v2

    sub-int/2addr p2, v1

    iget v1, p0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->c:I

    div-int/2addr p2, v1

    :goto_0
    const/4 v1, 0x0

    .line 153
    :goto_1
    iget v2, p0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->c:I

    if-ge v1, v2, :cond_1

    .line 154
    iget-object v2, p0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->a:[Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    invoke-static {v0}, Lfti;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 156
    invoke-static {v0}, Lfti;->a(F)I

    move-result v3

    add-int/2addr v3, p2

    mul-int v3, v3, v1

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 157
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 158
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v3, 0x33

    .line 159
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160
    iget-object v3, p0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->a:[Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 163
    :cond_1
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAlbum(ILvn/viva/messenger/MediaController$a;)V
    .locals 7

    .line 122
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->b:[Lvn/viva/messenger/MediaController$a;

    aput-object p2, v0, p1

    if-eqz p2, :cond_2

    .line 125
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->a:[Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;

    aget-object p1, v0, p1

    .line 126
    invoke-static {p1}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->a(Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 127
    iget-object v0, p2, Lvn/viva/messenger/MediaController$a;->c:Lvn/viva/messenger/MediaController$i;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lvn/viva/messenger/MediaController$a;->c:Lvn/viva/messenger/MediaController$i;

    iget-object v0, v0, Lvn/viva/messenger/MediaController$i;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 128
    invoke-static {p1}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->a(Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object v0

    iget-object v3, p2, Lvn/viva/messenger/MediaController$a;->c:Lvn/viva/messenger/MediaController$i;

    iget v3, v3, Lvn/viva/messenger/MediaController$i;->f:I

    invoke-virtual {v0, v3, v2}, Lvn/viva/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 129
    iget-object v0, p2, Lvn/viva/messenger/MediaController$a;->c:Lvn/viva/messenger/MediaController$i;

    iget-boolean v0, v0, Lvn/viva/messenger/MediaController$i;->j:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {p1}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->a(Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vthumb://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lvn/viva/messenger/MediaController$a;->c:Lvn/viva/messenger/MediaController$i;

    iget v5, v5, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lvn/viva/messenger/MediaController$a;->c:Lvn/viva/messenger/MediaController$i;

    iget-object v5, v5, Lvn/viva/messenger/MediaController$i;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lchf$c;->nophotos:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v4, v3, v5}, Lvn/viva/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {p1}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->a(Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "thumb://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lvn/viva/messenger/MediaController$a;->c:Lvn/viva/messenger/MediaController$i;

    iget v5, v5, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lvn/viva/messenger/MediaController$a;->c:Lvn/viva/messenger/MediaController$i;

    iget-object v5, v5, Lvn/viva/messenger/MediaController$i;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lchf$c;->nophotos:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v4, v3, v5}, Lvn/viva/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {p1}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->a(Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object v0

    sget v3, Lchf$c;->nophotos:I

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/BackupImageView;->setImageResource(I)V

    .line 137
    :goto_0
    invoke-static {p1}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->b(Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p2, Lvn/viva/messenger/MediaController$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-static {p1}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->c(Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p2, p2, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 140
    :cond_2
    iget-object p2, p0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->a:[Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;

    aget-object p1, p2, p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setAlbumsCount(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 111
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->a:[Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 112
    iget-object v2, p0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->a:[Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;

    aget-object v2, v2, v1

    if-ge v1, p1, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v2, v3}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_1
    iput p1, p0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->c:I

    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$b;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->d:Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$b;

    return-void
.end method
