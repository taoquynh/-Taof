.class Lvn/viva/ui/Components/StickerMasksView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/StickerMasksView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/StickerMasksView;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lvn/viva/ui/Components/StickerMasksView$4;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    .line 100
    instance-of p2, p1, Lvn/viva/ui/Cells/StickerEmojiCell;

    if-nez p2, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-static {}, Ljir;->a()Ljir;

    move-result-object p2

    invoke-virtual {p2}, Ljir;->b()V

    .line 104
    check-cast p1, Lvn/viva/ui/Cells/StickerEmojiCell;

    .line 105
    invoke-virtual {p1}, Lvn/viva/ui/Cells/StickerEmojiCell;->isDisabled()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 108
    :cond_1
    invoke-virtual {p1}, Lvn/viva/ui/Cells/StickerEmojiCell;->getSticker()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p1

    .line 109
    iget-object p2, p0, Lvn/viva/ui/Components/StickerMasksView$4;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {p2}, Lvn/viva/ui/Components/StickerMasksView;->access$500(Lvn/viva/ui/Components/StickerMasksView;)Lvn/viva/ui/Components/StickerMasksView$Listener;

    move-result-object p2

    invoke-interface {p2, p1}, Lvn/viva/ui/Components/StickerMasksView$Listener;->onStickerSelected(Lvn/viva/tgnet/TLRPC$Document;)V

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p1, p2, v0}, Lhny;->a(ILvn/viva/tgnet/TLRPC$Document;IZ)V

    .line 111
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Document;Z)V

    return-void
.end method
