.class Ljac$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field d:F

.field e:F

.field f:F

.field g:F

.field h:I

.field i:F

.field j:F

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:Z

.field final synthetic r:Ljac;


# direct methods
.method public constructor <init>(Ljac;Landroid/content/Context;)V
    .locals 0

    .line 56
    iput-object p1, p0, Ljac$a;->r:Ljac;

    .line 57
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Ljac$a;->a:Landroid/graphics/Paint;

    .line 45
    iput-object p1, p0, Ljac$a;->b:Landroid/graphics/Paint;

    .line 46
    iput-object p1, p0, Ljac$a;->c:Landroid/graphics/Paint;

    const/high16 p1, 0x44160000    # 600.0f

    .line 47
    iput p1, p0, Ljac$a;->d:F

    .line 48
    iput p1, p0, Ljac$a;->e:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 49
    iput p1, p0, Ljac$a;->f:F

    iput p1, p0, Ljac$a;->g:F

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Ljac$a;->h:I

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Ljac$a;->i:F

    iput p1, p0, Ljac$a;->j:F

    .line 58
    invoke-direct {p0}, Ljac$a;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljac$a;->a:Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Ljac$a;->a:Landroid/graphics/Paint;

    const v1, 0x3ffafafa

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Ljac$a;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    iget-object v0, p0, Ljac$a;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljac$a;->b:Landroid/graphics/Paint;

    .line 67
    iget-object v0, p0, Ljac$a;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljac$a;->c:Landroid/graphics/Paint;

    .line 69
    iget-object v0, p0, Ljac$a;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x38000000    # -131072.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0xcccccd

    .line 70
    invoke-virtual {p0, v0}, Ljac$a;->setBackgroundColor(I)V

    .line 72
    new-instance v0, Ljae;

    invoke-direct {v0, p0}, Ljae;-><init>(Ljac$a;)V

    invoke-virtual {p0, v0}, Ljac$a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private c()V
    .locals 9

    .line 230
    iget v0, p0, Ljac$a;->o:I

    if-eqz v0, :cond_5

    iget v0, p0, Ljac$a;->p:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljac$a;->r:Ljac;

    invoke-static {v0}, Ljac;->a(Ljac;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 233
    :cond_0
    iget v0, p0, Ljac$a;->f:F

    iget v1, p0, Ljac$a;->m:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Ljac$a;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 234
    iget v1, p0, Ljac$a;->g:F

    iget v2, p0, Ljac$a;->n:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Ljac$a;->l:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 235
    iget v2, p0, Ljac$a;->d:F

    iget v3, p0, Ljac$a;->k:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 236
    iget v3, p0, Ljac$a;->e:F

    iget v4, p0, Ljac$a;->l:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 237
    iget-object v4, p0, Ljac$a;->r:Ljac;

    invoke-static {v4}, Ljac;->a(Ljac;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 238
    iget-object v5, p0, Ljac$a;->r:Ljac;

    invoke-static {v5}, Ljac;->a(Ljac;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 239
    iget v6, p0, Ljac$a;->o:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    .line 240
    iget v7, p0, Ljac$a;->p:I

    int-to-float v7, v7

    div-float/2addr v7, v5

    cmpl-float v8, v6, v7

    if-lez v8, :cond_1

    .line 242
    iget v5, p0, Ljac$a;->p:I

    iput v5, p0, Ljac$a;->l:I

    mul-float v4, v4, v7

    float-to-double v4, v4

    .line 243
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, p0, Ljac$a;->k:I

    goto :goto_0

    .line 245
    :cond_1
    iget v4, p0, Ljac$a;->o:I

    iput v4, p0, Ljac$a;->k:I

    mul-float v5, v5, v6

    float-to-double v4, v5

    .line 246
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, p0, Ljac$a;->l:I

    .line 248
    :goto_0
    iget v4, p0, Ljac$a;->o:I

    iget v5, p0, Ljac$a;->k:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v4, v6

    iput v4, p0, Ljac$a;->m:I

    .line 249
    iget v4, p0, Ljac$a;->p:I

    iget v6, p0, Ljac$a;->l:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v4, v6

    iput v4, p0, Ljac$a;->n:I

    .line 251
    iget v4, p0, Ljac$a;->f:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v4, v4, v6

    if-nez v4, :cond_4

    iget v4, p0, Ljac$a;->g:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_4

    .line 252
    iget-boolean v0, p0, Ljac$a;->q:Z

    if-eqz v0, :cond_2

    .line 253
    iget v0, p0, Ljac$a;->n:I

    int-to-float v0, v0

    iput v0, p0, Ljac$a;->g:F

    .line 254
    iget v0, p0, Ljac$a;->m:I

    int-to-float v0, v0

    iput v0, p0, Ljac$a;->f:F

    .line 255
    iget v0, p0, Ljac$a;->k:I

    int-to-float v0, v0

    iput v0, p0, Ljac$a;->d:F

    .line 256
    iget v0, p0, Ljac$a;->l:I

    int-to-float v0, v0

    iput v0, p0, Ljac$a;->e:F

    goto :goto_1

    .line 258
    :cond_2
    iget v0, p0, Ljac$a;->k:I

    iget v1, p0, Ljac$a;->l:I

    if-le v0, v1, :cond_3

    .line 259
    iget v0, p0, Ljac$a;->n:I

    int-to-float v0, v0

    iput v0, p0, Ljac$a;->g:F

    .line 260
    iget v0, p0, Ljac$a;->o:I

    iget v1, p0, Ljac$a;->l:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Ljac$a;->f:F

    .line 261
    iget v0, p0, Ljac$a;->l:I

    int-to-float v0, v0

    iput v0, p0, Ljac$a;->d:F

    .line 262
    iget v0, p0, Ljac$a;->l:I

    int-to-float v0, v0

    iput v0, p0, Ljac$a;->e:F

    goto :goto_1

    .line 264
    :cond_3
    iget v0, p0, Ljac$a;->m:I

    int-to-float v0, v0

    iput v0, p0, Ljac$a;->f:F

    .line 265
    iget v0, p0, Ljac$a;->p:I

    iget v1, p0, Ljac$a;->k:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Ljac$a;->g:F

    .line 266
    iget v0, p0, Ljac$a;->k:I

    int-to-float v0, v0

    iput v0, p0, Ljac$a;->d:F

    .line 267
    iget v0, p0, Ljac$a;->k:I

    int-to-float v0, v0

    iput v0, p0, Ljac$a;->e:F

    goto :goto_1

    .line 271
    :cond_4
    iget v4, p0, Ljac$a;->k:I

    int-to-float v4, v4

    mul-float v0, v0, v4

    iget v4, p0, Ljac$a;->m:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    iput v0, p0, Ljac$a;->f:F

    .line 272
    iget v0, p0, Ljac$a;->l:I

    int-to-float v0, v0

    mul-float v1, v1, v0

    iget v0, p0, Ljac$a;->n:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, Ljac$a;->g:F

    .line 273
    iget v0, p0, Ljac$a;->k:I

    int-to-float v0, v0

    mul-float v2, v2, v0

    iput v2, p0, Ljac$a;->d:F

    .line 274
    iget v0, p0, Ljac$a;->l:I

    int-to-float v0, v0

    mul-float v3, v3, v0

    iput v3, p0, Ljac$a;->e:F

    .line 276
    :goto_1
    invoke-virtual {p0}, Ljac$a;->invalidate()V

    return-void

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 6

    .line 288
    iget v0, p0, Ljac$a;->f:F

    iget v1, p0, Ljac$a;->m:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Ljac$a;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 289
    iget v1, p0, Ljac$a;->g:F

    iget v2, p0, Ljac$a;->n:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Ljac$a;->l:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 290
    iget v2, p0, Ljac$a;->d:F

    iget v3, p0, Ljac$a;->k:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 291
    iget v3, p0, Ljac$a;->e:F

    iget v4, p0, Ljac$a;->k:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 292
    iget-object v4, p0, Ljac$a;->r:Ljac;

    invoke-static {v4}, Ljac;->a(Ljac;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v0, v0, v4

    float-to-int v0, v0

    .line 293
    iget-object v4, p0, Ljac$a;->r:Ljac;

    invoke-static {v4}, Ljac;->a(Ljac;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 294
    iget-object v4, p0, Ljac$a;->r:Ljac;

    invoke-static {v4}, Ljac;->a(Ljac;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 295
    iget-object v4, p0, Ljac$a;->r:Ljac;

    invoke-static {v4}, Ljac;->a(Ljac;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    const/4 v4, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    add-int v4, v0, v2

    .line 302
    iget-object v5, p0, Ljac$a;->r:Ljac;

    invoke-static {v5}, Ljac;->a(Ljac;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-le v4, v5, :cond_2

    .line 303
    iget-object v2, p0, Ljac$a;->r:Ljac;

    invoke-static {v2}, Ljac;->a(Ljac;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    :cond_2
    add-int v4, v1, v3

    .line 305
    iget-object v5, p0, Ljac$a;->r:Ljac;

    invoke-static {v5}, Ljac;->a(Ljac;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_3

    .line 306
    iget-object v3, p0, Ljac$a;->r:Ljac;

    invoke-static {v3}, Ljac;->a(Ljac;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    .line 309
    :cond_3
    :try_start_0
    iget-object v4, p0, Ljac$a;->r:Ljac;

    invoke-static {v4}, Ljac;->a(Ljac;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v3}, Lftr;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v4

    const-string v5, "tmessags"

    .line 311
    invoke-static {v5, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 314
    :try_start_1
    iget-object v4, p0, Ljac$a;->r:Ljac;

    invoke-static {v4}, Ljac;->a(Ljac;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v3}, Lftr;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 316
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 324
    iget-object v0, p0, Ljac$a;->r:Ljac;

    invoke-static {v0}, Ljac;->b(Ljac;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    :try_start_0
    iget-object v0, p0, Ljac$a;->r:Ljac;

    invoke-static {v0}, Ljac;->b(Ljac;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iget v1, p0, Ljac$a;->m:I

    iget v2, p0, Ljac$a;->n:I

    iget v3, p0, Ljac$a;->m:I

    iget v4, p0, Ljac$a;->k:I

    add-int/2addr v3, v4

    iget v4, p0, Ljac$a;->n:I

    iget v5, p0, Ljac$a;->l:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 327
    iget-object v0, p0, Ljac$a;->r:Ljac;

    invoke-static {v0}, Ljac;->b(Ljac;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 329
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 332
    :cond_0
    :goto_0
    iget v0, p0, Ljac$a;->m:I

    int-to-float v2, v0

    iget v0, p0, Ljac$a;->n:I

    int-to-float v3, v0

    iget v0, p0, Ljac$a;->m:I

    iget v1, p0, Ljac$a;->k:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget v5, p0, Ljac$a;->g:F

    iget-object v6, p0, Ljac$a;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 333
    iget v0, p0, Ljac$a;->m:I

    int-to-float v2, v0

    iget v3, p0, Ljac$a;->g:F

    iget v4, p0, Ljac$a;->f:F

    iget v0, p0, Ljac$a;->g:F

    iget v1, p0, Ljac$a;->e:F

    add-float v5, v0, v1

    iget-object v6, p0, Ljac$a;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 334
    iget v0, p0, Ljac$a;->f:F

    iget v1, p0, Ljac$a;->d:F

    add-float v2, v0, v1

    iget v3, p0, Ljac$a;->g:F

    iget v0, p0, Ljac$a;->m:I

    iget v1, p0, Ljac$a;->k:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Ljac$a;->g:F

    iget v1, p0, Ljac$a;->e:F

    add-float v5, v0, v1

    iget-object v6, p0, Ljac$a;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 335
    iget v0, p0, Ljac$a;->m:I

    int-to-float v2, v0

    iget v0, p0, Ljac$a;->g:F

    iget v1, p0, Ljac$a;->e:F

    add-float v3, v0, v1

    iget v0, p0, Ljac$a;->m:I

    iget v1, p0, Ljac$a;->k:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Ljac$a;->n:I

    iget v1, p0, Ljac$a;->l:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Ljac$a;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 337
    iget v2, p0, Ljac$a;->f:F

    iget v3, p0, Ljac$a;->g:F

    iget v0, p0, Ljac$a;->f:F

    iget v1, p0, Ljac$a;->d:F

    add-float v4, v0, v1

    iget v0, p0, Ljac$a;->g:F

    iget v1, p0, Ljac$a;->e:F

    add-float v5, v0, v1

    iget-object v6, p0, Ljac$a;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 339
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    .line 340
    iget v1, p0, Ljac$a;->f:F

    int-to-float v7, v0

    add-float v2, v1, v7

    iget v1, p0, Ljac$a;->g:F

    add-float v3, v1, v7

    iget v1, p0, Ljac$a;->f:F

    add-float/2addr v1, v7

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v1, p0, Ljac$a;->g:F

    const/4 v9, 0x3

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    add-float v5, v1, v0

    iget-object v6, p0, Ljac$a;->b:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 341
    iget v1, p0, Ljac$a;->f:F

    add-float v2, v1, v7

    iget v1, p0, Ljac$a;->g:F

    add-float v3, v1, v7

    iget v1, p0, Ljac$a;->f:F

    add-float v4, v1, v0

    iget v1, p0, Ljac$a;->g:F

    add-float/2addr v1, v7

    invoke-static {v8}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    iget-object v6, p0, Ljac$a;->b:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 343
    iget v1, p0, Ljac$a;->f:F

    iget v2, p0, Ljac$a;->d:F

    add-float/2addr v1, v2

    sub-float/2addr v1, v7

    invoke-static {v8}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v1, v2

    iget v1, p0, Ljac$a;->g:F

    add-float v3, v1, v7

    iget v1, p0, Ljac$a;->f:F

    iget v4, p0, Ljac$a;->d:F

    add-float/2addr v1, v4

    sub-float v4, v1, v7

    iget v1, p0, Ljac$a;->g:F

    add-float v5, v1, v0

    iget-object v6, p0, Ljac$a;->b:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 344
    iget v1, p0, Ljac$a;->f:F

    iget v2, p0, Ljac$a;->d:F

    add-float/2addr v1, v2

    sub-float v2, v1, v0

    iget v1, p0, Ljac$a;->g:F

    add-float v3, v1, v7

    iget v1, p0, Ljac$a;->f:F

    iget v4, p0, Ljac$a;->d:F

    add-float/2addr v1, v4

    sub-float v4, v1, v7

    iget v1, p0, Ljac$a;->g:F

    add-float/2addr v1, v7

    invoke-static {v8}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    iget-object v6, p0, Ljac$a;->b:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 346
    iget v1, p0, Ljac$a;->f:F

    add-float v2, v1, v7

    iget v1, p0, Ljac$a;->g:F

    iget v3, p0, Ljac$a;->e:F

    add-float/2addr v1, v3

    sub-float/2addr v1, v7

    invoke-static {v8}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    iget v1, p0, Ljac$a;->f:F

    add-float v4, v1, v0

    iget v1, p0, Ljac$a;->g:F

    iget v5, p0, Ljac$a;->e:F

    add-float/2addr v1, v5

    sub-float v5, v1, v7

    iget-object v6, p0, Ljac$a;->b:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 347
    iget v1, p0, Ljac$a;->f:F

    add-float v2, v1, v7

    iget v1, p0, Ljac$a;->g:F

    iget v3, p0, Ljac$a;->e:F

    add-float/2addr v1, v3

    sub-float v3, v1, v0

    iget v1, p0, Ljac$a;->f:F

    add-float/2addr v1, v7

    invoke-static {v8}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v1, p0, Ljac$a;->g:F

    iget v5, p0, Ljac$a;->e:F

    add-float/2addr v1, v5

    sub-float v5, v1, v7

    iget-object v6, p0, Ljac$a;->b:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 349
    iget v1, p0, Ljac$a;->f:F

    iget v2, p0, Ljac$a;->d:F

    add-float/2addr v1, v2

    sub-float/2addr v1, v7

    invoke-static {v8}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v1, v2

    iget v1, p0, Ljac$a;->g:F

    iget v3, p0, Ljac$a;->e:F

    add-float/2addr v1, v3

    sub-float v3, v1, v0

    iget v1, p0, Ljac$a;->f:F

    iget v4, p0, Ljac$a;->d:F

    add-float/2addr v1, v4

    sub-float v4, v1, v7

    iget v1, p0, Ljac$a;->g:F

    iget v5, p0, Ljac$a;->e:F

    add-float/2addr v1, v5

    sub-float v5, v1, v7

    iget-object v6, p0, Ljac$a;->b:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 350
    iget v1, p0, Ljac$a;->f:F

    iget v2, p0, Ljac$a;->d:F

    add-float/2addr v1, v2

    sub-float v2, v1, v0

    iget v0, p0, Ljac$a;->g:F

    iget v1, p0, Ljac$a;->e:F

    add-float/2addr v0, v1

    sub-float/2addr v0, v7

    invoke-static {v8}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v3, v0, v1

    iget v0, p0, Ljac$a;->f:F

    iget v1, p0, Ljac$a;->d:F

    add-float/2addr v0, v1

    sub-float v4, v0, v7

    iget v0, p0, Ljac$a;->g:F

    iget v1, p0, Ljac$a;->e:F

    add-float/2addr v0, v1

    sub-float v5, v0, v7

    iget-object v6, p0, Ljac$a;->b:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    :goto_1
    if-ge v0, v9, :cond_1

    .line 353
    iget v1, p0, Ljac$a;->f:F

    iget v2, p0, Ljac$a;->d:F

    const/high16 v8, 0x40400000    # 3.0f

    div-float/2addr v2, v8

    int-to-float v10, v0

    mul-float v2, v2, v10

    add-float/2addr v2, v1

    iget v1, p0, Ljac$a;->g:F

    add-float v3, v1, v7

    iget v1, p0, Ljac$a;->f:F

    add-float/2addr v1, v7

    iget v4, p0, Ljac$a;->d:F

    div-float/2addr v4, v8

    mul-float v4, v4, v10

    add-float/2addr v4, v1

    iget v1, p0, Ljac$a;->g:F

    iget v5, p0, Ljac$a;->e:F

    add-float/2addr v1, v5

    sub-float v5, v1, v7

    iget-object v6, p0, Ljac$a;->b:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 354
    iget v1, p0, Ljac$a;->f:F

    add-float v2, v1, v7

    iget v1, p0, Ljac$a;->g:F

    iget v3, p0, Ljac$a;->e:F

    div-float/2addr v3, v8

    mul-float v3, v3, v10

    add-float/2addr v3, v1

    iget v1, p0, Ljac$a;->f:F

    sub-float/2addr v1, v7

    iget v4, p0, Ljac$a;->d:F

    add-float/2addr v4, v1

    iget v1, p0, Ljac$a;->g:F

    iget v5, p0, Ljac$a;->e:F

    div-float/2addr v5, v8

    mul-float v5, v5, v10

    add-float/2addr v1, v5

    add-float v5, v1, v7

    iget-object v6, p0, Ljac$a;->b:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 281
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    const/high16 p1, 0x41e00000    # 28.0f

    .line 282
    invoke-static {p1}, Lfti;->a(F)I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, p0, Ljac$a;->o:I

    sub-int/2addr p5, p3

    .line 283
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    sub-int/2addr p5, p1

    iput p5, p0, Ljac$a;->p:I

    .line 284
    invoke-direct {p0}, Ljac$a;->c()V

    return-void
.end method
