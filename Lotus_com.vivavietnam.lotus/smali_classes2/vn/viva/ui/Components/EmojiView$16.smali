.class Lvn/viva/ui/Components/EmojiView$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmojiView;)V
    .locals 0

    .line 839
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$16;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    if-ltz p2, :cond_1

    .line 842
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$16;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$3200(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$16;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$Listener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 845
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$16;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$Listener;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$16;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$3200(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$Document;

    invoke-interface {p1, p2}, Lvn/viva/ui/Components/EmojiView$Listener;->onGifSelected(Lvn/viva/tgnet/TLRPC$Document;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
