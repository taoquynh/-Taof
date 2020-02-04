.class public Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/PhotoFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurvesValue"
.end annotation


# instance fields
.field public blacksLevel:F

.field public cachedDataPoints:[F

.field public highlightsLevel:F

.field public midtonesLevel:F

.field public previousBlacksLevel:F

.field public previousHighlightsLevel:F

.field public previousMidtonesLevel:F

.field public previousShadowsLevel:F

.field public previousWhitesLevel:F

.field public shadowsLevel:F

.field public whitesLevel:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 131
    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    const/high16 v1, 0x41c80000    # 25.0f

    .line 132
    iput v1, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    const/high16 v2, 0x42480000    # 50.0f

    .line 133
    iput v2, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    const/high16 v3, 0x42960000    # 75.0f

    .line 134
    iput v3, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    const/high16 v4, 0x42c80000    # 100.0f

    .line 135
    iput v4, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    .line 137
    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->previousBlacksLevel:F

    .line 138
    iput v1, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->previousShadowsLevel:F

    .line 139
    iput v2, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->previousMidtonesLevel:F

    .line 140
    iput v3, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->previousHighlightsLevel:F

    .line 141
    iput v4, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->previousWhitesLevel:F

    return-void
.end method


# virtual methods
.method public getDataPoints()[F
    .locals 1

    .line 146
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->cachedDataPoints:[F

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->interpolateCurve()[F

    .line 149
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->cachedDataPoints:[F

    return-object v0
.end method

.method public interpolateCurve()[F
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0xe

    .line 170
    new-array v1, v1, [F

    const/4 v2, 0x0

    const v3, -0x457ced91    # -0.001f

    aput v3, v1, v2

    iget v3, v0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    const/4 v5, 0x1

    aput v3, v1, v5

    const/4 v3, 0x0

    const/4 v6, 0x2

    aput v3, v1, v6

    iget v7, v0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    div-float/2addr v7, v4

    const/4 v8, 0x3

    aput v7, v1, v8

    const/4 v7, 0x4

    const/high16 v8, 0x3e800000    # 0.25f

    aput v8, v1, v7

    iget v7, v0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    div-float/2addr v7, v4

    const/4 v8, 0x5

    aput v7, v1, v8

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x6

    aput v7, v1, v8

    iget v8, v0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    div-float/2addr v8, v4

    const/4 v9, 0x7

    aput v8, v1, v9

    const/16 v8, 0x8

    const/high16 v9, 0x3f400000    # 0.75f

    aput v9, v1, v8

    iget v8, v0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    div-float/2addr v8, v4

    const/16 v9, 0x9

    aput v8, v1, v9

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0xa

    aput v8, v1, v9

    iget v9, v0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    div-float/2addr v9, v4

    const/16 v10, 0xb

    aput v9, v1, v10

    const/16 v9, 0xc

    const v10, 0x3f8020c5    # 1.001f

    aput v10, v1, v9

    iget v10, v0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    div-float/2addr v10, v4

    const/16 v4, 0xd

    aput v10, v1, v4

    .line 180
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0x64

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    aget v13, v1, v2

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    aget v13, v1, v5

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    .line 186
    :goto_0
    array-length v14, v1

    div-int/2addr v14, v6

    sub-int/2addr v14, v6

    if-ge v13, v14, :cond_3

    add-int/lit8 v14, v13, -0x1

    mul-int/lit8 v14, v14, 0x2

    .line 187
    aget v15, v1, v14

    add-int/2addr v14, v5

    .line 188
    aget v14, v1, v14

    mul-int/lit8 v16, v13, 0x2

    .line 189
    aget v17, v1, v16

    add-int/lit8 v16, v16, 0x1

    .line 190
    aget v16, v1, v16

    add-int/lit8 v18, v13, 0x1

    mul-int/lit8 v19, v18, 0x2

    .line 191
    aget v20, v1, v19

    add-int/lit8 v19, v19, 0x1

    .line 192
    aget v19, v1, v19

    add-int/lit8 v13, v13, 0x2

    mul-int/lit8 v13, v13, 0x2

    .line 193
    aget v21, v1, v13

    add-int/2addr v13, v5

    .line 194
    aget v13, v1, v13

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v11, :cond_2

    int-to-float v5, v2

    const v22, 0x3c23d70a    # 0.01f

    mul-float v5, v5, v22

    mul-float v22, v5, v5

    mul-float v23, v22, v5

    const/high16 v24, 0x40000000    # 2.0f

    mul-float v25, v17, v24

    sub-float v26, v20, v15

    mul-float v26, v26, v5

    add-float v25, v25, v26

    mul-float v26, v15, v24

    const/high16 v27, 0x40a00000    # 5.0f

    mul-float v28, v17, v27

    sub-float v26, v26, v28

    const/high16 v28, 0x40800000    # 4.0f

    mul-float v29, v20, v28

    add-float v26, v26, v29

    sub-float v26, v26, v21

    mul-float v26, v26, v22

    add-float v25, v25, v26

    const/high16 v26, 0x40400000    # 3.0f

    mul-float v29, v17, v26

    sub-float v29, v29, v15

    mul-float v30, v20, v26

    sub-float v29, v29, v30

    add-float v29, v29, v21

    mul-float v29, v29, v23

    add-float v25, v25, v29

    mul-float v25, v25, v7

    mul-float v29, v16, v24

    sub-float v30, v19, v14

    mul-float v30, v30, v5

    add-float v29, v29, v30

    mul-float v24, v24, v14

    mul-float v27, v27, v16

    sub-float v24, v24, v27

    mul-float v28, v28, v19

    add-float v24, v24, v28

    sub-float v24, v24, v13

    mul-float v24, v24, v22

    add-float v29, v29, v24

    mul-float v5, v16, v26

    sub-float/2addr v5, v14

    mul-float v26, v26, v19

    sub-float v5, v5, v26

    add-float/2addr v5, v13

    mul-float v5, v5, v23

    add-float v29, v29, v5

    mul-float v5, v29, v7

    .line 205
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    cmpl-float v22, v25, v15

    if-lez v22, :cond_0

    .line 208
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 212
    rem-int/2addr v3, v6

    if-nez v3, :cond_1

    .line 213
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 216
    :cond_2
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v13, v18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 219
    :cond_3
    aget v2, v1, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->cachedDataPoints:[F

    const/4 v1, 0x0

    .line 223
    :goto_2
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->cachedDataPoints:[F

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 224
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->cachedDataPoints:[F

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 226
    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 227
    :goto_3
    array-length v3, v1

    if-ge v2, v3, :cond_5

    .line 228
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-object v1
.end method

.method public isDefault()Z
    .locals 5

    .line 234
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    const/high16 v1, 0x41c80000    # 25.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    const/high16 v1, 0x42480000    # 50.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    const/high16 v1, 0x42960000    # 75.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public restoreValues()V
    .locals 1

    .line 161
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->previousBlacksLevel:F

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    .line 162
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->previousShadowsLevel:F

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    .line 163
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->previousMidtonesLevel:F

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    .line 164
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->previousHighlightsLevel:F

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    .line 165
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->previousWhitesLevel:F

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    .line 166
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->interpolateCurve()[F

    return-void
.end method

.method public saveValues()V
    .locals 1

    .line 153
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->previousBlacksLevel:F

    .line 154
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->previousShadowsLevel:F

    .line 155
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->previousMidtonesLevel:F

    .line 156
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->previousHighlightsLevel:F

    .line 157
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->previousWhitesLevel:F

    return-void
.end method
