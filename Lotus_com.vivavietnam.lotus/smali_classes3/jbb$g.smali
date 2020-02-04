.class Ljbb$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Ljbb;

.field private b:J

.field private c:F

.field private d:F

.field private e:F

.field private f:J

.field private g:F

.field private h:Landroid/graphics/RectF;

.field private i:I

.field private j:Landroid/view/View;

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F


# direct methods
.method public constructor <init>(Ljbb;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1170
    iput-object p1, p0, Ljbb$g;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 1155
    iput-wide p1, p0, Ljbb$g;->b:J

    const/4 v0, 0x0

    .line 1156
    iput v0, p0, Ljbb$g;->c:F

    .line 1157
    iput v0, p0, Ljbb$g;->d:F

    .line 1158
    iput v0, p0, Ljbb$g;->e:F

    .line 1159
    iput-wide p1, p0, Ljbb$g;->f:J

    .line 1160
    iput v0, p0, Ljbb$g;->g:F

    .line 1161
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ljbb$g;->h:Landroid/graphics/RectF;

    const/4 p1, -0x1

    .line 1162
    iput p1, p0, Ljbb$g;->i:I

    const/4 p2, 0x0

    .line 1163
    iput-object p2, p0, Ljbb$g;->j:Landroid/view/View;

    const/high16 p2, 0x42800000    # 64.0f

    .line 1164
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    iput p2, p0, Ljbb$g;->k:I

    const/4 p2, -0x2

    .line 1165
    iput p2, p0, Ljbb$g;->l:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1166
    iput p2, p0, Ljbb$g;->m:F

    .line 1167
    iput p2, p0, Ljbb$g;->n:F

    .line 1168
    iput p2, p0, Ljbb$g;->o:F

    .line 1171
    invoke-static {}, Ljbb;->g()Landroid/view/animation/DecelerateInterpolator;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1172
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-static {p2}, Ljbb;->a(Landroid/view/animation/DecelerateInterpolator;)Landroid/view/animation/DecelerateInterpolator;

    .line 1173
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {p2}, Ljbb;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 1174
    invoke-static {}, Ljbb;->h()Landroid/graphics/Paint;

    move-result-object p2

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1175
    invoke-static {}, Ljbb;->h()Landroid/graphics/Paint;

    move-result-object p2

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1176
    invoke-static {}, Ljbb;->h()Landroid/graphics/Paint;

    move-result-object p2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1177
    invoke-static {}, Ljbb;->h()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1179
    :cond_0
    iput-object p3, p0, Ljbb$g;->j:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Ljbb$g;)I
    .locals 0

    .line 1153
    iget p0, p0, Ljbb$g;->i:I

    return p0
.end method

.method private a()V
    .locals 10

    .line 1183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1184
    iget-wide v2, p0, Ljbb$g;->b:J

    sub-long v2, v0, v2

    .line 1185
    iput-wide v0, p0, Ljbb$g;->b:J

    .line 1187
    iget v0, p0, Ljbb$g;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 1188
    iget v0, p0, Ljbb$g;->c:F

    const-wide/16 v5, 0x168

    mul-long v5, v5, v2

    long-to-float v5, v5

    const v6, 0x453b8000    # 3000.0f

    div-float/2addr v5, v6

    add-float/2addr v0, v5

    iput v0, p0, Ljbb$g;->c:F

    .line 1189
    iget v0, p0, Ljbb$g;->d:F

    iget v5, p0, Ljbb$g;->e:F

    sub-float/2addr v0, v5

    cmpl-float v5, v0, v4

    if-lez v5, :cond_1

    .line 1191
    iget-wide v5, p0, Ljbb$g;->f:J

    add-long/2addr v5, v2

    iput-wide v5, p0, Ljbb$g;->f:J

    .line 1192
    iget-wide v5, p0, Ljbb$g;->f:J

    const-wide/16 v7, 0x12c

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    .line 1193
    iget v0, p0, Ljbb$g;->d:F

    iput v0, p0, Ljbb$g;->g:F

    .line 1194
    iget v0, p0, Ljbb$g;->d:F

    iput v0, p0, Ljbb$g;->e:F

    const-wide/16 v5, 0x0

    .line 1195
    iput-wide v5, p0, Ljbb$g;->f:J

    goto :goto_0

    .line 1197
    :cond_0
    iget v5, p0, Ljbb$g;->e:F

    invoke-static {}, Ljbb;->g()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v6

    iget-wide v7, p0, Ljbb$g;->f:J

    long-to-float v7, v7

    const/high16 v8, 0x43960000    # 300.0f

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v6

    mul-float v0, v0, v6

    add-float/2addr v5, v0

    iput v5, p0, Ljbb$g;->g:F

    .line 1200
    :cond_1
    :goto_0
    iget-object v0, p0, Ljbb$g;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1202
    :cond_2
    iget v0, p0, Ljbb$g;->g:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    iget v0, p0, Ljbb$g;->l:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    .line 1203
    iget v0, p0, Ljbb$g;->m:F

    long-to-float v2, v2

    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, p0, Ljbb$g;->m:F

    .line 1204
    iget v0, p0, Ljbb$g;->m:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3

    .line 1205
    iput v4, p0, Ljbb$g;->m:F

    .line 1206
    iput v1, p0, Ljbb$g;->l:I

    .line 1208
    :cond_3
    iget-object v0, p0, Ljbb$g;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1236
    iput p1, p0, Ljbb$g;->n:F

    return-void
.end method

