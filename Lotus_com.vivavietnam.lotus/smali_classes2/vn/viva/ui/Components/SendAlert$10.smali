.class Lvn/viva/ui/Components/SendAlert$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/SendAlert;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/SendAlert;Z)V
    .locals 0

    .line 560
    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert$10;->this$0:Lvn/viva/ui/Components/SendAlert;

    iput-boolean p2, p0, Lvn/viva/ui/Components/SendAlert$10;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 571
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$10;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/SendAlert;->access$2800(Lvn/viva/ui/Components/SendAlert;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 572
    iget-object p1, p0, Lvn/viva/ui/Components/SendAlert$10;->this$0:Lvn/viva/ui/Components/SendAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/SendAlert;->access$2802(Lvn/viva/ui/Components/SendAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 563
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$10;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/SendAlert;->access$2800(Lvn/viva/ui/Components/SendAlert;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 564
    iget-object p1, p0, Lvn/viva/ui/Components/SendAlert$10;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/SendAlert;->access$800(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    iget-boolean v0, p0, Lvn/viva/ui/Components/SendAlert$10;->val$show:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42600000    # 56.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    :goto_0
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    .line 565
    iget-object p1, p0, Lvn/viva/ui/Components/SendAlert$10;->this$0:Lvn/viva/ui/Components/SendAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/SendAlert;->access$2802(Lvn/viva/ui/Components/SendAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method
