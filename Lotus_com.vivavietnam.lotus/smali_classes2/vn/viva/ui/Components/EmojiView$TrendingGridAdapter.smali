.class Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TrendingGridAdapter"
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

.field private positionsToSets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private sets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$StickerSetCovered;",
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

    .line 1971
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1966
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->cache:Ljava/util/HashMap;

    .line 1967
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->sets:Ljava/util/ArrayList;

    .line 1968
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->positionsToSets:Ljava/util/HashMap;

    .line 1972
    iput-object p2, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$2700(Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 1962
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->cache:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$2800(Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;)I
    .locals 0

    .line 1962
    iget p0, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->totalItems:I

    return p0
.end method

.method static synthetic access$2900(Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;)I
    .locals 0

    .line 1962
    iget p0, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->stickersPerRow:I

    return p0
.end method

.method static synthetic access$3100(Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 1962
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->positionsToSets:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1981
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->cache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1977
    iget v0, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->totalItems:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1991
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->cache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1993
    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$Document;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 11

    .line 2079
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_2

    .line 2081
    invoke-static {}, Lfti;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2082
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int/lit8 v1, v0, 0x23

    .line 2083
    div-int/lit8 v1, v1, 0x64

    const/high16 v2, 0x43a00000    # 320.0f

    .line 2084
    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 2085
    invoke-static {v2}, Lfti;->a(F)I

    move-result v1

    :cond_0
    sub-int/2addr v0, v1

    goto :goto_0

    .line 2089
    :cond_1
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    :goto_0
    if-nez v0, :cond_2

    const/16 v0, 0x438

    :cond_2
    const/high16 v1, 0x42900000    # 72.0f

    .line 2095
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->stickersPerRow:I

    .line 2096
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$6000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/messenger/support/widget/GridLayoutManager;

    move-result-object v0

    iget v1, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->stickersPerRow:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/GridLayoutManager;->setSpanCount(I)V

    .line 2097
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$6100(Lvn/viva/ui/Components/EmojiView;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 2100
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->cache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2101
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->positionsToSets:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2102
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->sets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2103
    iput v0, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->totalItems:I

    .line 2106
    invoke-static {}, Lhny;->f()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2108
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    .line 2109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    .line 2110
    iget-object v6, v5, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v6, v6, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v6, v7}, Lhny;->a(J)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v5, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->cover:Lvn/viva/tgnet/TLRPC$Document;

    if-nez v6, :cond_4

    goto/16 :goto_4

    .line 2113
    :cond_4
    iget-object v6, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->sets:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2114
    iget-object v6, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->positionsToSets:Ljava/util/HashMap;

    iget v7, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->totalItems:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2115
    iget-object v6, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->cache:Ljava/util/HashMap;

    iget v7, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->totalItems:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->totalItems:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2116
    iget v4, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->totalItems:I

    iget v6, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->stickersPerRow:I

    div-int/2addr v4, v6

    .line 2118
    iget-object v4, v5, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2119
    iget-object v4, v5, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->stickersPerRow:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    const/4 v6, 0x0

    .line 2120
    :goto_2
    iget-object v7, v5, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 2121
    iget-object v7, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->cache:Ljava/util/HashMap;

    iget v9, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->totalItems:I

    add-int/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v5, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 2125
    :cond_5
    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->cache:Ljava/util/HashMap;

    iget v6, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->totalItems:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v5, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->cover:Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    :cond_6
    const/4 v6, 0x0

    .line 2127
    :goto_3
    iget v7, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->stickersPerRow:I

    mul-int v7, v7, v4

    if-ge v6, v7, :cond_7

    .line 2128
    iget-object v7, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->positionsToSets:Ljava/util/HashMap;

    iget v9, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->totalItems:I

    add-int/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 2130
    :cond_7
    iget v5, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->totalItems:I

    iget v6, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->stickersPerRow:I

    mul-int v4, v4, v6

    add-int/2addr v5, v4

    iput v5, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->totalItems:I

    move v4, v8

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 2132
    :cond_9
    iget v0, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->totalItems:I

    if-eqz v0, :cond_a

    .line 2133
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0, v2}, Lvn/viva/ui/Components/EmojiView;->access$6102(Lvn/viva/ui/Components/EmojiView;Z)Z

    .line 2134
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {}, Lhny;->h()I

    move-result v1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/EmojiView;->access$6202(Lvn/viva/ui/Components/EmojiView;I)I

    .line 2136
    :cond_a
    invoke-super {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 6

    .line 2044
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 2053
    :pswitch_0
    invoke-static {}, Lhny;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 2054
    iget-object v2, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->sets:Ljava/util/ArrayList;

    iget-object v3, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->cache:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2055
    iget-object v3, p2, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v3, v3, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2056
    :goto_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;

    .line 2057
    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->setStickerSet(Lvn/viva/tgnet/TLRPC$StickerSetCovered;Z)V

    if-eqz v0, :cond_1

    .line 2059
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v3, v0, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v3, v4}, Lhny;->c(J)V

    .line 2061
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$5800(Lvn/viva/ui/Components/EmojiView;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p2, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v3, v3, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 2062
    iget-object v3, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v3}, Lvn/viva/ui/Components/EmojiView;->access$5900(Lvn/viva/ui/Components/EmojiView;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p2, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v4, v4, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v0, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    .line 2064
    invoke-virtual {p1}, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2065
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$5800(Lvn/viva/ui/Components/EmojiView;)Ljava/util/HashMap;

    move-result-object v0

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v4, p2, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 2067
    invoke-virtual {p1}, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2068
    iget-object v3, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v3}, Lvn/viva/ui/Components/EmojiView;->access$5900(Lvn/viva/ui/Components/EmojiView;)Ljava/util/HashMap;

    move-result-object v3

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v4, p2, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    const/4 v1, 0x1

    .line 2072
    :cond_6
    invoke-virtual {p1, v1}, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->setDrawProgress(Z)V

    goto :goto_2

    .line 2050
    :pswitch_1
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/EmptyCell;

    const/high16 p2, 0x42a40000    # 82.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/EmptyCell;->setHeight(I)V

    goto :goto_2

    .line 2046
    :pswitch_2
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->cache:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$Document;

    .line 2047
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/StickerEmojiCell;

    invoke-virtual {p1, p2, v1}, Lvn/viva/ui/Cells/StickerEmojiCell;->setSticker(Lvn/viva/tgnet/TLRPC$Document;Z)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 1

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2017
    :pswitch_0
    new-instance p1, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;

    iget-object p2, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->context:Landroid/content/Context;

    const/16 v0, 0x11

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;-><init>(Landroid/content/Context;I)V

    .line 2018
    move-object p2, p1

    check-cast p2, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;

    new-instance v0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter$2;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter$2;-><init>(Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;)V

    invoke-virtual {p2, v0}, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->setAddOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2014
    :pswitch_1
    new-instance p1, Lvn/viva/ui/Cells/EmptyCell;

    iget-object p2, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/EmptyCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 2007
    :pswitch_2
    new-instance p1, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter$1;

    iget-object p2, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter$1;-><init>(Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;Landroid/content/Context;)V

    .line 2039
    :goto_0
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
