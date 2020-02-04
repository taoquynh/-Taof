.class Lvn/viva/ui/Components/StickersAlert$GridAdapter;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/StickersAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GridAdapter"
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

.field private stickersPerRow:I

.field private stickersRowCount:I

.field final synthetic this$0:Lvn/viva/ui/Components/StickersAlert;

.field private totalItems:I


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/StickersAlert;Landroid/content/Context;)V
    .locals 0

    .line 827
    iput-object p1, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 822
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->cache:Ljava/util/HashMap;

    .line 823
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->positionsToSets:Ljava/util/HashMap;

    .line 828
    iput-object p2, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$1500(Lvn/viva/ui/Components/StickersAlert$GridAdapter;)I
    .locals 0

    .line 818
    iget p0, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->stickersRowCount:I

    return p0
.end method

.method static synthetic access$2300(Lvn/viva/ui/Components/StickersAlert$GridAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 818
    iget-object p0, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->cache:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$2400(Lvn/viva/ui/Components/StickersAlert$GridAdapter;)I
    .locals 0

    .line 818
    iget p0, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->totalItems:I

    return p0
.end method

.method static synthetic access$2500(Lvn/viva/ui/Components/StickersAlert$GridAdapter;)I
    .locals 0

    .line 818
    iget p0, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->stickersPerRow:I

    return p0
.end method

.method static synthetic access$2700(Lvn/viva/ui/Components/StickersAlert$GridAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 818
    iget-object p0, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->positionsToSets:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 833
    iget v0, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->totalItems:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 838
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$300(Lvn/viva/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 839
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->cache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 841
    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$Document;

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 8

    .line 915
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$300(Lvn/viva/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 916
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$400(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 918
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    :cond_0
    const/high16 v2, 0x42900000    # 72.0f

    .line 920
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    div-int/2addr v0, v2

    iput v0, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->stickersPerRow:I

    .line 921
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$3900(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/messenger/support/widget/GridLayoutManager;

    move-result-object v0

    iget v2, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->stickersPerRow:I

    invoke-virtual {v0, v2}, Lvn/viva/messenger/support/widget/GridLayoutManager;->setSpanCount(I)V

    .line 922
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->cache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 923
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->positionsToSets:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 924
    iput v1, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->totalItems:I

    .line 925
    iput v1, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->stickersRowCount:I

    const/4 v0, 0x0

    .line 926
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/StickersAlert;->access$300(Lvn/viva/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 927
    iget-object v2, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/StickersAlert;->access$300(Lvn/viva/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    .line 928
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->cover:Lvn/viva/tgnet/TLRPC$Document;

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 931
    :cond_1
    iget v3, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->stickersRowCount:I

    int-to-double v3, v3

    iget-object v5, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v5}, Lvn/viva/ui/Components/StickersAlert;->access$300(Lvn/viva/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->stickersPerRow:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->stickersRowCount:I

    .line 932
    iget-object v3, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->positionsToSets:Ljava/util/HashMap;

    iget v4, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->totalItems:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    iget-object v3, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->cache:Ljava/util/HashMap;

    iget v4, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->totalItems:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->totalItems:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    iget v3, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->totalItems:I

    iget v4, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->stickersPerRow:I

    div-int/2addr v3, v4

    .line 936
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 937
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->stickersPerRow:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x0

    .line 938
    :goto_1
    iget-object v5, v2, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 939
    iget-object v5, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->cache:Ljava/util/HashMap;

    iget v6, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->totalItems:I

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v2, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 943
    :cond_2
    iget-object v3, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->cache:Ljava/util/HashMap;

    iget v4, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->totalItems:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v2, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->cover:Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    :cond_3
    const/4 v4, 0x0

    .line 945
    :goto_2
    iget v5, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->stickersPerRow:I

    mul-int v5, v5, v3

    if-ge v4, v5, :cond_4

    .line 946
    iget-object v5, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->positionsToSets:Ljava/util/HashMap;

    iget v6, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->totalItems:I

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 948
    :cond_4
    iget v2, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->totalItems:I

    iget v4, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->stickersPerRow:I

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->totalItems:I

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 951
    :cond_5
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$900(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$900(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_6
    iput v1, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->totalItems:I

    .line 953
    :cond_7
    invoke-super {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 3

    .line 881
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$300(Lvn/viva/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 891
    :pswitch_0
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$300(Lvn/viva/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->cache:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    .line 892
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;

    .line 893
    invoke-virtual {p1, p2, v1}, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->setStickerSet(Lvn/viva/tgnet/TLRPC$StickerSetCovered;Z)V

    goto :goto_0

    .line 888
    :pswitch_1
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/EmptyCell;

    const/high16 p2, 0x42a40000    # 82.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/EmptyCell;->setHeight(I)V

    goto :goto_0

    .line 884
    :pswitch_2
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->cache:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$Document;

    .line 885
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/StickerEmojiCell;

    invoke-virtual {p1, p2, v1}, Lvn/viva/ui/Cells/StickerEmojiCell;->setSticker(Lvn/viva/tgnet/TLRPC$Document;Z)V

    goto :goto_0

    .line 909
    :cond_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/StickerEmojiCell;

    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$900(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$Document;

    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$1000(Lvn/viva/ui/Components/StickersAlert;)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/Cells/StickerEmojiCell;->setSticker(Lvn/viva/tgnet/TLRPC$Document;Z)V

    :goto_0
    return-void

    nop

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

    .line 872
    :pswitch_0
    new-instance p1, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;

    iget-object p2, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->context:Landroid/content/Context;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 869
    :pswitch_1
    new-instance p1, Lvn/viva/ui/Cells/EmptyCell;

    iget-object p2, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/EmptyCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 862
    :pswitch_2
    new-instance p1, Lvn/viva/ui/Components/StickersAlert$GridAdapter$1;

    iget-object p2, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lvn/viva/ui/Components/StickersAlert$GridAdapter$1;-><init>(Lvn/viva/ui/Components/StickersAlert$GridAdapter;Landroid/content/Context;)V

    .line 876
    :goto_0
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
