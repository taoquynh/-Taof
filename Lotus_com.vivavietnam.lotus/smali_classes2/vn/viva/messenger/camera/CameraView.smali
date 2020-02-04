.class public Lvn/viva/messenger/camera/CameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/messenger/camera/CameraView$a;
    }
.end annotation


# instance fields
.field private a:Lgxa;

.field private b:Z

.field private c:Landroid/view/TextureView;

.field private d:Lgwv;

.field private e:Z

.field private f:Lvn/viva/messenger/camera/CameraView$a;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Landroid/graphics/Matrix;

.field private k:Landroid/graphics/Matrix;

.field private l:I

.field private m:Z

.field private n:J

.field private o:F

.field private p:F

.field private q:F

.field private r:Z

.field private s:I

.field private t:I

.field private u:Landroid/graphics/Paint;

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/camera/CameraView;->j:Landroid/graphics/Matrix;

    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/camera/CameraView;->k:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lvn/viva/messenger/camera/CameraView;->m:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    iput v0, p0, Lvn/viva/messenger/camera/CameraView;->o:F

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lvn/viva/messenger/camera/CameraView;->u:Landroid/graphics/Paint;

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lvn/viva/messenger/camera/CameraView;->v:Landroid/graphics/Paint;

    .line 60
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/camera/CameraView;->w:Landroid/view/animation/DecelerateInterpolator;

    .line 69
    iput-boolean p2, p0, Lvn/viva/messenger/camera/CameraView;->i:Z

    iput-boolean p2, p0, Lvn/viva/messenger/camera/CameraView;->r:Z

    .line 70
    new-instance p2, Landroid/view/TextureView;

    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/messenger/camera/CameraView;->c:Landroid/view/TextureView;

    .line 71
    iget-object p1, p0, Lvn/viva/messenger/camera/CameraView;->c:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 72
    iget-object p1, p0, Lvn/viva/messenger/camera/CameraView;->c:Landroid/view/TextureView;

    invoke-virtual {p0, p1}, Lvn/viva/messenger/camera/CameraView;->addView(Landroid/view/View;)V

    const/high16 p1, 0x42c00000    # 96.0f

    .line 73
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lvn/viva/messenger/camera/CameraView;->l:I

    .line 74
    iget-object p1, p0, Lvn/viva/messenger/camera/CameraView;->u:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object p1, p0, Lvn/viva/messenger/camera/CameraView;->u:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    iget-object p1, p0, Lvn/viva/messenger/camera/CameraView;->u:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    iget-object p1, p0, Lvn/viva/messenger/camera/CameraView;->v:Landroid/graphics/Paint;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(FFF)Landroid/graphics/Rect;
    .locals 3

    .line 286
    iget v0, p0, Lvn/viva/messenger/camera/CameraView;->l:I

    int-to-float v0, v0

    mul-float v0, v0, p3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Float;->intValue()I

    move-result p3

    float-to-int p1, p1

    .line 288
    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lvn/viva/messenger/camera/CameraView;->getWidth()I

    move-result v1

    sub-int/2addr v1, p3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v1}, Lvn/viva/messenger/camera/CameraView;->b(III)I

    move-result p1

    float-to-int p2, p2

    sub-int/2addr p2, v0

    .line 289
    invoke-virtual {p0}, Lvn/viva/messenger/camera/CameraView;->getHeight()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-direct {p0, p2, v2, v0}, Lvn/viva/messenger/camera/CameraView;->b(III)I

    move-result p2

    .line 291
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int/2addr p1, p3

    int-to-float p1, p1

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 292
    iget-object p1, p0, Lvn/viva/messenger/camera/CameraView;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 294
    new-instance p1, Landroid/graphics/Rect;

    iget p2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p1, p2, p3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static synthetic a(Lvn/viva/messenger/camera/CameraView;)Lgwv;
    .locals 0

    .line 34
    iget-object p0, p0, Lvn/viva/messenger/camera/CameraView;->d:Lgwv;

    return-object p0
.end method