.method public a(FZ)V
    .locals 0

    if-nez p2, :cond_0

    .line 1214
    iput p1, p0, Ljbb$g;->g:F

    .line 1215
    iput p1, p0, Ljbb$g;->e:F

    goto :goto_0

    .line 1217
    :cond_0
    iget p2, p0, Ljbb$g;->g:F

    iput p2, p0, Ljbb$g;->e:F

    .line 1219
    :goto_0
    iput p1, p0, Ljbb$g;->d:F

    const-wide/16 p1, 0x0

    .line 1220
    iput-wide p1, p0, Ljbb$g;->f:J

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 1224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljbb$g;->b:J

    if-eqz p2, :cond_0

    .line 1225
    iget p2, p0, Ljbb$g;->i:I

    if-eq p2, p1, :cond_0

    .line 1226
    iget p2, p0, Ljbb$g;->i:I

    iput p2, p0, Ljbb$g;->l:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1227
    iput p2, p0, Ljbb$g;->m:F

    goto :goto_0

    :cond_0
    const/4 p2, -0x2

    .line 1229
    iput p2, p0, Ljbb$g;->l:I

    .line 1231
    :goto_0
    iput p1, p0, Ljbb$g;->i:I

    .line 1232
    iget-object p1, p0, Ljbb$g;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1244
    iget v0, p0, Ljbb$g;->k:I

    int-to-float v0, v0

    iget v1, p0, Ljbb$g;->o:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 1245
    iget-object v1, p0, Ljbb$g;->a:Ljbb;

    invoke-static {v1}, Ljbb;->r(Ljbb;)I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 1246
    iget-object v2, p0, Ljbb$g;->a:Ljbb;

    invoke-static {v2}, Ljbb;->s(Ljbb;)I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 1248
    iget v3, p0, Ljbb$g;->l:I

    const/4 v4, 0x4

    const/high16 v5, 0x437f0000    # 255.0f

    if-ltz v3, :cond_0

    iget v3, p0, Ljbb$g;->l:I

    if-ge v3, v4, :cond_0

    .line 1249
    invoke-static {}, Ljbb;->i()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v6, p0, Ljbb$g;->l:I

    aget-object v3, v3, v6

    if-eqz v3, :cond_0

    .line 1251
    iget v6, p0, Ljbb$g;->m:F

    mul-float v6, v6, v5

    iget v7, p0, Ljbb$g;->n:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int v6, v1, v0

    add-int v7, v2, v0

    .line 1252
    invoke-virtual {v3, v1, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1253
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1257
    :cond_0
    iget v3, p0, Ljbb$g;->i:I

    const/4 v6, -0x2

    if-ltz v3, :cond_2

    iget v3, p0, Ljbb$g;->i:I

    if-ge v3, v4, :cond_2

    .line 1258
    invoke-static {}, Ljbb;->i()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Ljbb$g;->i:I

    aget-object v3, v3, v4

    if-eqz v3, :cond_2

    .line 1260
    iget v4, p0, Ljbb$g;->l:I

    if-eq v4, v6, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1261
    iget v7, p0, Ljbb$g;->m:F

    sub-float/2addr v4, v7

    mul-float v4, v4, v5

    iget v7, p0, Ljbb$g;->n:F

    mul-float v4, v4, v7

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 1263
    :cond_1
    iget v4, p0, Ljbb$g;->n:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    add-int v4, v1, v0

    add-int v7, v2, v0

    .line 1265
    invoke-virtual {v3, v1, v2, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1266
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1270
    :cond_2
    iget v3, p0, Ljbb$g;->i:I

    if-eqz v3, :cond_3

    iget v3, p0, Ljbb$g;->i:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    iget v3, p0, Ljbb$g;->l:I

    if-eqz v3, :cond_3

    iget v3, p0, Ljbb$g;->l:I

    if-ne v3, v4, :cond_5

    :cond_3
    const/high16 v3, 0x40800000    # 4.0f

    .line 1271
    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    .line 1272
    iget v7, p0, Ljbb$g;->l:I

    if-eq v7, v6, :cond_4

    .line 1273
    invoke-static {}, Ljbb;->h()Landroid/graphics/Paint;

    move-result-object v6

    iget v7, p0, Ljbb$g;->m:F

    mul-float v7, v7, v5

    iget v5, p0, Ljbb$g;->n:F

    mul-float v7, v7, v5

    float-to-int v5, v7

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 1275
    :cond_4
    invoke-static {}, Ljbb;->h()Landroid/graphics/Paint;

    move-result-object v6

    iget v7, p0, Ljbb$g;->n:F

    mul-float v7, v7, v5

    float-to-int v5, v7

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1277
    :goto_1
    iget-object v5, p0, Ljbb$g;->h:Landroid/graphics/RectF;

    add-int v6, v1, v4

    int-to-float v6, v6

    add-int v7, v2, v4

    int-to-float v7, v7

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    int-to-float v1, v1

    add-int/2addr v2, v0

    sub-int/2addr v2, v4

    int-to-float v0, v2

    invoke-virtual {v5, v6, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1278
    iget-object v9, p0, Ljbb$g;->h:Landroid/graphics/RectF;

    const/high16 v0, -0x3d4c0000    # -90.0f

    iget v1, p0, Ljbb$g;->c:F

    add-float v10, v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Ljbb$g;->g:F

    mul-float v1, v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const/4 v12, 0x0

    invoke-static {}, Ljbb;->h()Landroid/graphics/Paint;

    move-result-object v13

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1279
    invoke-direct {p0}, Ljbb$g;->a()V

    :cond_5
    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1240
    iput p1, p0, Ljbb$g;->o:F

    return-void
.end method
