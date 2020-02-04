.class Lvn/viva/ui/Components/ChatAttachAlert$15;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatAttachAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 1323
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$15;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1337
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$15;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6800(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$15;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6800(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1338
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$15;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6802(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1326
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$15;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6800(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$15;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6800(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1329
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$15;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6802(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1330
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$15;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4500(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1331
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$15;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4500(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
