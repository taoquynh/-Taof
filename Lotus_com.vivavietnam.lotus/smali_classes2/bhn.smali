.class public final Lbhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbhn;->a:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbhn;->b:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    iput v0, p0, Lbhn;->k:F

    .line 71
    iput v0, p0, Lbhn;->l:F

    return-void
.end method

.method private a(FF)Lbho$a;
    .locals 6

    .line 257
    iget-object v0, p0, Lbhn;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    .line 258
    iget-object v2, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    .line 259
    iget-object v3, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v0, v0, v4

    add-float/2addr v3, v0

    .line 261
    iget-object v0, p0, Lbhn;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    .line 262
    iget-object v1, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    .line 263
    iget-object v5, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    mul-float v0, v0, v4

    add-float/2addr v5, v0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_0

    .line 268
    sget-object p1, Lbho$a;->TOP_LEFT:Lbho$a;

    goto :goto_0

    :cond_0
    cmpg-float p1, p2, v5

    if-gez p1, :cond_1

    .line 270
    sget-object p1, Lbho$a;->LEFT:Lbho$a;

    goto :goto_0

    .line 272
    :cond_1
    sget-object p1, Lbho$a;->BOTTOM_LEFT:Lbho$a;

    goto :goto_0

    :cond_2
    cmpg-float p1, p1, v3

    if-gez p1, :cond_5

    cmpg-float p1, p2, v1

    if-gez p1, :cond_3

    .line 276
    sget-object p1, Lbho$a;->TOP:Lbho$a;

    goto :goto_0

    :cond_3
    cmpg-float p1, p2, v5

    if-gez p1, :cond_4

    .line 278
    sget-object p1, Lbho$a;->CENTER:Lbho$a;

    goto :goto_0

    .line 280
    :cond_4
    sget-object p1, Lbho$a;->BOTTOM:Lbho$a;

    goto :goto_0

    :cond_5
    cmpg-float p1, p2, v1

    if-gez p1, :cond_6

    .line 284
    sget-object p1, Lbho$a;->TOP_RIGHT:Lbho$a;

    goto :goto_0

    :cond_6
    cmpg-float p1, p2, v5

    if-gez p1, :cond_7

    .line 286
    sget-object p1, Lbho$a;->RIGHT:Lbho$a;

    goto :goto_0

    .line 288
    :cond_7
    sget-object p1, Lbho$a;->BOTTOM_RIGHT:Lbho$a;

    :goto_0
    return-object p1
.end method

