.class Lvn/viva/ui/Components/EmojiView$28$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$2:Lvn/viva/ui/Components/EmojiView$28$1;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmojiView$28$1;)V
    .locals 0

    .line 1853
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$28$1$1;->this$2:Lvn/viva/ui/Components/EmojiView$28$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1856
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$28$1$1;->this$2:Lvn/viva/ui/Components/EmojiView$28$1;

    iget-object p1, p1, Lvn/viva/ui/Components/EmojiView$28$1;->this$1:Lvn/viva/ui/Components/EmojiView$28;

    iget-object p1, p1, Lvn/viva/ui/Components/EmojiView$28;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$5700(Lvn/viva/ui/Components/EmojiView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1857
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$28$1$1;->this$2:Lvn/viva/ui/Components/EmojiView$28$1;

    iget-object p1, p1, Lvn/viva/ui/Components/EmojiView$28$1;->this$1:Lvn/viva/ui/Components/EmojiView$28;

    iget-object p1, p1, Lvn/viva/ui/Components/EmojiView$28;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$5700(Lvn/viva/ui/Components/EmojiView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
