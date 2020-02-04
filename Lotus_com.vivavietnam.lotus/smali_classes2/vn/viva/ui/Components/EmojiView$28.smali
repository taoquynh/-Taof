.class Lvn/viva/ui/Components/EmojiView$28;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmojiView;)V
    .locals 0

    .line 1840
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$28;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1843
    new-instance p1, Lvn/viva/ui/Components/EmojiView$28$1;

    invoke-direct {p1, p0}, Lvn/viva/ui/Components/EmojiView$28$1;-><init>(Lvn/viva/ui/Components/EmojiView$28;)V

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
