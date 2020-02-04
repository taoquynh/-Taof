.class Lvn/viva/ui/Components/EmojiView$4;
.super Lvn/viva/ui/Components/RecyclerListView;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmojiView;Landroid/content/Context;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$4;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-direct {p0, p2}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 691
    invoke-static {}, Ljir;->a()Ljir;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$4;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v1}, Lvn/viva/ui/Components/EmojiView;->access$1700(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v1

    iget-object v2, p0, Lvn/viva/ui/Components/EmojiView$4;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/EmojiView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lvn/viva/ui/Components/EmojiView$4;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v3}, Lvn/viva/ui/Components/EmojiView;->access$1800(Lvn/viva/ui/Components/EmojiView;)Ljir$b;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Ljir;->a(Landroid/view/MotionEvent;Landroid/view/View;ILjir$b;)Z

    move-result v0

    .line 692
    invoke-super {p0, p1}, Lvn/viva/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setVisibility(I)V
    .locals 1

    .line 697
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$4;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$1900(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$4;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$1900(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$4;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$2000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$4;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$2000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 p1, 0x8

    .line 698
    invoke-super {p0, p1}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    return-void

    .line 701
    :cond_2
    invoke-super {p0, p1}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    return-void
.end method
