.class public final Lcbw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcbw$a;,
        Lcbw$b;
    }
.end annotation


# instance fields
.field public final a:Lcbw$a;

.field public final b:Lcbw$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcbw$a;I)V
    .locals 0

    invoke-direct {p0, p1, p1, p2}, Lcbw;-><init>(Lcbw$a;Lcbw$a;I)V

    return-void
.end method

.method public constructor <init>(Lcbw$a;Lcbw$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbw;->a:Lcbw$a;

    iput-object p2, p0, Lcbw;->b:Lcbw$a;

    iput p3, p0, Lcbw;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcbw;->d:Z

    return-void
.end method

.method public static a(FIIFFI)Lcbw;
    .locals 32

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    const/4 v7, 0x1

    cmpl-float v8, v0, v5

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Lbzz;->a(Z)V

    if-lt v1, v7, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Lbzz;->a(Z)V

    if-lt v2, v7, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Lbzz;->a(Z)V

    cmpl-float v8, v3, v5

    if-lez v8, :cond_3

    const/high16 v8, 0x43340000    # 180.0f

    cmpg-float v8, v3, v8

    if-gtz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lbzz;->a(Z)V

    cmpl-float v5, v4, v5

    if-lez v5, :cond_4

    const/high16 v5, 0x43b40000    # 360.0f

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lbzz;->a(Z)V

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v3, v8

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    int-to-float v5, v1

    div-float v5, v3, v5

    int-to-float v8, v2

    div-float v8, v4, v8

    add-int/lit8 v9, v2, 0x1

    mul-int/lit8 v10, v9, 0x2

    const/4 v11, 0x2

    add-int/2addr v10, v11

    mul-int v10, v10, v1

    mul-int/lit8 v12, v10, 0x3

    new-array v12, v12, [F

    mul-int/lit8 v10, v10, 0x2

    new-array v10, v10, [F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v13, v1, :cond_b

    int-to-float v6, v13

    mul-float v6, v6, v5

    const/high16 v16, 0x40000000    # 2.0f

    div-float v17, v3, v16

    sub-float v6, v6, v17

    add-int/lit8 v7, v13, 0x1

    int-to-float v11, v7

    mul-float v11, v11, v5

    sub-float v11, v11, v17

    move/from16 v17, v15

    move v15, v14

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v9, :cond_a

    move/from16 v18, v17

    const/4 v1, 0x2

    move/from16 v17, v15

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v1, :cond_9

    if-nez v15, :cond_5

    move v1, v6

    move/from16 v19, v1

    goto :goto_8

    :cond_5
    move/from16 v19, v6

    move v1, v11

    :goto_8
    int-to-float v6, v14

    mul-float v6, v6, v8

    const v20, 0x40490fdb    # (float)Math.PI

    add-float v20, v6, v20

    div-float v21, v4, v16

    move/from16 v22, v7

    sub-float v7, v20, v21

    add-int/lit8 v20, v17, 0x1

    move/from16 v23, v8

    move/from16 v24, v9

    float-to-double v8, v0

    move/from16 v25, v3

    float-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v26, v26, v8

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    move/from16 v30, v13

    move/from16 v31, v14

    mul-double v13, v26, v28

    double-to-float v7, v13

    neg-float v7, v7

    aput v7, v12, v17

    add-int/lit8 v7, v20, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v8

    double-to-float v13, v13

    aput v13, v12, v20

    add-int/lit8 v13, v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v8, v8, v0

    double-to-float v0, v8

    aput v0, v12, v7

    add-int/lit8 v0, v18, 0x1

    div-float/2addr v6, v4

    aput v6, v10, v18

    add-int/lit8 v1, v0, 0x1

    add-int v2, v30, v15

    int-to-float v2, v2

    mul-float v2, v2, v5

    div-float v2, v2, v25

    aput v2, v10, v0

    if-nez v31, :cond_7

    if-eqz v15, :cond_6

    goto :goto_9

    :cond_6
    move/from16 v2, v31

    move/from16 v0, p2

    goto :goto_a

    :cond_7
    :goto_9
    move/from16 v2, v31

    move/from16 v0, p2

    if-ne v2, v0, :cond_8

    const/4 v3, 0x1

    if-ne v15, v3, :cond_8

    :goto_a
    add-int/lit8 v3, v13, -0x3

    const/4 v6, 0x3

    invoke-static {v12, v3, v12, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x3

    add-int/lit8 v3, v1, -0x2

    const/4 v6, 0x2

    invoke-static {v10, v3, v10, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_b

    :cond_8
    const/4 v6, 0x2

    :goto_b
    move/from16 v18, v1

    move/from16 v17, v13

    add-int/lit8 v15, v15, 0x1

    move v14, v2

    move/from16 v6, v19

    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v3, v25

    move/from16 v13, v30

    const/4 v1, 0x2

    move v2, v0

    move/from16 v0, p0

    goto/16 :goto_7

    :cond_9
    move v0, v2

    move/from16 v25, v3

    move/from16 v19, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v30, v13

    move v2, v14

    const/4 v6, 0x2

    add-int/lit8 v14, v2, 0x1

    move v2, v0

    move/from16 v15, v17

    move/from16 v17, v18

    move/from16 v6, v19

    move/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_6

    :cond_a
    move/from16 v22, v7

    move v14, v15

    move/from16 v15, v17

    move/from16 v13, v22

    move/from16 v0, p0

    move/from16 v1, p1

    const/4 v7, 0x1

    const/4 v11, 0x2

    goto/16 :goto_5

    :cond_b
    new-instance v0, Lcbw$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v12, v10, v1}, Lcbw$b;-><init>(I[F[FI)V

    new-instance v3, Lcbw;

    new-instance v4, Lcbw$a;

    new-array v1, v1, [Lcbw$b;

    aput-object v0, v1, v2

    invoke-direct {v4, v1}, Lcbw$a;-><init>([Lcbw$b;)V

    move/from16 v0, p5

    invoke-direct {v3, v4, v0}, Lcbw;-><init>(Lcbw$a;I)V

    return-object v3
.end method

.method public static a(I)Lcbw;
    .locals 6

    const/high16 v0, 0x42480000    # 50.0f

    const/16 v1, 0x24

    const/16 v2, 0x48

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x43b40000    # 360.0f

    move v5, p0

    invoke-static/range {v0 .. v5}, Lcbw;->a(FIIFFI)Lcbw;

    move-result-object p0

    return-object p0
.end method
