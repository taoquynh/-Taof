.class public Lcom/vccorp/base/ui/CircleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vccorp/base/ui/CircleImageView$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/widget/ImageView$ScaleType;

.field private static final b:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/BitmapShader;

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:Landroid/graphics/ColorFilter;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/vccorp/base/ui/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    .line 38
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/vccorp/base/ui/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vccorp/base/ui/CircleImageView;->c:Landroid/graphics/RectF;

    .line 47
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vccorp/base/ui/CircleImageView;->d:Landroid/graphics/RectF;

    .line 49
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vccorp/base/ui/CircleImageView;->e:Landroid/graphics/Matrix;

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vccorp/base/ui/CircleImageView;->f:Landroid/graphics/Paint;

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vccorp/base/ui/CircleImageView;->g:Landroid/graphics/Paint;

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vccorp/base/ui/CircleImageView;->h:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 54
    iput p1, p0, Lcom/vccorp/base/ui/CircleImageView;->i:I

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/vccorp/base/ui/CircleImageView;->j:I

    .line 56
    iput p1, p0, Lcom/vccorp/base/ui/CircleImageView;->k:I

    .line 76
    invoke-direct {p0}, Lcom/vccorp/base/ui/CircleImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/vccorp/base/ui/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->c:Landroid/graphics/RectF;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->d:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->e:Landroid/graphics/Matrix;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->f:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->g:Landroid/graphics/Paint;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->h:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 54
    iput v0, p0, Lcom/vccorp/base/ui/CircleImageView;->i:I

    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lcom/vccorp/base/ui/CircleImageView;->j:I

    .line 56
    iput v1, p0, Lcom/vccorp/base/ui/CircleImageView;->k:I

    .line 86
    sget-object v2, Lceh$h;->CircleImageView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 88
    sget p2, Lceh$h;->CircleImageView_civ_border_width:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vccorp/base/ui/CircleImageView;->j:I

    .line 89
    sget p2, Lceh$h;->CircleImageView_civ_border_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/vccorp/base/ui/CircleImageView;->i:I

    .line 90
    sget p2, Lceh$h;->CircleImageView_civ_border_overlay:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vccorp/base/ui/CircleImageView;->u:Z

    .line 93
    sget p2, Lceh$h;->CircleImageView_civ_circle_background_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 94
    sget p2, Lceh$h;->CircleImageView_civ_circle_background_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/vccorp/base/ui/CircleImageView;->k:I

    goto :goto_0

    .line 96
    :cond_0
    sget p2, Lceh$h;->CircleImageView_civ_fill_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 97
    sget p2, Lceh$h;->CircleImageView_civ_fill_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/vccorp/base/ui/CircleImageView;->k:I

    .line 101
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    invoke-direct {p0}, Lcom/vccorp/base/ui/CircleImageView;->a()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 343
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 344
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 350
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 351
    sget-object v1, Lcom/vccorp/base/ui/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 353
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/vccorp/base/ui/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 356
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 357
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 358
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 361
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method static synthetic a(Lcom/vccorp/base/ui/CircleImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vccorp/base/ui/CircleImageView;->d:Landroid/graphics/RectF;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 107
    sget-object v0, Lcom/vccorp/base/ui/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/vccorp/base/ui/CircleImageView;->s:Z

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 111
    new-instance v0, Lcom/vccorp/base/ui/CircleImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vccorp/base/ui/CircleImageView$a;-><init>(Lcom/vccorp/base/ui/CircleImageView;Lcge;)V

    invoke-virtual {p0, v0}, Lcom/vccorp/base/ui/CircleImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 114
    :cond_0
    iget-boolean v0, p0, Lcom/vccorp/base/ui/CircleImageView;->t:Z

    if-eqz v0, :cond_1

    .line 115
    invoke-direct {p0}, Lcom/vccorp/base/ui/CircleImageView;->d()V

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/vccorp/base/ui/CircleImageView;->t:Z

    :cond_1
    return-void
.end method

.method private a(FF)Z
    .locals 4

    .line 460
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object p1, p0, Lcom/vccorp/base/ui/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    iget p1, p0, Lcom/vccorp/base/ui/CircleImageView;->q:F

    float-to-double p1, p1

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vccorp/base/ui/CircleImageView;->r:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 367
    iget-boolean v0, p0, Lcom/vccorp/base/ui/CircleImageView;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 368
    iput-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->l:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/vccorp/base/ui/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vccorp/base/ui/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->l:Landroid/graphics/Bitmap;

    .line 372
    :goto_0
    invoke-direct {p0}, Lcom/vccorp/base/ui/CircleImageView;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 376
    iget-boolean v0, p0, Lcom/vccorp/base/ui/CircleImageView;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 377
    iput-boolean v1, p0, Lcom/vccorp/base/ui/CircleImageView;->t:Z

    return-void

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/vccorp/base/ui/CircleImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vccorp/base/ui/CircleImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 386
    invoke-virtual {p0}, Lcom/vccorp/base/ui/CircleImageView;->invalidate()V

    return-void

    .line 390
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/vccorp/base/ui/CircleImageView;->l:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->m:Landroid/graphics/BitmapShader;

    .line 392
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 393
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/vccorp/base/ui/CircleImageView;->m:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 395
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 396
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 397
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vccorp/base/ui/CircleImageView;->i:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vccorp/base/ui/CircleImageView;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 400
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 401
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 402
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vccorp/base/ui/CircleImageView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 404
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/vccorp/base/ui/CircleImageView;->o:I

    .line 405
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/vccorp/base/ui/CircleImageView;->n:I

    .line 407
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/vccorp/base/ui/CircleImageView;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 408
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/vccorp/base/ui/CircleImageView;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/vccorp/base/ui/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/vccorp/base/ui/CircleImageView;->j:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/vccorp/base/ui/CircleImageView;->q:F

    .line 410
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/vccorp/base/ui/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 411
    iget-boolean v0, p0, Lcom/vccorp/base/ui/CircleImageView;->u:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/vccorp/base/ui/CircleImageView;->j:I

    if-lez v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/vccorp/base/ui/CircleImageView;->j:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    iget v4, p0, Lcom/vccorp/base/ui/CircleImageView;->j:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 414
    :cond_3
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/vccorp/base/ui/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/vccorp/base/ui/CircleImageView;->p:F

    .line 416
    invoke-direct {p0}, Lcom/vccorp/base/ui/CircleImageView;->b()V

    .line 417
    invoke-direct {p0}, Lcom/vccorp/base/ui/CircleImageView;->f()V

    .line 418
    invoke-virtual {p0}, Lcom/vccorp/base/ui/CircleImageView;->invalidate()V

    return-void
.end method

.method private e()Landroid/graphics/RectF;
    .locals 5

    .line 422
    invoke-virtual {p0}, Lcom/vccorp/base/ui/CircleImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/vccorp/base/ui/CircleImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/vccorp/base/ui/CircleImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 423
    invoke-virtual {p0}, Lcom/vccorp/base/ui/CircleImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/vccorp/base/ui/CircleImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/vccorp/base/ui/CircleImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 425
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 427
    invoke-virtual {p0}, Lcom/vccorp/base/ui/CircleImageView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    .line 428
    invoke-virtual {p0}, Lcom/vccorp/base/ui/CircleImageView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    .line 430
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v2

    add-float v4, v3, v2

    add-float/2addr v2, v0

    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private f()V
    .locals 5

    .line 438
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->e:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 440
    iget v0, p0, Lcom/vccorp/base/ui/CircleImageView;->n:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vccorp/base/ui/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/vccorp/base/ui/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/vccorp/base/ui/CircleImageView;->o:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/vccorp/base/ui/CircleImageView;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 442
    iget-object v1, p0, Lcom/vccorp/base/ui/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lcom/vccorp/base/ui/CircleImageView;->n:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    goto :goto_0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/vccorp/base/ui/CircleImageView;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 445
    iget-object v1, p0, Lcom/vccorp/base/ui/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v4, p0, Lcom/vccorp/base/ui/CircleImageView;->o:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    move v2, v1

    const/4 v1, 0x0

    .line 448
    :goto_0
    iget-object v4, p0, Lcom/vccorp/base/ui/CircleImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 449
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->e:Landroid/graphics/Matrix;

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/vccorp/base/ui/CircleImageView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vccorp/base/ui/CircleImageView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 451
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->m:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/vccorp/base/ui/CircleImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/vccorp/base/ui/CircleImageView;->i:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/vccorp/base/ui/CircleImageView;->j:I

    return v0
.end method

.method public getCircleBackgroundColor()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/vccorp/base/ui/CircleImageView;->k:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->r:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 225
    invoke-virtual {p0}, Lcom/vccorp/base/ui/CircleImageView;->getCircleBackgroundColor()I

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 122
    sget-object v0, Lcom/vccorp/base/ui/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 141
    iget-boolean v0, p0, Lcom/vccorp/base/ui/CircleImageView;->v:Z

    if-eqz v0, :cond_0

    .line 142
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 150
    :cond_1
    iget v0, p0, Lcom/vccorp/base/ui/CircleImageView;->k:I

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/vccorp/base/ui/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/vccorp/base/ui/CircleImageView;->p:F

    iget-object v3, p0, Lcom/vccorp/base/ui/CircleImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/vccorp/base/ui/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/vccorp/base/ui/CircleImageView;->p:F

    iget-object v3, p0, Lcom/vccorp/base/ui/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 154
    iget v0, p0, Lcom/vccorp/base/ui/CircleImageView;->j:I

    if-lez v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/vccorp/base/ui/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/vccorp/base/ui/CircleImageView;->q:F

    iget-object v3, p0, Lcom/vccorp/base/ui/CircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 161
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 162
    invoke-direct {p0}, Lcom/vccorp/base/ui/CircleImageView;->d()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 456
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vccorp/base/ui/CircleImageView;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 182
    iget v0, p0, Lcom/vccorp/base/ui/CircleImageView;->i:I

    if-ne p1, v0, :cond_0

    return-void

    .line 186
    :cond_0
    iput p1, p0, Lcom/vccorp/base/ui/CircleImageView;->i:I

    .line 187
    iget-object p1, p0, Lcom/vccorp/base/ui/CircleImageView;->g:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vccorp/base/ui/CircleImageView;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    invoke-virtual {p0}, Lcom/vccorp/base/ui/CircleImageView;->invalidate()V

    return-void
.end method

.method public setBorderColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 196
    invoke-virtual {p0}, Lcom/vccorp/base/ui/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vccorp/base/ui/CircleImageView;->setBorderColor(I)V

    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/vccorp/base/ui/CircleImageView;->u:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 275
    :cond_0
    iput-boolean p1, p0, Lcom/vccorp/base/ui/CircleImageView;->u:Z

    .line 276
    invoke-direct {p0}, Lcom/vccorp/base/ui/CircleImageView;->d()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 258
    iget v0, p0, Lcom/vccorp/base/ui/CircleImageView;->j:I

    if-ne p1, v0, :cond_0

    return-void

    .line 262
    :cond_0
    iput p1, p0, Lcom/vccorp/base/ui/CircleImageView;->j:I

    .line 263
    invoke-direct {p0}, Lcom/vccorp/base/ui/CircleImageView;->d()V

    return-void
.end method

.method public setCircleBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 204
    iget v0, p0, Lcom/vccorp/base/ui/CircleImageView;->k:I

    if-ne p1, v0, :cond_0

    return-void

    .line 208
    :cond_0
    iput p1, p0, Lcom/vccorp/base/ui/CircleImageView;->k:I

    .line 209
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    invoke-virtual {p0}, Lcom/vccorp/base/ui/CircleImageView;->invalidate()V

    return-void
.end method

.method public setCircleBackgroundColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 214
    invoke-virtual {p0}, Lcom/vccorp/base/ui/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vccorp/base/ui/CircleImageView;->setCircleBackgroundColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/vccorp/base/ui/CircleImageView;->r:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    return-void

    .line 322
    :cond_0
    iput-object p1, p0, Lcom/vccorp/base/ui/CircleImageView;->r:Landroid/graphics/ColorFilter;

    .line 323
    invoke-direct {p0}, Lcom/vccorp/base/ui/CircleImageView;->b()V

    .line 324
    invoke-virtual {p0}, Lcom/vccorp/base/ui/CircleImageView;->invalidate()V

    return-void
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/vccorp/base/ui/CircleImageView;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 288
    :cond_0
    iput-boolean p1, p0, Lcom/vccorp/base/ui/CircleImageView;->v:Z

    .line 289
    invoke-direct {p0}, Lcom/vccorp/base/ui/CircleImageView;->c()V

    return-void
.end method

.method public setFillColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 237
    invoke-virtual {p0, p1}, Lcom/vccorp/base/ui/CircleImageView;->setCircleBackgroundColor(I)V

    return-void
.end method

.method public setFillColorResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 250
    invoke-virtual {p0, p1}, Lcom/vccorp/base/ui/CircleImageView;->setCircleBackgroundColorResource(I)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 294
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 295
    invoke-direct {p0}, Lcom/vccorp/base/ui/CircleImageView;->c()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 300
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    invoke-direct {p0}, Lcom/vccorp/base/ui/CircleImageView;->c()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 306
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    invoke-direct {p0}, Lcom/vccorp/base/ui/CircleImageView;->c()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 312
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 313
    invoke-direct {p0}, Lcom/vccorp/base/ui/CircleImageView;->c()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 167
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 168
    invoke-direct {p0}, Lcom/vccorp/base/ui/CircleImageView;->d()V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 174
    invoke-direct {p0}, Lcom/vccorp/base/ui/CircleImageView;->d()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 127
    sget-object v0, Lcom/vccorp/base/ui/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ScaleType %s not supported."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
