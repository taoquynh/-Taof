.class Ljag;
.super Ljbb$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljaf;


# direct methods
.method constructor <init>(Ljaf;)V
    .locals 0

    .line 134
    iput-object p1, p0, Ljag;->a:Ljaf;

    invoke-direct {p0}, Ljbb$c;-><init>()V

    return-void
.end method


# virtual methods
.method public allowCaption()Z
    .locals 1

    .line 201
    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-static {v0}, Ljaf;->f(Ljaf;)Z

    move-result v0

    return v0
.end method

.method public allowGroupPhotos()Z
    .locals 1

    .line 376
    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-static {v0}, Ljaf;->m(Ljaf;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancelButtonPressed()Z
    .locals 2

    .line 321
    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-static {v0}, Ljaf;->k(Ljaf;)Ljaf$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljaf$b;->a(Z)V

    .line 322
    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-virtual {v0}, Ljaf;->finishFragment()V

    return v1
.end method

.method public getPlaceForPhoto(Lgcc;Lvn/viva/tgnet/TLRPC$FileLocation;I)Ljbb$i;
    .locals 3

    .line 142
    iget-object p1, p0, Ljag;->a:Ljaf;

    invoke-static {p1, p3}, Ljaf;->a(Ljaf;I)Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    .line 144
    new-array p2, p2, [I

    .line 145
    iget-object p3, p1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p3, p2}, Lvn/viva/ui/Components/BackupImageView;->getLocationInWindow([I)V

    .line 146
    new-instance p3, Ljbb$i;

    invoke-direct {p3}, Ljbb$i;-><init>()V

    const/4 v0, 0x0

    .line 147
    aget v1, p2, v0

    iput v1, p3, Ljbb$i;->b:I

    const/4 v1, 0x1

    .line 148
    aget p2, p2, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lfti;->a:I

    :goto_0
    sub-int/2addr p2, v1

    iput p2, p3, Ljbb$i;->c:I

    .line 149
    iget-object p2, p0, Ljag;->a:Ljaf;

    invoke-static {p2}, Ljaf;->a(Ljaf;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p2

    iput-object p2, p3, Ljbb$i;->d:Landroid/view/View;

    .line 150
    iget-object p2, p1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p2}, Lvn/viva/ui/Components/BackupImageView;->getImageReceiver()Lfyr;

    move-result-object p2

    iput-object p2, p3, Ljbb$i;->a:Lfyr;

    .line 151
    iget-object p2, p3, Ljbb$i;->a:Lfyr;

    invoke-virtual {p2}, Lfyr;->k()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p3, Ljbb$i;->e:Landroid/graphics/Bitmap;

    .line 152
    iget-object p2, p1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p2}, Lvn/viva/ui/Components/BackupImageView;->getScaleX()F

    move-result p2

    iput p2, p3, Ljbb$i;->k:F

    .line 153
    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->a(Z)V

    return-object p3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSelectedCount()I
    .locals 1

    .line 328
    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-static {v0}, Ljaf;->g(Ljaf;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public getSelectedPhotos()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-static {v0}, Ljaf;->g(Ljaf;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedPhotosOrder()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-static {v0}, Ljaf;->h(Ljaf;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getThumbForPhoto(Lgcc;Lvn/viva/tgnet/TLRPC$FileLocation;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 206
    iget-object p1, p0, Ljag;->a:Ljaf;

    invoke-static {p1, p3}, Ljaf;->a(Ljaf;I)Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 208
    iget-object p1, p1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/BackupImageView;->getImageReceiver()Lfyr;

    move-result-object p1

    invoke-virtual {p1}, Lfyr;->k()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isPhotoChecked(I)Z
    .locals 4

    .line 259
    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-static {v0}, Ljaf;->b(Ljaf;)Lvn/viva/messenger/MediaController$a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    .line 260
    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-static {v0}, Ljaf;->b(Ljaf;)Lvn/viva/messenger/MediaController$a;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-static {v0}, Ljaf;->g(Ljaf;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Ljag;->a:Ljaf;

    invoke-static {v3}, Ljaf;->b(Ljaf;)Lvn/viva/messenger/MediaController$a;

    move-result-object v3

    iget-object v3, v3, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/messenger/MediaController$i;

    iget p1, p1, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 263
    :cond_1
    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-static {v0}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-static {v0}, Ljaf;->d(Ljaf;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 264
    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-static {v0}, Ljaf;->e(Ljaf;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 266
    :cond_2
    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-static {v0}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    if-ltz p1, :cond_3

    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_3

    iget-object v3, p0, Ljag;->a:Ljaf;

    invoke-static {v3}, Ljaf;->g(Ljaf;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/messenger/MediaController$k;

    iget-object p1, p1, Lvn/viva/messenger/MediaController$k;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public scaleToFill()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendButtonPressed(ILgvc;)V
    .locals 2

    .line 333
    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-static {v0}, Ljaf;->g(Ljaf;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 334
    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-static {v0}, Ljaf;->b(Ljaf;)Lvn/viva/messenger/MediaController$a;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    if-ltz p1, :cond_1

    .line 335
    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-static {v0}, Ljaf;->b(Ljaf;)Lvn/viva/messenger/MediaController$a;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-static {v0}, Ljaf;->b(Ljaf;)Lvn/viva/messenger/MediaController$a;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/messenger/MediaController$i;

    .line 339
    iput-object p2, p1, Lvn/viva/messenger/MediaController$i;->i:Lgvc;

    .line 340
    iget-object p2, p0, Ljag;->a:Ljaf;

    invoke-static {p2, p1, v1}, Ljaf;->a(Ljaf;Ljava/lang/Object;I)I

    goto :goto_3

    :cond_1
    :goto_0
    return-void

    .line 343
    :cond_2
    iget-object p2, p0, Ljag;->a:Ljaf;

    invoke-static {p2}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ljag;->a:Ljaf;

    invoke-static {p2}, Ljaf;->d(Ljaf;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 344
    iget-object p2, p0, Ljag;->a:Ljaf;

    invoke-static {p2}, Ljaf;->e(Ljaf;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_1

    .line 346
    :cond_3
    iget-object p2, p0, Ljag;->a:Ljaf;

    invoke-static {p2}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object p2

    :goto_1
    if-ltz p1, :cond_5

    .line 348
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_4

    goto :goto_2

    .line 351
    :cond_4
    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1, v1}, Ljaf;->a(Ljaf;Ljava/lang/Object;I)I

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    .line 354
    :cond_6
    :goto_3
    iget-object p1, p0, Ljag;->a:Ljaf;

    invoke-static {p1}, Ljaf;->l(Ljaf;)V

    return-void
.end method

.method public setPhotoChecked(ILgvc;)I
    .locals 8

    .line 276
    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-static {v0}, Ljaf;->b(Ljaf;)Lvn/viva/messenger/MediaController$a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    if-ltz p1, :cond_2

    .line 277
    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-static {v0}, Ljaf;->b(Ljaf;)Lvn/viva/messenger/MediaController$a;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 280
    :cond_0
    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-static {v0}, Ljaf;->b(Ljaf;)Lvn/viva/messenger/MediaController$a;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/MediaController$i;

    .line 281
    iget-object v4, p0, Ljag;->a:Ljaf;

    invoke-static {v4, v0, v3}, Ljaf;->a(Ljaf;Ljava/lang/Object;I)I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 282
    iput-object p2, v0, Lvn/viva/messenger/MediaController$i;->i:Lgvc;

    .line 283
    iget-object p2, p0, Ljag;->a:Ljaf;

    invoke-static {p2}, Ljaf;->h(Ljaf;)Ljava/util/ArrayList;

    move-result-object p2

    iget v0, v0, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 286
    iput-object p2, v0, Lvn/viva/messenger/MediaController$i;->i:Lgvc;

    const/4 p2, 0x0

    :goto_0
    move v0, p2

    move p2, v4

    goto :goto_3

    :cond_2
    :goto_1
    return v3

    .line 290
    :cond_3
    iget-object p2, p0, Ljag;->a:Ljaf;

    invoke-static {p2}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ljag;->a:Ljaf;

    invoke-static {p2}, Ljaf;->d(Ljaf;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 291
    iget-object p2, p0, Ljag;->a:Ljaf;

    invoke-static {p2}, Ljaf;->e(Ljaf;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_2

    .line 293
    :cond_4
    iget-object p2, p0, Ljag;->a:Ljaf;

    invoke-static {p2}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object p2

    :goto_2
    if-ltz p1, :cond_a

    .line 295
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_5

    goto/16 :goto_6

    .line 298
    :cond_5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/messenger/MediaController$k;

    .line 299
    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-static {v0, p2, v3}, Ljaf;->a(Ljaf;Ljava/lang/Object;I)I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 300
    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-static {v0}, Ljaf;->h(Ljaf;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p2, p2, Lvn/viva/messenger/MediaController$k;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    move p2, v0

    const/4 v0, 0x0

    .line 305
    :goto_3
    iget-object v4, p0, Ljag;->a:Ljaf;

    invoke-static {v4}, Ljaf;->a(Ljaf;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_9

    .line 307
    iget-object v6, p0, Ljag;->a:Ljaf;

    invoke-static {v6}, Ljaf;->a(Ljaf;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v6

    invoke-virtual {v6, v5}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 308
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, p1, :cond_8

    .line 310
    check-cast v6, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    iget-object p1, p0, Ljag;->a:Ljaf;

    invoke-static {p1}, Ljaf;->i(Ljaf;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v3, p2

    :cond_7
    invoke-virtual {v6, v3, v0, v2}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->setChecked(IZZ)V

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 314
    :cond_9
    :goto_5
    iget-object p1, p0, Ljag;->a:Ljaf;

    invoke-static {p1}, Ljaf;->j(Ljaf;)Lvn/viva/ui/Components/PickerBottomLayout;

    move-result-object p1

    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-static {v0}, Ljaf;->g(Ljaf;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/Components/PickerBottomLayout;->updateSelectedCount(IZ)V

    .line 315
    iget-object p1, p0, Ljag;->a:Ljaf;

    invoke-static {p1}, Ljaf;->k(Ljaf;)Ljaf$b;

    move-result-object p1

    invoke-interface {p1}, Ljaf$b;->a()V

    return p2

    :cond_a
    :goto_6
    return v3
.end method

.method public toggleGroupPhotosEnabled()V
    .locals 4

    .line 359
    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-static {v0}, Ljaf;->m(Ljaf;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-static {v0}, Ljaf;->m(Ljaf;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/messenger/MediaController;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const v2, -0x994006

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public updatePhotoAtIndex(I)V
    .locals 5

    .line 161
    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-static {v0, p1}, Ljaf;->a(Ljaf;I)Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 163
    iget-object v1, p0, Ljag;->a:Ljaf;

    invoke-static {v1}, Ljaf;->b(Ljaf;)Lvn/viva/messenger/MediaController$a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 164
    iget-object v1, v0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lvn/viva/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 165
    iget-object v1, p0, Ljag;->a:Ljaf;

    invoke-static {v1}, Ljaf;->b(Ljaf;)Lvn/viva/messenger/MediaController$a;

    move-result-object v1

    iget-object v1, v1, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/messenger/MediaController$i;

    .line 166
    iget-object v1, p1, Lvn/viva/messenger/MediaController$i;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, v0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    iget-object p1, p1, Lvn/viva/messenger/MediaController$i;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lchf$c;->nophotos:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lvn/viva/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 168
    :cond_0
    iget-object v1, p1, Lvn/viva/messenger/MediaController$i;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 169
    iget-object v1, v0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    iget v3, p1, Lvn/viva/messenger/MediaController$i;->f:I

    invoke-virtual {v1, v3, v4}, Lvn/viva/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 170
    iget-boolean v1, p1, Lvn/viva/messenger/MediaController$i;->j:Z

    if-eqz v1, :cond_1

    .line 171
    iget-object v1, v0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vthumb://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lvn/viva/messenger/MediaController$i;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lchf$c;->nophotos:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lvn/viva/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 173
    :cond_1
    iget-object v1, v0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thumb://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lvn/viva/messenger/MediaController$i;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lchf$c;->nophotos:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lvn/viva/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 176
    :cond_2
    iget-object p1, v0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    sget v0, Lchf$c;->nophotos:I

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/BackupImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 180
    :cond_3
    iget-object v1, p0, Ljag;->a:Ljaf;

    invoke-static {v1}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljag;->a:Ljaf;

    invoke-static {v1}, Ljaf;->d(Ljaf;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 181
    iget-object v1, p0, Ljag;->a:Ljaf;

    invoke-static {v1}, Ljaf;->e(Ljaf;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    .line 183
    :cond_4
    iget-object v1, p0, Ljag;->a:Ljaf;

    invoke-static {v1}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object v1

    .line 185
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/messenger/MediaController$k;

    .line 186
    iget-object v1, p1, Lvn/viva/messenger/MediaController$k;->m:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lvn/viva/messenger/MediaController$k;->m:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz v1, :cond_5

    .line 187
    iget-object v1, v0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    iget-object p1, p1, Lvn/viva/messenger/MediaController$k;->m:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    invoke-virtual {v0}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lchf$c;->nophotos:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 188
    :cond_5
    iget-object v1, p1, Lvn/viva/messenger/MediaController$k;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 189
    iget-object v1, v0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    iget-object p1, p1, Lvn/viva/messenger/MediaController$k;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lchf$c;->nophotos:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lvn/viva/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 190
    :cond_6
    iget-object v1, p1, Lvn/viva/messenger/MediaController$k;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lvn/viva/messenger/MediaController$k;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 191
    iget-object v1, v0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    iget-object p1, p1, Lvn/viva/messenger/MediaController$k;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lchf$c;->nophotos:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lvn/viva/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 193
    :cond_7
    iget-object p1, v0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    sget v0, Lchf$c;->nophotos:I

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/BackupImageView;->setImageResource(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public willHidePhotoViewer()V
    .locals 4

    .line 247
    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-static {v0}, Ljaf;->a(Ljaf;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 249
    iget-object v2, p0, Ljag;->a:Ljaf;

    invoke-static {v2}, Ljaf;->a(Ljaf;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 250
    instance-of v3, v2, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    if-eqz v3, :cond_0

    .line 251
    check-cast v2, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    const/4 v3, 0x1

    .line 252
    invoke-virtual {v2, v3}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->a(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public willSwitchFromPhoto(Lgcc;Lvn/viva/tgnet/TLRPC$FileLocation;I)V
    .locals 3

    .line 215
    iget-object p1, p0, Ljag;->a:Ljaf;

    invoke-static {p1}, Ljaf;->a(Ljaf;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_5

    .line 217
    iget-object v0, p0, Ljag;->a:Ljaf;

    invoke-static {v0}, Ljaf;->a(Ljaf;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 221
    :cond_0
    move-object v1, v0

    check-cast v1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 223
    iget-object v2, p0, Ljag;->a:Ljaf;

    invoke-static {v2}, Ljaf;->b(Ljaf;)Lvn/viva/messenger/MediaController$a;

    move-result-object v2

    if-eqz v2, :cond_1

    if-ltz v0, :cond_4

    .line 224
    iget-object v2, p0, Ljag;->a:Ljaf;

    invoke-static {v2}, Ljaf;->b(Ljaf;)Lvn/viva/messenger/MediaController$a;

    move-result-object v2

    iget-object v2, v2, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    goto :goto_2

    .line 229
    :cond_1
    iget-object v2, p0, Ljag;->a:Ljaf;

    invoke-static {v2}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljag;->a:Ljaf;

    invoke-static {v2}, Ljaf;->d(Ljaf;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 230
    iget-object v2, p0, Ljag;->a:Ljaf;

    invoke-static {v2}, Ljaf;->e(Ljaf;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    .line 232
    :cond_2
    iget-object v2, p0, Ljag;->a:Ljaf;

    invoke-static {v2}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    if-ltz v0, :cond_4

    .line 234
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    goto :goto_2

    :cond_3
    if-ne v0, p3, :cond_4

    const/4 p1, 0x1

    .line 239
    invoke-virtual {v1, p1}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->a(Z)V

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method
