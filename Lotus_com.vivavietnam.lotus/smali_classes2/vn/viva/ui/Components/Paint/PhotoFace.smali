.class public Lvn/viva/ui/Components/Paint/PhotoFace;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private angle:F

.field private chinPoint:Lvn/viva/ui/Components/Point;

.field private eyesCenterPoint:Lvn/viva/ui/Components/Point;

.field private eyesDistance:F

.field private foreheadPoint:Lvn/viva/ui/Components/Point;

.field private mouthPoint:Lvn/viva/ui/Components/Point;

.field private width:F


# direct methods
.method public constructor <init>(Laso;Landroid/graphics/Bitmap;Lvn/viva/ui/Components/Size;Z)V
    .locals 8

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Laso;->a()Ljava/util/List;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasq;

    .line 37
    invoke-virtual {v4}, Lasq;->a()Landroid/graphics/PointF;

    move-result-object v5

    .line 39
    invoke-virtual {v4}, Lasq;->b()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    .line 56
    :sswitch_0
    invoke-direct {p0, v5, p2, p3, p4}, Lvn/viva/ui/Components/Paint/PhotoFace;->transposePoint(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lvn/viva/ui/Components/Size;Z)Lvn/viva/ui/Components/Point;

    move-result-object v3

    goto :goto_0

    .line 46
    :sswitch_1
    invoke-direct {p0, v5, p2, p3, p4}, Lvn/viva/ui/Components/Paint/PhotoFace;->transposePoint(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lvn/viva/ui/Components/Size;Z)Lvn/viva/ui/Components/Point;

    move-result-object v1

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-direct {p0, v5, p2, p3, p4}, Lvn/viva/ui/Components/Paint/PhotoFace;->transposePoint(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lvn/viva/ui/Components/Size;Z)Lvn/viva/ui/Components/Point;

    move-result-object v2

    goto :goto_0

    .line 41
    :sswitch_3
    invoke-direct {p0, v5, p2, p3, p4}, Lvn/viva/ui/Components/Paint/PhotoFace;->transposePoint(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lvn/viva/ui/Components/Size;Z)Lvn/viva/ui/Components/Point;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    const/high16 p2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 63
    new-instance p3, Lvn/viva/ui/Components/Point;

    iget p4, v0, Lvn/viva/ui/Components/Point;->x:F

    mul-float p4, p4, p2

    iget v4, v1, Lvn/viva/ui/Components/Point;->x:F

    mul-float v4, v4, p2

    add-float/2addr p4, v4

    iget v4, v0, Lvn/viva/ui/Components/Point;->y:F

    mul-float v4, v4, p2

    iget v5, v1, Lvn/viva/ui/Components/Point;->y:F

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    invoke-direct {p3, p4, v4}, Lvn/viva/ui/Components/Point;-><init>(FF)V

    iput-object p3, p0, Lvn/viva/ui/Components/Paint/PhotoFace;->eyesCenterPoint:Lvn/viva/ui/Components/Point;

    .line 65
    iget p3, v1, Lvn/viva/ui/Components/Point;->x:F

    iget p4, v0, Lvn/viva/ui/Components/Point;->x:F

    sub-float/2addr p3, p4

    float-to-double p3, p3

    iget v4, v1, Lvn/viva/ui/Components/Point;->y:F

    iget v5, v0, Lvn/viva/ui/Components/Point;->y:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, Lvn/viva/ui/Components/Paint/PhotoFace;->eyesDistance:F

    const-wide p3, 0x400921fb54442d18L    # Math.PI

    .line 66
    iget v4, v1, Lvn/viva/ui/Components/Point;->y:F

    iget v5, v0, Lvn/viva/ui/Components/Point;->y:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    iget v1, v1, Lvn/viva/ui/Components/Point;->x:F

    iget v0, v0, Lvn/viva/ui/Components/Point;->x:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    add-double/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, Lvn/viva/ui/Components/Paint/PhotoFace;->angle:F

    .line 68
    iget p3, p0, Lvn/viva/ui/Components/Paint/PhotoFace;->eyesDistance:F

    const p4, 0x40166666    # 2.35f

    mul-float p3, p3, p4

    iput p3, p0, Lvn/viva/ui/Components/Paint/PhotoFace;->width:F

    const p3, 0x3f4ccccd    # 0.8f

    .line 70
    iget p4, p0, Lvn/viva/ui/Components/Paint/PhotoFace;->eyesDistance:F

    mul-float p4, p4, p3

    .line 71
    iget p3, p0, Lvn/viva/ui/Components/Paint/PhotoFace;->angle:F

    sub-float/2addr p3, p1

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p3, v0

    .line 72
    new-instance v0, Lvn/viva/ui/Components/Point;

    iget-object v1, p0, Lvn/viva/ui/Components/Paint/PhotoFace;->eyesCenterPoint:Lvn/viva/ui/Components/Point;

    iget v1, v1, Lvn/viva/ui/Components/Point;->x:F

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float p3, v6

    mul-float p3, p3, p4

    add-float/2addr v1, p3

    iget-object p3, p0, Lvn/viva/ui/Components/Paint/PhotoFace;->eyesCenterPoint:Lvn/viva/ui/Components/Point;

    iget p3, p3, Lvn/viva/ui/Components/Point;->y:F

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float p4, p4, v4

    add-float/2addr p3, p4

    invoke-direct {v0, v1, p3}, Lvn/viva/ui/Components/Point;-><init>(FF)V

    iput-object v0, p0, Lvn/viva/ui/Components/Paint/PhotoFace;->foreheadPoint:Lvn/viva/ui/Components/Point;

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 77
    new-instance p3, Lvn/viva/ui/Components/Point;

    iget p4, v2, Lvn/viva/ui/Components/Point;->x:F

    mul-float p4, p4, p2

    iget v0, v3, Lvn/viva/ui/Components/Point;->x:F

    mul-float v0, v0, p2

    add-float/2addr p4, v0

    iget v0, v2, Lvn/viva/ui/Components/Point;->y:F

    mul-float v0, v0, p2

    iget v1, v3, Lvn/viva/ui/Components/Point;->y:F

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    invoke-direct {p3, p4, v0}, Lvn/viva/ui/Components/Point;-><init>(FF)V

    iput-object p3, p0, Lvn/viva/ui/Components/Paint/PhotoFace;->mouthPoint:Lvn/viva/ui/Components/Point;

    const p2, 0x3f333333    # 0.7f

    .line 80
    iget p3, p0, Lvn/viva/ui/Components/Paint/PhotoFace;->eyesDistance:F

    mul-float p3, p3, p2

    .line 81
    iget p2, p0, Lvn/viva/ui/Components/Paint/PhotoFace;->angle:F

    add-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 82
    new-instance p2, Lvn/viva/ui/Components/Point;

    iget-object p4, p0, Lvn/viva/ui/Components/Paint/PhotoFace;->mouthPoint:Lvn/viva/ui/Components/Point;

    iget p4, p4, Lvn/viva/ui/Components/Point;->x:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float p1, p1, p3

    add-float/2addr p4, p1

    iget-object p1, p0, Lvn/viva/ui/Components/Paint/PhotoFace;->mouthPoint:Lvn/viva/ui/Components/Point;

    iget p1, p1, Lvn/viva/ui/Components/Point;->y:F

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float p3, p3, v0

    add-float/2addr p1, p3

    invoke-direct {p2, p4, p1}, Lvn/viva/ui/Components/Point;-><init>(FF)V

    iput-object p2, p0, Lvn/viva/ui/Components/Paint/PhotoFace;->chinPoint:Lvn/viva/ui/Components/Point;

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method private transposePoint(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lvn/viva/ui/Components/Size;Z)Lvn/viva/ui/Components/Point;
    .locals 3

    if-eqz p4, :cond_0

    .line 92
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_1

    .line 93
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    :goto_2
    int-to-float p2, p2

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    goto :goto_2

    .line 94
    :goto_3
    new-instance p4, Lvn/viva/ui/Components/Point;

    iget v1, p3, Lvn/viva/ui/Components/Size;->width:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, v2

    div-float/2addr v1, v0

    iget p3, p3, Lvn/viva/ui/Components/Size;->height:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float p3, p3, p1

    div-float/2addr p3, p2

    invoke-direct {p4, v1, p3}, Lvn/viva/ui/Components/Point;-><init>(FF)V

    return-object p4
