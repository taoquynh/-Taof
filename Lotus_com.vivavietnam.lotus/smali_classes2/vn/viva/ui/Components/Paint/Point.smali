.class public Lvn/viva/ui/Components/Paint/Point;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public edge:Z

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lvn/viva/ui/Components/Paint/Point;->x:D

    .line 15
    iput-wide p3, p0, Lvn/viva/ui/Components/Paint/Point;->y:D

    .line 16
    iput-wide p5, p0, Lvn/viva/ui/Components/Paint/Point;->z:D

    return-void
.end method

.method public constructor <init>(Lvn/viva/ui/Components/Paint/Point;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-wide v0, p1, Lvn/viva/ui/Components/Paint/Point;->x:D

    iput-wide v0, p0, Lvn/viva/ui/Components/Paint/Point;->x:D

    .line 21
    iget-wide v0, p1, Lvn/viva/ui/Components/Paint/Point;->y:D

    iput-wide v0, p0, Lvn/viva/ui/Components/Paint/Point;->y:D

    .line 22
    iget-wide v0, p1, Lvn/viva/ui/Components/Paint/Point;->z:D

    iput-wide v0, p0, Lvn/viva/ui/Components/Paint/Point;->z:D

    return-void
.end method

.method private getMagnitude()D
    .locals 6

    .line 71
    iget-wide v0, p0, Lvn/viva/ui/Components/Paint/Point;->x:D

    iget-wide v2, p0, Lvn/viva/ui/Components/Paint/Point;->x:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lvn/viva/ui/Components/Paint/Point;->y:D

    iget-wide v4, p0, Lvn/viva/ui/Components/Paint/Point;->y:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lvn/viva/ui/Components/Paint/Point;->z:D

    iget-wide v4, p0, Lvn/viva/ui/Components/Paint/Point;->z:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method add(Lvn/viva/ui/Components/Paint/Point;)Lvn/viva/ui/Components/Paint/Point;
    .locals 10

    .line 55
    new-instance v7, Lvn/viva/ui/Components/Paint/Point;

    iget-wide v0, p0, Lvn/viva/ui/Components/Paint/Point;->x:D

    iget-wide v2, p1, Lvn/viva/ui/Components/Paint/Point;->x:D

    add-double v1, v0, v2

    iget-wide v3, p0, Lvn/viva/ui/Components/Paint/Point;->y:D

    iget-wide v5, p1, Lvn/viva/ui/Components/Paint/Point;->y:D

    add-double/2addr v3, v5

    iget-wide v5, p0, Lvn/viva/ui/Components/Paint/Point;->z:D

    iget-wide v8, p1, Lvn/viva/ui/Components/Paint/Point;->z:D

    add-double/2addr v5, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lvn/viva/ui/Components/Paint/Point;-><init>(DDD)V

    return-object v7
.end method

.method alteringAddMultiplication(Lvn/viva/ui/Components/Paint/Point;D)V
    .locals 4

    .line 49
    iget-wide v0, p0, Lvn/viva/ui/Components/Paint/Point;->x:D

    iget-wide v2, p1, Lvn/viva/ui/Components/Paint/Point;->x:D

    mul-double v2, v2, p2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lvn/viva/ui/Components/Paint/Point;->x:D

    .line 50
    iget-wide v0, p0, Lvn/viva/ui/Components/Paint/Point;->y:D

    iget-wide v2, p1, Lvn/viva/ui/Components/Paint/Point;->y:D

    mul-double v2, v2, p2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lvn/viva/ui/Components/Paint/Point;->y:D

    .line 51
    iget-wide v0, p0, Lvn/viva/ui/Components/Paint/Point;->z:D

    iget-wide v2, p1, Lvn/viva/ui/Components/Paint/Point;->z:D

    mul-double v2, v2, p2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lvn/viva/ui/Components/Paint/Point;->z:D

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 33
    :cond_1
    instance-of v2, p1, Lvn/viva/ui/Components/Paint/Point;

    if-nez v2, :cond_2

    return v0

    .line 36
    :cond_2
    check-cast p1, Lvn/viva/ui/Components/Paint/Point;

    .line 37
    iget-wide v2, p0, Lvn/viva/ui/Components/Paint/Point;->x:D

    iget-wide v4, p1, Lvn/viva/ui/Components/Paint/Point;->x:D

    cmpl-double v6, v2, v4

    if-nez v6, :cond_3

    iget-wide v2, p0, Lvn/viva/ui/Components/Paint/Point;->y:D

    iget-wide v4, p1, Lvn/viva/ui/Components/Paint/Point;->y:D

    cmpl-double v6, v2, v4

    if-nez v6, :cond_3

    iget-wide v2, p0, Lvn/viva/ui/Components/Paint/Point;->z:D

    iget-wide v4, p1, Lvn/viva/ui/Components/Paint/Point;->z:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method getDistanceTo(Lvn/viva/ui/Components/Paint/Point;)F
    .locals 8

    .line 75
    iget-wide v0, p0, Lvn/viva/ui/Components/Paint/Point;->x:D

    iget-wide v2, p1, Lvn/viva/ui/Components/Paint/Point;->x:D

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-wide v4, p0, Lvn/viva/ui/Components/Paint/Point;->y:D

    iget-wide v6, p1, Lvn/viva/ui/Components/Paint/Point;->y:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    iget-wide v4, p0, Lvn/viva/ui/Components/Paint/Point;->z:D

    iget-wide v6, p1, Lvn/viva/ui/Components/Paint/Point;->z:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method getNormalized()Lvn/viva/ui/Components/Paint/Point;
    .locals 4

    .line 67
    invoke-direct {p0}, Lvn/viva/ui/Components/Paint/Point;->getMagnitude()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lvn/viva/ui/Components/Paint/Point;->multiplyByScalar(D)Lvn/viva/ui/Components/Paint/Point;

    move-result-object v0

    return-object v0
.end method

.method multiplyAndAdd(DLvn/viva/ui/Components/Paint/Point;)Lvn/viva/ui/Components/Paint/Point;
    .locals 8

    .line 45
    new-instance v7, Lvn/viva/ui/Components/Paint/Point;

    iget-wide v0, p0, Lvn/viva/ui/Components/Paint/Point;->x:D

    mul-double v0, v0, p1

    iget-wide v2, p3, Lvn/viva/ui/Components/Paint/Point;->x:D

    add-double v1, v0, v2

    iget-wide v3, p0, Lvn/viva/ui/Components/Paint/Point;->y:D

    mul-double v3, v3, p1

    iget-wide v5, p3, Lvn/viva/ui/Components/Paint/Point;->y:D

    add-double/2addr v3, v5

    iget-wide v5, p0, Lvn/viva/ui/Components/Paint/Point;->z:D

    mul-double v5, v5, p1

    iget-wide p1, p3, Lvn/viva/ui/Components/Paint/Point;->z:D

    add-double/2addr v5, p1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lvn/viva/ui/Components/Paint/Point;-><init>(DDD)V

    return-object v7
.end method

.method multiplyByScalar(D)Lvn/viva/ui/Components/Paint/Point;
    .locals 8

    .line 63
    new-instance v7, Lvn/viva/ui/Components/Paint/Point;

    iget-wide v0, p0, Lvn/viva/ui/Components/Paint/Point;->x:D

    mul-double v1, v0, p1

    iget-wide v3, p0, Lvn/viva/ui/Components/Paint/Point;->y:D

    mul-double v3, v3, p1

    iget-wide v5, p0, Lvn/viva/ui/Components/Paint/Point;->z:D

    mul-double v5, v5, p1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lvn/viva/ui/Components/Paint/Point;-><init>(DDD)V

    return-object v7
.end method

.method multiplySum(Lvn/viva/ui/Components/Paint/Point;D)Lvn/viva/ui/Components/Paint/Point;
    .locals 10

    .line 41
    new-instance v7, Lvn/viva/ui/Components/Paint/Point;

    iget-wide v0, p0, Lvn/viva/ui/Components/Paint/Point;->x:D

    iget-wide v2, p1, Lvn/viva/ui/Components/Paint/Point;->x:D

    add-double/2addr v0, v2

    mul-double v1, v0, p2

    iget-wide v3, p0, Lvn/viva/ui/Components/Paint/Point;->y:D

    iget-wide v5, p1, Lvn/viva/ui/Components/Paint/Point;->y:D

    add-double/2addr v3, v5

    mul-double v3, v3, p2

    iget-wide v5, p0, Lvn/viva/ui/Components/Paint/Point;->z:D

    iget-wide v8, p1, Lvn/viva/ui/Components/Paint/Point;->z:D

    add-double/2addr v5, v8

    mul-double v5, v5, p2

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lvn/viva/ui/Components/Paint/Point;-><init>(DDD)V

    return-object v7
.end method

.method substract(Lvn/viva/ui/Components/Paint/Point;)Lvn/viva/ui/Components/Paint/Point;
    .locals 10

    .line 59
    new-instance v7, Lvn/viva/ui/Components/Paint/Point;

    iget-wide v0, p0, Lvn/viva/ui/Components/Paint/Point;->x:D

    iget-wide v2, p1, Lvn/viva/ui/Components/Paint/Point;->x:D

    sub-double v1, v0, v2

    iget-wide v3, p0, Lvn/viva/ui/Components/Paint/Point;->y:D

    iget-wide v5, p1, Lvn/viva/ui/Components/Paint/Point;->y:D

    sub-double/2addr v3, v5

    iget-wide v5, p0, Lvn/viva/ui/Components/Paint/Point;->z:D

    iget-wide v8, p1, Lvn/viva/ui/Components/Paint/Point;->z:D

    sub-double/2addr v5, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lvn/viva/ui/Components/Paint/Point;-><init>(DDD)V

    return-object v7
.end method

.method toPointF()Landroid/graphics/PointF;
    .locals 4

    .line 79
    new-instance v0, Landroid/graphics/PointF;

    iget-wide v1, p0, Lvn/viva/ui/Components/Paint/Point;->x:D

    double-to-float v1, v1

    iget-wide v2, p0, Lvn/viva/ui/Components/Paint/Point;->y:D

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
