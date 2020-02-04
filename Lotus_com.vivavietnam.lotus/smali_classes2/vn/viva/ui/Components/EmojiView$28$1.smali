.class Lvn/viva/ui/Components/EmojiView$28$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/EmojiView$28;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmojiView$28;)V
    .locals 0

    .line 1843
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$28$1;->this$1:Lvn/viva/ui/Components/EmojiView$28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1846
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$28$1;->this$1:Lvn/viva/ui/Components/EmojiView$28;

    iget-object v0, v0, Lvn/viva/ui/Components/EmojiView$28;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$5700(Lvn/viva/ui/Components/EmojiView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1849
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    .line 1850
    new-array v2, v1, [Landroid/animation/Animator;

    iget-object v3, p0, Lvn/viva/ui/Components/EmojiView$28$1;->this$1:Lvn/viva/ui/Components/EmojiView$28;

    iget-object v3, v3, Lvn/viva/ui/Components/EmojiView$28;->this$0:Lvn/viva/ui/Components/EmojiView;

    .line 1851
    invoke-static {v3}, Lvn/viva/ui/Components/EmojiView;->access$5700(Lvn/viva/ui/Components/EmojiView;)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, "alpha"

    new-array v1, v1, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v1, v6

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v6

    .line 1850
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1853
    new-instance v1, Lvn/viva/ui/Components/EmojiView$28$1$1;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/EmojiView$28$1$1;-><init>(Lvn/viva/ui/Components/EmojiView$28$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 1861
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1862
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
