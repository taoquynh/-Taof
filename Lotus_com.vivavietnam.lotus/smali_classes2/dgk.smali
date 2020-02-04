.class public Ldgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:[F

.field final synthetic c:Landroid/graphics/Matrix;

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/util/customImage/ZoomageView;Landroid/graphics/Matrix;FFFF)V
    .locals 0

    .line 664
    iput-object p1, p0, Ldgk;->h:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    iput-object p2, p0, Ldgk;->c:Landroid/graphics/Matrix;

    iput p3, p0, Ldgk;->d:F

    iput p4, p0, Ldgk;->e:F

    iput p5, p0, Ldgk;->f:F

    iput p6, p0, Ldgk;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    new-instance p1, Landroid/graphics/Matrix;

    iget-object p2, p0, Ldgk;->h:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Ldgk;->a:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 667
    new-array p1, p1, [F

    iput-object p1, p0, Ldgk;->b:[F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 671
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 672
    iget-object v0, p0, Ldgk;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Ldgk;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 673
    iget-object v0, p0, Ldgk;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Ldgk;->b:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 674
    iget-object v0, p0, Ldgk;->b:[F

    iget-object v1, p0, Ldgk;->b:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    iget v3, p0, Ldgk;->d:F

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    aput v1, v0, v2

    .line 675
    iget-object v0, p0, Ldgk;->b:[F

    iget-object v1, p0, Ldgk;->b:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    iget v3, p0, Ldgk;->e:F

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    aput v1, v0, v2

    .line 676
    iget-object v0, p0, Ldgk;->b:[F

    iget-object v1, p0, Ldgk;->b:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget v3, p0, Ldgk;->f:F

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    aput v1, v0, v2

    .line 677
    iget-object v0, p0, Ldgk;->b:[F

    iget-object v1, p0, Ldgk;->b:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    iget v3, p0, Ldgk;->g:F

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    aput v1, v0, v2

    .line 678
    iget-object p1, p0, Ldgk;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Ldgk;->b:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 679
    iget-object p1, p0, Ldgk;->h:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    iget-object v0, p0, Ldgk;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
