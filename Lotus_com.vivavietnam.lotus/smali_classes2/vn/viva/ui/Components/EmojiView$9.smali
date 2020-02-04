.class Lvn/viva/ui/Components/EmojiView$9;
.super Lvn/viva/messenger/support/widget/GridLayoutManager$b;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmojiView;)V
    .locals 0

    .line 756
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$9;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 759
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$9;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$2600(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    move-result-object v0

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->access$2700(Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$9;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$2600(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    move-result-object v0

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->access$2800(Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 760
    :cond_1
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$9;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$2600(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    move-result-object p1

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->access$2900(Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;)I

    move-result p1

    return p1
.end method
