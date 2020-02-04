.class Lvn/viva/ui/Components/AudioPlayerAlert$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/AudioPlayerAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 398
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3100(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 399
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3100(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 400
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3102(Lvn/viva/ui/Components/AudioPlayerAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 402
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3102(Lvn/viva/ui/Components/AudioPlayerAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 403
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$000(Lvn/viva/ui/Components/AudioPlayerAlert;)I

    move-result p1

    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1300(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt p1, v0, :cond_2

    .line 404
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3100(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-array v0, v3, [Landroid/animation/Animator;

    iget-object v5, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    const-string v6, "fullAnimationProgress"

    new-array v7, v3, [F

    iget-object v8, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v8}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3200(Lvn/viva/ui/Components/AudioPlayerAlert;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v1, 0x0

    :cond_1
    aput v1, v7, v4

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_3

    .line 406
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3100(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v5, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    const-string v6, "fullAnimationProgress"

    new-array v7, v3, [F

    iget-object v8, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v8}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3200(Lvn/viva/ui/Components/AudioPlayerAlert;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    aput v8, v7, v4

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v5, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    .line 407
    invoke-static {v5}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1300(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v5

    const-string v6, "alpha"

    new-array v7, v3, [F

    iget-object v8, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v8}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3200(Lvn/viva/ui/Components/AudioPlayerAlert;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    aput v8, v7, v4

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v0, v3

    const/4 v5, 0x2

    iget-object v6, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    .line 408
    invoke-static {v6}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1400(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/view/View;

    move-result-object v6

    const-string v7, "alpha"

    new-array v8, v3, [F

    iget-object v9, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v9}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3200(Lvn/viva/ui/Components/AudioPlayerAlert;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_2
    aput v9, v8, v4

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    .line 409
    invoke-static {v6}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3300(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/view/View;

    move-result-object v6

    const-string v7, "alpha"

    new-array v8, v3, [F

    iget-object v9, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v9}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3200(Lvn/viva/ui/Components/AudioPlayerAlert;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v1, 0x0

    :cond_6
    aput v1, v8, v4

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v5

    .line 406
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 412
    :goto_3
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3100(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 413
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3100(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 414
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3100(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Lvn/viva/ui/Components/AudioPlayerAlert$5$1;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/AudioPlayerAlert$5$1;-><init>(Lvn/viva/ui/Components/AudioPlayerAlert$5;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 434
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3100(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 435
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2000(Lvn/viva/ui/Components/AudioPlayerAlert;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 436
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2100(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1, v4}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    .line 438
    :cond_7
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3400(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1, v4}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    .line 439
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3200(Lvn/viva/ui/Components/AudioPlayerAlert;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {p1, v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3202(Lvn/viva/ui/Components/AudioPlayerAlert;Z)Z

    .line 440
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$500(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lvn/viva/ui/Components/RecyclerListView;->setScrollEnabled(Z)V

    .line 441
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3200(Lvn/viva/ui/Components/AudioPlayerAlert;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 442
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3500(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    const/high16 v0, 0x42880000    # 68.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setAdditionalOffset(I)V

    goto :goto_4

    .line 444
    :cond_8
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3500(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setAdditionalOffset(I)V

    :goto_4
    return-void
.end method
