.class public Ldtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)V
    .locals 0

    .line 457
    iput-object p1, p0, Ldtx;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 460
    iget-object v0, p0, Ldtx;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcnk;

    move-result-object v0

    iget-object v0, v0, Lcnk;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    return-void
.end method