.method private a(FFF)Lbho$a;
    .locals 7

    .line 199
    iget-object v0, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {p1, p2, v0, v1, p3}, Lbhn;->a(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    sget-object p1, Lbho$a;->TOP_LEFT:Lbho$a;

    goto/16 :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {p1, p2, v0, v1, p3}, Lbhn;->a(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    sget-object p1, Lbho$a;->TOP_RIGHT:Lbho$a;

    goto/16 :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2, v0, v1, p3}, Lbhn;->a(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    sget-object p1, Lbho$a;->BOTTOM_LEFT:Lbho$a;

    goto/16 :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2, v0, v1, p3}, Lbhn;->a(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    sget-object p1, Lbho$a;->BOTTOM_RIGHT:Lbho$a;

    goto/16 :goto_0

    .line 210
    :cond_3
    iget-object v0, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    move v1, p1

    move v2, p2

    invoke-static/range {v1 .. v6}, Lbhn;->c(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    invoke-direct {p0}, Lbhn;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    sget-object p1, Lbho$a;->CENTER:Lbho$a;

    goto/16 :goto_0

    .line 214
    :cond_4
    iget-object v0, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->top:F

    move v1, p1

    move v2, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lbhn;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 216
    sget-object p1, Lbho$a;->TOP:Lbho$a;

    goto/16 :goto_0

    .line 217
    :cond_5
    iget-object v0, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move v1, p1

    move v2, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lbhn;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 219
    sget-object p1, Lbho$a;->BOTTOM:Lbho$a;

    goto :goto_0

    .line 220
    :cond_6
    iget-object v0, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move v1, p1

    move v2, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lbhn;->b(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 222
    sget-object p1, Lbho$a;->LEFT:Lbho$a;

    goto :goto_0

    .line 223
    :cond_7
    iget-object v0, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move v1, p1

    move v2, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lbhn;->b(FFFFFF)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 225
    sget-object p1, Lbho$a;->RIGHT:Lbho$a;

    goto :goto_0

    .line 226
    :cond_8
    iget-object p3, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget-object p3, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/RectF;->top:F

    iget-object p3, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v4, p3, Landroid/graphics/RectF;->right:F

    iget-object p3, p0, Lbhn;->a:Landroid/graphics/RectF;

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lbhn;->c(FFFFFF)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 228
    invoke-direct {p0}, Lbhn;->i()Z

    move-result p1

    if-nez p1, :cond_9

    .line 229
    sget-object p1, Lbho$a;->CENTER:Lbho$a;

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static a(FFFFF)Z
    .locals 0

    sub-float/2addr p0, p2

    .line 307
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p4

    if-gtz p0, :cond_0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(FFFFFF)Z
    .locals 0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    cmpg-float p0, p0, p3

    if-gez p0, :cond_0

    sub-float/2addr p1, p4

    .line 323
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p5

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(FFFFFF)Z
    .locals 0

    sub-float/2addr p0, p2

    .line 339
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p5

    if-gtz p0, :cond_0

    cmpl-float p0, p1, p3

    if-lez p0, :cond_0

    cmpg-float p0, p1, p4

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(FFFFFF)Z
    .locals 0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    cmpg-float p0, p0, p4

    if-gez p0, :cond_0

    cmpl-float p0, p1, p3

    if-lez p0, :cond_0

    cmpg-float p0, p1, p5

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private i()Z
    .locals 1

    .line 368
    invoke-virtual {p0}, Lbhn;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 2

    .line 76
    iget-object v0, p0, Lbhn;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lbhn;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 77
    iget-object v0, p0, Lbhn;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(FFFLcom/theartofdev/edmodo/cropper/CropImageView$b;)Lbho;
    .locals 1

    .line 176
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->OVAL:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    if-ne p4, v0, :cond_0

    .line 178
    invoke-direct {p0, p1, p2}, Lbhn;->a(FF)Lbho$a;

    move-result-object p3

    goto :goto_0

    .line 179
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbhn;->a(FFF)Lbho$a;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_1

    .line 180
    new-instance p4, Lbho;

    invoke-direct {p4, p3, p0, p1, p2}, Lbho;-><init>(Lbho$a;Lbhn;FF)V

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    return-object p4
.end method

.method public a(FFFF)V
    .locals 0

    .line 134
    iput p1, p0, Lbhn;->e:F

    .line 135
    iput p2, p0, Lbhn;->f:F

    .line 136
    iput p3, p0, Lbhn;->k:F

    .line 137
    iput p4, p0, Lbhn;->l:F

    return-void
.end method

.method public a(II)V
    .locals 0

    int-to-float p1, p1

    .line 115
    iput p1, p0, Lbhn;->g:F

    int-to-float p1, p2

    .line 116
    iput p1, p0, Lbhn;->h:F

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lbhn;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V
    .locals 1

    .line 142
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->x:I

    int-to-float v0, v0

    iput v0, p0, Lbhn;->c:F

    .line 143
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->y:I

    int-to-float v0, v0

    iput v0, p0, Lbhn;->d:F

    .line 144
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->z:I

    int-to-float v0, v0

    iput v0, p0, Lbhn;->g:F

    .line 145
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    int-to-float v0, v0

    iput v0, p0, Lbhn;->h:F

    .line 146
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:I

    int-to-float v0, v0

    iput v0, p0, Lbhn;->i:F

    .line 147
    iget p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    int-to-float p1, p1

    iput p1, p0, Lbhn;->j:F

    return-void
.end method

.method public b()F
    .locals 3

    .line 82
    iget v0, p0, Lbhn;->c:F

    iget v1, p0, Lbhn;->g:F

    iget v2, p0, Lbhn;->k:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public b(II)V
    .locals 0

    int-to-float p1, p1

    .line 124
    iput p1, p0, Lbhn;->i:F

    int-to-float p1, p2

    .line 125
    iput p1, p0, Lbhn;->j:F

    return-void
.end method

.method public c()F
    .locals 3

    .line 87
    iget v0, p0, Lbhn;->d:F

    iget v1, p0, Lbhn;->h:F

    iget v2, p0, Lbhn;->l:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 3

    .line 92
    iget v0, p0, Lbhn;->e:F

    iget v1, p0, Lbhn;->i:F

    iget v2, p0, Lbhn;->k:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 3

    .line 97
    iget v0, p0, Lbhn;->f:F

    iget v1, p0, Lbhn;->j:F

    iget v2, p0, Lbhn;->l:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public f()F
    .locals 1

    .line 102
    iget v0, p0, Lbhn;->k:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 107
    iget v0, p0, Lbhn;->l:F

    return v0
.end method

.method public h()Z
    .locals 2

    .line 162
    iget-object v0, p0, Lbhn;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lbhn;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