.method private a(III)V
    .locals 8

    .line 239
    iget-object v0, p0, Lvn/viva/messenger/camera/CameraView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 241
    invoke-virtual {p0}, Lvn/viva/messenger/camera/CameraView;->getWidth()I

    move-result v0

    .line 242
    invoke-virtual {p0}, Lvn/viva/messenger/camera/CameraView;->getHeight()I

    move-result v1

    .line 243
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    .line 244
    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    const/4 v4, 0x2

    if-eqz p3, :cond_1

    if-ne p3, v4, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iget v5, p0, Lvn/viva/messenger/camera/CameraView;->g:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    int-to-float v6, p2

    div-float/2addr v5, v6

    iget v6, p0, Lvn/viva/messenger/camera/CameraView;->h:I

    add-int/2addr v6, v0

    int-to-float v6, v6

    int-to-float v7, p1

    div-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_1

    .line 248
    :cond_1
    :goto_0
    iget v5, p0, Lvn/viva/messenger/camera/CameraView;->g:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    int-to-float v6, p1

    div-float/2addr v5, v6

    iget v6, p0, Lvn/viva/messenger/camera/CameraView;->h:I

    add-int/2addr v6, v0

    int-to-float v6, v6

    int-to-float v7, p2

    div-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_1
    int-to-float p1, p1

    mul-float p1, p1, v5

    int-to-float p2, p2

    mul-float p2, p2, v5

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 259
    iget-object v5, p0, Lvn/viva/messenger/camera/CameraView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2, p1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 p1, 0x1

    if-eq p1, p3, :cond_3

    const/4 p1, 0x3

    if-ne p1, p3, :cond_2

    goto :goto_2

    :cond_2
    if-ne v4, p3, :cond_4

    .line 265
    iget-object p1, p0, Lvn/viva/messenger/camera/CameraView;->j:Landroid/graphics/Matrix;

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_3

    .line 262
    :cond_3
    :goto_2
    iget-object p1, p0, Lvn/viva/messenger/camera/CameraView;->j:Landroid/graphics/Matrix;

    sub-int/2addr p3, v4

    mul-int/lit8 p3, p3, 0x5a

    int-to-float p2, p3

    invoke-virtual {p1, p2, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 269
    :cond_4
    :goto_3
    iget-boolean p1, p0, Lvn/viva/messenger/camera/CameraView;->b:Z

    if-eqz p1, :cond_5

    .line 270
    iget-object p1, p0, Lvn/viva/messenger/camera/CameraView;->j:Landroid/graphics/Matrix;

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p3, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 272
    :cond_5
    iget p1, p0, Lvn/viva/messenger/camera/CameraView;->g:I

    if-nez p1, :cond_6

    iget p1, p0, Lvn/viva/messenger/camera/CameraView;->h:I

    if-eqz p1, :cond_7

    .line 273
    :cond_6
    iget-object p1, p0, Lvn/viva/messenger/camera/CameraView;->j:Landroid/graphics/Matrix;

    iget p2, p0, Lvn/viva/messenger/camera/CameraView;->h:I

    neg-int p2, p2

    div-int/2addr p2, v4

    int-to-float p2, p2

    iget p3, p0, Lvn/viva/messenger/camera/CameraView;->g:I

    neg-int p3, p3

    div-int/2addr p3, v4

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 276
    :cond_7
    iget-object p1, p0, Lvn/viva/messenger/camera/CameraView;->c:Landroid/view/TextureView;

    iget-object p2, p0, Lvn/viva/messenger/camera/CameraView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 278
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 279
    iget-object p2, p0, Lvn/viva/messenger/camera/CameraView;->d:Lgwv;

    invoke-virtual {p2}, Lgwv;->k()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/high16 p2, 0x44fa0000    # 2000.0f

    div-float p3, v0, p2

    div-float p2, v1, p2

    .line 280
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    div-float/2addr v1, p2

    .line 281
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 282
    iget-object p2, p0, Lvn/viva/messenger/camera/CameraView;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method private a(Z)V
    .locals 14

    .line 116
    invoke-static {}, Lgwf;->a()Lgwf;

    move-result-object p1

    invoke-virtual {p1}, Lgwf;->d()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 121
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwu;

    .line 122
    iget-boolean v2, p0, Lvn/viva/messenger/camera/CameraView;->i:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lgwu;->e:I

    if-nez v2, :cond_4

    :cond_1
    iget-boolean v2, p0, Lvn/viva/messenger/camera/CameraView;->i:Z

    if-nez v2, :cond_2

    iget v2, v1, Lgwu;->e:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    return-void

    :cond_5
    const p1, 0x3faaaaab

    .line 132
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v2, Lfti;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Lfti;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sget-object v3, Lfti;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 136
    iget-boolean v2, p0, Lvn/viva/messenger/camera/CameraView;->r:Z

    const/4 v3, 0x3

    const/4 v4, 0x4

    const v5, 0x3dcccccd    # 0.1f

    const/16 v6, 0x9

    const/16 v7, 0x10

    const/16 v8, 0x500

    if-eqz v2, :cond_6

    .line 137
    new-instance v2, Lgxa;

    invoke-direct {v2, v7, v6}, Lgxa;-><init>(II)V

    const/16 v9, 0x1e0

    const/16 v10, 0x10e

    goto :goto_3

    :cond_6
    sub-float v2, v0, p1

    .line 141
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_7

    .line 142
    new-instance v2, Lgxa;

    invoke-direct {v2, v4, v3}, Lgxa;-><init>(II)V

    const/16 v10, 0x3c0

    :goto_2
    const/16 v9, 0x500

    goto :goto_3

    .line 146
    :cond_7
    new-instance v2, Lgxa;

    invoke-direct {v2, v7, v6}, Lgxa;-><init>(II)V

    const/16 v10, 0x2d0

    goto :goto_2

    .line 151
    :goto_3
    iget-object v11, p0, Lvn/viva/messenger/camera/CameraView;->c:Landroid/view/TextureView;

    invoke-virtual {v11}, Landroid/view/TextureView;->getWidth()I

    move-result v11

    if-lez v11, :cond_8

    iget-object v11, p0, Lvn/viva/messenger/camera/CameraView;->c:Landroid/view/TextureView;

    invoke-virtual {v11}, Landroid/view/TextureView;->getHeight()I

    move-result v11

    if-lez v11, :cond_8

    .line 152
    sget-object v11, Lfti;->d:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    sget-object v12, Lfti;->d:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 153
    invoke-virtual {v2}, Lgxa;->b()I

    move-result v12

    mul-int v12, v12, v11

    invoke-virtual {v2}, Lgxa;->a()I

    move-result v13

    div-int/2addr v12, v13

    .line 154
    invoke-virtual {v1}, Lgwu;->b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13, v11, v12, v2}, Lgwf;->a(Ljava/util/List;IILgxa;)Lgxa;

    move-result-object v11

    iput-object v11, p0, Lvn/viva/messenger/camera/CameraView;->a:Lgxa;

    .line 156
    :cond_8
    invoke-virtual {v1}, Lgwu;->c()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11, v9, v10, v2}, Lgwf;->a(Ljava/util/List;IILgxa;)Lgxa;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lgxa;->a()I

    move-result v11

    if-lt v11, v8, :cond_a

    invoke-virtual {v2}, Lgxa;->b()I

    move-result v11

    if-lt v11, v8, :cond_a

    sub-float/2addr v0, p1

    .line 158
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v5

    if-gez p1, :cond_9

    .line 159
    new-instance p1, Lgxa;

    invoke-direct {p1, v3, v4}, Lgxa;-><init>(II)V

    goto :goto_4

    .line 161
    :cond_9
    new-instance p1, Lgxa;

    invoke-direct {p1, v6, v7}, Lgxa;-><init>(II)V

    .line 163
    :goto_4
    invoke-virtual {v1}, Lgwu;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v10, v9, p1}, Lgwf;->a(Ljava/util/List;IILgxa;)Lgxa;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lgxa;->a()I

    move-result v0

    if-lt v0, v8, :cond_b

    invoke-virtual {p1}, Lgxa;->b()I

    move-result v0

    if-ge v0, v8, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, v2

    .line 168
    :cond_b
    :goto_5
    iget-object v0, p0, Lvn/viva/messenger/camera/CameraView;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 169
    iget-object v2, p0, Lvn/viva/messenger/camera/CameraView;->a:Lgxa;

    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    .line 170
    iget-object v2, p0, Lvn/viva/messenger/camera/CameraView;->a:Lgxa;

    invoke-virtual {v2}, Lgxa;->a()I

    move-result v2

    iget-object v3, p0, Lvn/viva/messenger/camera/CameraView;->a:Lgxa;

    invoke-virtual {v3}, Lgxa;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 171
    new-instance v2, Lgwv;

    iget-object v3, p0, Lvn/viva/messenger/camera/CameraView;->a:Lgxa;

    const/16 v4, 0x100

    invoke-direct {v2, v1, v3, p1, v4}, Lgwv;-><init>(Lgwu;Lgxa;Lgxa;I)V

    iput-object v2, p0, Lvn/viva/messenger/camera/CameraView;->d:Lgwv;

    .line 172
    invoke-static {}, Lgwf;->a()Lgwf;

    move-result-object p1

    iget-object v1, p0, Lvn/viva/messenger/camera/CameraView;->d:Lgwv;

    new-instance v2, Lgwy;

    invoke-direct {v2, p0}, Lgwy;-><init>(Lvn/viva/messenger/camera/CameraView;)V

    new-instance v3, Lgwz;

    invoke-direct {v3, p0}, Lgwz;-><init>(Lvn/viva/messenger/camera/CameraView;)V

    invoke-virtual {p1, v1, v0, v2, v3}, Lgwf;->b(Lgwv;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method private b(III)I
    .locals 0

    if-le p1, p3, :cond_0

    return p3

    :cond_0
    if-ge p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method public static synthetic b(Lvn/viva/messenger/camera/CameraView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lvn/viva/messenger/camera/CameraView;->e()V

    return-void
.end method

.method public static synthetic c(Lvn/viva/messenger/camera/CameraView;)Lvn/viva/messenger/camera/CameraView$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lvn/viva/messenger/camera/CameraView;->f:Lvn/viva/messenger/camera/CameraView$a;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 232
    iget-object v0, p0, Lvn/viva/messenger/camera/CameraView;->a:Lgxa;

    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/camera/CameraView;->a:Lgxa;

    invoke-virtual {v0}, Lgxa;->a()I

    move-result v0

    iget-object v1, p0, Lvn/viva/messenger/camera/CameraView;->a:Lgxa;

    invoke-virtual {v1}, Lgxa;->b()I

    move-result v1

    invoke-virtual {p0}, Lvn/viva/messenger/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lvn/viva/messenger/camera/CameraView;->a(III)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    int-to-float v0, p1

    int-to-float v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 308
    invoke-direct {p0, v0, v1, v2}, Lvn/viva/messenger/camera/CameraView;->a(FFF)Landroid/graphics/Rect;

    move-result-object v3

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 309
    invoke-direct {p0, v0, v1, v4}, Lvn/viva/messenger/camera/CameraView;->a(FFF)Landroid/graphics/Rect;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lvn/viva/messenger/camera/CameraView;->d:Lgwv;

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p0, Lvn/viva/messenger/camera/CameraView;->d:Lgwv;

    invoke-virtual {v1, v3, v0}, Lgwv;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    const/4 v0, 0x0

    .line 315
    iput v0, p0, Lvn/viva/messenger/camera/CameraView;->o:F

    .line 316
    iput v2, p0, Lvn/viva/messenger/camera/CameraView;->p:F

    .line 317
    iput v2, p0, Lvn/viva/messenger/camera/CameraView;->q:F

    .line 318
    iput p1, p0, Lvn/viva/messenger/camera/CameraView;->s:I

    .line 319
    iput p2, p0, Lvn/viva/messenger/camera/CameraView;->t:I

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lvn/viva/messenger/camera/CameraView;->n:J

    .line 321
    invoke-virtual {p0}, Lvn/viva/messenger/camera/CameraView;->invalidate()V

    return-void
.end method

.method public a(ZLjava/lang/Runnable;)V
    .locals 3

    .line 337
    iget-object v0, p0, Lvn/viva/messenger/camera/CameraView;->d:Lgwv;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lvn/viva/messenger/camera/CameraView;->d:Lgwv;

    invoke-virtual {v0}, Lgwv;->l()V

    .line 339
    invoke-static {}, Lgwf;->a()Lgwf;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/messenger/camera/CameraView;->d:Lgwv;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lgwf;->a(Lgwv;Ljava/util/concurrent/Semaphore;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lvn/viva/messenger/camera/CameraView;->i:Z

    return v0
.end method

.method public b()Z
    .locals 4

    .line 95
    invoke-static {}, Lgwf;->a()Lgwf;

    move-result-object v0

    invoke-virtual {v0}, Lgwf;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 96
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgwu;

    iget v3, v3, Lgwu;->e:I

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c()V
    .locals 3

    .line 105
    iget-object v0, p0, Lvn/viva/messenger/camera/CameraView;->d:Lgwv;

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lgwf;->a()Lgwf;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/messenger/camera/CameraView;->d:Lgwv;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lgwf;->a(Lgwv;Ljava/util/concurrent/Semaphore;Ljava/lang/Runnable;)V

    .line 107
    iput-object v2, p0, Lvn/viva/messenger/camera/CameraView;->d:Lgwv;

    :cond_0
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lvn/viva/messenger/camera/CameraView;->e:Z

    .line 110
    iget-boolean v0, p0, Lvn/viva/messenger/camera/CameraView;->i:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lvn/viva/messenger/camera/CameraView;->i:Z

    .line 111
    iget-boolean v0, p0, Lvn/viva/messenger/camera/CameraView;->i:Z

    invoke-direct {p0, v0}, Lvn/viva/messenger/camera/CameraView;->a(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 329
    iget-boolean v0, p0, Lvn/viva/messenger/camera/CameraView;->e:Z

    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 345
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 346
    iget p3, p0, Lvn/viva/messenger/camera/CameraView;->o:F

    const/high16 p4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpl-float p3, p3, p4

    if-nez p3, :cond_0

    iget p3, p0, Lvn/viva/messenger/camera/CameraView;->p:F

    cmpl-float p3, p3, v0

    if-nez p3, :cond_0

    iget p3, p0, Lvn/viva/messenger/camera/CameraView;->q:F

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_8

    :cond_0
    const/high16 p3, 0x41f00000    # 30.0f

    .line 347
    invoke-static {p3}, Lfti;->a(F)I

    move-result p3

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 349
    iget-wide v3, p0, Lvn/viva/messenger/camera/CameraView;->n:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x11

    cmp-long v9, v3, v5

    if-ltz v9, :cond_1

    cmp-long v5, v3, v7

    if-lez v5, :cond_2

    :cond_1
    move-wide v3, v7

    .line 353
    :cond_2
    iput-wide v1, p0, Lvn/viva/messenger/camera/CameraView;->n:J

    .line 354
    iget-object v1, p0, Lvn/viva/messenger/camera/CameraView;->u:Landroid/graphics/Paint;

    iget-object v2, p0, Lvn/viva/messenger/camera/CameraView;->w:Landroid/view/animation/DecelerateInterpolator;

    iget v5, p0, Lvn/viva/messenger/camera/CameraView;->q:F

    invoke-virtual {v2, v5}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v2

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v2, v2, v5

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 355
    iget-object v1, p0, Lvn/viva/messenger/camera/CameraView;->v:Landroid/graphics/Paint;

    iget-object v2, p0, Lvn/viva/messenger/camera/CameraView;->w:Landroid/view/animation/DecelerateInterpolator;

    iget v5, p0, Lvn/viva/messenger/camera/CameraView;->p:F

    invoke-virtual {v2, v5}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v2

    const/high16 v5, 0x42fe0000    # 127.0f

    mul-float v2, v2, v5

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 356
    iget-object v1, p0, Lvn/viva/messenger/camera/CameraView;->w:Landroid/view/animation/DecelerateInterpolator;

    iget v2, p0, Lvn/viva/messenger/camera/CameraView;->o:F

    invoke-virtual {v1, v2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    .line 357
    iget v2, p0, Lvn/viva/messenger/camera/CameraView;->s:I

    int-to-float v2, v2

    iget v5, p0, Lvn/viva/messenger/camera/CameraView;->t:I

    int-to-float v5, v5

    int-to-float p3, p3

    sub-float v6, p4, v1

    mul-float v6, v6, p3

    add-float/2addr v6, p3

    iget-object v7, p0, Lvn/viva/messenger/camera/CameraView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 358
    iget v2, p0, Lvn/viva/messenger/camera/CameraView;->s:I

    int-to-float v2, v2

    iget v5, p0, Lvn/viva/messenger/camera/CameraView;->t:I

    int-to-float v5, v5

    mul-float p3, p3, v1

    iget-object v1, p0, Lvn/viva/messenger/camera/CameraView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 360
    iget p1, p0, Lvn/viva/messenger/camera/CameraView;->o:F

    cmpg-float p1, p1, p4

    if-gez p1, :cond_4

    .line 361
    iget p1, p0, Lvn/viva/messenger/camera/CameraView;->o:F

    long-to-float p3, v3

    const/high16 v0, 0x43480000    # 200.0f

    div-float/2addr p3, v0

    add-float/2addr p1, p3

    iput p1, p0, Lvn/viva/messenger/camera/CameraView;->o:F

    .line 362
    iget p1, p0, Lvn/viva/messenger/camera/CameraView;->o:F

    cmpl-float p1, p1, p4

    if-lez p1, :cond_3

    .line 363
    iput p4, p0, Lvn/viva/messenger/camera/CameraView;->o:F

    .line 365
    :cond_3
    invoke-virtual {p0}, Lvn/viva/messenger/camera/CameraView;->invalidate()V

    goto :goto_0

    .line 366
    :cond_4
    iget p1, p0, Lvn/viva/messenger/camera/CameraView;->p:F

    const/high16 p3, 0x43160000    # 150.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    .line 367
    iget p1, p0, Lvn/viva/messenger/camera/CameraView;->p:F

    long-to-float p4, v3

    div-float/2addr p4, p3

    sub-float/2addr p1, p4

    iput p1, p0, Lvn/viva/messenger/camera/CameraView;->p:F

    .line 368
    iget p1, p0, Lvn/viva/messenger/camera/CameraView;->p:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    .line 369
    iput v0, p0, Lvn/viva/messenger/camera/CameraView;->p:F

    .line 371
    :cond_5
    invoke-virtual {p0}, Lvn/viva/messenger/camera/CameraView;->invalidate()V

    goto :goto_0

    .line 372
    :cond_6
    iget p1, p0, Lvn/viva/messenger/camera/CameraView;->q:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_8

    .line 373
    iget p1, p0, Lvn/viva/messenger/camera/CameraView;->q:F

    long-to-float p4, v3

    div-float/2addr p4, p3

    sub-float/2addr p1, p4

    iput p1, p0, Lvn/viva/messenger/camera/CameraView;->q:F

    .line 374
    iget p1, p0, Lvn/viva/messenger/camera/CameraView;->q:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    .line 375
    iput v0, p0, Lvn/viva/messenger/camera/CameraView;->q:F

    .line 377
    :cond_7
    invoke-virtual {p0}, Lvn/viva/messenger/camera/CameraView;->invalidate()V

    :cond_8
    :goto_0
    return p2
.end method

.method public getCameraSession()Lgwv;
    .locals 1

    .line 333
    iget-object v0, p0, Lvn/viva/messenger/camera/CameraView;->d:Lgwv;

    return-object v0
.end method

.method public getPreviewSize()Lgxa;
    .locals 1

    .line 192
    iget-object v0, p0, Lvn/viva/messenger/camera/CameraView;->a:Lgxa;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 82
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 83
    invoke-direct {p0}, Lvn/viva/messenger/camera/CameraView;->e()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 197
    iget-boolean p1, p0, Lvn/viva/messenger/camera/CameraView;->i:Z

    invoke-direct {p0, p1}, Lvn/viva/messenger/camera/CameraView;->a(Z)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 207
    iget-object p1, p0, Lvn/viva/messenger/camera/CameraView;->d:Lgwv;

    if-eqz p1, :cond_0

    .line 208
    invoke-static {}, Lgwf;->a()Lgwf;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/messenger/camera/CameraView;->d:Lgwv;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lgwf;->a(Lgwv;Ljava/util/concurrent/Semaphore;Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 202
    invoke-direct {p0}, Lvn/viva/messenger/camera/CameraView;->e()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 215
    iget-boolean p1, p0, Lvn/viva/messenger/camera/CameraView;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lvn/viva/messenger/camera/CameraView;->d:Lgwv;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvn/viva/messenger/camera/CameraView;->d:Lgwv;

    invoke-virtual {p1}, Lgwv;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 216
    iget-object p1, p0, Lvn/viva/messenger/camera/CameraView;->f:Lvn/viva/messenger/camera/CameraView$a;

    if-eqz p1, :cond_0

    .line 217
    iget-object p1, p0, Lvn/viva/messenger/camera/CameraView;->f:Lvn/viva/messenger/camera/CameraView$a;

    invoke-interface {p1}, Lvn/viva/messenger/camera/CameraView$a;->onCameraInit()V

    :cond_0
    const/4 p1, 0x1

    .line 219
    iput-boolean p1, p0, Lvn/viva/messenger/camera/CameraView;->e:Z

    :cond_1
    return-void
.end method

.method public setClipLeft(I)V
    .locals 0

    .line 228
    iput p1, p0, Lvn/viva/messenger/camera/CameraView;->h:I

    return-void
.end method

.method public setClipTop(I)V
    .locals 0

    .line 224
    iput p1, p0, Lvn/viva/messenger/camera/CameraView;->g:I

    return-void
.end method

.method public setDelegate(Lvn/viva/messenger/camera/CameraView$a;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lvn/viva/messenger/camera/CameraView;->f:Lvn/viva/messenger/camera/CameraView$a;

    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lvn/viva/messenger/camera/CameraView;->b:Z

    return-void
.end method
