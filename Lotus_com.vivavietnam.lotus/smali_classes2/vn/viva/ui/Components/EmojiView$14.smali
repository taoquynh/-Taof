.class Lvn/viva/ui/Components/EmojiView$14;
.super Lvn/viva/messenger/support/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmojiView;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$14;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 1

    const/4 p4, 0x0

    .line 821
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 822
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 823
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 824
    invoke-virtual {p3, p2}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 825
    iget-object p3, p0, Lvn/viva/ui/Components/EmojiView$14;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p3}, Lvn/viva/ui/Components/EmojiView;->access$3300(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/ExtendedGridLayoutManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->isFirstRow(I)Z

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    if-nez p3, :cond_0

    .line 826
    invoke-static {v0}, Lfti;->a(F)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 828
    :cond_0
    iget-object p3, p0, Lvn/viva/ui/Components/EmojiView$14;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p3}, Lvn/viva/ui/Components/EmojiView;->access$3300(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/ExtendedGridLayoutManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->isLastInRow(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lfti;->a(F)I

    move-result p4

    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
