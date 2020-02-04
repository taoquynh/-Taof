.class public Lvn/viva/ui/Components/CubicBezierInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final DEFAULT:Lvn/viva/ui/Components/CubicBezierInterpolator;

.field public static final EASE_BOTH:Lvn/viva/ui/Components/CubicBezierInterpolator;

.field public static final EASE_IN:Lvn/viva/ui/Components/CubicBezierInterpolator;

.field public static final EASE_OUT:Lvn/viva/ui/Components/CubicBezierInterpolator;

.field public static final EASE_OUT_QUINT:Lvn/viva/ui/Components/CubicBezierInterpolator;


# instance fields
.field protected a:Landroid/graphics/PointF;

.field protected b:Landroid/graphics/PointF;

.field protected c:Landroid/graphics/PointF;

.field protected end:Landroid/graphics/PointF;

.field protected start:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 8
    new-instance v9, Lvn/viva/ui/Components/CubicBezierInterpolator;

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    const-wide v3, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lvn/viva/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    sput-object v9, Lvn/viva/ui/Components/CubicBezierInterpolator;->DEFAULT:Lvn/viva/ui/Components/CubicBezierInterpolator;

    .line 9
    new-instance v0, Lvn/viva/ui/Components/CubicBezierInterpolator;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide v15, 0x3fe28f5c28f5c28fL    # 0.58

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lvn/viva/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    sput-object v0, Lvn/viva/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lvn/viva/ui/Components/CubicBezierInterpolator;

    .line 10
    new-instance v0, Lvn/viva/ui/Components/CubicBezierInterpolator;

    const-wide v2, 0x3fcd70a3d70a3d71L    # 0.23

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x3fd47ae147ae147bL    # 0.32

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lvn/viva/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    sput-object v0, Lvn/viva/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lvn/viva/ui/Components/CubicBezierInterpolator;

    .line 11
    new-instance v0, Lvn/viva/ui/Components/CubicBezierInterpolator;

    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lvn/viva/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    sput-object v0, Lvn/viva/ui/Components/CubicBezierInterpolator;->EASE_IN:Lvn/viva/ui/Components/CubicBezierInterpolator;

    .line 12
    new-instance v0, Lvn/viva/ui/Components/CubicBezierInterpolator;

    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    const-wide/16 v4, 0x0

    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lvn/viva/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    sput-object v0, Lvn/viva/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lvn/viva/ui/Components/CubicBezierInterpolator;

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    double-to-float p1, p1

    double-to-float p2, p3

    double-to-float p3, p5

    double-to-float p4, p7

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lvn/viva/ui/Components/CubicBezierInterpolator;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 32
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0, p1}, Lvn/viva/ui/Components/CubicBezierInterpolator;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    .line 17
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    .line 18
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    .line 21
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 24
    iget v0, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 27
    iput-object p1, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->start:Landroid/graphics/PointF;

    .line 28
    iput-object p2, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->end:Landroid/graphics/PointF;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endX value must be in the range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startX value must be in the range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getBezierCoordinateX(F)F
    .locals 4

    .line 69
    iget-object v0, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    iget-object v1, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->start:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 70
    iget-object v0, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    iget-object v1, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->end:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->start:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    mul-float v1, v1, v2

    iget-object v2, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 71
    iget-object v0, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget-object v1, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 72
    iget-object v0, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    mul-float p1, p1, v0

    return p1
.end method

.method private getXDerivate(F)F
    .locals 4

    .line 65
    iget-object v0, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    iget-object v2, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method protected getBezierCoordinateY(F)F
    .locals 4

    .line 45
    iget-object v0, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    iget-object v1, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->start:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 46
    iget-object v0, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    iget-object v1, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->end:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->start:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    mul-float v1, v1, v2

    iget-object v2, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 47
    iget-object v0, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget-object v1, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 48
    iget-object v0, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lvn/viva/ui/Components/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    mul-float p1, p1, v0

    return p1
.end method

.method public getInterpolation(F)F
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/CubicBezierInterpolator;->getXForTime(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/CubicBezierInterpolator;->getBezierCoordinateY(F)F

    move-result p1

    return p1
.end method

.method protected getXForTime(F)F
    .locals 8

    const/4 v0, 0x1

    move v1, p1

    :goto_0
    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    .line 55
    invoke-direct {p0, v1}, Lvn/viva/ui/Components/CubicBezierInterpolator;->getBezierCoordinateX(F)F

    move-result v2

    sub-float/2addr v2, p1

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v7, v3, v5

    if-gez v7, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    invoke-direct {p0, v1}, Lvn/viva/ui/Components/CubicBezierInterpolator;->getXDerivate(F)F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
