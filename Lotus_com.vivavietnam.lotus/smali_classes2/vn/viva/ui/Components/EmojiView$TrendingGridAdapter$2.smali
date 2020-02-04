.class Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;)V
    .locals 0

    .line 2018
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter$2;->this$1:Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 2021
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;

    .line 2022
    invoke-virtual {p1}, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->getStickerSet()Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    move-result-object v0

    .line 2023
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter$2;->this$1:Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    iget-object v1, v1, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v1}, Lvn/viva/ui/Components/EmojiView;->access$5800(Lvn/viva/ui/Components/EmojiView;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter$2;->this$1:Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    iget-object v1, v1, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v1}, Lvn/viva/ui/Components/EmojiView;->access$5900(Lvn/viva/ui/Components/EmojiView;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2026
    :cond_0
    invoke-virtual {p1}, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2027
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter$2;->this$1:Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    iget-object v1, v1, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v1}, Lvn/viva/ui/Components/EmojiView;->access$5900(Lvn/viva/ui/Components/EmojiView;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter$2;->this$1:Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    iget-object v0, v0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$Listener;

    move-result-object v0

    invoke-virtual {p1}, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->getStickerSet()Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    move-result-object v1

    invoke-interface {v0, v1}, Lvn/viva/ui/Components/EmojiView$Listener;->onStickerSetRemove(Lvn/viva/tgnet/TLRPC$StickerSetCovered;)V

    goto :goto_0

    .line 2030
    :cond_1
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter$2;->this$1:Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    iget-object v1, v1, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v1}, Lvn/viva/ui/Components/EmojiView;->access$5800(Lvn/viva/ui/Components/EmojiView;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter$2;->this$1:Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    iget-object v0, v0, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$Listener;

    move-result-object v0

    invoke-virtual {p1}, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->getStickerSet()Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    move-result-object v1

    invoke-interface {v0, v1}, Lvn/viva/ui/Components/EmojiView$Listener;->onStickerSetAdd(Lvn/viva/tgnet/TLRPC$StickerSetCovered;)V

    :goto_0
    const/4 v0, 0x1

    .line 2033
    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->setDrawProgress(Z)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
