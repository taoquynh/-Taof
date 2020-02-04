.class Landroidx/core/animation/HoneycombMr1AnimatorCompatProvider$AnimatorListenerCompatWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/HoneycombMr1AnimatorCompatProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AnimatorListenerCompatWrapper"
.end annotation


# instance fields
.field final mValueAnimatorCompat:Landroidx/core/animation/ValueAnimatorCompat;

.field final mWrapped:Landroidx/core/animation/AnimatorListenerCompat;


# direct methods
.method public constructor <init>(Landroidx/core/animation/AnimatorListenerCompat;Landroidx/core/animation/ValueAnimatorCompat;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Landroidx/core/animation/HoneycombMr1AnimatorCompatProvider$AnimatorListenerCompatWrapper;->mWrapped:Landroidx/core/animation/AnimatorListenerCompat;

    .line 105
    iput-object p2, p0, Landroidx/core/animation/HoneycombMr1AnimatorCompatProvider$AnimatorListenerCompatWrapper;->mValueAnimatorCompat:Landroidx/core/animation/ValueAnimatorCompat;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 120
    iget-object p1, p0, Landroidx/core/animation/HoneycombMr1AnimatorCompatProvider$AnimatorListenerCompatWrapper;->mWrapped:Landroidx/core/animation/AnimatorListenerCompat;

    iget-object v0, p0, Landroidx/core/animation/HoneycombMr1AnimatorCompatProvider$AnimatorListenerCompatWrapper;->mValueAnimatorCompat:Landroidx/core/animation/ValueAnimatorCompat;

    invoke-interface {p1, v0}, Landroidx/core/animation/AnimatorListenerCompat;->onAnimationCancel(Landroidx/core/animation/ValueAnimatorCompat;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 115
    iget-object p1, p0, Landroidx/core/animation/HoneycombMr1AnimatorCompatProvider$AnimatorListenerCompatWrapper;->mWrapped:Landroidx/core/animation/AnimatorListenerCompat;

    iget-object v0, p0, Landroidx/core/animation/HoneycombMr1AnimatorCompatProvider$AnimatorListenerCompatWrapper;->mValueAnimatorCompat:Landroidx/core/animation/ValueAnimatorCompat;

    invoke-interface {p1, v0}, Landroidx/core/animation/AnimatorListenerCompat;->onAnimationEnd(Landroidx/core/animation/ValueAnimatorCompat;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 125
    iget-object p1, p0, Landroidx/core/animation/HoneycombMr1AnimatorCompatProvider$AnimatorListenerCompatWrapper;->mWrapped:Landroidx/core/animation/AnimatorListenerCompat;

    iget-object v0, p0, Landroidx/core/animation/HoneycombMr1AnimatorCompatProvider$AnimatorListenerCompatWrapper;->mValueAnimatorCompat:Landroidx/core/animation/ValueAnimatorCompat;

    invoke-interface {p1, v0}, Landroidx/core/animation/AnimatorListenerCompat;->onAnimationRepeat(Landroidx/core/animation/ValueAnimatorCompat;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 110
    iget-object p1, p0, Landroidx/core/animation/HoneycombMr1AnimatorCompatProvider$AnimatorListenerCompatWrapper;->mWrapped:Landroidx/core/animation/AnimatorListenerCompat;

    iget-object v0, p0, Landroidx/core/animation/HoneycombMr1AnimatorCompatProvider$AnimatorListenerCompatWrapper;->mValueAnimatorCompat:Landroidx/core/animation/ValueAnimatorCompat;

    invoke-interface {p1, v0}, Landroidx/core/animation/AnimatorListenerCompat;->onAnimationStart(Landroidx/core/animation/ValueAnimatorCompat;)V

    return-void
.end method
