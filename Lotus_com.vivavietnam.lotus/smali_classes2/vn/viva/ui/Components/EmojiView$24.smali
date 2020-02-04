.class Lvn/viva/ui/Components/EmojiView$24;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmojiView;Landroid/content/Context;)V
    .locals 0

    .line 1148
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$24;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1152
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$24;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0, v2}, Lvn/viva/ui/Components/EmojiView;->access$5202(Lvn/viva/ui/Components/EmojiView;Z)Z

    .line 1153
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$24;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0, v1}, Lvn/viva/ui/Components/EmojiView;->access$5302(Lvn/viva/ui/Components/EmojiView;Z)Z

    .line 1154
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$24;->this$0:Lvn/viva/ui/Components/EmojiView;

    const/16 v1, 0x15e

    invoke-static {v0, v1}, Lvn/viva/ui/Components/EmojiView;->access$5400(Lvn/viva/ui/Components/EmojiView;I)V

    goto :goto_0

    .line 1155
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1156
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$24;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0, v1}, Lvn/viva/ui/Components/EmojiView;->access$5202(Lvn/viva/ui/Components/EmojiView;Z)Z

    .line 1157
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$24;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$5300(Lvn/viva/ui/Components/EmojiView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1158
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$24;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$Listener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$24;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$Listener;

    move-result-object v0

    invoke-interface {v0}, Lvn/viva/ui/Components/EmojiView$Listener;->onBackspace()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1159
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$24;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$5500(Lvn/viva/ui/Components/EmojiView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    .line 1163
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method