.end method


# virtual methods
.method public getAngle()F
    .locals 1

    .line 130
    iget v0, p0, Lvn/viva/ui/Components/Paint/PhotoFace;->angle:F

    return v0
.end method

.method public getPointForAnchor(I)Lvn/viva/ui/Components/Point;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 113
    :pswitch_0
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/PhotoFace;->chinPoint:Lvn/viva/ui/Components/Point;

    return-object p1

    .line 109
    :pswitch_1
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/PhotoFace;->mouthPoint:Lvn/viva/ui/Components/Point;

    return-object p1

    .line 105
    :pswitch_2
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/PhotoFace;->eyesCenterPoint:Lvn/viva/ui/Components/Point;

    return-object p1

    .line 101
    :pswitch_3
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/PhotoFace;->foreheadPoint:Lvn/viva/ui/Components/Point;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getWidthForAnchor(I)F
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 124
    iget p1, p0, Lvn/viva/ui/Components/Paint/PhotoFace;->eyesDistance:F

    return p1

    .line 126
    :cond_0
    iget p1, p0, Lvn/viva/ui/Components/Paint/PhotoFace;->width:F

    return p1
.end method

.method public isSufficient()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/PhotoFace;->eyesCenterPoint:Lvn/viva/ui/Components/Point;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
