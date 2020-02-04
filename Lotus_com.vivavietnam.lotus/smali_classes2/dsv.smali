.class public Ldsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;)V
    .locals 0

    .line 224
    iput-object p1, p0, Ldsv;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 227
    iget-object v0, p0, Ldsv;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;)Lcna;

    move-result-object v0

    iget-object v0, v0, Lcna;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    return-void
.end method
