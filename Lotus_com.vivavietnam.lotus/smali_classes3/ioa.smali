.class Lioa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/Cells/ChatMessageCell;

.field final synthetic b:Liid$a;


# direct methods
.method constructor <init>(Liid$a;Lvn/viva/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 11973
    iput-object p1, p0, Lioa;->b:Liid$a;

    iput-object p2, p0, Lioa;->a:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 13

    .line 11976
    invoke-static {}, Lvn/viva/ui/Components/PipRoundVideoView;->getInstance()Lvn/viva/ui/Components/PipRoundVideoView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 11978
    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/PipRoundVideoView;->showTemporary(Z)V

    .line 11981
    :cond_0
    iget-object v0, p0, Lioa;->a:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11982
    iget-object v0, p0, Lioa;->a:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->getPhotoImage()Lfyr;

    move-result-object v0

    .line 11983
    invoke-virtual {v0}, Lfyr;->v()I

    move-result v2

    .line 11984
    iget-object v3, p0, Lioa;->b:Liid$a;

    iget-object v3, v3, Liid$a;->a:Liid;

    invoke-static {v3}, Liid;->N(Liid;)Lvn/viva/ui/Components/InstantCameraView;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/InstantCameraView;->getCameraRect()Lvn/viva/ui/Components/Rect;

    move-result-object v3

    int-to-float v2, v2

    .line 11985
    iget v4, v3, Lvn/viva/ui/Components/Rect;->width:F

    div-float/2addr v2, v4

    const/4 v4, 0x2

    .line 11986
    new-array v5, v4, [I

    .line 11987
    iget-object v6, p0, Lioa;->a:Lvn/viva/ui/Cells/ChatMessageCell;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lvn/viva/ui/Cells/ChatMessageCell;->setAlpha(F)V

    .line 11988
    iget-object v6, p0, Lioa;->a:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {v6, v5}, Lvn/viva/ui/Cells/ChatMessageCell;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    .line 11989
    aget v8, v5, v6

    invoke-virtual {v0}, Lfyr;->r()I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v5, v6

    .line 11990
    aget v8, v5, v1

    invoke-virtual {v0}, Lfyr;->t()I

    move-result v0

    add-int/2addr v8, v0

    aput v8, v5, v1

    .line 11991
    iget-object v0, p0, Lioa;->b:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    invoke-static {v0}, Liid;->N(Liid;)Lvn/viva/ui/Components/InstantCameraView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/InstantCameraView;->getCameraContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 11992
    invoke-virtual {v0, v7}, Landroid/view/View;->setPivotX(F)V

    .line 11993
    invoke-virtual {v0, v7}, Landroid/view/View;->setPivotY(F)V

    .line 11994
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v9, 0x8

    .line 11995
    new-array v9, v9, [Landroid/animation/Animator;

    iget-object v10, p0, Lioa;->b:Liid$a;

    iget-object v10, v10, Liid$a;->a:Liid;

    .line 11996
    invoke-static {v10}, Liid;->N(Liid;)Lvn/viva/ui/Components/InstantCameraView;

    move-result-object v10

    const-string v11, "alpha"

    new-array v12, v1, [F

    aput v7, v12, v6

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v6

    const-string v10, "scaleX"

    new-array v11, v1, [F

    aput v2, v11, v6

    .line 11997
    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v1

    const-string v10, "scaleY"

    new-array v11, v1, [F

    aput v2, v11, v6

    .line 11998
    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v9, v4

    const/4 v2, 0x3

    const-string v4, "translationX"

    new-array v10, v1, [F

    aget v11, v5, v6

    int-to-float v11, v11

    iget v12, v3, Lvn/viva/ui/Components/Rect;->x:F

    sub-float/2addr v11, v12

    aput v11, v10, v6

    .line 11999
    invoke-static {v0, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v9, v2

    const/4 v2, 0x4

    const-string v4, "translationY"

    new-array v10, v1, [F

    aget v5, v5, v1

    int-to-float v5, v5

    iget v3, v3, Lvn/viva/ui/Components/Rect;->y:F

    sub-float/2addr v5, v3

    aput v5, v10, v6

    .line 12000
    invoke-static {v0, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lioa;->b:Liid$a;

    iget-object v3, v3, Liid$a;->a:Liid;

    .line 12001
    invoke-static {v3}, Liid;->N(Liid;)Lvn/viva/ui/Components/InstantCameraView;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/InstantCameraView;->getSwitchButtonView()Landroid/view/View;

    move-result-object v3

    const-string v4, "alpha"

    new-array v5, v1, [F

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lioa;->b:Liid$a;

    iget-object v3, v3, Liid$a;->a:Liid;

    .line 12002
    invoke-static {v3}, Liid;->N(Liid;)Lvn/viva/ui/Components/InstantCameraView;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/InstantCameraView;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const-string v4, "alpha"

    new-array v5, v1, [I

    aput v6, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lioa;->b:Liid$a;

    iget-object v3, v3, Liid$a;->a:Liid;

    .line 12003
    invoke-static {v3}, Liid;->N(Liid;)Lvn/viva/ui/Components/InstantCameraView;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/InstantCameraView;->getMuteImageView()Landroid/view/View;

    move-result-object v3

    const-string v4, "alpha"

    new-array v5, v1, [F

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v9, v2

    .line 11995
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xb4

    .line 12004
    invoke-virtual {v8, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12005
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12006
    new-instance v2, Liob;

    invoke-direct {v2, p0, v0}, Liob;-><init>(Lioa;Landroid/view/View;)V

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12027
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    return v1
.end method
