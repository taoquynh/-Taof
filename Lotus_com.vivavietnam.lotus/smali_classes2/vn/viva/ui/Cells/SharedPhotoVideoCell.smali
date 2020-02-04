.class public Lvn/viva/ui/Cells/SharedPhotoVideoCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;,
        Lvn/viva/ui/Cells/SharedPhotoVideoCell$b;
    }
.end annotation


# instance fields
.field private a:[Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;

.field private b:[Lgcc;

.field private c:[I

.field private d:Lvn/viva/ui/Cells/SharedPhotoVideoCell$b;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 158
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    .line 160
    new-array v1, v0, [Lgcc;

    iput-object v1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->b:[Lgcc;

    .line 161
    new-array v1, v0, [Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;

    iput-object v1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->a:[Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;

    .line 162
    new-array v1, v0, [I

    iput-object v1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->c:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 164
    iget-object v2, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->a:[Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;

    new-instance v3, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;

    invoke-direct {v3, p0, p1}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;-><init>(Lvn/viva/ui/Cells/SharedPhotoVideoCell;Landroid/content/Context;)V

    aput-object v3, v2, v1

    .line 165
    iget-object v2, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->a:[Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->addView(Landroid/view/View;)V

    .line 166
    iget-object v2, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->a:[Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;

    aget-object v2, v2, v1

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->setVisibility(I)V

    .line 167
    iget-object v2, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->a:[Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;

    aget-object v2, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->setTag(Ljava/lang/Object;)V

    .line 168
    iget-object v2, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->a:[Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;

    aget-object v2, v2, v1

    new-instance v3, Libn;

    invoke-direct {v3, p0}, Libn;-><init>(Lvn/viva/ui/Cells/SharedPhotoVideoCell;)V

    invoke-virtual {v2, v3}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v2, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->a:[Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;

    aget-object v2, v2, v1

    new-instance v3, Libo;

    invoke-direct {v3, p0}, Libo;-><init>(Lvn/viva/ui/Cells/SharedPhotoVideoCell;)V

    invoke-virtual {v2, v3}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/Cells/SharedPhotoVideoCell;)Lvn/viva/ui/Cells/SharedPhotoVideoCell$b;
    .locals 0

    .line 37
    iget-object p0, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->d:Lvn/viva/ui/Cells/SharedPhotoVideoCell$b;

    return-object p0
.end method

.method public static synthetic b(Lvn/viva/ui/Cells/SharedPhotoVideoCell;)[I
    .locals 0

    .line 37
    iget-object p0, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->c:[I

    return-object p0
.end method

.method public static synthetic c(Lvn/viva/ui/Cells/SharedPhotoVideoCell;)[Lgcc;
    .locals 0

    .line 37
    iget-object p0, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->b:[Lgcc;

    return-object p0
.end method


# virtual methods
.method public a(I)Lvn/viva/ui/Components/BackupImageView;
    .locals 1

    .line 209
    iget v0, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->e:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 212
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->a:[Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;

    aget-object p1, v0, p1

    invoke-static {p1}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->c(Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 192
    iget-object v1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->a:[Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;

    aget-object v1, v1, v0

    invoke-static {v1}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->b(Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;)Lvn/viva/ui/Components/CheckBox;

    move-result-object v1

    const-string v2, "checkbox"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "checkboxCheck"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lvn/viva/ui/Components/CheckBox;->setColor(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)Lgcc;
    .locals 1

    .line 216
    iget v0, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->e:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 219
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->b:[Lgcc;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 277
    invoke-static {}, Lfti;->b()Z

    move-result p2

    const/high16 v0, 0x40800000    # 4.0f

    if-eqz p2, :cond_0

    const/high16 p2, 0x43f50000    # 490.0f

    .line 278
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    iget v1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lfti;->a(F)I

    move-result v2

    mul-int v1, v1, v2

    sub-int/2addr p2, v1

    iget v1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->e:I

    div-int/2addr p2, v1

    goto :goto_0

    .line 280
    :cond_0
    sget-object p2, Lfti;->d:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget v1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lfti;->a(F)I

    move-result v2

    mul-int v1, v1, v2

    sub-int/2addr p2, v1

    iget v1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->e:I

    div-int/2addr p2, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 283
    :goto_1
    iget v3, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->e:I

    if-ge v2, v3, :cond_2

    .line 284
    iget-object v3, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->a:[Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 285
    iget-boolean v4, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->f:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lfti;->a(F)I

    move-result v4

    :goto_2
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 286
    invoke-static {v0}, Lfti;->a(F)I

    move-result v4

    add-int/2addr v4, p2

    mul-int v4, v4, v2

    invoke-static {v0}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 287
    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 288
    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v4, 0x33

    .line 289
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 290
    iget-object v4, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->a:[Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 293
    :cond_2
    iget-boolean v2, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->f:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    :goto_3
    add-int/2addr v1, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChecked(IZZ)V
    .locals 1

    .line 227
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->a:[Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2, p3}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->a(ZZ)V

    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Cells/SharedPhotoVideoCell$b;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->d:Lvn/viva/ui/Cells/SharedPhotoVideoCell$b;

    return-void
.end method

.method public setIsFirst(Z)V
    .locals 0

    .line 223
    iput-boolean p1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->f:Z

    return-void
.end method

.method public setItem(IILgcc;)V
    .locals 10

    .line 231
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->b:[Lgcc;

    aput-object p3, v0, p1

    .line 232
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->c:[I

    aput p2, v0, p1

    const/4 p2, 0x4

    if-eqz p3, :cond_5

    .line 235
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->a:[Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->a:[Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;

    aget-object p1, v0, p1

    .line 238
    invoke-static {p1}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->c(Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/BackupImageView;->getImageReceiver()Lfyr;

    move-result-object v0

    invoke-virtual {v0, p3}, Lfyr;->a(Lgcc;)V

    .line 239
    invoke-static {p1}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->c(Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/BackupImageView;->getImageReceiver()Lfyr;

    move-result-object v0

    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljbb;->a(Lgcc;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2, v1}, Lfyr;->a(ZZ)V

    .line 240
    invoke-virtual {p3}, Lgcc;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    invoke-static {p1}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->d(Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 p2, 0x0

    .line 243
    :goto_0
    invoke-virtual {p3}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 244
    invoke-virtual {p3}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 245
    instance-of v2, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v2, :cond_0

    .line 246
    iget p2, v0, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->duration:I

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 250
    :goto_1
    div-int/lit8 v0, p2, 0x3c

    mul-int/lit8 v2, v0, 0x3c

    sub-int/2addr p2, v2

    .line 252
    invoke-static {p1}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->e(Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;)Landroid/widget/TextView;

    move-result-object v2

    const-string v4, "%d:%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {p3}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p2

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz p2, :cond_2

    .line 254
    invoke-virtual {p3}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p2

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v6, p2, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 255
    invoke-static {p1}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->c(Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object p1, Lftq;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lchf$c;->photo_placeholder_in:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    const-string v7, "b"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 257
    :cond_2
    invoke-static {p1}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->c(Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object p1

    sget p2, Lchf$c;->photo_placeholder_in:I

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/BackupImageView;->setImageResource(I)V

    goto :goto_2

    .line 259
    :cond_3
    iget-object v0, p3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lgcc;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 260
    invoke-static {p1}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->d(Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 261
    iget-object p2, p3, Lgcc;->q:Ljava/util/ArrayList;

    const/16 p3, 0x50

    invoke-static {p2, p3}, Lfwe;->a(Ljava/util/ArrayList;I)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object p2

    .line 262
    invoke-static {p1}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->c(Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object p1, Lftq;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lchf$c;->photo_placeholder_in:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p2, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    const-string v7, "b"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 264
    :cond_4
    invoke-static {p1}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->d(Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 265
    invoke-static {p1}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->c(Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object p1

    sget p2, Lchf$c;->photo_placeholder_in:I

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/BackupImageView;->setImageResource(I)V

    goto :goto_2

    .line 268
    :cond_5
    iget-object p3, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->a:[Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->clearAnimation()V

    .line 269
    iget-object p3, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->a:[Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;

    aget-object p3, p3, p1

    invoke-virtual {p3, p2}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->setVisibility(I)V

    .line 270
    iget-object p2, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->b:[Lgcc;

    const/4 p3, 0x0

    aput-object p3, p2, p1

    :goto_2
    return-void
.end method

.method public setItemsCount(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 201
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->a:[Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 202
    iget-object v2, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->a:[Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->clearAnimation()V

    .line 203
    iget-object v2, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->a:[Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;

    aget-object v2, v2, v1

    if-ge v1, p1, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v2, v3}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    :cond_1
    iput p1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->e:I

    return-void
.end method
