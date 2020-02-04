.class Lvn/viva/ui/Components/EmojiView$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmojiView;)V
    .locals 0

    .line 1205
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$25;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 1208
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$25;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$1100(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$25;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$1100(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1209
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$25;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$1100(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->dismiss()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
