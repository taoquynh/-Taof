.class Lilm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvw$a;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 4256
    iput-object p1, p0, Lilm;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 10

    if-eqz p1, :cond_0

    .line 4259
    iget-object v0, p0, Lilm;->a:Liid;

    invoke-static {v0}, Liid;->bk(Liid;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_2

    iget-object v1, p0, Lilm;->a:Liid;

    invoke-static {v1}, Liid;->bk(Liid;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 4263
    iget-object v3, p0, Lilm;->a:Liid;

    invoke-static {v3}, Liid;->bq(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lvn/viva/ui/Components/RecyclerListView;->scrollToPosition(I)V

    .line 4264
    iget-object v3, p0, Lilm;->a:Liid;

    invoke-static {v3}, Liid;->bk(Liid;)Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v4, p0, Lilm;->a:Liid;

    invoke-static {v4}, Liid;->aM(Liid;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4266
    :cond_4
    iget-object v3, p0, Lilm;->a:Liid;

    invoke-static {v3}, Liid;->bH(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 4267
    iget-object v3, p0, Lilm;->a:Liid;

    invoke-static {v3}, Liid;->bH(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4268
    iget-object v3, p0, Lilm;->a:Liid;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Liid;->c(Liid;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 4270
    :cond_5
    iget-object v3, p0, Lilm;->a:Liid;

    invoke-static {v3}, Liid;->bk(Liid;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-eq v3, v1, :cond_8

    .line 4271
    iget-object v0, p0, Lilm;->a:Liid;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v1}, Liid;->c(Liid;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 4272
    iget-object v0, p0, Lilm;->a:Liid;

    invoke-static {v0}, Liid;->bH(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Landroid/animation/Animator;

    iget-object v4, p0, Lilm;->a:Liid;

    .line 4273
    invoke-static {v4}, Liid;->bk(Liid;)Landroid/widget/FrameLayout;

    move-result-object v4

    const-string v5, "alpha"

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz p1, :cond_6

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1
    aput v9, v6, v2

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    aput v7, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v2

    .line 4272
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4275
    iget-object v0, p0, Lilm;->a:Liid;

    invoke-static {v0}, Liid;->bH(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4276
    iget-object v0, p0, Lilm;->a:Liid;

    invoke-static {v0}, Liid;->bH(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Liln;

    invoke-direct {v1, p0, p1}, Liln;-><init>(Lilm;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4299
    iget-object p1, p0, Lilm;->a:Liid;

    invoke-static {p1}, Liid;->bH(Liid;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    .line 4301
    iget-object p1, p0, Lilm;->a:Liid;

    invoke-static {p1}, Liid;->bk(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method
