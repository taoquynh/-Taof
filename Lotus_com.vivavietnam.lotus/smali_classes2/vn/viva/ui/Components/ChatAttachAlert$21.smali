.class Lvn/viva/ui/Components/ChatAttachAlert$21;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatAttachAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 1723
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$21;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1744
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$21;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6800(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$21;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6800(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1745
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$21;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6802(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1726
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$21;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6800(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$21;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6800(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1729
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$21;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6802(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1730
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$21;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    new-instance v0, Lvn/viva/ui/Components/ChatAttachAlert$21$1;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/ChatAttachAlert$21$1;-><init>(Lvn/viva/ui/Components/ChatAttachAlert$21;)V

    invoke-static {p1, v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$7102(Lvn/viva/ui/Components/ChatAttachAlert;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
