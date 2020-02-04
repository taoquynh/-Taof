.class Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/EmojiView;
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private packStartPosition:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private positionToRow:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private stickersPerRow:I

.field final synthetic this$0:Lvn/viva/ui/Components/EmojiView;

.field private totalItems:I


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/EmojiView;Landroid/content/Context;)V
    .locals 0

    .line 2150
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 2144
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->rowStartPack:Ljava/util/HashMap;

    .line 2145
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->packStartPosition:Ljava/util/HashMap;

    .line 2146
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->cache:Ljava/util/HashMap;

    .line 2147
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->positionToRow:Ljava/util/HashMap;

    .line 2151
    iput-object p2, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$2200(Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;)I
    .locals 0

    .line 2140
    iget p0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    return p0
.end method

.method static synthetic access$2300(Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 2140
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->cache:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$2400(Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;)I
    .locals 0

    .line 2140
    iget p0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->stickersPerRow:I

    return p0
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 2165
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->cache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 2161
    iget v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 2178
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->cache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2180
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2182
    :cond_0
    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public getPositionForPack(Ljava/lang/Object;)I
    .locals 1

    .line 2169
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->packStartPosition:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2173
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getTabForPosition(I)I
    .locals 2

    .line 2192
    iget v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->stickersPerRow:I

    if-nez v0, :cond_1

    .line 2193
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 2195
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    :cond_0
    const/high16 v1, 0x42900000    # 72.0f

    .line 2197
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->stickersPerRow:I

    .line 2199
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->positionToRow:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    .line 2201
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$4900(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$4700(Lvn/viva/ui/Components/EmojiView;)I

    move-result v0

    add-int/2addr p1, v0

    return p1

    .line 2203
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->rowStartPack:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2204
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "recent"

    .line 2205
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2206
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$4500(Lvn/viva/ui/Components/EmojiView;)I

    move-result p1

    return p1

    .line 2208
    :cond_3
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$4800(Lvn/viva/ui/Components/EmojiView;)I

    move-result p1

    return p1

    .line 2211
    :cond_4
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2212
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$4900(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2213
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$4700(Lvn/viva/ui/Components/EmojiView;)I

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
    .locals 15

    .line 2349
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 2351
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    :cond_0
    const/high16 v1, 0x42900000    # 72.0f

    .line 2353
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->stickersPerRow:I

    .line 2354
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$4600(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/messenger/support/widget/GridLayoutManager;

    move-result-object v0

    iget v1, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->stickersPerRow:I

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/GridLayoutManager;->setSpanCount(I)V

    .line 2355
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->rowStartPack:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2356
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->packStartPosition:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2357
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->positionToRow:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2358
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->cache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 2359
    iput v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    .line 2360
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v1}, Lvn/viva/ui/Components/EmojiView;->access$4900(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/4 v4, 0x0

    .line 2362
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v3, v2, :cond_1

    .line 2366
    iget-object v7, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v7}, Lvn/viva/ui/Components/EmojiView;->access$6600(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v7

    .line 2367
    iget-object v8, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->packStartPosition:Ljava/util/HashMap;

    const-string v9, "fav"

    iget v10, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-ne v3, v6, :cond_2

    .line 2369
    iget-object v7, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v7}, Lvn/viva/ui/Components/EmojiView;->access$6500(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v7

    .line 2370
    iget-object v8, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->packStartPosition:Ljava/util/HashMap;

    const-string v9, "recent"

    iget v10, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2372
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2373
    iget-object v7, v5, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->documents:Ljava/util/ArrayList;

    .line 2374
    iget-object v8, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->packStartPosition:Ljava/util/HashMap;

    iget v9, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2376
    :goto_1
    iget-object v8, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v8}, Lvn/viva/ui/Components/EmojiView;->access$6900(Lvn/viva/ui/Components/EmojiView;)I

    move-result v8

    if-ne v3, v8, :cond_3

    .line 2377
    iget-object v8, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    iget v9, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    invoke-static {v8, v9}, Lvn/viva/ui/Components/EmojiView;->access$6702(Lvn/viva/ui/Components/EmojiView;I)I

    .line 2378
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2379
    iget-object v6, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->rowStartPack:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2380
    iget-object v6, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->positionToRow:Ljava/util/HashMap;

    iget v7, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2381
    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->rowStartPack:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2382
    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->positionToRow:Ljava/util/HashMap;

    iget v6, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v7, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2383
    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->cache:Ljava/util/HashMap;

    iget v6, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2384
    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->cache:Ljava/util/HashMap;

    iget v5, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "group"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v7

    goto/16 :goto_7

    .line 2388
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_7

    .line 2391
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->stickersPerRow:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    if-eqz v5, :cond_5

    .line 2393
    iget-object v9, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->cache:Ljava/util/HashMap;

    iget v10, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2395
    :cond_5
    iget-object v9, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->cache:Ljava/util/HashMap;

    iget v10, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2397
    :goto_2
    iget-object v9, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->positionToRow:Ljava/util/HashMap;

    iget v10, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 2398
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 2399
    iget-object v10, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->cache:Ljava/util/HashMap;

    add-int/lit8 v11, v9, 0x1

    iget v12, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    add-int/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2400
    iget-object v10, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->positionToRow:Ljava/util/HashMap;

    iget v12, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    add-int/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    add-int/lit8 v13, v4, 0x1

    iget v14, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->stickersPerRow:I

    div-int/2addr v9, v14

    add-int/2addr v13, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v11

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_4
    add-int/lit8 v9, v8, 0x1

    if-ge v7, v9, :cond_9

    if-eqz v5, :cond_7

    .line 2404
    iget-object v9, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->rowStartPack:Ljava/util/HashMap;

    add-int v10, v4, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 2406
    :cond_7
    iget-object v9, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->rowStartPack:Ljava/util/HashMap;

    add-int v10, v4, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-ne v3, v6, :cond_8

    const-string v11, "recent"

    goto :goto_5

    :cond_8
    const-string v11, "fav"

    :goto_5
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 2409
    :cond_9
    iget v5, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    iget v6, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->stickersPerRow:I

    mul-int v8, v8, v6

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v5, v8

    iput v5, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    add-int/2addr v4, v9

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 2412
    :cond_a
    invoke-super {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 5

    .line 2269
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 2340
    :pswitch_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/StickerSetGroupInfoCell;

    .line 2341
    iget v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lvn/viva/ui/Cells/StickerSetGroupInfoCell;->setIsLast(Z)V

    goto/16 :goto_6

    .line 2314
    :pswitch_1
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/StickerSetNameCell;

    .line 2315
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$6700(Lvn/viva/ui/Components/EmojiView;)I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 2317
    iget-object p2, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p2}, Lvn/viva/ui/Components/EmojiView;->access$6800(Lvn/viva/ui/Components/EmojiView;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p2}, Lvn/viva/ui/Components/EmojiView;->access$6300(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 2320
    :cond_1
    iget-object p2, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p2}, Lvn/viva/ui/Components/EmojiView;->access$6300(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p2

    if-eqz p2, :cond_2

    sget p2, Lchf$c;->stickersclose:I

    goto :goto_1

    :cond_2
    sget p2, Lchf$c;->stickerset_close:I

    .line 2322
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$6400(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v1}, Lvn/viva/ui/Components/EmojiView;->access$6400(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v1

    iget v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v1

    :cond_3
    const-string v0, "CurrentGroupStickers"

    .line 2323
    sget v4, Lchf$g;->CurrentGroupStickers:I

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "Group Stickers"

    :goto_2
    aput-object v1, v2, v3

    invoke-static {v0, v4, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lvn/viva/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 2325
    :cond_5
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->cache:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2326
    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_6

    .line 2327
    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2328
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    if-eqz v0, :cond_12

    .line 2329
    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {p1, p2, v3}, Lvn/viva/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 2331
    :cond_6
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$6500(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    if-ne p2, v0, :cond_7

    const-string p2, "RecentStickers"

    .line 2332
    sget v0, Lchf$g;->RecentStickers:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lvn/viva/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 2333
    :cond_7
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$6600(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    if-ne p2, v0, :cond_12

    const-string p2, "FavoriteStickers"

    .line 2334
    sget v0, Lchf$g;->FavoriteStickers:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lvn/viva/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 2278
    :pswitch_2
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/EmptyCell;

    .line 2279
    iget v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I

    const/high16 v3, 0x42a40000    # 82.0f

    if-ne p2, v0, :cond_f

    .line 2280
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->positionToRow:Ljava/util/HashMap;

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_8

    .line 2282
    invoke-virtual {p1, v2}, Lvn/viva/ui/Cells/EmptyCell;->setHeight(I)V

    goto/16 :goto_6

    .line 2285
    :cond_8
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->rowStartPack:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2286
    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_9

    .line 2287
    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v1, p2, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->documents:Ljava/util/ArrayList;

    goto :goto_3

    .line 2288
    :cond_9
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, "recent"

    .line 2289
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 2290
    iget-object p2, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p2}, Lvn/viva/ui/Components/EmojiView;->access$6500(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    .line 2292
    :cond_a
    iget-object p2, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p2}, Lvn/viva/ui/Components/EmojiView;->access$6600(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_b
    :goto_3
    if-nez v1, :cond_c

    .line 2298
    invoke-virtual {p1, v2}, Lvn/viva/ui/Cells/EmptyCell;->setHeight(I)V

    goto/16 :goto_6

    .line 2300
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    const/high16 p2, 0x41000000    # 8.0f

    .line 2301
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/EmptyCell;->setHeight(I)V

    goto :goto_6

    .line 2303
    :cond_d
    iget-object p2, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p2}, Lvn/viva/ui/Components/EmojiView;->access$1300(Lvn/viva/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->stickersPerRow:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v3}, Lfti;->a(F)I

    move-result v1

    mul-int v0, v0, v1

    sub-int/2addr p2, v0

    if-lez p2, :cond_e

    goto :goto_4

    :cond_e
    const/4 p2, 0x1

    .line 2304
    :goto_4
    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/EmptyCell;->setHeight(I)V

    goto :goto_6

    .line 2309
    :cond_f
    invoke-static {v3}, Lfti;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/EmptyCell;->setHeight(I)V

    goto :goto_6

    .line 2271
    :pswitch_3
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->cache:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$Document;

    .line 2272
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/StickerEmojiCell;

    .line 2273
    invoke-virtual {p1, p2, v3}, Lvn/viva/ui/Cells/StickerEmojiCell;->setSticker(Lvn/viva/tgnet/TLRPC$Document;Z)V

    .line 2274
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$6500(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$6600(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_5
    invoke-virtual {p1, v2}, Lvn/viva/ui/Cells/StickerEmojiCell;->setRecent(Z)V

    :cond_12
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 2

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2251
    :pswitch_0
    new-instance p1, Lvn/viva/ui/Cells/StickerSetGroupInfoCell;

    iget-object p2, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/StickerSetGroupInfoCell;-><init>(Landroid/content/Context;)V

    .line 2252
    move-object p2, p1

    check-cast p2, Lvn/viva/ui/Cells/StickerSetGroupInfoCell;

    new-instance v0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter$3;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter$3;-><init>(Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;)V

    invoke-virtual {p2, v0}, Lvn/viva/ui/Cells/StickerSetGroupInfoCell;->setAddOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2260
    new-instance p2, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2232
    :pswitch_1
    new-instance p1, Lvn/viva/ui/Cells/StickerSetNameCell;

    iget-object p2, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/StickerSetNameCell;-><init>(Landroid/content/Context;)V

    .line 2233
    move-object p2, p1

    check-cast p2, Lvn/viva/ui/Cells/StickerSetNameCell;

    new-instance v0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter$2;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter$2;-><init>(Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;)V

    invoke-virtual {p2, v0}, Lvn/viva/ui/Cells/StickerSetNameCell;->setOnIconClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2229
    :pswitch_2
    new-instance p1, Lvn/viva/ui/Cells/EmptyCell;

    iget-object p2, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/EmptyCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 2222
    :pswitch_3
    new-instance p1, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter$1;

    iget-object p2, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter$1;-><init>(Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;Landroid/content/Context;)V

    .line 2264
    :goto_0
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
