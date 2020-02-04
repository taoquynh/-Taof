.class Lvn/viva/ui/Components/EmojiView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmojiView;)V
    .locals 0

    .line 728
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$7;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    .line 731
    instance-of p2, p1, Lvn/viva/ui/Cells/StickerEmojiCell;

    if-nez p2, :cond_0

    return-void

    .line 734
    :cond_0
    invoke-static {}, Ljir;->a()Ljir;

    move-result-object p2

    invoke-virtual {p2}, Ljir;->b()V

    .line 735
    check-cast p1, Lvn/viva/ui/Cells/StickerEmojiCell;

    .line 736
    invoke-virtual {p1}, Lvn/viva/ui/Cells/StickerEmojiCell;->isDisabled()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 739
    :cond_1
    invoke-virtual {p1}, Lvn/viva/ui/Cells/StickerEmojiCell;->disable()V

    .line 740
    iget-object p2, p0, Lvn/viva/ui/Components/EmojiView$7;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p2}, Lvn/viva/ui/Components/EmojiView;->access$000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$Listener;

    move-result-object p2

    invoke-virtual {p1}, Lvn/viva/ui/Cells/StickerEmojiCell;->getSticker()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p1

    invoke-interface {p2, p1}, Lvn/viva/ui/Components/EmojiView$Listener;->onStickerSelected(Lvn/viva/tgnet/TLRPC$Document;)V

    return-void
.end method
