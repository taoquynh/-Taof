.class public Lcom/vivavietnam/lotus/util/customImage/ZoomageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/util/customImage/ZoomageView$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:Landroid/view/ScaleGestureDetector;

.field private E:Landroid/view/GestureDetector;

.field private F:Z

.field private G:Z

.field private H:D

.field private I:D

.field private J:I

.field private K:Ldgj;

.field private final L:Landroid/view/GestureDetector$OnGestureListener;

.field a:Z

.field b:D

.field c:Landroid/widget/ImageView;

.field d:I

.field e:Z

.field private final f:I

.field private g:Landroid/widget/ImageView$ScaleType;

.field private h:Landroid/graphics/Matrix;

.field private i:Landroid/graphics/Matrix;

.field private j:[F

.field private k:[F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private final p:Landroid/graphics/RectF;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:F

.field private x:I

.field private y:Landroid/graphics/PointF;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 94
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc8

    .line 52
    iput v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->f:I

    .line 57
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->h:Landroid/graphics/Matrix;

    .line 58
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->i:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 60
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->j:[F

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->k:[F

    const v1, 0x3f19999a    # 0.6f

    .line 63
    iput v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->l:F

    const/high16 v2, 0x41000000    # 8.0f

    .line 64
    iput v2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->m:F

    .line 67
    iput v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->n:F

    .line 68
    iput v2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->o:F

    .line 70
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    .line 81
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->y:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    iput v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->z:F

    .line 83
    iput v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->A:F

    .line 84
    iput v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->B:F

    const/4 v1, 0x1

    .line 85
    iput v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->C:I

    const/4 v2, 0x0

    .line 90
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->F:Z

    .line 91
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->G:Z

    .line 454
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a:Z

    .line 459
    iput-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->K:Ldgj;

    .line 461
    iput v2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->d:I

    .line 462
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->e:Z

    .line 898
    new-instance v1, Ldgn;

    invoke-direct {v1, p0}, Ldgn;-><init>(Lcom/vivavietnam/lotus/util/customImage/ZoomageView;)V

    iput-object v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->L:Landroid/view/GestureDetector$OnGestureListener;

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 99
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xc8

    .line 52
    iput v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->f:I

    .line 57
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->h:Landroid/graphics/Matrix;

    .line 58
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->i:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 60
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->j:[F

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->k:[F

    const v1, 0x3f19999a    # 0.6f

    .line 63
    iput v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->l:F

    const/high16 v2, 0x41000000    # 8.0f

    .line 64
    iput v2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->m:F

    .line 67
    iput v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->n:F

    .line 68
    iput v2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->o:F

    .line 70
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    .line 81
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->y:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    iput v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->z:F

    .line 83
    iput v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->A:F

    .line 84
    iput v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->B:F

    const/4 v1, 0x1

    .line 85
    iput v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->C:I

    const/4 v2, 0x0

    .line 90
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->F:Z

    .line 91
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->G:Z

    .line 454
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a:Z

    .line 459
    iput-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->K:Ldgj;

    .line 461
    iput v2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->d:I

    .line 462
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->e:Z

    .line 898
    new-instance v0, Ldgn;

    invoke-direct {v0, p0}, Ldgn;-><init>(Lcom/vivavietnam/lotus/util/customImage/ZoomageView;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->L:Landroid/view/GestureDetector$OnGestureListener;

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xc8

    .line 52
    iput p3, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->f:I

    .line 57
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->h:Landroid/graphics/Matrix;

    .line 58
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->i:Landroid/graphics/Matrix;

    const/16 p3, 0x9

    .line 60
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->j:[F

    const/4 p3, 0x0

    .line 61
    iput-object p3, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->k:[F

    const v0, 0x3f19999a    # 0.6f

    .line 63
    iput v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->l:F

    const/high16 v1, 0x41000000    # 8.0f

    .line 64
    iput v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->m:F

    .line 67
    iput v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->n:F

    .line 68
    iput v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->o:F

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    .line 81
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->y:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    iput v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->z:F

    .line 83
    iput v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->A:F

    .line 84
    iput v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->B:F

    const/4 v0, 0x1

    .line 85
    iput v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->C:I

    const/4 v1, 0x0

    .line 90
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->F:Z

    .line 91
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->G:Z

    .line 454
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a:Z

    .line 459
    iput-object p3, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->K:Ldgj;

    .line 461
    iput v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->d:I

    .line 462
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->e:Z

    .line 898
    new-instance p3, Ldgn;

    invoke-direct {p3, p0}, Ldgn;-><init>(Lcom/vivavietnam/lotus/util/customImage/ZoomageView;)V

    iput-object p3, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->L:Landroid/view/GestureDetector$OnGestureListener;

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(F)F
    .locals 3

    .line 796
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getCurrentDisplayedWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 797
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->D:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 798
    iget-object p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    neg-float p1, p1

    goto/16 :goto_0

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->D:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    .line 800
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v0

    goto :goto_0

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->D:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    .line 803
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 804
    iget-object p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    neg-float p1, p1

    goto :goto_0

    .line 805
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 806
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v0

    :cond_3
    :goto_0
    return p1
.end method

.method private a(FF)F
    .locals 1

    sub-float/2addr p1, p2

    .line 769
    iget-boolean p2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->t:Z

    if-eqz p2, :cond_0

    .line 770
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a(F)F

    move-result p1

    .line 774
    :cond_0
    iget-object p2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, p1

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    .line 775
    iget-object p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    neg-float p1, p1

    goto :goto_0

    .line 776
    :cond_1
    iget-object p2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    .line 777
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    :cond_2
    :goto_0
    return p1
.end method

.method private a(IF)V
    .locals 3

    const/4 v0, 0x2

    .line 739
    new-array v0, v0, [F

    iget-object v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->j:[F

    aget v1, v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 740
    new-instance v0, Ldgm;

    invoke-direct {v0, p0, p1}, Ldgm;-><init>(Lcom/vivavietnam/lotus/util/customImage/ZoomageView;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    .line 754
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 755
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 110
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->D:Landroid/view/ScaleGestureDetector;

    .line 111
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->L:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->E:Landroid/view/GestureDetector;

    .line 112
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->D:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ScaleGestureDetectorCompat;->setQuickScaleEnabled(Landroid/view/ScaleGestureDetector;Z)V

    .line 113
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->g:Landroid/widget/ImageView$ScaleType;

    .line 115
    sget-object v0, Lchh$a;->ZoomageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v0, 0x9

    .line 117
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->r:Z

    const/16 v0, 0x8

    .line 118
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->q:Z

    .line 119
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->u:Z

    .line 120
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->v:Z

    const/4 v0, 0x7

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->t:Z

    const/4 v0, 0x3

    .line 122
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->s:Z

    const/4 p2, 0x6

    const v0, 0x3f19999a    # 0.6f

    .line 123
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->l:F

    const/4 p2, 0x5

    const/high16 v0, 0x41000000    # 8.0f

    .line 124
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->m:F

    const/4 p2, 0x4

    const/high16 v0, 0x40400000    # 3.0f

    .line 125
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->w:F

    const/4 p2, 0x2

    .line 126
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Ldgi$a;->a(I)I

    move-result p2

    iput p2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->x:I

    .line 128
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->b()V

    .line 130
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/graphics/Matrix;I)V
    .locals 9

    const/16 v0, 0x9

    .line 651
    new-array v0, v0, [F

    .line 652
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 654
    new-instance v3, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 655
    iget-object v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->j:[F

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 658
    aget v2, v0, v1

    iget-object v4, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->j:[F

    aget v1, v4, v1

    sub-float v6, v2, v1

    const/4 v1, 0x4

    .line 659
    aget v2, v0, v1

    iget-object v4, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->j:[F

    aget v1, v4, v1

    sub-float v7, v2, v1

    const/4 v1, 0x2

    .line 660
    aget v2, v0, v1

    iget-object v4, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->j:[F

    aget v4, v4, v1

    sub-float v4, v2, v4

    const/4 v2, 0x5

    .line 661
    aget v0, v0, v2

    iget-object v5, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->j:[F

    aget v2, v5, v2

    sub-float v5, v0, v2

    .line 663
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 664
    new-instance v8, Ldgk;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldgk;-><init>(Lcom/vivavietnam/lotus/util/customImage/ZoomageView;Landroid/graphics/Matrix;FFFF)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 683
    new-instance v1, Ldgl;

    invoke-direct {v1, p0, p1}, Ldgl;-><init>(Lcom/vivavietnam/lotus/util/customImage/ZoomageView;Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    int-to-long p1, p2

    .line 690
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 691
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a([F)V
    .locals 7

    .line 406
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    const/4 v1, 0x2

    aget v2, p1, v1

    const/4 v3, 0x5

    aget v4, p1, v3

    .line 409
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    aget v6, p1, v6

    mul-float v5, v5, v6

    aget v1, p1, v1

    add-float/2addr v5, v1

    .line 410
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v6, 0x4

    aget v6, p1, v6

    mul-float v1, v1, v6

    aget p1, p1, v3

    add-float/2addr v1, p1

    .line 407
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/util/customImage/ZoomageView;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->F:Z

    return p1
.end method

.method private b(F)F
    .locals 3

    .line 851
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getCurrentDisplayedHeight()F

    move-result v0

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 852
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->D:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 853
    iget-object p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    neg-float p1, p1

    goto/16 :goto_0

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->D:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    .line 855
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v0

    goto :goto_0

    .line 857
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->D:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    .line 858
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 859
    iget-object p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    neg-float p1, p1

    goto :goto_0

    .line 860
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 861
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v0

    :cond_3
    :goto_0
    return p1
.end method

.method private b(FF)F
    .locals 1

    sub-float/2addr p1, p2

    .line 824
    iget-boolean p2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->t:Z

    if-eqz p2, :cond_0

    .line 825
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->b(F)F

    move-result p1

    .line 829
    :cond_0
    iget-object p2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p1

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    .line 830
    iget-object p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    neg-float p1, p1

    goto :goto_0

    .line 831
    :cond_1
    iget-object p2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    .line 832
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    :cond_2
    :goto_0
    return p1
.end method

.method private b()V
    .locals 2

    .line 134
    iget v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->l:F

    iget v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->m:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_4

    .line 138
    iget v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->l:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 142
    iget v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->m:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 146
    iget v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->w:F

    iget v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->m:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 147
    iget v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->m:F

    iput v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->w:F

    .line 150
    :cond_0
    iget v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->w:F

    iget v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->l:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 151
    iget v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->l:F

    iput v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->w:F

    :cond_1
    return-void

    .line 143
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "maxScale must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "minScale must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "minScale must be less than maxScale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/util/customImage/ZoomageView;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->G:Z

    return p1
.end method

.method private c()V
    .locals 3

    const/16 v0, 0x9

    .line 442
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->k:[F

    .line 443
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->i:Landroid/graphics/Matrix;

    .line 444
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->k:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 445
    iget v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->l:F

    iget-object v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->k:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-float v0, v0, v1

    iput v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->n:F

    .line 446
    iget v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->m:F

    iget-object v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->k:[F

    aget v1, v1, v2

    mul-float v0, v0, v1

    iput v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->o:F

    return-void
.end method

.method private d()V
    .locals 3

    .line 576
    iget v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->x:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 595
    :pswitch_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->e()V

    goto :goto_0

    .line 592
    :pswitch_1
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a()V

    goto :goto_0

    .line 585
    :pswitch_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->j:[F

    aget v0, v0, v1

    iget-object v2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->k:[F

    aget v1, v2, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 586
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a()V

    goto :goto_0

    .line 588
    :cond_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->e()V

    goto :goto_0

    .line 578
    :pswitch_3
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->j:[F

    aget v0, v0, v1

    iget-object v2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->k:[F

    aget v1, v2, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 579
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a()V

    goto :goto_0

    .line 581
    :cond_1
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->e()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e()V
    .locals 1

    .line 604
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->v:Z

    if-eqz v0, :cond_0

    .line 605
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->g()V

    .line 606
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->h()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->i:Landroid/graphics/Matrix;

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a(Landroid/graphics/Matrix;I)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 695
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getCurrentDisplayedWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 697
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 698
    invoke-direct {p0, v2, v3}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a(IF)V

    goto :goto_0

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 702
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    invoke-direct {p0, v2, v0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a(IF)V

    goto :goto_0

    .line 706
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 707
    invoke-direct {p0, v2, v3}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a(IF)V

    goto :goto_0

    .line 710
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 711
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    invoke-direct {p0, v2, v0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a(IF)V

    :cond_3
    :goto_0
    return-void
.end method

.method private getCurrentDisplayedHeight()F
    .locals 3

    .line 432
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->j:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    mul-float v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getCurrentDisplayedWidth()F
    .locals 3

    .line 420
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->j:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-float v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .locals 4

    .line 717
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getCurrentDisplayedHeight()F

    move-result v0

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 720
    invoke-direct {p0, v2, v3}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a(IF)V

    goto :goto_0

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 724
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-direct {p0, v2, v0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a(IF)V

    goto :goto_0

    .line 728
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 729
    invoke-direct {p0, v2, v3}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a(IF)V

    goto :goto_0

    .line 732
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 733
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->p:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-direct {p0, v2, v0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a(IF)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 616
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->u:Z

    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a(Z)V

    const/4 v0, 0x1

    .line 617
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 628
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->f()V

    goto :goto_0

    .line 631
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_0
    return-void
.end method

.method public getAnimateOnReset()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->u:Z

    return v0
.end method

.method public getAutoCenter()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->v:Z

    return v0
.end method

.method public getAutoResetMode()I
    .locals 1

    .line 258
    iget v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->x:I

    return v0
.end method

.method public getCurrentScaleFactor()F
    .locals 1

    .line 334
    iget v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->B:F

    return v0
.end method

.method public getDoubleTapToZoom()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->s:Z

    return v0
.end method

.method public getDoubleTapToZoomScaleFactor()F
    .locals 1

    .line 315
    iget v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->w:F

    return v0
.end method

.method public getRestrictBounds()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->t:Z

    return v0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 872
    iget v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->z:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float v0, v0, p1

    iget-object p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->j:[F

    const/4 v1, 0x0

    aget p1, p1, v1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->A:F

    .line 875
    iget p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->A:F

    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->j:[F

    aget v0, v0, v1

    mul-float p1, p1, v0

    .line 878
    iget v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->n:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 879
    iget p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->n:F

    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->j:[F

    aget v0, v0, v1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->A:F

    goto :goto_0

    .line 880
    :cond_0
    iget v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->o:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 881
    iget p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->o:F

    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->j:[F

    aget v0, v0, v1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->A:F

    :cond_1
    :goto_0
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 889
    iget-object p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->j:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->z:F

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 895
    iput p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->A:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 477
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->q:Z

    if-eqz v0, :cond_b

    .line 478
    :cond_0
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_1

    .line 479
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->k:[F

    if-nez v0, :cond_2

    .line 483
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->c()V

    .line 487
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 488
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->j:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 489
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->j:[F

    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a([F)V

    .line 491
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->D:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 492
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->E:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 494
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->F:Z

    if-eqz v0, :cond_4

    .line 495
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->F:Z

    .line 496
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->G:Z

    .line 497
    iget-object p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->j:[F

    aget p1, p1, v2

    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->k:[F

    aget v0, v0, v2

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_3

    .line 498
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a:Z

    .line 499
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a()V

    goto :goto_0

    .line 501
    :cond_3
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a:Z

    .line 502
    new-instance p1, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->h:Landroid/graphics/Matrix;

    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 503
    iget v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->w:F

    iget v2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->w:F

    iget-object v3, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->D:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    iget-object v4, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->D:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v4}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/16 v0, 0xc8

    .line 504
    invoke-direct {p0, p1, v0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a(Landroid/graphics/Matrix;I)V

    :goto_0
    return v1

    .line 509
    :cond_4
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->G:Z

    if-nez v0, :cond_a

    .line 513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_8

    .line 514
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iget v3, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->C:I

    if-eq v0, v3, :cond_5

    goto :goto_1

    .line 520
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 522
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->D:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    .line 523
    iget-object v3, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->D:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    .line 525
    iget-boolean v4, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->q:Z

    if-eqz v4, :cond_6

    .line 527
    iget-object v4, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->y:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v0, v4}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a(FF)F

    move-result v4

    .line 528
    iget-object v5, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->y:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v3, v5}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->b(FF)F

    move-result v5

    .line 531
    iget-object v6, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 536
    :cond_6
    iget-boolean v4, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->r:Z

    if-eqz v4, :cond_7

    .line 537
    iget-object v4, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->h:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->A:F

    iget v6, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->A:F

    invoke-virtual {v4, v5, v6, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 538
    iget-object v4, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->j:[F

    aget v4, v4, v2

    iget-object v5, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->k:[F

    aget v5, v5, v2

    div-float/2addr v4, v5

    iput v4, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->B:F

    .line 539
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a:Z

    .line 543
    :cond_7
    iget-object v2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 545
    iget-object v2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->y:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 515
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->y:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->D:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    iget-object v3, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->D:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 516
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->d:I

    .line 517
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->r:Z

    if-eqz v0, :cond_9

    .line 518
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->K:Ldgj;

    if-eqz v0, :cond_9

    .line 519
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->K:Ldgj;

    invoke-interface {v0}, Ldgj;->b()V

    .line 550
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    .line 552
    iput v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->A:F

    .line 553
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->d()V

    .line 554
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->K:Ldgj;

    if-eqz v0, :cond_a

    .line 555
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->K:Ldgj;

    invoke-interface {v0}, Ldgj;->a()V

    .line 563
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iput p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->C:I

    return v1

    .line 568
    :cond_b
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAnimateOnReset(Z)V
    .locals 0

    .line 247
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->u:Z

    return-void
.end method

.method public setAutoCenter(Z)V
    .locals 0

    .line 288
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->v:Z

    return-void
.end method

.method public setAutoResetMode(I)V
    .locals 0

    .line 268
    iput p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->x:I

    return-void
.end method

.method public setDoubleTapToZoom(Z)V
    .locals 0

    .line 306
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->s:Z

    return-void
.end method

.method public setDoubleTapToZoomScaleFactor(F)V
    .locals 0

    .line 324
    iput p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->w:F

    .line 325
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->b()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 357
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 360
    iget-object p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->g:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 387
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 388
    iget-object p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->g:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 378
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    iget-object p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->g:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 369
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 370
    iget-object p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->g:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 396
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 397
    iget-object p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->g:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setOnDismisActivityListener(Ldgj;DDILandroid/widget/ImageView;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->K:Ldgj;

    .line 466
    iput-wide p2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->H:D

    .line 467
    iput-wide p4, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->I:D

    .line 468
    iput p6, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->J:I

    .line 469
    iput-object p7, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->c:Landroid/widget/ImageView;

    .line 470
    iget-wide p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->H:D

    iget-wide p3, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->I:D

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->b:D

    return-void
.end method

.method public setRestrictBounds(Z)V
    .locals 0

    .line 228
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->t:Z

    return-void
.end method

.method public setScaleRange(FF)V
    .locals 0

    .line 164
    iput p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->l:F

    .line 165
    iput p2, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->m:F

    const/4 p1, 0x0

    .line 167
    iput-object p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->k:[F

    .line 169
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->b()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 343
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 344
    iput-object p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->g:Landroid/widget/ImageView$ScaleType;

    const/4 p1, 0x0

    .line 345
    iput-object p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->k:[F

    :cond_0
    return-void
.end method

.method public setTranslatable(Z)V
    .locals 0

    .line 187
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->q:Z

    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->r:Z

    return-void
.end method
