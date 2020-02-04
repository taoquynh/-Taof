.class public Lvn/viva/ui/Components/Paint/GLMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LoadGraphicsMatrix(Landroid/graphics/Matrix;)[F
    .locals 6

    const/16 v0, 0x10

    .line 41
    new-array v0, v0, [F

    const/16 v1, 0x9

    .line 42
    new-array v2, v1, [F

    .line 43
    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x0

    .line 45
    aget v3, v2, p0

    aput v3, v0, p0

    const/4 p0, 0x1

    .line 46
    aget v3, v2, p0

    aput v3, v0, p0

    const/4 p0, 0x2

    const/4 v3, 0x0

    aput v3, v0, p0

    const/4 v4, 0x3

    aput v3, v0, v4

    .line 50
    aget v4, v2, v4

    const/4 v5, 0x4

    aput v4, v0, v5

    .line 51
    aget v4, v2, v5

    const/4 v5, 0x5

    aput v4, v0, v5

    const/4 v4, 0x6

    aput v3, v0, v4

    const/4 v4, 0x7

    aput v3, v0, v4

    const/16 v4, 0x8

    aput v3, v0, v4

    aput v3, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v4, 0xa

    aput v1, v0, v4

    const/16 v4, 0xb

    aput v3, v0, v4

    .line 60
    aget p0, v2, p0

    const/16 v4, 0xc

    aput p0, v0, v4

    .line 61
    aget p0, v2, v5

    const/16 v2, 0xd

    aput p0, v0, v2

    const/16 p0, 0xe

    aput v3, v0, p0

    const/16 p0, 0xf

    aput v1, v0, p0

    return-object v0
.end method

.method public static LoadOrtho(FFFFFF)[F
    .locals 3

    sub-float v0, p1, p0

    sub-float v1, p3, p2

    sub-float v2, p5, p4

    add-float/2addr p1, p0

    neg-float p0, p1

    div-float/2addr p0, v0

    add-float/2addr p3, p2

    neg-float p1, p3

    div-float/2addr p1, v1

    add-float/2addr p5, p4

    neg-float p2, p5

    div-float/2addr p2, v2

    const/16 p3, 0x10

    .line 15
    new-array p3, p3, [F

    const/high16 p4, 0x40000000    # 2.0f

    div-float p5, p4, v0

    const/4 v0, 0x0

    aput p5, p3, v0

    const/4 p5, 0x0

    const/4 v0, 0x1

    aput p5, p3, v0

    const/4 v0, 0x2

    aput p5, p3, v0

    const/4 v0, 0x3

    aput p5, p3, v0

    const/4 v0, 0x4

    aput p5, p3, v0

    div-float/2addr p4, v1

    const/4 v0, 0x5

    aput p4, p3, v0

    const/4 p4, 0x6

    aput p5, p3, p4

    const/4 p4, 0x7

    aput p5, p3, p4

    const/16 p4, 0x8

    aput p5, p3, p4

    const/16 p4, 0x9

    aput p5, p3, p4

    const/high16 p4, -0x40000000    # -2.0f

    div-float/2addr p4, v2

    const/16 v0, 0xa

    aput p4, p3, v0

    const/16 p4, 0xb

    aput p5, p3, p4

    const/16 p4, 0xc

    aput p0, p3, p4

    const/16 p0, 0xd

    aput p1, p3, p0

    const/16 p0, 0xe

    aput p2, p3, p0

    const/16 p0, 0xf

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, p3, p0

    return-object p3
.end method

.method public static MultiplyMat4f([F[F)[F
    .locals 21

    const/16 v2, 0x10

    .line 69
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 71
    aget v4, p0, v3

    aget v5, p1, v3

    mul-float v4, v4, v5

    const/4 v5, 0x4

    aget v6, p0, v5

    const/4 v7, 0x1

    aget v8, p1, v7

    mul-float v6, v6, v8

    add-float/2addr v4, v6

    const/16 v6, 0x8

    aget v8, p0, v6

    const/4 v9, 0x2

    aget v10, p1, v9

    mul-float v8, v8, v10

    add-float/2addr v4, v8

    const/16 v8, 0xc

    aget v10, p0, v8

    const/4 v11, 0x3

    aget v12, p1, v11

    mul-float v10, v10, v12

    add-float/2addr v4, v10

    aput v4, v2, v3

    .line 72
    aget v4, p0, v7

    aget v10, p1, v3

    mul-float v4, v4, v10

    const/4 v10, 0x5

    aget v12, p0, v10

    aget v13, p1, v7

    mul-float v12, v12, v13

    add-float/2addr v4, v12

    const/16 v12, 0x9

    aget v13, p0, v12

    aget v14, p1, v9

    mul-float v13, v13, v14

    add-float/2addr v4, v13

    const/16 v13, 0xd

    aget v14, p0, v13

    aget v15, p1, v11

    mul-float v14, v14, v15

    add-float/2addr v4, v14

    aput v4, v2, v7

    .line 73
    aget v4, p0, v9

    aget v14, p1, v3

    mul-float v4, v4, v14

    const/4 v14, 0x6

    aget v15, p0, v14

    aget v16, p1, v7

    mul-float v15, v15, v16

    add-float/2addr v4, v15

    const/16 v15, 0xa

    aget v16, p0, v15

    aget v17, p1, v9

    mul-float v16, v16, v17

    add-float v4, v4, v16

    const/16 v16, 0xe

    aget v17, p0, v16

    aget v18, p1, v11

    mul-float v17, v17, v18

    add-float v4, v4, v17

    aput v4, v2, v9

    .line 74
    aget v4, p0, v11

    aget v17, p1, v3

    mul-float v4, v4, v17

    const/16 v17, 0x7

    aget v18, p0, v17

    aget v19, p1, v7

    mul-float v18, v18, v19

    add-float v4, v4, v18

    const/16 v18, 0xb

    aget v19, p0, v18

    aget v20, p1, v9

    mul-float v19, v19, v20

    add-float v4, v4, v19

    const/16 v19, 0xf

    aget v19, p0, v19

    aget v20, p1, v11

    mul-float v19, v19, v20

    add-float v4, v4, v19

    aput v4, v2, v11

    .line 76
    aget v4, p0, v3

    aget v19, p1, v5

    mul-float v4, v4, v19

    aget v19, p0, v5

    aget v20, p1, v10

    mul-float v19, v19, v20

    add-float v4, v4, v19

    aget v19, p0, v6

    aget v20, p1, v14

    mul-float v19, v19, v20

    add-float v4, v4, v19

    aget v19, p0, v8

    aget v20, p1, v17

    mul-float v19, v19, v20

    add-float v4, v4, v19

    aput v4, v2, v5

    .line 77
    aget v4, p0, v7

    aget v19, p1, v5

    mul-float v4, v4, v19

    aget v19, p0, v10

    aget v20, p1, v10

    mul-float v19, v19, v20

    add-float v4, v4, v19

    aget v19, p0, v12

    aget v20, p1, v14

    mul-float v19, v19, v20

    add-float v4, v4, v19

    aget v19, p0, v13

    aget v20, p1, v17

    mul-float v19, v19, v20

    add-float v4, v4, v19

    aput v4, v2, v10

    .line 78
    aget v4, p0, v9

    aget v19, p1, v5

    mul-float v4, v4, v19

    aget v19, p0, v14

    aget v20, p1, v10

    mul-float v19, v19, v20

    add-float v4, v4, v19

    aget v19, p0, v15

    aget v20, p1, v14

    mul-float v19, v19, v20

    add-float v4, v4, v19

    aget v19, p0, v16

    aget v20, p1, v17

    mul-float v19, v19, v20

    add-float v4, v4, v19

    aput v4, v2, v14

    .line 79
    aget v4, p0, v11

    aget v19, p1, v5

    mul-float v4, v4, v19

    aget v19, p0, v17

    aget v20, p1, v10

    mul-float v19, v19, v20

    add-float v4, v4, v19

    aget v19, p0, v18

    aget v20, p1, v14

    mul-float v19, v19, v20

    add-float v4, v4, v19

    const/16 v19, 0xf

    aget v19, p0, v19

    aget v20, p1, v17

    mul-float v19, v19, v20

    add-float v4, v4, v19

    aput v4, v2, v17

    .line 81
    aget v4, p0, v3

    aget v19, p1, v6

    mul-float v4, v4, v19

    aget v19, p0, v5

    aget v20, p1, v12

    mul-float v19, v19, v20

    add-float v4, v4, v19

    aget v19, p0, v6

    aget v20, p1, v15

    mul-float v19, v19, v20

    add-float v4, v4, v19

    aget v19, p0, v8

    aget v20, p1, v18

    mul-float v19, v19, v20

    add-float v4, v4, v19

    aput v4, v2, v6

    .line 82
    aget v4, p0, v7

    aget v19, p1, v6

    mul-float v4, v4, v19

    aget v19, p0, v10

    aget v20, p1, v12

    mul-float v19, v19, v20

    add-float v4, v4, v19

    aget v19, p0, v12

    aget v20, p1, v15

    mul-float v19, v19, v20

    add-float v4, v4, v19

    aget v19, p0, v13

    aget v20, p1, v18

    mul-float v19, v19, v20

    add-float v4, v4, v19

    aput v4, v2, v12

    .line 83
    aget v4, p0, v9

    aget v19, p1, v6

    mul-float v4, v4, v19

    aget v19, p0, v14

    aget v20, p1, v12

    mul-float v19, v19, v20

    add-float v4, v4, v19

    aget v19, p0, v15

    aget v20, p1, v15

    mul-float v19, v19, v20

    add-float v4, v4, v19

    aget v19, p0, v16

    aget v20, p1, v18

    mul-float v19, v19, v20

    add-float v4, v4, v19

    aput v4, v2, v15

    .line 84
    aget v4, p0, v11

    aget v19, p1, v6

    mul-float v4, v4, v19

    aget v19, p0, v17

    aget v20, p1, v12

    mul-float v19, v19, v20

    add-float v4, v4, v19

    aget v19, p0, v18

    aget v20, p1, v15

    mul-float v19, v19, v20

    add-float v4, v4, v19

    const/16 v19, 0xf

    aget v19, p0, v19

    aget v20, p1, v18

    mul-float v19, v19, v20

    add-float v4, v4, v19

    aput v4, v2, v18

    .line 86
    aget v3, p0, v3

    aget v4, p1, v8

    mul-float v3, v3, v4

    aget v4, p0, v5

    aget v5, p1, v13

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    aget v4, p0, v6

    aget v5, p1, v16

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    aget v4, p0, v8

    const/16 v5, 0xf

    aget v5, p1, v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v8

    .line 87
    aget v3, p0, v7

    aget v4, p1, v8

    mul-float v3, v3, v4

    aget v4, p0, v10

    aget v5, p1, v13

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    aget v4, p0, v12

    aget v5, p1, v16

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    aget v4, p0, v13

    const/16 v5, 0xf

    aget v5, p1, v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v13

    .line 88
    aget v3, p0, v9

    aget v4, p1, v8

    mul-float v3, v3, v4

    aget v4, p0, v14

    aget v5, p1, v13

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    aget v4, p0, v15

    aget v5, p1, v16

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    aget v4, p0, v16

    const/16 v5, 0xf

    aget v5, p1, v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v16

    .line 89
    aget v3, p0, v11

    aget v4, p1, v8

    mul-float v3, v3, v4

    aget v4, p0, v17

    aget v5, p1, v13

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    aget v4, p0, v18

    aget v5, p1, v16

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    const/16 v4, 0xf

    aget v0, p0, v4

    aget v1, p1, v4

    mul-float v0, v0, v1

    add-float/2addr v3, v0

    const/16 v0, 0xf

    aput v3, v2, v0

    return-object v2
.end method
