.class Ljbb$b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ljbb;

.field private b:Landroid/text/StaticLayout;

.field private c:Landroid/text/TextPaint;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:Landroid/graphics/RectF;

.field private h:I

.field private i:F


# direct methods
.method public constructor <init>(Ljbb;Landroid/content/Context;)V
    .locals 2

    .line 1054
    iput-object p1, p0, Ljbb$b;->a:Ljbb;

    .line 1055
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1051
    iput p1, p0, Ljbb$b;->h:I

    .line 1056
    new-instance p2, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Ljbb$b;->c:Landroid/text/TextPaint;

    .line 1057
    iget-object p2, p0, Ljbb$b;->c:Landroid/text/TextPaint;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1058
    iget-object p2, p0, Ljbb$b;->c:Landroid/text/TextPaint;

    const-string v1, "fonts/sfpd_m.otf"

    invoke-static {v1}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1059
    iget-object p2, p0, Ljbb$b;->c:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1061
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Ljbb$b;->d:Landroid/graphics/Paint;

    .line 1062
    iget-object p2, p0, Ljbb$b;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1063
    iget-object p2, p0, Ljbb$b;->d:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1064
    iget-object p2, p0, Ljbb$b;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1065
    iget-object p2, p0, Ljbb$b;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1067
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Ljbb$b;->g:Landroid/graphics/RectF;

    .line 1069
    invoke-virtual {p0, p1}, Ljbb$b;->a(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .line 1090
    new-instance v8, Landroid/text/StaticLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljbb$b;->c:Landroid/text/TextPaint;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, p0, Ljbb$b;->b:Landroid/text/StaticLayout;

    .line 1091
    iget-object v0, p0, Ljbb$b;->b:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Ljbb$b;->e:I

    .line 1092
    iget-object v0, p0, Ljbb$b;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    iput v0, p0, Ljbb$b;->f:I

    .line 1093
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez p1, :cond_0

    .line 1095
    new-array v3, v3, [Landroid/animation/Animator;

    const-string v5, "scaleX"

    new-array v6, v9, [F

    const/4 v7, 0x0

    aput v7, v6, v1

    .line 1096
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "scaleY"

    new-array v6, v9, [F

    aput v7, v6, v1

    .line 1097
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v9

    iget-object v5, p0, Ljbb$b;->d:Landroid/graphics/Paint;

    const-string v6, "alpha"

    new-array v7, v9, [I

    aput v1, v7, v1

    .line 1098
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Ljbb$b;->c:Landroid/text/TextPaint;

    const-string v5, "alpha"

    new-array v6, v9, [I

    aput v1, v6, v1

    .line 1099
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v2

    .line 1095
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1100
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/16 :goto_0

    .line 1101
    :cond_0
    iget v5, p0, Ljbb$b;->h:I

    if-nez v5, :cond_1

    .line 1102
    new-array v3, v3, [Landroid/animation/Animator;

    const-string v5, "scaleX"

    new-array v6, v4, [F

    fill-array-data v6, :array_0

    .line 1103
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v1, "scaleY"

    new-array v5, v4, [F

    fill-array-data v5, :array_1

    .line 1104
    invoke-static {p0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v9

    iget-object v1, p0, Ljbb$b;->d:Landroid/graphics/Paint;

    const-string v5, "alpha"

    new-array v6, v4, [I

    fill-array-data v6, :array_2

    .line 1105
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v4

    iget-object v1, p0, Ljbb$b;->c:Landroid/text/TextPaint;

    const-string v5, "alpha"

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    .line 1106
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v2

    .line 1102
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1107
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 1108
    :cond_1
    iget v2, p0, Ljbb$b;->h:I

    if-ge p1, v2, :cond_2

    .line 1109
    new-array v2, v4, [Landroid/animation/Animator;

    const-string v3, "scaleX"

    new-array v5, v4, [F

    fill-array-data v5, :array_4

    .line 1110
    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "scaleY"

    new-array v3, v4, [F

    fill-array-data v3, :array_5

    .line 1111
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v9

    .line 1109
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1112
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 1114
    :cond_2
    new-array v2, v4, [Landroid/animation/Animator;

    const-string v3, "scaleX"

    new-array v5, v4, [F

    fill-array-data v5, :array_6

    .line 1115
    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "scaleY"

    new-array v3, v4, [F

    fill-array-data v3, :array_7

    .line 1116
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v9

    .line 1114
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1117
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    const-wide/16 v1, 0xb4

    .line 1120
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1121
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1122
    invoke-virtual {p0}, Ljbb$b;->requestLayout()V

    .line 1123
    iput p1, p0, Ljbb$b;->h:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_3
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_4
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getRotationX()F
    .locals 1

    .line 1086
    iget v0, p0, Ljbb$b;->i:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1133
    invoke-virtual {p0}, Ljbb$b;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1134
    iget-object v1, p0, Ljbb$b;->d:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1135
    iget-object v1, p0, Ljbb$b;->g:Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v5

    sub-int v5, v0, v5

    int-to-float v5, v5

    invoke-virtual {p0}, Ljbb$b;->getMeasuredWidth()I

    move-result v6

    invoke-static {v2}, Lfti;->a(F)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v1, v3, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1136
    iget-object v0, p0, Ljbb$b;->g:Landroid/graphics/RectF;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Ljbb$b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1137
    iget-object v0, p0, Ljbb$b;->b:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Ljbb$b;->c:Landroid/text/TextPaint;

    iget v1, p0, Ljbb$b;->i:F

    sub-float v1, v2, v1

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1140
    invoke-virtual {p0}, Ljbb$b;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Ljbb$b;->e:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Ljbb$b;->getMeasuredHeight()I

    move-result v1

    iget v4, p0, Ljbb$b;->f:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4}, Lfti;->c(F)F

    move-result v4

    add-float/2addr v1, v4

    iget v4, p0, Ljbb$b;->i:F

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    mul-float v4, v4, v6

    add-float/2addr v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1141
    iget-object v0, p0, Ljbb$b;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1143
    iget-object v0, p0, Ljbb$b;->d:Landroid/graphics/Paint;

    iget v1, p0, Ljbb$b;->i:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1144
    iget-object v0, p0, Ljbb$b;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v0, v0

    .line 1145
    iget-object v1, p0, Ljbb$b;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1146
    invoke-static {v5}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Ljbb$b;->i:F

    sub-float/2addr v2, v4

    mul-float v3, v3, v2

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 1147
    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v5, v3

    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    sub-int v3, v1, v3

    int-to-float v6, v3

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    sub-int v4, v0, v4

    int-to-float v7, v4

    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v8, v4

    iget-object v9, p0, Ljbb$b;->d:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1148
    invoke-static {v2}, Lfti;->a(F)I

    move-result v4

    sub-int v4, v0, v4

    int-to-float v6, v4

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int v2, v1, v2

    int-to-float v7, v2

    invoke-static {v3}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v8, v0

    invoke-static {v3}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v9, v1

    iget-object v10, p0, Ljbb$b;->d:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1128
    iget p1, p0, Ljbb$b;->e:I

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    add-int/2addr p1, p2

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    .line 1080
    iput p1, p0, Ljbb$b;->i:F

    .line 1081
    invoke-virtual {p0}, Ljbb$b;->invalidate()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1074
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 1075
    invoke-virtual {p0}, Ljbb$b;->invalidate()V

    return-void
.end method
