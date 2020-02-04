.class Lvn/viva/ui/Components/EmojiView$5;
.super Lvn/viva/messenger/support/widget/GridLayoutManager$b;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmojiView;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$5;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 709
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$5;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$2100(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    move-result-object v0

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->access$2200(Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 710
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$5;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$2100(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    move-result-object v0

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->access$2300(Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$5;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$2100(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    move-result-object v0

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->access$2300(Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$Document;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 715
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$5;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$2100(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    move-result-object p1

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->access$2400(Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;)I

    move-result p1

    return p1
.end method
