.class Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/StickerMasksView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StickersGridAdapter"
.end annotation


# instance fields
.field private cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private packStartRow:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rowStartPack:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private stickersPerRow:I

.field final synthetic this$0:Lvn/viva/ui/Components/StickerMasksView;

.field private totalItems:I


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/StickerMasksView;Landroid/content/Context;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 354
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->rowStartPack:Ljava/util/HashMap;

    .line 355
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->packStartRow:Ljava/util/HashMap;

    .line 356
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->cache:Ljava/util/HashMap;

    .line 360
    iput-object p2, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;)I
    .locals 0

    .line 350
    iget p0, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->totalItems:I

    return p0
.end method

.method static synthetic access$300(Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;)I
    .locals 0

    .line 350
    iget p0, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->stickersPerRow:I

    return p0
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 369
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->cache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 365
    iget v0, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->totalItems:I

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->totalItems:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 378
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->cache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getPositionForPack(Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;)I
    .locals 1

    .line 373
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->packStartRow:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->stickersPerRow:I

    mul-int p1, p1, v0

    return p1
.end method

.method public getTabForPosition(I)I
    .locals 2

    .line 385
    iget v0, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->stickersPerRow:I

    if-nez v0, :cond_1

    .line 386
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/StickerMasksView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 388
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    :cond_0
    const/high16 v1, 0x42900000    # 72.0f

    .line 390
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->stickersPerRow:I

    .line 392
    :cond_1
    iget v0, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->stickersPerRow:I

    div-int/2addr p1, v0

    .line 393
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->rowStartPack:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    if-nez p1, :cond_2

    .line 395
    iget-object p1, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {p1}, Lvn/viva/ui/Components/StickerMasksView;->access$1300(Lvn/viva/ui/Components/StickerMasksView;)I

    move-result p1

    return p1

    .line 397
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {v0}, Lvn/viva/ui/Components/StickerMasksView;->access$1500(Lvn/viva/ui/Components/StickerMasksView;)[Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {v1}, Lvn/viva/ui/Components/StickerMasksView;->access$600(Lvn/viva/ui/Components/StickerMasksView;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {v0}, Lvn/viva/ui/Components/StickerMasksView;->access$1400(Lvn/viva/ui/Components/StickerMasksView;)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 12

    .line 450
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/StickerMasksView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 452
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    :cond_0
    const/high16 v1, 0x42900000    # 72.0f

    .line 454
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->stickersPerRow:I

    .line 455
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {v0}, Lvn/viva/ui/Components/StickerMasksView;->access$800(Lvn/viva/ui/Components/StickerMasksView;)Lvn/viva/messenger/support/widget/GridLayoutManager;

    move-result-object v0

    iget v1, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->stickersPerRow:I

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/GridLayoutManager;->setSpanCount(I)V

    .line 456
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->rowStartPack:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 457
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->packStartRow:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 458
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->cache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 459
    iput v0, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->totalItems:I

    .line 460
    iget-object v1, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {v1}, Lvn/viva/ui/Components/StickerMasksView;->access$1500(Lvn/viva/ui/Components/StickerMasksView;)[Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {v2}, Lvn/viva/ui/Components/StickerMasksView;->access$600(Lvn/viva/ui/Components/StickerMasksView;)I

    move-result v2

    aget-object v1, v1, v2

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 461
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    const/4 v4, 0x0

    .line 464
    iget v5, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->totalItems:I

    iget v6, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->stickersPerRow:I

    div-int/2addr v5, v6

    if-ne v3, v2, :cond_1

    .line 466
    iget-object v6, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {v6}, Lvn/viva/ui/Components/StickerMasksView;->access$700(Lvn/viva/ui/Components/StickerMasksView;)[Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {v7}, Lvn/viva/ui/Components/StickerMasksView;->access$600(Lvn/viva/ui/Components/StickerMasksView;)I

    move-result v7

    aget-object v6, v6, v7

    goto :goto_1

    .line 468
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    .line 469
    iget-object v6, v4, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->documents:Ljava/util/ArrayList;

    .line 470
    iget-object v7, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->packStartRow:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_4

    .line 475
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->stickersPerRow:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    const/4 v8, 0x0

    .line 476
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 477
    iget-object v9, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->cache:Ljava/util/HashMap;

    iget v10, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->totalItems:I

    add-int/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 479
    :cond_3
    iget v6, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->totalItems:I

    iget v8, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->stickersPerRow:I

    mul-int v8, v8, v7

    add-int/2addr v6, v8

    iput v6, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->totalItems:I

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_4

    .line 481
    iget-object v8, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->rowStartPack:Ljava/util/HashMap;

    add-int v9, v5, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 484
    :cond_5
    invoke-super {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 5

    .line 426
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 432
    :pswitch_0
    iget v0, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->totalItems:I

    const/high16 v1, 0x42a40000    # 82.0f

    if-ne p2, v0, :cond_2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 433
    iget v2, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->stickersPerRow:I

    div-int/2addr p2, v2

    .line 434
    iget-object v2, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->rowStartPack:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    if-nez p2, :cond_0

    .line 436
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/EmptyCell;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/EmptyCell;->setHeight(I)V

    goto :goto_1

    .line 438
    :cond_0
    iget-object v2, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {v2}, Lvn/viva/ui/Components/StickerMasksView;->access$000(Lvn/viva/ui/Components/StickerMasksView;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/RecyclerListView;->getMeasuredHeight()I

    move-result v2

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-float p2, p2

    iget v3, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->stickersPerRow:I

    int-to-float v3, v3

    div-float/2addr p2, v3

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    mul-int p2, p2, v1

    sub-int p2, v2, p2

    .line 439
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/EmptyCell;

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/EmptyCell;->setHeight(I)V

    goto :goto_1

    .line 442
    :cond_2
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/EmptyCell;

    invoke-static {v1}, Lfti;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/EmptyCell;->setHeight(I)V

    goto :goto_1

    .line 428
    :pswitch_1
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->cache:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$Document;

    .line 429
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/StickerEmojiCell;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/Cells/StickerEmojiCell;->setSticker(Lvn/viva/tgnet/TLRPC$Document;Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 417
    :pswitch_0
    new-instance p1, Lvn/viva/ui/Cells/EmptyCell;

    iget-object p2, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/EmptyCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 410
    :pswitch_1
    new-instance p1, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter$1;

    iget-object p2, p0, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter$1;-><init>(Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;Landroid/content/Context;)V

    .line 421
    :goto_0
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
