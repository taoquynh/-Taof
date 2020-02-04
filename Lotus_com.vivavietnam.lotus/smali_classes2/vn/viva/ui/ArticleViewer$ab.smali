.class public Lvn/viva/ui/ArticleViewer$ab;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ab"
.end annotation


# instance fields
.field public final synthetic a:Lvn/viva/ui/ArticleViewer;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Landroid/view/VelocityTracker;

.field private i:Z

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    .line 541
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/ArticleViewer$ab;Z)Z
    .locals 0

    .line 526
    iput-boolean p1, p0, Lvn/viva/ui/ArticleViewer$ab;->e:Z

    return p1
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 673
    iput-boolean v0, p0, Lvn/viva/ui/ArticleViewer$ab;->d:Z

    const/4 v0, 0x1

    .line 674
    iput-boolean v0, p0, Lvn/viva/ui/ArticleViewer$ab;->e:Z

    .line 675
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lvn/viva/ui/ArticleViewer$ab;->f:I

    return-void
.end method

.method public static synthetic b(Lvn/viva/ui/ArticleViewer$ab;Z)Z
    .locals 0

    .line 526
    iput-boolean p1, p0, Lvn/viva/ui/ArticleViewer$ab;->i:Z

    return p1
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 634
    iput p1, p0, Lvn/viva/ui/ArticleViewer$ab;->j:F

    .line 635
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->o(Lvn/viva/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Liqd;

    .line 638
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$ab;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 679
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->r(Lvn/viva/ui/ArticleViewer;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lvn/viva/ui/ArticleViewer$ab;->i:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->l(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 680
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lvn/viva/ui/ArticleViewer$ab;->e:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lvn/viva/ui/ArticleViewer$ab;->d:Z

    if-nez v2, :cond_0

    .line 681
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lvn/viva/ui/ArticleViewer$ab;->c:I

    .line 682
    iput-boolean v0, p0, Lvn/viva/ui/ArticleViewer$ab;->d:Z

    .line 683
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lvn/viva/ui/ArticleViewer$ab;->f:I

    .line 684
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lvn/viva/ui/ArticleViewer$ab;->g:I

    .line 685
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$ab;->h:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_c

    .line 686
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$ab;->h:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    .line 688
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v3, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, Lvn/viva/ui/ArticleViewer$ab;->c:I

    if-ne v4, v5, :cond_3

    .line 689
    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$ab;->h:Landroid/view/VelocityTracker;

    if-nez v3, :cond_1

    .line 690
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lvn/viva/ui/ArticleViewer$ab;->h:Landroid/view/VelocityTracker;

    .line 692
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lvn/viva/ui/ArticleViewer$ab;->f:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 693
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lvn/viva/ui/ArticleViewer$ab;->g:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 694
    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$ab;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 695
    iget-boolean v4, p0, Lvn/viva/ui/ArticleViewer$ab;->d:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lvn/viva/ui/ArticleViewer$ab;->e:Z

    if-nez v4, :cond_2

    int-to-float v4, v1

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v5, v0}, Lfti;->a(FZ)F

    move-result v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/2addr v0, v2

    if-le v0, v3, :cond_2

    .line 696
    invoke-direct {p0, p1}, Lvn/viva/ui/ArticleViewer$ab;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 697
    :cond_2
    iget-boolean p1, p0, Lvn/viva/ui/ArticleViewer$ab;->e:Z

    if-eqz p1, :cond_c

    .line 698
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->i(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object p1

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 699
    invoke-virtual {p0, v0}, Lvn/viva/ui/ArticleViewer$ab;->a(F)V

    goto/16 :goto_3

    :cond_3
    const/4 v4, 0x0

    if-eqz p1, :cond_b

    .line 701
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v6, p0, Lvn/viva/ui/ArticleViewer$ab;->c:I

    if-ne v5, v6, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eq v5, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v5, 0x6

    if-ne v2, v5, :cond_b

    .line 702
    :cond_4
    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$ab;->h:Landroid/view/VelocityTracker;

    if-nez v2, :cond_5

    .line 703
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lvn/viva/ui/ArticleViewer$ab;->h:Landroid/view/VelocityTracker;

    .line 705
    :cond_5
    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$ab;->h:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 706
    iget-boolean v2, p0, Lvn/viva/ui/ArticleViewer$ab;->e:Z

    const v5, 0x455ac000    # 3500.0f

    if-nez v2, :cond_6

    .line 707
    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$ab;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    .line 708
    iget-object v6, p0, Lvn/viva/ui/ArticleViewer$ab;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v6

    cmpl-float v7, v2, v5

    if-ltz v7, :cond_6

    .line 709
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_6

    .line 710
    invoke-direct {p0, p1}, Lvn/viva/ui/ArticleViewer$ab;->b(Landroid/view/MotionEvent;)V

    .line 713
    :cond_6
    iget-boolean p1, p0, Lvn/viva/ui/ArticleViewer$ab;->e:Z

    if-eqz p1, :cond_a

    .line 714
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->i(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getX()F

    move-result p1

    .line 715
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 716
    iget-object v6, p0, Lvn/viva/ui/ArticleViewer$ab;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v6

    .line 717
    iget-object v7, p0, Lvn/viva/ui/ArticleViewer$ab;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    .line 718
    iget-object v8, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v8}, Lvn/viva/ui/ArticleViewer;->i(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v8, v9

    cmpg-float v8, p1, v8

    if-gez v8, :cond_8

    cmpg-float v5, v6, v5

    if-ltz v5, :cond_7

    cmpg-float v5, v6, v7

    if-gez v5, :cond_8

    :cond_7
    const/4 v5, 0x1

    goto :goto_0

    :cond_8
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_9

    .line 721
    iget-object v6, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v6}, Lvn/viva/ui/ArticleViewer;->i(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float p1, v6, p1

    .line 722
    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v6, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    .line 723
    invoke-static {v6}, Lvn/viva/ui/ArticleViewer;->i(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v6

    const-string v7, "translationX"

    new-array v8, v0, [F

    iget-object v9, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v9}, Lvn/viva/ui/ArticleViewer;->i(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v3, v1

    const-string v6, "innerTranslationX"

    new-array v7, v0, [F

    iget-object v8, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    .line 724
    invoke-static {v8}, Lvn/viva/ui/ArticleViewer;->i(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v1

    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    .line 722
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    .line 728
    :cond_9
    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v6, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    .line 729
    invoke-static {v6}, Lvn/viva/ui/ArticleViewer;->i(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v6

    const-string v7, "translationX"

    new-array v8, v0, [F

    const/4 v9, 0x0

    aput v9, v8, v1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v3, v1

    const-string v6, "innerTranslationX"

    new-array v7, v0, [F

    aput v9, v7, v1

    .line 730
    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    .line 728
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    const/high16 v1, 0x43480000    # 200.0f

    .line 734
    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v3}, Lvn/viva/ui/ArticleViewer;->i(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float v1, v1, p1

    float-to-int p1, v1

    const/16 v1, 0x32

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v6, p1

    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 735
    new-instance p1, Lhzd;

    invoke-direct {p1, p0, v5}, Lhzd;-><init>(Lvn/viva/ui/ArticleViewer$ab;Z)V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 746
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 747
    iput-boolean v0, p0, Lvn/viva/ui/ArticleViewer$ab;->i:Z

    goto :goto_2

    .line 749
    :cond_a
    iput-boolean v1, p0, Lvn/viva/ui/ArticleViewer$ab;->d:Z

    .line 750
    iput-boolean v1, p0, Lvn/viva/ui/ArticleViewer$ab;->e:Z

    .line 752
    :goto_2
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$ab;->h:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_c

    .line 753
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$ab;->h:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 754
    iput-object v4, p0, Lvn/viva/ui/ArticleViewer$ab;->h:Landroid/view/VelocityTracker;

    goto :goto_3

    :cond_b
    if-nez p1, :cond_c

    .line 757
    iput-boolean v1, p0, Lvn/viva/ui/ArticleViewer$ab;->d:Z

    .line 758
    iput-boolean v1, p0, Lvn/viva/ui/ArticleViewer$ab;->e:Z

    .line 759
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$ab;->h:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_c

    .line 760
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$ab;->h:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 761
    iput-object v4, p0, Lvn/viva/ui/ArticleViewer$ab;->h:Landroid/view/VelocityTracker;

    .line 764
    :cond_c
    :goto_3
    iget-boolean p1, p0, Lvn/viva/ui/ArticleViewer$ab;->e:Z

    return p1

    :cond_d
    return v1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 643
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$ab;->getMeasuredWidth()I

    move-result v0

    .line 644
    iget v1, p0, Lvn/viva/ui/ArticleViewer$ab;->j:F

    float-to-int v1, v1

    .line 646
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 647
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$ab;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 648
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 649
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-eqz v1, :cond_1

    .line 651
    iget-object p4, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p4}, Lvn/viva/ui/ArticleViewer;->i(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object p4

    if-ne p2, p4, :cond_1

    const p4, 0x3f4ccccd    # 0.8f

    sub-int v2, v0, v1

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 652
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    const/4 v0, 0x0

    cmpg-float v3, p4, v0

    if-gez v3, :cond_0

    const/4 p4, 0x0

    .line 656
    :cond_0
    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v3}, Lvn/viva/ui/ArticleViewer;->p(Lvn/viva/ui/ArticleViewer;)Landroid/graphics/Paint;

    move-result-object v3

    const/high16 v4, 0x43190000    # 153.0f

    mul-float p4, p4, v4

    float-to-int p4, p4

    shl-int/lit8 p4, p4, 0x18

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v1

    .line 657
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$ab;->getHeight()I

    move-result p4

    int-to-float v8, p4

    iget-object p4, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p4}, Lvn/viva/ui/ArticleViewer;->p(Lvn/viva/ui/ArticleViewer;)Landroid/graphics/Paint;

    move-result-object v9

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 p4, 0x41a00000    # 20.0f

    .line 659
    invoke-static {p4}, Lfti;->a(F)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr v2, p4

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {v2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 660
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->q(Lvn/viva/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v2}, Lvn/viva/ui/ArticleViewer;->q(Lvn/viva/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {v0, v2, v3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 661
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p2}, Lvn/viva/ui/ArticleViewer;->q(Lvn/viva/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p4, p4, v0

    float-to-int p4, p4

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 662
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p2}, Lvn/viva/ui/ArticleViewer;->q(Lvn/viva/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return p3
.end method

.method public getAlpha()F
    .locals 1

    .line 786
    iget v0, p0, Lvn/viva/ui/ArticleViewer$ab;->k:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 607
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 608
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Z)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 613
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 614
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Z)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 771
    iget v1, p0, Lvn/viva/ui/ArticleViewer$ab;->j:F

    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$ab;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$ab;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->u(Lvn/viva/ui/ArticleViewer;)Landroid/graphics/Paint;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 625
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->n(Lvn/viva/ui/ArticleViewer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lvn/viva/ui/ArticleViewer$ab;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 580
    iget-boolean p1, p0, Lvn/viva/ui/ArticleViewer$ab;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 584
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->g(Lvn/viva/ui/ArticleViewer;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 585
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->g(Lvn/viva/ui/ArticleViewer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    .line 586
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 588
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    if-eqz v2, :cond_1

    .line 589
    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v2}, Lvn/viva/ui/ArticleViewer;->h(Lvn/viva/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v2

    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result p1

    sub-int p1, p4, p1

    sub-int/2addr p5, p3

    invoke-virtual {v2, p1, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 590
    :cond_1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    if-eqz v2, :cond_2

    .line 591
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p2}, Lvn/viva/ui/ArticleViewer;->h(Lvn/viva/ui/ArticleViewer;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p1

    sub-int/2addr p5, p3

    invoke-virtual {p2, v1, v1, p1, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 593
    :cond_2
    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v2}, Lvn/viva/ui/ArticleViewer;->h(Lvn/viva/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v2

    sub-int/2addr p5, p3

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p1

    sub-int p1, p5, p1

    sub-int/2addr p4, p2

    invoke-virtual {v2, v1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 598
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->i(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p2}, Lvn/viva/ui/ArticleViewer;->i(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v0

    iget-object p3, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p3}, Lvn/viva/ui/ArticleViewer;->i(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 599
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->j(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$v;

    move-result-object p1

    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p2}, Lvn/viva/ui/ArticleViewer;->j(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$v;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/ArticleViewer$v;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v0

    iget-object p3, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p3}, Lvn/viva/ui/ArticleViewer;->j(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$v;

    move-result-object p3

    invoke-virtual {p3}, Lvn/viva/ui/ArticleViewer$v;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, v0, v1, p2, p3}, Lvn/viva/ui/ArticleViewer$v;->layout(IIII)V

    .line 600
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->k(Lvn/viva/ui/ArticleViewer;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p2}, Lvn/viva/ui/ArticleViewer;->k(Lvn/viva/ui/ArticleViewer;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v0

    iget-object p3, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p3}, Lvn/viva/ui/ArticleViewer;->k(Lvn/viva/ui/ArticleViewer;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 601
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->l(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p2}, Lvn/viva/ui/ArticleViewer;->l(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v0

    iget-object p3, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p3}, Lvn/viva/ui/ArticleViewer;->l(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 602
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->m(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/ClippingImageView;

    move-result-object p1

    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p2}, Lvn/viva/ui/ArticleViewer;->m(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/ClippingImageView;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/Components/ClippingImageView;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p3}, Lvn/viva/ui/ArticleViewer;->m(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/ClippingImageView;

    move-result-object p3

    invoke-virtual {p3}, Lvn/viva/ui/Components/ClippingImageView;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, v1, v1, p2, p3}, Lvn/viva/ui/Components/ClippingImageView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 546
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 547
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 548
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0x15

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->g(Lvn/viva/ui/ArticleViewer;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 549
    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/ArticleViewer$ab;->setMeasuredDimension(II)V

    .line 550
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->g(Lvn/viva/ui/ArticleViewer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    .line 551
    sget-boolean v2, Lfti;->f:Z

    if-eqz v2, :cond_1

    .line 552
    sget-object v2, Lfti;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-le p2, v2, :cond_0

    .line 553
    sget-object p2, Lfti;->d:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 555
    :cond_0
    sget v2, Lfti;->a:I

    add-int/2addr p2, v2

    .line 557
    :cond_1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    sub-int/2addr p2, v2

    .line 558
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    .line 559
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    if-eqz v2, :cond_2

    .line 560
    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v2}, Lvn/viva/ui/ArticleViewer;->h(Lvn/viva/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 561
    :cond_2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    if-eqz v2, :cond_3

    .line 562
    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v2}, Lvn/viva/ui/ArticleViewer;->h(Lvn/viva/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 564
    :cond_3
    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v2}, Lvn/viva/ui/ArticleViewer;->h(Lvn/viva/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 567
    :cond_4
    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/ArticleViewer$ab;->setMeasuredDimension(II)V

    .line 569
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->i(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 570
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->j(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$v;

    move-result-object v0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lvn/viva/ui/ArticleViewer$v;->measure(II)V

    .line 571
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->k(Lvn/viva/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 572
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->l(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 573
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->m(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/ClippingImageView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/ClippingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 574
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p2}, Lvn/viva/ui/ArticleViewer;->m(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/ClippingImageView;

    move-result-object p2

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lvn/viva/ui/Components/ClippingImageView;->measure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 630
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->n(Lvn/viva/ui/ArticleViewer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lvn/viva/ui/ArticleViewer$ab;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 619
    invoke-virtual {p0, v0}, Lvn/viva/ui/ArticleViewer$ab;->a(Landroid/view/MotionEvent;)Z

    .line 620
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 776
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->u(Lvn/viva/ui/ArticleViewer;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 777
    iput p1, p0, Lvn/viva/ui/ArticleViewer$ab;->k:F

    .line 778
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$ab;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->o(Lvn/viva/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Liqd;

    .line 781
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$ab;->invalidate()V

    return-void
.end method
