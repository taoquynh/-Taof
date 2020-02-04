.class public Liqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static u:[Landroid/graphics/drawable/Drawable;

.field private static v:Landroid/graphics/drawable/Drawable;

.field private static w:Landroid/graphics/drawable/Drawable;

.field private static x:Landroid/graphics/Paint;

.field private static y:[Landroid/graphics/drawable/Drawable;


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:Landroid/text/StaticLayout;

.field private C:Landroid/graphics/Rect;

.field final a:[I

.field b:[Ljava/lang/String;

.field c:Landroid/text/TextPaint;

.field d:Landroid/text/TextPaint;

.field e:I

.field f:Lirl;

.field g:[Landroid/graphics/Rect;

.field h:[I

.field i:I

.field j:I

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Ljava/lang/String;

.field p:I

.field q:Z

.field r:I

.field s:Z

.field t:I

.field private z:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 34
    new-array v1, v0, [I

    sget v2, Lchf$c;->ic_like:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lchf$c;->ic_comment:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lchf$c;->ic_fw:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lchf$c;->ic_send3:I

    const/4 v6, 0x3

    aput v2, v1, v6

    iput-object v1, p0, Liqe;->a:[I

    const-string v1, "0"

    const-string v2, "0"

    const-string v6, "Forward"

    const-string v7, "G\u1eedi"

    .line 40
    filled-new-array {v1, v2, v6, v7}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Liqe;->b:[Ljava/lang/String;

    .line 48
    invoke-static {}, Lvn/viva/ui/Components/Paint/TextPaintFonts;->Regular()Landroid/text/TextPaint;

    move-result-object v1

    iput-object v1, p0, Liqe;->c:Landroid/text/TextPaint;

    .line 49
    invoke-static {}, Lvn/viva/ui/Components/Paint/TextPaintFonts;->Regular()Landroid/text/TextPaint;

    move-result-object v1

    iput-object v1, p0, Liqe;->d:Landroid/text/TextPaint;

    .line 53
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Liqe;->h:[I

    const/high16 v0, 0x40800000    # 4.0f

    .line 54
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, p0, Liqe;->i:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 55
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, p0, Liqe;->j:I

    .line 57
    iput-boolean v4, p0, Liqe;->k:Z

    .line 58
    iput-boolean v3, p0, Liqe;->l:Z

    .line 59
    iput-boolean v3, p0, Liqe;->m:Z

    .line 60
    iput-boolean v3, p0, Liqe;->n:Z

    const-string v0, "Tin t\u1ee9c m\u1edbi"

    .line 63
    iput-object v0, p0, Liqe;->o:Ljava/lang/String;

    .line 65
    iput v3, p0, Liqe;->p:I

    .line 67
    iput-boolean v4, p0, Liqe;->q:Z

    .line 68
    iput v3, p0, Liqe;->r:I

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-direct {v0, v2, v3, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Liqe;->C:Landroid/graphics/Rect;

    .line 183
    iput-boolean v3, p0, Liqe;->s:Z

    const/4 v0, -0x1

    .line 184
    iput v0, p0, Liqe;->t:I

    .line 73
    sget-object v1, Liqe;->u:[Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 74
    iget-object v1, p0, Liqe;->a:[I

    array-length v1, v1

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    sput-object v1, Liqe;->u:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 75
    :goto_0
    iget-object v2, p0, Liqe;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 76
    sget-object v2, Liqe;->u:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Liqe;->a:[I

    aget v7, v7, v1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lchf$c;->ic_talk_liked:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Liqe;->v:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lchf$c;->ic_rss:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sput-object p1, Liqe;->w:Landroid/graphics/drawable/Drawable;

    .line 81
    :cond_1
    sget-object p1, Liqe;->x:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    .line 82
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sput-object p1, Liqe;->x:Landroid/graphics/Paint;

    .line 84
    :cond_2
    sget-object p1, Liqe;->y:[Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    .line 85
    new-array p1, v5, [Landroid/graphics/drawable/Drawable;

    sput-object p1, Liqe;->y:[Landroid/graphics/drawable/Drawable;

    .line 86
    sget-object p1, Liqe;->y:[Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lfti;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, p1, v3

    .line 87
    sget-object p1, Liqe;->y:[Landroid/graphics/drawable/Drawable;

    const v0, -0x100022

    invoke-static {v0}, Lfti;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, p1, v4

    .line 89
    :cond_3
    iget-object p1, p0, Liqe;->a:[I

    array-length p1, p1

    new-array p1, p1, [Landroid/graphics/Rect;

    iput-object p1, p0, Liqe;->g:[Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 90
    :goto_1
    iget-object v0, p0, Liqe;->a:[I

    array-length v0, v0

    if-ge p1, v0, :cond_4

    .line 91
    iget-object v0, p0, Liqe;->g:[Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 94
    :cond_4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Liqe;->z:Landroid/graphics/Point;

    .line 95
    iget-object p1, p0, Liqe;->c:Landroid/text/TextPaint;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/high16 p1, 0x41900000    # 18.0f

    .line 96
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Liqe;->e:I

    .line 97
    iget-object p1, p0, Liqe;->d:Landroid/text/TextPaint;

    const/16 v1, -0x4800

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 98
    iget-object p1, p0, Liqe;->d:Landroid/text/TextPaint;

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a()V
    .locals 17

    move-object/from16 v0, p0

    .line 148
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 149
    iget-object v2, v0, Liqe;->C:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Liqe;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v4, v2

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ge v2, v5, :cond_1

    .line 153
    iget-object v6, v0, Liqe;->c:Landroid/text/TextPaint;

    iget-object v7, v0, Liqe;->b:[Ljava/lang/String;

    aget-object v7, v7, v2

    iget-object v8, v0, Liqe;->b:[Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v7, v3, v8, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 154
    iget v6, v0, Liqe;->e:I

    iget v7, v0, Liqe;->i:I

    add-int/2addr v6, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v0, Liqe;->j:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 155
    iget-object v5, v0, Liqe;->g:[Landroid/graphics/Rect;

    aget-object v5, v5, v2

    add-int/2addr v6, v4

    iget-object v7, v0, Liqe;->z:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v4, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 156
    iget-object v5, v0, Liqe;->g:[Landroid/graphics/Rect;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v4, v5

    .line 157
    iget-object v5, v0, Liqe;->h:[I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 159
    :cond_1
    iget-object v2, v0, Liqe;->z:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v4, v0, Liqe;->C:Landroid/graphics/Rect;

    if-eqz v4, :cond_2

    iget-object v4, v0, Liqe;->C:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    sub-int/2addr v2, v4

    const/4 v4, 0x3

    :goto_3
    const/4 v6, 0x1

    if-le v4, v6, :cond_3

    .line 162
    iget-object v6, v0, Liqe;->c:Landroid/text/TextPaint;

    iget-object v7, v0, Liqe;->b:[Ljava/lang/String;

    aget-object v7, v7, v4

    iget-object v8, v0, Liqe;->b:[Ljava/lang/String;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v7, v3, v8, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 163
    iget v6, v0, Liqe;->e:I

    iget v7, v0, Liqe;->i:I

    add-int/2addr v6, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v0, Liqe;->j:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 164
    iget-object v7, v0, Liqe;->g:[Landroid/graphics/Rect;

    aget-object v7, v7, v4

    sub-int v6, v2, v6

    iget-object v8, v0, Liqe;->z:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v6, v3, v2, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 165
    iget-object v6, v0, Liqe;->g:[Landroid/graphics/Rect;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v2, v6

    .line 166
    iget-object v6, v0, Liqe;->h:[I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    aput v7, v6, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 168
    :cond_3
    iget-object v1, v0, Liqe;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ""

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Liqe;->o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 172
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 173
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v5, -0x717172

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x21

    invoke-virtual {v7, v4, v3, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 174
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v7, v4, v1, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 175
    iget-object v8, v0, Liqe;->c:Landroid/text/TextPaint;

    iget-object v1, v0, Liqe;->z:Landroid/graphics/Point;

    iget v9, v1, Landroid/graphics/Point;->x:I

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v12, v1

    const/4 v13, 0x0

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v1, v0, Liqe;->z:Landroid/graphics/Point;

    iget v15, v1, Landroid/graphics/Point;->x:I

    const/16 v16, 0x1

    invoke-static/range {v7 .. v16}, Lvn/viva/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, v0, Liqe;->B:Landroid/text/StaticLayout;

    .line 176
    iget-object v1, v0, Liqe;->B:Landroid/text/StaticLayout;

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Liqe;->p:I

    goto :goto_4

    .line 178
    :cond_4
    iput v3, v0, Liqe;->p:I

    :goto_4
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z
    .locals 2

    .line 186
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    if-lt p3, v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    if-ge p3, v0, :cond_0

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    if-lt p4, p3, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    if-ge p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)I
    .locals 6

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    .line 194
    iget-object p1, p0, Liqe;->A:Landroid/graphics/Rect;

    if-eqz p1, :cond_8

    iget-object p1, p0, Liqe;->A:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Liqe;->A:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Liqe;->p:I

    add-int/2addr p1, v2

    if-le v1, p1, :cond_8

    const/4 p1, 0x0

    .line 195
    :goto_0
    iget-object v2, p0, Liqe;->g:[Landroid/graphics/Rect;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    .line 196
    iget-object v2, p0, Liqe;->g:[Landroid/graphics/Rect;

    aget-object v2, v2, p1

    .line 198
    iget-object v5, p0, Liqe;->A:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v5, v0, v1}, Liqe;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    iput p1, p0, Liqe;->t:I

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 203
    :cond_1
    :goto_1
    iget p1, p0, Liqe;->t:I

    if-gez p1, :cond_2

    return v3

    .line 205
    :cond_2
    iput-boolean v4, p0, Liqe;->s:Z

    .line 206
    iget-object p1, p0, Liqe;->f:Lirl;

    if-eqz p1, :cond_3

    iget-object p1, p0, Liqe;->f:Lirl;

    invoke-interface {p1}, Lirl;->e()V

    :cond_3
    return v4

    .line 209
    :cond_4
    iget-boolean v2, p0, Liqe;->s:Z

    if-eqz v2, :cond_8

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v4, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Liqe;->A:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_7

    .line 212
    :cond_5
    iget v2, p0, Liqe;->t:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_6

    iget v2, p0, Liqe;->t:I

    iget-object v3, p0, Liqe;->g:[Landroid/graphics/Rect;

    array-length v3, v3

    if-ge v2, v3, :cond_6

    iget-object v2, p0, Liqe;->A:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Liqe;->A:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Liqe;->p:I

    add-int/2addr v0, v2

    if-le v1, v0, :cond_6

    .line 214
    iget v0, p0, Liqe;->t:I

    add-int/lit8 v0, v0, 0xa

    move v4, v0

    .line 216
    :cond_6
    invoke-virtual {p0, p1}, Liqe;->b(Landroid/view/MotionEvent;)V

    .line 217
    iget-object p1, p0, Liqe;->f:Lirl;

    if-eqz p1, :cond_7

    iget-object p1, p0, Liqe;->f:Lirl;

    invoke-interface {p1}, Lirl;->e()V

    :cond_7
    return v4

    :cond_8
    return v3
.end method

.method public a(II)V
    .locals 2

    if-ltz p1, :cond_1

    .line 113
    iget-object v0, p0, Liqe;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Liqe;->b:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 230
    iget-boolean v0, p0, Liqe;->n:Z

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Liqe;->A:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget-object v0, p0, Liqe;->A:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget-object v0, p0, Liqe;->A:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Liqe;->z:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v0, p0, Liqe;->A:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Liqe;->z:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Liqe;->d:Landroid/text/TextPaint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 235
    :cond_0
    iget-object v0, p0, Liqe;->A:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 236
    iget v1, p0, Liqe;->p:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 237
    sget-object v0, Liqe;->y:[Landroid/graphics/drawable/Drawable;

    iget v1, p0, Liqe;->r:I

    aget-object v0, v0, v1

    iget-object v1, p0, Liqe;->A:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Liqe;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Liqe;->A:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Liqe;->z:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v5

    iget-object v5, p0, Liqe;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v6, p0, Liqe;->p:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 238
    sget-object v0, Liqe;->y:[Landroid/graphics/drawable/Drawable;

    iget v1, p0, Liqe;->r:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 240
    iget-object v0, p0, Liqe;->A:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Liqe;->C:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget-object v1, p0, Liqe;->C:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget v1, p0, Liqe;->j:I

    add-int/2addr v0, v1

    .line 241
    iget-object v1, p0, Liqe;->A:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    .line 242
    sget-object v4, Liqe;->w:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Liqe;->B:Landroid/text/StaticLayout;

    invoke-virtual {v5, v2}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v5

    add-int/2addr v5, v1

    sget-object v6, Liqe;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sub-int/2addr v5, v6

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v7

    sub-int/2addr v5, v7

    sget-object v7, Liqe;->w:Landroid/graphics/drawable/Drawable;

    .line 243
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v7, v0

    iget-object v8, p0, Liqe;->B:Landroid/text/StaticLayout;

    invoke-virtual {v8, v2}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v8

    add-int/2addr v1, v8

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    sub-int/2addr v1, v6

    .line 242
    invoke-virtual {v4, v0, v5, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 244
    sget-object v1, Liqe;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 245
    sget-object v1, Liqe;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Liqe;->A:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 246
    iget-object v0, p0, Liqe;->B:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 247
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 248
    iget-object v0, p0, Liqe;->A:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Liqe;->p:I

    add-int/2addr v0, v1

    .line 250
    :cond_2
    iget-boolean v1, p0, Liqe;->q:Z

    if-nez v1, :cond_3

    .line 251
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 255
    :cond_3
    iget-object v1, p0, Liqe;->A:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256
    iget-object v0, p0, Liqe;->z:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Liqe;->p:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 258
    :goto_1
    iget-object v1, p0, Liqe;->g:[Landroid/graphics/Rect;

    array-length v1, v1

    if-ge v2, v1, :cond_a

    if-nez v2, :cond_4

    .line 259
    iget-boolean v1, p0, Liqe;->l:Z

    if-eqz v1, :cond_4

    sget-object v1, Liqe;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    sget-object v1, Liqe;->u:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v2

    .line 260
    :goto_2
    iget-object v3, p0, Liqe;->g:[Landroid/graphics/Rect;

    aget-object v3, v3, v2

    .line 261
    iget v4, p0, Liqe;->e:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    mul-int v4, v4, v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/2addr v4, v5

    .line 262
    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v5, p0, Liqe;->j:I

    add-int/2addr v3, v5

    .line 263
    div-int/lit8 v4, v4, 0x2

    sub-int v5, v0, v4

    iget v6, p0, Liqe;->e:I

    add-int/2addr v6, v3

    add-int/2addr v4, v0

    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 264
    iget-boolean v4, p0, Liqe;->m:Z

    if-eqz v4, :cond_5

    .line 265
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 266
    iget-object v4, p0, Liqe;->g:[Landroid/graphics/Rect;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Liqe;->g:[Landroid/graphics/Rect;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f666666    # 0.9f

    invoke-virtual {p1, v6, v6, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 268
    :cond_5
    iget-boolean v4, p0, Liqe;->s:Z

    if-eqz v4, :cond_6

    .line 269
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 270
    iget v4, p0, Liqe;->t:I

    if-ne v4, v2, :cond_6

    .line 271
    iget-object v4, p0, Liqe;->g:[Landroid/graphics/Rect;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Liqe;->g:[Landroid/graphics/Rect;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f6b851f    # 0.92f

    invoke-virtual {p1, v6, v6, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 280
    :cond_6
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 281
    iget-object v1, p0, Liqe;->b:[Ljava/lang/String;

    aget-object v1, v1, v2

    iget v4, p0, Liqe;->e:I

    add-int/2addr v3, v4

    iget v4, p0, Liqe;->i:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Liqe;->h:[I

    aget v5, v5, v2

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    const v6, 0x3f7ae148    # 0.98f

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    if-nez v2, :cond_7

    iget-boolean v5, p0, Liqe;->l:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Liqe;->d:Landroid/text/TextPaint;

    goto :goto_3

    :cond_7
    iget-object v5, p0, Liqe;->c:Landroid/text/TextPaint;

    :goto_3
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 284
    iget-boolean v1, p0, Liqe;->s:Z

    if-eqz v1, :cond_8

    .line 285
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 286
    :cond_8
    iget-boolean v1, p0, Liqe;->m:Z

    if-eqz v1, :cond_9

    .line 287
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 289
    :cond_a
    iget-boolean v0, p0, Liqe;->k:Z

    if-eqz v0, :cond_b

    .line 290
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 291
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x19191a

    .line 292
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 293
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x0

    .line 294
    iget-object v0, p0, Liqe;->z:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v0

    iget-object v0, p0, Liqe;->z:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v0

    iget-object v0, p0, Liqe;->z:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 296
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public a(Lirl;)V
    .locals 0

    .line 106
    iput-object p1, p0, Liqe;->f:Lirl;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Liqe;->o:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Liqe;->k:Z

    return-void
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Liqe;->m:Z

    .line 139
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Liqe;->z:Landroid/graphics/Point;

    .line 140
    invoke-direct {p0}, Liqe;->a()V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x0

    .line 225
    iput-boolean p1, p0, Liqe;->s:Z

    const/4 p1, -0x1

    .line 226
    iput p1, p0, Liqe;->t:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Liqe;->l:Z

    return-void
.end method

.method public c(II)V
    .locals 3

    .line 144
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Liqe;->z:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v1, p1

    iget-object v2, p0, Liqe;->z:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, p2

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Liqe;->A:Landroid/graphics/Rect;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Liqe;->q:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 122
    iput p1, p0, Liqe;->r:I

    return-void
.end method
