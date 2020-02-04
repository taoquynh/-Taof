.class public Lcom/vivavietnam/lotus/util/ProgressWheel;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/util/ProgressWheel$a;,
        Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ProgressWheel"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private final e:I

.field private final f:I

.field private g:Z

.field private h:D

.field private i:D

.field private j:F

.field private k:Z

.field private l:J

.field private final m:J

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/RectF;

.field private s:F

.field private t:J

.field private u:Z

.field private v:F

.field private w:F

.field private x:Z

.field private y:Lcom/vivavietnam/lotus/util/ProgressWheel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 101
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x32

    .line 39
    iput p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->b:I

    const/4 p1, 0x4

    .line 40
    iput p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->c:I

    .line 41
    iput p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->d:I

    const/16 p1, 0x10

    .line 43
    iput p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->e:I

    const/16 p1, 0x10e

    .line 44
    iput p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->f:I

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->g:Z

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->h:D

    const-wide v0, 0x407cc00000000000L    # 460.0

    .line 49
    iput-wide v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->i:D

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->j:F

    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->k:Z

    const-wide/16 v1, 0x0

    .line 53
    iput-wide v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->l:J

    const-wide/16 v3, 0xc8

    .line 54
    iput-wide v3, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->m:J

    const/high16 v3, -0x56000000

    .line 57
    iput v3, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->n:I

    const v3, 0xffffff

    .line 58
    iput v3, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->o:I

    .line 61
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->p:Landroid/graphics/Paint;

    .line 62
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->q:Landroid/graphics/Paint;

    .line 65
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->r:Landroid/graphics/RectF;

    const/high16 v3, 0x43660000    # 230.0f

    .line 69
    iput v3, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->s:F

    .line 72
    iput-wide v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->t:J

    .line 76
    iput v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->v:F

    .line 77
    iput v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->w:F

    .line 78
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->x:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x32

    .line 39
    iput v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->b:I

    const/4 v0, 0x4

    .line 40
    iput v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->c:I

    .line 41
    iput v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->d:I

    const/16 v0, 0x10

    .line 43
    iput v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->e:I

    const/16 v0, 0x10e

    .line 44
    iput v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->f:I

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->g:Z

    const-wide/16 v1, 0x0

    .line 48
    iput-wide v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->h:D

    const-wide v1, 0x407cc00000000000L    # 460.0

    .line 49
    iput-wide v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->i:D

    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->j:F

    const/4 v2, 0x1

    .line 51
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->k:Z

    const-wide/16 v2, 0x0

    .line 53
    iput-wide v2, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->l:J

    const-wide/16 v4, 0xc8

    .line 54
    iput-wide v4, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->m:J

    const/high16 v4, -0x56000000

    .line 57
    iput v4, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->n:I

    const v4, 0xffffff

    .line 58
    iput v4, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->o:I

    .line 61
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->p:Landroid/graphics/Paint;

    .line 62
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->q:Landroid/graphics/Paint;

    .line 65
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->r:Landroid/graphics/RectF;

    const/high16 v4, 0x43660000    # 230.0f

    .line 69
    iput v4, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->s:F

    .line 72
    iput-wide v2, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->t:J

    .line 76
    iput v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->v:F

    .line 77
    iput v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->w:F

    .line 78
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->x:Z

    .line 91
    sget-object v0, Lchh$a;->ProgressWheel:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/util/ProgressWheel;->a(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private a(F)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->y:Lcom/vivavietnam/lotus/util/ProgressWheel$a;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->y:Lcom/vivavietnam/lotus/util/ProgressWheel$a;

    invoke-interface {v0, p1}, Lcom/vivavietnam/lotus/util/ProgressWheel$a;->a(F)V

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 6

    .line 184
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->getPaddingTop()I

    move-result v0

    .line 185
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->getPaddingBottom()I

    move-result v1

    .line 186
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->getPaddingLeft()I

    move-result v2

    .line 187
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->getPaddingRight()I

    move-result v3

    .line 189
    iget-boolean v4, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->g:Z

    if-nez v4, :cond_0

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    sub-int v3, p2, v1

    sub-int/2addr v3, v0

    .line 191
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 194
    iget v4, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->b:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->c:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p1, v3

    .line 197
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v2

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    sub-int/2addr p2, v3

    .line 198
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    .line 200
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->c:I

    add-int/2addr v1, p1

    int-to-float v1, v1

    iget v2, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->c:I

    add-int/2addr v2, p2

    int-to-float v2, v2

    add-int/2addr p1, v3

    iget v4, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->c:I

    sub-int/2addr p1, v4

    int-to-float p1, p1

    add-int/2addr p2, v3

    iget v3, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->c:I

    sub-int/2addr p2, v3

    int-to-float p2, p2

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->r:Landroid/graphics/RectF;

    goto :goto_0

    .line 205
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->c:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->c:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->c:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->c:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-direct {v4, v2, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->r:Landroid/graphics/RectF;

    :goto_0
    return-void
.end method

.method private a(J)V
    .locals 5

    .line 348
    iget-wide v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->l:J

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 349
    iget-wide v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->h:D

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->h:D

    .line 351
    iget-wide p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->h:D

    iget-wide v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->i:D

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    .line 354
    iget-wide p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->h:D

    iget-wide v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->i:D

    sub-double/2addr p1, v0

    iput-wide p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->h:D

    const-wide/16 p1, 0x0

    .line 356
    iput-wide p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->l:J

    .line 358
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->k:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->k:Z

    .line 361
    :cond_0
    iget-wide p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->h:D

    iget-wide v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->i:D

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    const/high16 p2, 0x437e0000    # 254.0f

    .line 364
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->k:Z

    if-eqz v0, :cond_1

    mul-float p1, p1, p2

    .line 365
    iput p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->j:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float v0, v0, p2

    .line 368
    iget p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->v:F

    iget p2, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->j:F

    sub-float/2addr p2, v0

    add-float/2addr p1, p2

    iput p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->v:F

    .line 369
    iput v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->j:F

    goto :goto_0

    .line 372
    :cond_2
    iget-wide v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->l:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->l:J

    :goto_0
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 219
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 220
    iget v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->c:I

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->c:I

    .line 221
    iget v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->d:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->d:I

    .line 222
    iget v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->b:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->b:I

    .line 224
    iget v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->b:I

    int-to-float v0, v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 226
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->g:Z

    .line 228
    iget v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->c:I

    int-to-float v1, v1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->c:I

    .line 230
    iget v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->d:I

    int-to-float v1, v1

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->d:I

    .line 232
    iget v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->s:F

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v1, v3

    const/16 v4, 0x9

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    mul-float v1, v1, v3

    .line 233
    iput v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->s:F

    .line 235
    iget-wide v3, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->i:D

    double-to-int v1, v3

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->i:D

    .line 237
    iget v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->n:I

    .line 239
    iget v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->o:I

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->o:I

    const/4 v1, 0x5

    .line 241
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->u:Z

    const/4 v1, 0x6

    .line 243
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->a()V

    .line 248
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->p:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 171
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->o:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 176
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 419
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->y:Lcom/vivavietnam/lotus/util/ProgressWheel$a;

    if-eqz v0, :cond_0

    .line 420
    iget v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->v:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 421
    iget-object v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->y:Lcom/vivavietnam/lotus/util/ProgressWheel$a;

    invoke-interface {v1, v0}, Lcom/vivavietnam/lotus/util/ProgressWheel$a;->a(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 407
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->t:J

    const/4 v0, 0x1

    .line 408
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->x:Z

    .line 409
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->invalidate()V

    return-void
.end method

.method public getBarColor()I
    .locals 1

    .line 603
    iget v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->n:I

    return v0
.end method

.method public getBarWidth()I
    .locals 1

    .line 584
    iget v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->c:I

    return v0
.end method

.method public getCircleRadius()I
    .locals 1

    .line 565
    iget v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->b:I

    return v0
.end method

.method public getProgress()F
    .locals 2

    .line 546
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->x:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->v:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getRimColor()I
    .locals 1

    .line 623
    iget v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->o:I

    return v0
.end method

.method public getRimWidth()I
    .locals 1

    .line 663
    iget v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->d:I

    return v0
.end method

.method public getSpinSpeed()F
    .locals 2

    .line 645
    iget v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->s:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 264
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 266
    iget-object v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->r:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->q:Landroid/graphics/Paint;

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 270
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->x:Z

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v4, 0x1

    const/high16 v5, 0x43b40000    # 360.0f

    if-eqz v0, :cond_2

    .line 274
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->t:J

    sub-long/2addr v6, v8

    long-to-float v0, v6

    .line 275
    iget v8, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->s:F

    mul-float v0, v0, v8

    div-float/2addr v0, v3

    .line 277
    invoke-direct {p0, v6, v7}, Lcom/vivavietnam/lotus/util/ProgressWheel;->a(J)V

    .line 279
    iget v3, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->v:F

    add-float/2addr v3, v0

    iput v3, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->v:F

    .line 280
    iget v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->v:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    .line 281
    iget v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->v:F

    sub-float/2addr v0, v5

    iput v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->v:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 286
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->a(F)V

    .line 288
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->t:J

    .line 290
    iget v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->v:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x41800000    # 16.0f

    .line 291
    iget v3, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->j:F

    add-float/2addr v3, v2

    .line 293
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v3, 0x43070000    # 135.0f

    const/4 v7, 0x0

    const/high16 v8, 0x43070000    # 135.0f

    goto :goto_0

    :cond_1
    move v7, v0

    move v8, v3

    .line 298
    :goto_0
    iget-object v6, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->r:Landroid/graphics/RectF;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->p:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 301
    :cond_2
    iget v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->v:F

    .line 303
    iget v6, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->v:F

    iget v7, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->w:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_3

    .line 307
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->t:J

    sub-long/2addr v6, v8

    long-to-float v6, v6

    div-float/2addr v6, v3

    .line 308
    iget v3, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->s:F

    mul-float v6, v6, v3

    .line 310
    iget v3, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->v:F

    add-float/2addr v3, v6

    iget v6, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->w:F

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->v:F

    .line 311
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->t:J

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 314
    :goto_1
    iget v3, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->v:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    .line 315
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->c()V

    .line 319
    :cond_4
    iget v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->v:F

    .line 320
    iget-boolean v3, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->u:Z

    if-nez v3, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    .line 322
    iget v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->v:F

    div-float/2addr v1, v5

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    float-to-double v6, v1

    const/high16 v1, 0x40800000    # 4.0f

    float-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v6, v8, v6

    double-to-float v1, v6

    mul-float v1, v1, v5

    .line 323
    iget v6, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->v:F

    div-float/2addr v6, v5

    sub-float/2addr v3, v6

    float-to-double v6, v3

    float-to-double v10, v0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v8, v6

    double-to-float v0, v8

    mul-float v0, v0, v5

    .line 326
    :cond_5
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v9, 0x43b40000    # 360.0f

    goto :goto_2

    :cond_6
    move v9, v0

    .line 330
    :goto_2
    iget-object v7, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->r:Landroid/graphics/RectF;

    sub-float v8, v1, v2

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->p:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_3
    if-eqz v4, :cond_7

    .line 334
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->invalidate()V

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 110
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 112
    iget v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->b:I

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    iget v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->b:I

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 116
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 117
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 118
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 129
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    if-eq v3, v5, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_4

    .line 141
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, p2

    .line 147
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/util/ProgressWheel;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 514
    instance-of v0, p1, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;

    if-nez v0, :cond_0

    .line 515
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 519
    :cond_0
    check-cast p1, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;

    .line 520
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 522
    iget v0, p1, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->a:F

    iput v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->v:F

    .line 523
    iget v0, p1, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->b:F

    iput v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->w:F

    .line 524
    iget-boolean v0, p1, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->c:Z

    iput-boolean v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->x:Z

    .line 525
    iget v0, p1, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->d:F

    iput v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->s:F

    .line 526
    iget v0, p1, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->e:I

    iput v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->c:I

    .line 527
    iget v0, p1, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->f:I

    iput v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->n:I

    .line 528
    iget v0, p1, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->g:I

    iput v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->d:I

    .line 529
    iget v0, p1, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->h:I

    iput v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->o:I

    .line 530
    iget v0, p1, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->i:I

    iput v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->b:I

    .line 531
    iget-boolean v0, p1, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->j:Z

    iput-boolean v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->u:Z

    .line 532
    iget-boolean p1, p1, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->k:Z

    iput-boolean p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->g:Z

    .line 534
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->t:J

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 492
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 494
    new-instance v1, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;

    invoke-direct {v1, v0}, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 497
    iget v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->v:F

    iput v0, v1, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->a:F

    .line 498
    iget v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->w:F

    iput v0, v1, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->b:F

    .line 499
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->x:Z

    iput-boolean v0, v1, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->c:Z

    .line 500
    iget v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->s:F

    iput v0, v1, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->d:F

    .line 501
    iget v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->c:I

    iput v0, v1, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->e:I

    .line 502
    iget v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->n:I

    iput v0, v1, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->f:I

    .line 503
    iget v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->d:I

    iput v0, v1, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->g:I

    .line 504
    iget v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->o:I

    iput v0, v1, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->h:I

    .line 505
    iget v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->b:I

    iput v0, v1, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->i:I

    .line 506
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->u:Z

    iput-boolean v0, v1, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->j:Z

    .line 507
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->g:Z

    iput-boolean v0, v1, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->k:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 157
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/util/ProgressWheel;->a(II)V

    .line 160
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->b()V

    .line 161
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->invalidate()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 340
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 343
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->t:J

    :cond_0
    return-void
.end method

.method public setBarColor(I)V
    .locals 0

    .line 612
    iput p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->n:I

    .line 613
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->b()V

    .line 614
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->x:Z

    if-nez p1, :cond_0

    .line 615
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBarWidth(I)V
    .locals 0

    .line 593
    iput p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->c:I

    .line 594
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->x:Z

    if-nez p1, :cond_0

    .line 595
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/vivavietnam/lotus/util/ProgressWheel$a;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->y:Lcom/vivavietnam/lotus/util/ProgressWheel$a;

    .line 254
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->x:Z

    if-nez p1, :cond_0

    .line 255
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->c()V

    :cond_0
    return-void
.end method

.method public setCircleRadius(I)V
    .locals 0

    .line 574
    iput p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->b:I

    .line 575
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->x:Z

    if-nez p1, :cond_0

    .line 576
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInstantProgress(F)V
    .locals 3

    .line 468
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 469
    iput v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->v:F

    const/4 v0, 0x0

    .line 470
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->x:Z

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    const/4 p1, 0x0

    .line 479
    :cond_2
    :goto_0
    iget v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->w:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 483
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->w:F

    .line 484
    iget p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->w:F

    iput p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->v:F

    .line 485
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->t:J

    .line 486
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->invalidate()V

    return-void
.end method

.method public setLinearProgress(Z)V
    .locals 0

    .line 555
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->u:Z

    .line 556
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->x:Z

    if-nez p1, :cond_0

    .line 557
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 432
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 433
    iput v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->v:F

    const/4 v0, 0x0

    .line 434
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->x:Z

    .line 436
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->c()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    const/4 p1, 0x0

    .line 445
    :cond_2
    :goto_0
    iget v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->w:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    .line 452
    :cond_3
    iget v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->v:F

    iget v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->w:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 453
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->t:J

    :cond_4
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 456
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->w:F

    .line 458
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->invalidate()V

    return-void
.end method

.method public setRimColor(I)V
    .locals 0

    .line 632
    iput p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->o:I

    .line 633
    invoke-direct {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->b()V

    .line 634
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->x:Z

    if-nez p1, :cond_0

    .line 635
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRimWidth(I)V
    .locals 0

    .line 672
    iput p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->d:I

    .line 673
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->x:Z

    if-nez p1, :cond_0

    .line 674
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/ProgressWheel;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSpinSpeed(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 656
    iput p1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel;->s:F

    return-void
.end method
