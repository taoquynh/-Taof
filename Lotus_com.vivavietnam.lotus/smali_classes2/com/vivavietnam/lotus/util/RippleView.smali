.class public Lcom/vivavietnam/lotus/util/RippleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/util/RippleView$b;,
        Lcom/vivavietnam/lotus/util/RippleView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/os/Handler;

.field private g:F

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:I

.field private o:F

.field private p:Landroid/view/animation/ScaleAnimation;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Integer;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Bitmap;

.field private v:I

.field private w:I

.field private x:Landroid/view/GestureDetector;

.field private final y:Ljava/lang/Runnable;

.field private z:Lcom/vivavietnam/lotus/util/RippleView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 55
    iput p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->c:I

    const/16 p1, 0x32

    .line 56
    iput p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->d:I

    const/16 p1, 0x5a

    .line 57
    iput p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->e:I

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->g:F

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->h:Z

    .line 61
    iput p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->i:I

    .line 62
    iput p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->j:I

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->k:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 64
    iput p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->l:F

    .line 65
    iput p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->m:F

    .line 77
    new-instance p1, Ldge;

    invoke-direct {p1, p0}, Ldge;-><init>(Lcom/vivavietnam/lotus/util/RippleView;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->y:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 91
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa

    .line 55
    iput v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->c:I

    const/16 v0, 0x32

    .line 56
    iput v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->d:I

    const/16 v0, 0x5a

    .line 57
    iput v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->e:I

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->g:F

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->h:Z

    .line 61
    iput v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->i:I

    .line 62
    iput v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->j:I

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->k:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 64
    iput v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->l:F

    .line 65
    iput v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->m:F

    .line 77
    new-instance v0, Ldge;

    invoke-direct {v0, p0}, Ldge;-><init>(Lcom/vivavietnam/lotus/util/RippleView;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->y:Ljava/lang/Runnable;

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/util/RippleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xa

    .line 55
    iput p3, p0, Lcom/vivavietnam/lotus/util/RippleView;->c:I

    const/16 p3, 0x32

    .line 56
    iput p3, p0, Lcom/vivavietnam/lotus/util/RippleView;->d:I

    const/16 p3, 0x5a

    .line 57
    iput p3, p0, Lcom/vivavietnam/lotus/util/RippleView;->e:I

    const/4 p3, 0x0

    .line 59
    iput p3, p0, Lcom/vivavietnam/lotus/util/RippleView;->g:F

    const/4 p3, 0x0

    .line 60
    iput-boolean p3, p0, Lcom/vivavietnam/lotus/util/RippleView;->h:Z

    .line 61
    iput p3, p0, Lcom/vivavietnam/lotus/util/RippleView;->i:I

    .line 62
    iput p3, p0, Lcom/vivavietnam/lotus/util/RippleView;->j:I

    const/4 p3, -0x1

    .line 63
    iput p3, p0, Lcom/vivavietnam/lotus/util/RippleView;->k:I

    const/high16 p3, -0x40800000    # -1.0f

    .line 64
    iput p3, p0, Lcom/vivavietnam/lotus/util/RippleView;->l:F

    .line 65
    iput p3, p0, Lcom/vivavietnam/lotus/util/RippleView;->m:F

    .line 77
    new-instance p3, Ldge;

    invoke-direct {p3, p0}, Ldge;-><init>(Lcom/vivavietnam/lotus/util/RippleView;)V

    iput-object p3, p0, Lcom/vivavietnam/lotus/util/RippleView;->y:Ljava/lang/Runnable;

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/util/RippleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 8

    .line 306
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/util/RippleView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 307
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 308
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 309
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/vivavietnam/lotus/util/RippleView;->l:F

    int-to-float p1, p1

    sub-float/2addr v4, p1

    float-to-int v4, v4

    iget v5, p0, Lcom/vivavietnam/lotus/util/RippleView;->m:F

    sub-float/2addr v5, p1

    float-to-int v5, v5

    iget v6, p0, Lcom/vivavietnam/lotus/util/RippleView;->l:F

    add-float/2addr v6, p1

    float-to-int v6, v6

    iget v7, p0, Lcom/vivavietnam/lotus/util/RippleView;->m:F

    add-float/2addr v7, p1

    float-to-int v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x1

    .line 311
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, 0x0

    .line 312
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 313
    iget v4, p0, Lcom/vivavietnam/lotus/util/RippleView;->l:F

    iget v5, p0, Lcom/vivavietnam/lotus/util/RippleView;->m:F

    invoke-virtual {v1, v4, v5, p1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 315
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 316
    iget-object p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 3

    .line 242
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/RippleView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->h:Z

    if-nez v0, :cond_5

    .line 243
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->p:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/util/RippleView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 246
    :cond_0
    iget v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->a:I

    iget v1, p0, Lcom/vivavietnam/lotus/util/RippleView;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->g:F

    .line 248
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->s:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 249
    iget v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->g:F

    .line 251
    :cond_1
    iget v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->g:F

    iget v2, p0, Lcom/vivavietnam/lotus/util/RippleView;->w:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->g:F

    .line 253
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->s:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 257
    :cond_2
    iput p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->l:F

    .line 258
    iput p2, p0, Lcom/vivavietnam/lotus/util/RippleView;->m:F

    goto :goto_1

    .line 254
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/RippleView;->getMeasuredWidth()I

    move-result p1

    div-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->l:F

    .line 255
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/RippleView;->getMeasuredHeight()I

    move-result p1

    div-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->m:F

    .line 261
    :goto_1
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/util/RippleView;->h:Z

    .line 263
    iget-object p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->s:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->u:Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    .line 264
    invoke-virtual {p0, v2}, Lcom/vivavietnam/lotus/util/RippleView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->u:Landroid/graphics/Bitmap;

    .line 266
    :cond_4
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/RippleView;->invalidate()V

    :cond_5
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 107
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/RippleView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    sget-object v0, Lchh$a;->RippleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    .line 111
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/RippleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->v:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->s:Ljava/lang/Integer;

    const/4 v0, 0x7

    const/4 v2, 0x1

    .line 113
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->q:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->r:Ljava/lang/Boolean;

    const/4 v0, 0x4

    .line 115
    iget v3, p0, Lcom/vivavietnam/lotus/util/RippleView;->d:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->d:I

    const/4 v0, 0x3

    .line 116
    iget v3, p0, Lcom/vivavietnam/lotus/util/RippleView;->c:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->c:I

    .line 117
    iget v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->e:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->e:I

    const/4 v0, 0x5

    .line 118
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->w:I

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->f:Landroid/os/Handler;

    const/16 v0, 0x9

    const v3, 0x3f83d70a    # 1.03f

    .line 120
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->o:F

    const/16 v0, 0x8

    const/16 v3, 0xc8

    .line 121
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->n:I

    .line 122
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/vivavietnam/lotus/util/RippleView;->t:Landroid/graphics/Paint;

    .line 124
    iget-object p2, p0, Lcom/vivavietnam/lotus/util/RippleView;->t:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    iget-object p2, p0, Lcom/vivavietnam/lotus/util/RippleView;->t:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    iget-object p2, p0, Lcom/vivavietnam/lotus/util/RippleView;->t:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->v:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object p2, p0, Lcom/vivavietnam/lotus/util/RippleView;->t:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->e:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    invoke-virtual {p0, v1}, Lcom/vivavietnam/lotus/util/RippleView;->setWillNotDraw(Z)V

    .line 130
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Ldgf;

    invoke-direct {v0, p0}, Ldgf;-><init>(Lcom/vivavietnam/lotus/util/RippleView;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/vivavietnam/lotus/util/RippleView;->x:Landroid/view/GestureDetector;

    .line 149
    invoke-virtual {p0, v2}, Lcom/vivavietnam/lotus/util/RippleView;->setDrawingCacheEnabled(Z)V

    .line 150
    invoke-virtual {p0, v2}, Lcom/vivavietnam/lotus/util/RippleView;->setClickable(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/util/RippleView;Ljava/lang/Boolean;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/util/RippleView;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 7

    .line 291
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/RippleView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/RippleView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/AdapterView;

    .line 293
    invoke-virtual {v2, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v4

    .line 294
    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v5

    .line 295
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 297
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 300
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/vivavietnam/lotus/util/RippleView;->a(FF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 155
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->draw(Landroid/graphics/Canvas;)V

    .line 156
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->h:Z

    if-eqz v0, :cond_8

    .line 157
    iget v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->d:I

    iget v1, p0, Lcom/vivavietnam/lotus/util/RippleView;->i:I

    iget v2, p0, Lcom/vivavietnam/lotus/util/RippleView;->c:I

    mul-int v1, v1, v2

    const/4 v2, -0x1

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->h:Z

    .line 159
    iput v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->i:I

    .line 160
    iput v2, p0, Lcom/vivavietnam/lotus/util/RippleView;->k:I

    .line 161
    iput v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->j:I

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/RippleView;->invalidate()V

    .line 166
    iget-object p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->z:Lcom/vivavietnam/lotus/util/RippleView$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->z:Lcom/vivavietnam/lotus/util/RippleView$a;

    invoke-interface {p1, p0}, Lcom/vivavietnam/lotus/util/RippleView$a;->onComplete(Lcom/vivavietnam/lotus/util/RippleView;)V

    :cond_1
    return-void

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vivavietnam/lotus/util/RippleView;->y:Ljava/lang/Runnable;

    iget v3, p0, Lcom/vivavietnam/lotus/util/RippleView;->c:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    iget v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->i:I

    if-nez v0, :cond_3

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 175
    :cond_3
    iget v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->l:F

    iget v1, p0, Lcom/vivavietnam/lotus/util/RippleView;->m:F

    iget v3, p0, Lcom/vivavietnam/lotus/util/RippleView;->g:F

    iget v4, p0, Lcom/vivavietnam/lotus/util/RippleView;->i:I

    int-to-float v4, v4

    iget v5, p0, Lcom/vivavietnam/lotus/util/RippleView;->c:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    iget v5, p0, Lcom/vivavietnam/lotus/util/RippleView;->d:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/vivavietnam/lotus/util/RippleView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 177
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->t:Landroid/graphics/Paint;

    const-string v1, "#ffff4444"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->s:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->i:I

    int-to-float v0, v0

    iget v3, p0, Lcom/vivavietnam/lotus/util/RippleView;->c:I

    int-to-float v3, v3

    mul-float v0, v0, v3

    iget v3, p0, Lcom/vivavietnam/lotus/util/RippleView;->d:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const v3, 0x3ecccccd    # 0.4f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 180
    iget v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->k:I

    if-ne v0, v2, :cond_4

    .line 181
    iget v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->d:I

    iget v2, p0, Lcom/vivavietnam/lotus/util/RippleView;->i:I

    iget v3, p0, Lcom/vivavietnam/lotus/util/RippleView;->c:I

    mul-int v2, v2, v3

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->k:I

    .line 183
    :cond_4
    iget v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->j:I

    .line 184
    iget v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->g:F

    iget v2, p0, Lcom/vivavietnam/lotus/util/RippleView;->j:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vivavietnam/lotus/util/RippleView;->c:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    iget v3, p0, Lcom/vivavietnam/lotus/util/RippleView;->k:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/util/RippleView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 185
    iget-object v2, p0, Lcom/vivavietnam/lotus/util/RippleView;->t:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 186
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 189
    :cond_5
    iget-object p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->t:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->v:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    iget-object p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->s:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 192
    iget p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->i:I

    int-to-float p1, p1

    iget v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->c:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->d:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x3f19999a    # 0.6f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 193
    iget-object p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->t:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->e:I

    int-to-float v0, v0

    iget v2, p0, Lcom/vivavietnam/lotus/util/RippleView;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vivavietnam/lotus/util/RippleView;->j:I

    int-to-float v3, v3

    iget v4, p0, Lcom/vivavietnam/lotus/util/RippleView;->c:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v4, p0, Lcom/vivavietnam/lotus/util/RippleView;->k:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 195
    :cond_6
    iget-object p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->t:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 198
    :cond_7
    iget-object p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->t:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->e:I

    int-to-float v0, v0

    iget v2, p0, Lcom/vivavietnam/lotus/util/RippleView;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vivavietnam/lotus/util/RippleView;->i:I

    int-to-float v3, v3

    iget v4, p0, Lcom/vivavietnam/lotus/util/RippleView;->c:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v4, p0, Lcom/vivavietnam/lotus/util/RippleView;->d:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 200
    :goto_0
    iget p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->i:I

    :cond_8
    return-void
.end method

.method public getFrameRate()I
    .locals 1

    .line 445
    iget v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->c:I

    return v0
.end method

.method public getRippleAlpha()I
    .locals 1

    .line 460
    iget v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->e:I

    return v0
.end method

.method public getRippleColor()I
    .locals 1

    .line 335
    iget v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->v:I

    return v0
.end method

.method public getRippleDuration()I
    .locals 1

    .line 430
    iget v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->d:I

    return v0
.end method

.method public getRipplePadding()I
    .locals 1

    .line 370
    iget v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->w:I

    return v0
.end method

.method public getRippleType()Lcom/vivavietnam/lotus/util/RippleView$b;
    .locals 2

    .line 340
    invoke-static {}, Lcom/vivavietnam/lotus/util/RippleView$b;->values()[Lcom/vivavietnam/lotus/util/RippleView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/util/RippleView;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getZoomDuration()I
    .locals 1

    .line 415
    iget v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->n:I

    return v0
.end method

.method public getZoomScale()F
    .locals 1

    .line 400
    iget v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->o:F

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/util/RippleView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 282
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    .line 206
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onSizeChanged(IIII)V

    .line 207
    iput p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->a:I

    .line 208
    iput p2, p0, Lcom/vivavietnam/lotus/util/RippleView;->b:I

    .line 210
    new-instance p3, Landroid/view/animation/ScaleAnimation;

    iget v2, p0, Lcom/vivavietnam/lotus/util/RippleView;->o:F

    iget v4, p0, Lcom/vivavietnam/lotus/util/RippleView;->o:F

    const/4 p4, 0x2

    div-int/2addr p1, p4

    int-to-float v5, p1

    div-int/2addr p2, p4

    int-to-float v6, p2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    iput-object p3, p0, Lcom/vivavietnam/lotus/util/RippleView;->p:Landroid/view/animation/ScaleAnimation;

    .line 211
    iget-object p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->p:Landroid/view/animation/ScaleAnimation;

    iget p2, p0, Lcom/vivavietnam/lotus/util/RippleView;->n:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 212
    iget-object p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->p:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1, p4}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 213
    iget-object p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->p:Landroid/view/animation/ScaleAnimation;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/vivavietnam/lotus/util/RippleView;->x:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/util/RippleView;->a(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    .line 274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/util/RippleView;->a(Ljava/lang/Boolean;)V

    .line 276
    :cond_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCentered(Ljava/lang/Boolean;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public setFrameRate(I)V
    .locals 0

    .line 455
    iput p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->c:I

    return-void
.end method

.method public setOnRippleCompleteListener(Lcom/vivavietnam/lotus/util/RippleView$a;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->z:Lcom/vivavietnam/lotus/util/RippleView$a;

    return-void
.end method

.method public setRippleAlpha(I)V
    .locals 0

    .line 470
    iput p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->e:I

    return-void
.end method

.method public setRippleColor(I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SupportAnnotationUsage"
        }
    .end annotation

    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 329
    iput p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->v:I

    return-void
.end method

.method public setRippleDuration(I)V
    .locals 0

    .line 440
    iput p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->d:I

    return-void
.end method

.method public setRipplePadding(I)V
    .locals 0

    .line 380
    iput p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->w:I

    return-void
.end method

.method public setRippleType(Lcom/vivavietnam/lotus/util/RippleView$b;)V
    .locals 0

    .line 350
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/util/RippleView$b;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->s:Ljava/lang/Integer;

    return-void
.end method

.method public setZoomDuration(I)V
    .locals 0

    .line 425
    iput p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->n:I

    return-void
.end method

.method public setZoomScale(F)V
    .locals 0

    .line 410
    iput p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->o:F

    return-void
.end method

.method public setZooming(Ljava/lang/Boolean;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/vivavietnam/lotus/util/RippleView;->q:Ljava/lang/Boolean;

    return-void
.end method
