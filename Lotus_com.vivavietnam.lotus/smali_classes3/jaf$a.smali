.class Ljaf$a;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ljaf;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljaf;Landroid/content/Context;)V
    .locals 0

    .line 1290
    iput-object p1, p0, Ljaf$a;->a:Ljaf;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1291
    iput-object p2, p0, Ljaf$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 1309
    iget-object v0, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v0}, Ljaf;->b(Ljaf;)Lvn/viva/messenger/MediaController$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1310
    iget-object v0, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v0}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v0}, Ljaf;->d(Ljaf;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1311
    iget-object v0, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v0}, Ljaf;->e(Ljaf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 1312
    :cond_0
    iget-object v0, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v0}, Ljaf;->q(Ljaf;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1313
    iget-object v0, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v0}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v2}, Ljaf;->A(Ljaf;)Z

    move-result v2

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0

    .line 1314
    :cond_1
    iget-object v0, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v0}, Ljaf;->q(Ljaf;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1315
    iget-object v0, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v0}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v2}, Ljaf;->B(Ljaf;)Z

    move-result v2

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0

    .line 1318
    :cond_2
    iget-object v0, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v0}, Ljaf;->b(Ljaf;)Lvn/viva/messenger/MediaController$a;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1447
    iget-object v0, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v0}, Ljaf;->b(Ljaf;)Lvn/viva/messenger/MediaController$a;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v0}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v0}, Ljaf;->d(Ljaf;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v0}, Ljaf;->e(Ljaf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v0}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 3

    .line 1296
    iget-object v0, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v0}, Ljaf;->b(Ljaf;)Lvn/viva/messenger/MediaController$a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 1297
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getAdapterPosition()I

    move-result p1

    .line 1298
    iget-object v0, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v0}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v0}, Ljaf;->d(Ljaf;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1299
    iget-object v0, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v0}, Ljaf;->e(Ljaf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 1301
    :cond_1
    iget-object v0, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v0}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    return v1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 10

    .line 1376
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 1435
    :pswitch_0
    iget-object p2, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 1437
    iget-object v0, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v0}, Ljaf;->I(Ljaf;)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1438
    iget-object v0, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v0}, Ljaf;->I(Ljaf;)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1439
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 1378
    :pswitch_1
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    .line 1379
    iget-object v0, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v0}, Ljaf;->I(Ljaf;)I

    move-result v0

    iput v0, p1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->f:I

    .line 1380
    iget-object v0, p1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    .line 1381
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/BackupImageView;->setTag(Ljava/lang/Object;)V

    .line 1382
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1384
    invoke-virtual {v0, v2, v1}, Lvn/viva/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 1386
    iget-object v3, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v3}, Ljaf;->b(Ljaf;)Lvn/viva/messenger/MediaController$a;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 1387
    iget-object v3, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v3}, Ljaf;->b(Ljaf;)Lvn/viva/messenger/MediaController$a;

    move-result-object v3

    iget-object v3, v3, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/messenger/MediaController$i;

    .line 1388
    iget-object v3, p2, Lvn/viva/messenger/MediaController$i;->g:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1389
    iget-object v3, p2, Lvn/viva/messenger/MediaController$i;->g:Ljava/lang/String;

    iget-object v4, p0, Ljaf$a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lchf$c;->nophotos:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v3, v6, v4}, Lvn/viva/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1390
    :cond_0
    iget-object v3, p2, Lvn/viva/messenger/MediaController$i;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 1391
    iget v3, p2, Lvn/viva/messenger/MediaController$i;->f:I

    invoke-virtual {v0, v3, v1}, Lvn/viva/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 1392
    iget-boolean v3, p2, Lvn/viva/messenger/MediaController$i;->j:Z

    if-eqz v3, :cond_1

    .line 1393
    iget-object v3, p1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1394
    iget v3, p2, Lvn/viva/messenger/MediaController$i;->d:I

    div-int/lit8 v3, v3, 0x3c

    .line 1395
    iget v4, p2, Lvn/viva/messenger/MediaController$i;->d:I

    mul-int/lit8 v7, v3, 0x3c

    sub-int/2addr v4, v7

    .line 1396
    iget-object v7, p1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->d:Landroid/widget/TextView;

    const-string v8, "%d:%02d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1397
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vthumb://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lvn/viva/messenger/MediaController$i;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljaf$a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lchf$c;->nophotos:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v3, v6, v4}, Lvn/viva/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1399
    :cond_1
    iget-object v3, p1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1400
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thumb://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lvn/viva/messenger/MediaController$i;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljaf$a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lchf$c;->nophotos:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v3, v6, v4}, Lvn/viva/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1403
    :cond_2
    sget v3, Lchf$c;->nophotos:I

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/BackupImageView;->setImageResource(I)V

    .line 1405
    :goto_0
    iget-object v3, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v3}, Ljaf;->i(Ljaf;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v3}, Ljaf;->h(Ljaf;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p2, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    :cond_3
    iget-object v3, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v3}, Ljaf;->g(Ljaf;)Ljava/util/HashMap;

    move-result-object v3

    iget v4, p2, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v5, v3, v2}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->setChecked(IZZ)V

    .line 1406
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v3

    iget-object p2, p2, Lvn/viva/messenger/MediaController$i;->e:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljbb;->a(Ljava/lang/String;)Z

    move-result p2

    goto/16 :goto_3

    .line 1409
    :cond_4
    iget-object v3, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v3}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v3}, Ljaf;->d(Ljaf;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 1410
    iget-object v3, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v3}, Ljaf;->e(Ljaf;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/messenger/MediaController$k;

    goto :goto_1

    .line 1412
    :cond_5
    iget-object v3, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v3}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/messenger/MediaController$k;

    .line 1414
    :goto_1
    iget-object v3, p2, Lvn/viva/messenger/MediaController$k;->j:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 1415
    iget-object v3, p2, Lvn/viva/messenger/MediaController$k;->j:Ljava/lang/String;

    iget-object v7, p0, Ljaf$a;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lchf$c;->nophotos:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v3, v6, v7}, Lvn/viva/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1416
    :cond_6
    iget-object v3, p2, Lvn/viva/messenger/MediaController$k;->c:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, p2, Lvn/viva/messenger/MediaController$k;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 1417
    iget-object v3, p2, Lvn/viva/messenger/MediaController$k;->c:Ljava/lang/String;

    iget-object v7, p0, Ljaf$a;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lchf$c;->nophotos:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v3, v6, v7}, Lvn/viva/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1418
    :cond_7
    iget-object v3, p2, Lvn/viva/messenger/MediaController$k;->m:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v3, :cond_8

    iget-object v3, p2, Lvn/viva/messenger/MediaController$k;->m:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz v3, :cond_8

    .line 1419
    iget-object v3, p2, Lvn/viva/messenger/MediaController$k;->m:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-object v7, p0, Ljaf$a;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lchf$c;->nophotos:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v3, v6, v7}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1421
    :cond_8
    sget v3, Lchf$c;->nophotos:I

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/BackupImageView;->setImageResource(I)V

    .line 1423
    :goto_2
    iget-object v3, p1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1424
    iget-object v3, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v3}, Ljaf;->i(Ljaf;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v3}, Ljaf;->h(Ljaf;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p2, Lvn/viva/messenger/MediaController$k;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    :cond_9
    iget-object v3, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v3}, Ljaf;->g(Ljaf;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p2, Lvn/viva/messenger/MediaController$k;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v5, v3, v2}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->setChecked(IZZ)V

    .line 1425
    iget-object v3, p2, Lvn/viva/messenger/MediaController$k;->m:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v3, :cond_a

    .line 1426
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v3

    iget-object p2, p2, Lvn/viva/messenger/MediaController$k;->m:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {p2, v1}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljbb;->a(Ljava/lang/String;)Z

    move-result p2

    goto :goto_3

    .line 1428
    :cond_a
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v3

    iget-object p2, p2, Lvn/viva/messenger/MediaController$k;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljbb;->a(Ljava/lang/String;)Z

    move-result p2

    .line 1431
    :goto_3
    invoke-virtual {v0}, Lvn/viva/ui/Components/BackupImageView;->getImageReceiver()Lfyr;

    move-result-object v0

    if-nez p2, :cond_b

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0, v3, v1}, Lfyr;->a(ZZ)V

    .line 1432
    iget-object p1, p1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->c:Lvn/viva/ui/Components/CheckBox;

    iget-object v0, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v0}, Ljaf;->v(Ljaf;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p2, :cond_d

    :cond_c
    const/16 v2, 0x8

    :cond_d
    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/CheckBox;->setVisibility(I)V

    :cond_e
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 2

    if-eqz p2, :cond_0

    .line 1364
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Ljaf$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1366
    new-instance p2, Lvn/viva/ui/Components/RadialProgressView;

    iget-object v0, p0, Ljaf$a;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lvn/viva/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 1367
    invoke-virtual {p2, v0}, Lvn/viva/ui/Components/RadialProgressView;->setProgressColor(I)V

    const/high16 v1, -0x40800000    # -1.0f

    .line 1368
    invoke-static {v0, v1}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1331
    :cond_0
    new-instance p1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    iget-object p2, p0, Ljaf$a;->b:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;-><init>(Landroid/content/Context;Z)V

    .line 1332
    iget-object p2, p1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->b:Landroid/widget/FrameLayout;

    new-instance v0, Ljba;

    invoke-direct {v0, p0}, Ljba;-><init>(Ljaf$a;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1359
    iget-object p2, p1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ljaf$a;->a:Ljaf;

    invoke-static {v0}, Ljaf;->v(Ljaf;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1371
    :goto_1
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
