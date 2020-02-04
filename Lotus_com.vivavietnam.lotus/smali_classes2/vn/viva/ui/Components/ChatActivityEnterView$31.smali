.class Lvn/viva/ui/Components/ChatActivityEnterView$31;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

.field final synthetic val$caption:Ljava/lang/String;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;Ljava/lang/String;)V
    .locals 0

    .line 2196
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$31;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$31;->val$caption:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 2216
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$31;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$8300(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$31;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$8300(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2217
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$31;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$8302(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 2199
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$31;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$8300(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$31;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$8300(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2200
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$31;->val$caption:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 2201
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$31;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$8400(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2202
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$31;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$8500(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2204
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$31;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$8500(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2205
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$31;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$8400(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2207
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$31;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2300(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2208
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$31;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$7100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2209
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$31;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$8302(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 2210
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$31;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$8602(Lvn/viva/ui/Components/ChatActivityEnterView;I)I

    :cond_1
    return-void
.end method
