.class public Ldgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final a:[F

.field b:Landroid/graphics/Matrix;

.field final synthetic c:I

.field final synthetic d:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/util/customImage/ZoomageView;I)V
    .locals 0

    .line 740
    iput-object p1, p0, Ldgm;->d:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    iput p2, p0, Ldgm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9

    .line 742
    new-array p1, p1, [F

    iput-object p1, p0, Ldgm;->a:[F

    .line 743
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ldgm;->b:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 747
    iget-object v0, p0, Ldgm;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Ldgm;->d:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 748
    iget-object v0, p0, Ldgm;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Ldgm;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 749
    iget-object v0, p0, Ldgm;->a:[F

    iget v1, p0, Ldgm;->c:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v1

    .line 750
    iget-object p1, p0, Ldgm;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Ldgm;->a:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 751
    iget-object p1, p0, Ldgm;->d:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    iget-object v0, p0, Ldgm;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
