.class Lvn/viva/ui/Components/NumberTextView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/NumberTextView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/NumberTextView;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lvn/viva/ui/Components/NumberTextView$1;->this$0:Lvn/viva/ui/Components/NumberTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 87
    iget-object p1, p0, Lvn/viva/ui/Components/NumberTextView$1;->this$0:Lvn/viva/ui/Components/NumberTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/NumberTextView;->access$002(Lvn/viva/ui/Components/NumberTextView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 88
    iget-object p1, p0, Lvn/viva/ui/Components/NumberTextView$1;->this$0:Lvn/viva/ui/Components/NumberTextView;

    invoke-static {p1}, Lvn/viva/ui/Components/NumberTextView;->access$100(Lvn/viva/ui/Components/NumberTextView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
