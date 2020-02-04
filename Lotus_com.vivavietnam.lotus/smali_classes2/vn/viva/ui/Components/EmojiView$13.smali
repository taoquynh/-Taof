.class Lvn/viva/ui/Components/EmojiView$13;
.super Lvn/viva/messenger/support/widget/GridLayoutManager$b;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmojiView;)V
    .locals 0

    .line 812
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$13;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 815
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$13;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$3300(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/ExtendedGridLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->getSpanSizeForItem(I)I

    move-result p1

    return p1
.end method
