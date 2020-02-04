.class Lvn/viva/ui/Components/EmojiView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljir$b;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmojiView;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$1;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openSet(Lvn/viva/tgnet/TLRPC$InputStickerSet;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$1;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$Listener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lvn/viva/ui/Components/EmojiView$Listener;->onShowStickerSet(Lvn/viva/tgnet/TLRPC$StickerSet;Lvn/viva/tgnet/TLRPC$InputStickerSet;)V

    return-void
.end method

.method public sentSticker(Lvn/viva/tgnet/TLRPC$Document;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$1;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lvn/viva/ui/Components/EmojiView$Listener;->onStickerSelected(Lvn/viva/tgnet/TLRPC$Document;)V

    return-void
.end method
