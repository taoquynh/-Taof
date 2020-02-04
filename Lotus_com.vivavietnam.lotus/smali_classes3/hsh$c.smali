.class Lhsh$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/animation/AnimatorListenerCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhsh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/core/animation/ValueAnimatorCompat;

.field private b:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:Lvn/viva/messenger/support/widget/RecyclerView$u;

.field final i:I

.field final j:I

.field public k:Z

.field l:F

.field m:F

.field n:Z

.field o:Z

.field final synthetic p:Lhsh;


# direct methods
.method public constructor <init>(Lhsh;Lvn/viva/messenger/support/widget/RecyclerView$u;IIFFFF)V
    .locals 1

    .line 2331
    iput-object p1, p0, Lhsh$c;->p:Lhsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2324
    iput-boolean v0, p0, Lhsh$c;->n:Z

    .line 2326
    iput-boolean v0, p0, Lhsh$c;->o:Z

    .line 2332
    iput p4, p0, Lhsh$c;->i:I

    .line 2333
    iput p3, p0, Lhsh$c;->j:I

    .line 2334
    iput-object p2, p0, Lhsh$c;->h:Lvn/viva/messenger/support/widget/RecyclerView$u;

    .line 2335
    iput p5, p0, Lhsh$c;->d:F

    .line 2336
    iput p6, p0, Lhsh$c;->e:F

    .line 2337
    iput p7, p0, Lhsh$c;->f:F

    .line 2338
    iput p8, p0, Lhsh$c;->g:F

    .line 2339
    invoke-static {}, Landroidx/core/animation/AnimatorCompatHelper;->emptyValueAnimator()Landroidx/core/animation/ValueAnimatorCompat;

    move-result-object p3

    iput-object p3, p0, Lhsh$c;->a:Landroidx/core/animation/ValueAnimatorCompat;

    .line 2340
    iget-object p3, p0, Lhsh$c;->a:Landroidx/core/animation/ValueAnimatorCompat;

    new-instance p4, Lhsp;

    invoke-direct {p4, p0, p1}, Lhsp;-><init>(Lhsh$c;Lhsh;)V

    invoke-interface {p3, p4}, Landroidx/core/animation/ValueAnimatorCompat;->addUpdateListener(Landroidx/core/animation/AnimatorUpdateListenerCompat;)V

    .line 2347
    iget-object p1, p0, Lhsh$c;->a:Landroidx/core/animation/ValueAnimatorCompat;

    iget-object p2, p2, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-interface {p1, p2}, Landroidx/core/animation/ValueAnimatorCompat;->setTarget(Landroid/view/View;)V

    .line 2348
    iget-object p1, p0, Lhsh$c;->a:Landroidx/core/animation/ValueAnimatorCompat;

    invoke-interface {p1, p0}, Landroidx/core/animation/ValueAnimatorCompat;->addListener(Landroidx/core/animation/AnimatorListenerCompat;)V

    const/4 p1, 0x0

    .line 2349
    invoke-virtual {p0, p1}, Lhsh$c;->a(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2357
    iget-object v0, p0, Lhsh$c;->h:Lvn/viva/messenger/support/widget/RecyclerView$u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->setIsRecyclable(Z)V

    .line 2358
    iget-object v0, p0, Lhsh$c;->a:Landroidx/core/animation/ValueAnimatorCompat;

    invoke-interface {v0}, Landroidx/core/animation/ValueAnimatorCompat;->start()V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 2366
    iput p1, p0, Lhsh$c;->b:F

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 2353
    iget-object v0, p0, Lhsh$c;->a:Landroidx/core/animation/ValueAnimatorCompat;

    invoke-interface {v0, p1, p2}, Landroidx/core/animation/ValueAnimatorCompat;->setDuration(J)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2362
    iget-object v0, p0, Lhsh$c;->a:Landroidx/core/animation/ValueAnimatorCompat;

    invoke-interface {v0}, Landroidx/core/animation/ValueAnimatorCompat;->cancel()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 2374
    iget v0, p0, Lhsh$c;->d:F

    iget v1, p0, Lhsh$c;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2375
    iget-object v0, p0, Lhsh$c;->h:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lhsh$c;->l:F

    goto :goto_0

    .line 2377
    :cond_0
    iget v0, p0, Lhsh$c;->d:F

    iget v1, p0, Lhsh$c;->b:F

    iget v2, p0, Lhsh$c;->f:F

    iget v3, p0, Lhsh$c;->d:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lhsh$c;->l:F

    .line 2379
    :goto_0
    iget v0, p0, Lhsh$c;->e:F

    iget v1, p0, Lhsh$c;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2380
    iget-object v0, p0, Lhsh$c;->h:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lhsh$c;->m:F

    goto :goto_1

    .line 2382
    :cond_1
    iget v0, p0, Lhsh$c;->e:F

    iget v1, p0, Lhsh$c;->b:F

    iget v2, p0, Lhsh$c;->g:F

    iget v3, p0, Lhsh$c;->e:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lhsh$c;->m:F

    :goto_1
    return-void
.end method

.method public onAnimationCancel(Landroidx/core/animation/ValueAnimatorCompat;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2401
    invoke-virtual {p0, p1}, Lhsh$c;->a(F)V

    return-void
.end method

.method public onAnimationEnd(Landroidx/core/animation/ValueAnimatorCompat;)V
    .locals 1

    .line 2393
    iget-boolean p1, p0, Lhsh$c;->o:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2394
    iget-object p1, p0, Lhsh$c;->h:Lvn/viva/messenger/support/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->setIsRecyclable(Z)V

    .line 2396
    :cond_0
    iput-boolean v0, p0, Lhsh$c;->o:Z

    return-void
.end method

.method public onAnimationRepeat(Landroidx/core/animation/ValueAnimatorCompat;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroidx/core/animation/ValueAnimatorCompat;)V
    .locals 0

    return-void
.end method
