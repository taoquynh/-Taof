.class Lvn/viva/ui/Components/EmojiView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmojiView;)V
    .locals 0

    .line 774
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$11;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 777
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$11;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$2600(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    move-result-object p1

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->access$3100(Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    if-eqz p1, :cond_0

    .line 779
    iget-object p2, p0, Lvn/viva/ui/Components/EmojiView$11;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p2}, Lvn/viva/ui/Components/EmojiView;->access$000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$Listener;

    move-result-object p2

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lvn/viva/ui/Components/EmojiView$Listener;->onShowStickerSet(Lvn/viva/tgnet/TLRPC$StickerSet;Lvn/viva/tgnet/TLRPC$InputStickerSet;)V

    :cond_0
    return-void
.end method
