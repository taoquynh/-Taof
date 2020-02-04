.class Lvn/viva/ui/Components/ChatAttachAlert$22;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatAttachAlert;

.field final synthetic val$animatorSet:Landroid/animation/AnimatorSet;

.field final synthetic val$open:Z


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert;ZLandroid/animation/AnimatorSet;)V
    .locals 0

    .line 2266
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$22;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    iput-boolean p2, p0, Lvn/viva/ui/Components/ChatAttachAlert$22;->val$open:Z

    iput-object p3, p0, Lvn/viva/ui/Components/ChatAttachAlert$22;->val$animatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 2285
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$22;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$8500(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$22;->val$animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2286
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$22;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$8602(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 2268
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$22;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$7900(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$22;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$8000(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2269
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$22;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$8102(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 2270
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$22;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    iget-boolean v1, p0, Lvn/viva/ui/Components/ChatAttachAlert$22;->val$open:Z

    invoke-static {p1, v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$8200(Lvn/viva/ui/Components/ChatAttachAlert;Z)V

    .line 2271
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$22;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$8300(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 2272
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$22;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$8400(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2273
    iget-boolean p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$22;->val$open:Z

    if-nez p1, :cond_0

    .line 2275
    :try_start_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$22;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->dismissInternal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2277
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
