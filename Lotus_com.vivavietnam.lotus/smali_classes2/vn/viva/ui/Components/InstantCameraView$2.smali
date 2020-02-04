.class Lvn/viva/ui/Components/InstantCameraView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/InstantCameraView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/InstantCameraView;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$2;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 200
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$2;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$400(Lvn/viva/ui/Components/InstantCameraView;)Liid;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 201
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$2;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$500(Lvn/viva/ui/Components/InstantCameraView;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 202
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$2;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$500(Lvn/viva/ui/Components/InstantCameraView;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->isMuted()Z

    move-result p1

    xor-int/2addr p1, p2

    .line 203
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$2;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$500(Lvn/viva/ui/Components/InstantCameraView;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/VideoPlayer;->setMute(Z)V

    .line 204
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$2;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$600(Lvn/viva/ui/Components/InstantCameraView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$2;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$600(Lvn/viva/ui/Components/InstantCameraView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 207
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$2;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v1}, Lvn/viva/ui/Components/InstantCameraView;->access$602(Lvn/viva/ui/Components/InstantCameraView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 208
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$2;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$600(Lvn/viva/ui/Components/InstantCameraView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$2;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    .line 209
    invoke-static {v2}, Lvn/viva/ui/Components/InstantCameraView;->access$700(Lvn/viva/ui/Components/InstantCameraView;)Landroid/widget/ImageView;

    move-result-object v2

    const-string v3, "alpha"

    new-array v4, p2, [F

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    aput v6, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$2;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    .line 210
    invoke-static {v2}, Lvn/viva/ui/Components/InstantCameraView;->access$700(Lvn/viva/ui/Components/InstantCameraView;)Landroid/widget/ImageView;

    move-result-object v2

    const-string v3, "scaleX"

    new-array v4, p2, [F

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz p1, :cond_2

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v8, 0x3f000000    # 0.5f

    :goto_1
    aput v8, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 v2, 0x2

    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$2;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    .line 211
    invoke-static {v3}, Lvn/viva/ui/Components/InstantCameraView;->access$700(Lvn/viva/ui/Components/InstantCameraView;)Landroid/widget/ImageView;

    move-result-object v3

    const-string v4, "scaleY"

    new-array v8, p2, [F

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_2
    aput v5, v8, v7

    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v1, v2

    .line 208
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 212
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$2;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$600(Lvn/viva/ui/Components/InstantCameraView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Lvn/viva/ui/Components/InstantCameraView$2$1;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/InstantCameraView$2$1;-><init>(Lvn/viva/ui/Components/InstantCameraView$2;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$2;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$600(Lvn/viva/ui/Components/InstantCameraView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 221
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$2;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$600(Lvn/viva/ui/Components/InstantCameraView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 222
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$2;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$600(Lvn/viva/ui/Components/InstantCameraView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 224
    :cond_4
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$2;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$400(Lvn/viva/ui/Components/InstantCameraView;)Liid;

    move-result-object p1

    invoke-virtual {p1}, Liid;->c()Z

    :cond_5
    :goto_3
    return p2
.end method
