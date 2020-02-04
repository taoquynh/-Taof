.class public Lvn/viva/ui/Custom/DialogTabLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Custom/DialogTabLayout$a;
    }
.end annotation


# instance fields
.field a:[Landroid/graphics/drawable/Drawable;

.field b:Landroid/graphics/drawable/Drawable;

.field c:I

.field d:I

.field e:I

.field f:Landroid/graphics/ColorFilter;

.field g:Landroid/graphics/ColorFilter;

.field h:[I

.field i:[Landroid/graphics/ColorFilter;

.field j:Landroid/text/TextPaint;

.field k:I

.field l:I

.field m:Z

.field n:I

.field private o:[Landroid/graphics/Rect;

.field private p:Lvn/viva/ui/Custom/DialogTabLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 40
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const v0, -0x424344

    .line 25
    iput v0, p0, Lvn/viva/ui/Custom/DialogTabLayout;->c:I

    const/high16 v0, -0x1000000

    .line 26
    iput v0, p0, Lvn/viva/ui/Custom/DialogTabLayout;->d:I

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lvn/viva/ui/Custom/DialogTabLayout;->e:I

    const/4 v1, 0x3

    .line 31
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lvn/viva/ui/Custom/DialogTabLayout;->h:[I

    const/4 v2, 0x1

    .line 34
    iput v2, p0, Lvn/viva/ui/Custom/DialogTabLayout;->k:I

    .line 37
    iput-boolean v0, p0, Lvn/viva/ui/Custom/DialogTabLayout;->m:Z

    const/4 v3, -0x1

    .line 152
    iput v3, p0, Lvn/viva/ui/Custom/DialogTabLayout;->n:I

    .line 41
    invoke-virtual {p0, v0}, Lvn/viva/ui/Custom/DialogTabLayout;->setWillNotDraw(Z)V

    .line 43
    new-array v4, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v4, p0, Lvn/viva/ui/Custom/DialogTabLayout;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lchf$c;->ic_tab_msg:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 46
    iget v6, p0, Lvn/viva/ui/Custom/DialogTabLayout;->e:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lvn/viva/ui/Custom/DialogTabLayout;->e:I

    .line 47
    iget-object v6, p0, Lvn/viva/ui/Custom/DialogTabLayout;->a:[Landroid/graphics/drawable/Drawable;

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lchf$c;->ic_circle_notify:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Custom/DialogTabLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 51
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lvn/viva/ui/Custom/DialogTabLayout;->c:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lvn/viva/ui/Custom/DialogTabLayout;->f:Landroid/graphics/ColorFilter;

    .line 52
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lvn/viva/ui/Custom/DialogTabLayout;->d:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lvn/viva/ui/Custom/DialogTabLayout;->g:Landroid/graphics/ColorFilter;

    const/4 p1, 0x2

    .line 54
    new-array p1, p1, [Landroid/graphics/ColorFilter;

    iput-object p1, p0, Lvn/viva/ui/Custom/DialogTabLayout;->i:[Landroid/graphics/ColorFilter;

    .line 55
    iget-object p1, p0, Lvn/viva/ui/Custom/DialogTabLayout;->i:[Landroid/graphics/ColorFilter;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    aput-object v1, p1, v0

    .line 56
    iget-object p1, p0, Lvn/viva/ui/Custom/DialogTabLayout;->i:[Landroid/graphics/ColorFilter;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v4, -0x10000

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    aput-object v1, p1, v2

    .line 57
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/Custom/DialogTabLayout;->j:Landroid/text/TextPaint;

    .line 58
    iget-object p1, p0, Lvn/viva/ui/Custom/DialogTabLayout;->j:Landroid/text/TextPaint;

    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 59
    iget-object p1, p0, Lvn/viva/ui/Custom/DialogTabLayout;->j:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 60
    iget-object p1, p0, Lvn/viva/ui/Custom/DialogTabLayout;->j:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object p1, p0, Lvn/viva/ui/Custom/DialogTabLayout;->j:Landroid/text/TextPaint;

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 62
    invoke-virtual {p0, v0}, Lvn/viva/ui/Custom/DialogTabLayout;->setClipChildren(Z)V

    .line 63
    sget p1, Lchf$c;->shadow_top:I

    invoke-virtual {p0, p1}, Lvn/viva/ui/Custom/DialogTabLayout;->setBackgroundResource(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(FF)I
    .locals 4

    .line 182
    iget v0, p0, Lvn/viva/ui/Custom/DialogTabLayout;->l:I

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 183
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/Custom/DialogTabLayout;->o:[Landroid/graphics/Rect;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 184
    iget-object v2, p0, Lvn/viva/ui/Custom/DialogTabLayout;->o:[Landroid/graphics/Rect;

    aget-object v2, v2, v1

    .line 185
    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a()V
    .locals 8

    .line 140
    iget-object v0, p0, Lvn/viva/ui/Custom/DialogTabLayout;->o:[Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Custom/DialogTabLayout;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 143
    invoke-virtual {p0}, Lvn/viva/ui/Custom/DialogTabLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x42480000    # 50.0f

    .line 144
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    iput v2, p0, Lvn/viva/ui/Custom/DialogTabLayout;->l:I

    .line 145
    iget v2, p0, Lvn/viva/ui/Custom/DialogTabLayout;->e:I

    iget-object v3, p0, Lvn/viva/ui/Custom/DialogTabLayout;->a:[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lvn/viva/ui/Custom/DialogTabLayout;->l:I

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 146
    iget-object v2, p0, Lvn/viva/ui/Custom/DialogTabLayout;->a:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    new-array v2, v2, [Landroid/graphics/Rect;

    iput-object v2, p0, Lvn/viva/ui/Custom/DialogTabLayout;->o:[Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 147
    :goto_0
    iget-object v3, p0, Lvn/viva/ui/Custom/DialogTabLayout;->a:[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 148
    iget-object v3, p0, Lvn/viva/ui/Custom/DialogTabLayout;->o:[Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lvn/viva/ui/Custom/DialogTabLayout;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v0, v5

    iget-object v6, p0, Lvn/viva/ui/Custom/DialogTabLayout;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v6, v1

    iget-object v7, p0, Lvn/viva/ui/Custom/DialogTabLayout;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v0

    invoke-direct {v4, v1, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v4, v3, v2

    .line 149
    iget-object v3, p0, Lvn/viva/ui/Custom/DialogTabLayout;->o:[Landroid/graphics/Rect;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lvn/viva/ui/Custom/DialogTabLayout;->l:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 12

    const/16 v0, 0x64

    if-ge p3, v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "99+"

    .line 117
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Custom/DialogTabLayout;->j:Landroid/text/TextPaint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 119
    iget-object v1, p0, Lvn/viva/ui/Custom/DialogTabLayout;->j:Landroid/text/TextPaint;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p3, v3, v2, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 120
    iget-object v1, p0, Lvn/viva/ui/Custom/DialogTabLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v2, v5

    if-ge v1, v2, :cond_1

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v4}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 125
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v4, 0x2

    div-int/2addr v2, v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    sub-int/2addr v2, v5

    .line 126
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    neg-int p2, p2

    div-int/2addr p2, v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    add-int/2addr p2, v6

    .line 128
    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    neg-int v6, v6

    :goto_1
    if-ge v3, v4, :cond_2

    .line 130
    iget-object v7, p0, Lvn/viva/ui/Custom/DialogTabLayout;->i:[Landroid/graphics/ColorFilter;

    aget-object v7, v7, v3

    .line 131
    iget-object v8, p0, Lvn/viva/ui/Custom/DialogTabLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 132
    iget-object v7, p0, Lvn/viva/ui/Custom/DialogTabLayout;->b:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v8, v1, 0x2

    sub-int v9, v2, v8

    add-int/2addr v9, v6

    iget-object v10, p0, Lvn/viva/ui/Custom/DialogTabLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    div-int/2addr v10, v4

    sub-int v10, p2, v10

    add-int/2addr v10, v6

    add-int/2addr v8, v2

    sub-int/2addr v8, v6

    iget-object v11, p0, Lvn/viva/ui/Custom/DialogTabLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 133
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    div-int/2addr v11, v4

    add-int/2addr v11, p2

    sub-int/2addr v11, v6

    .line 132
    invoke-virtual {v7, v9, v10, v8, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    iget-object v7, p0, Lvn/viva/ui/Custom/DialogTabLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    invoke-static {v5}, Lfti;->a(F)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    int-to-float v1, v2

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr p2, v0

    int-to-float p2, p2

    iget-object v0, p0, Lvn/viva/ui/Custom/DialogTabLayout;->j:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v1, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 97
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 98
    invoke-direct {p0}, Lvn/viva/ui/Custom/DialogTabLayout;->a()V

    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v1, p0, Lvn/viva/ui/Custom/DialogTabLayout;->a:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 100
    iget-object v1, p0, Lvn/viva/ui/Custom/DialogTabLayout;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 101
    iget v2, p0, Lvn/viva/ui/Custom/DialogTabLayout;->k:I

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lvn/viva/ui/Custom/DialogTabLayout;->f:Landroid/graphics/ColorFilter;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lvn/viva/ui/Custom/DialogTabLayout;->g:Landroid/graphics/ColorFilter;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 102
    iget-object v2, p0, Lvn/viva/ui/Custom/DialogTabLayout;->o:[Landroid/graphics/Rect;

    aget-object v2, v2, v0

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    iget v3, p0, Lvn/viva/ui/Custom/DialogTabLayout;->n:I

    if-ne v3, v0, :cond_1

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 106
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    iget-object v1, p0, Lvn/viva/ui/Custom/DialogTabLayout;->h:[I

    aget v1, v1, v0

    if-lez v1, :cond_2

    .line 109
    iget-object v1, p0, Lvn/viva/ui/Custom/DialogTabLayout;->h:[I

    aget v1, v1, v0

    invoke-virtual {p0, p1, v2, v1}, Lvn/viva/ui/Custom/DialogTabLayout;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 111
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 87
    invoke-direct {p0}, Lvn/viva/ui/Custom/DialogTabLayout;->a()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 164
    :pswitch_0
    invoke-direct {p0, v0, v1}, Lvn/viva/ui/Custom/DialogTabLayout;->a(FF)I

    move-result p1

    .line 165
    iget v0, p0, Lvn/viva/ui/Custom/DialogTabLayout;->n:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lvn/viva/ui/Custom/DialogTabLayout;->n:I

    if-eq p1, v0, :cond_1

    .line 166
    iput v2, p0, Lvn/viva/ui/Custom/DialogTabLayout;->n:I

    .line 167
    invoke-virtual {p0}, Lvn/viva/ui/Custom/DialogTabLayout;->invalidate()V

    goto :goto_0

    .line 172
    :pswitch_1
    iget p1, p0, Lvn/viva/ui/Custom/DialogTabLayout;->n:I

    if-eq p1, v2, :cond_1

    .line 173
    iget-object p1, p0, Lvn/viva/ui/Custom/DialogTabLayout;->p:Lvn/viva/ui/Custom/DialogTabLayout$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvn/viva/ui/Custom/DialogTabLayout;->p:Lvn/viva/ui/Custom/DialogTabLayout$a;

    iget v0, p0, Lvn/viva/ui/Custom/DialogTabLayout;->n:I

    invoke-interface {p1, v0}, Lvn/viva/ui/Custom/DialogTabLayout$a;->a(I)V

    .line 174
    :cond_0
    iput v2, p0, Lvn/viva/ui/Custom/DialogTabLayout;->n:I

    .line 175
    invoke-virtual {p0}, Lvn/viva/ui/Custom/DialogTabLayout;->invalidate()V

    goto :goto_0

    .line 160
    :pswitch_2
    invoke-direct {p0, v0, v1}, Lvn/viva/ui/Custom/DialogTabLayout;->a(FF)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Custom/DialogTabLayout;->n:I

    .line 161
    invoke-virtual {p0}, Lvn/viva/ui/Custom/DialogTabLayout;->invalidate()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setIndexSelector(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 71
    iget-object v0, p0, Lvn/viva/ui/Custom/DialogTabLayout;->a:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iput p1, p0, Lvn/viva/ui/Custom/DialogTabLayout;->k:I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setNotify(I)V
    .locals 1

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, v0, p1}, Lvn/viva/ui/Custom/DialogTabLayout;->setNotify(II)V

    return-void
.end method

.method public setNotify(II)V
    .locals 1

    if-ltz p1, :cond_2

    .line 78
    iget-object v0, p0, Lvn/viva/ui/Custom/DialogTabLayout;->h:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Custom/DialogTabLayout;->h:[I

    aget v0, v0, p1

    if-ne v0, p2, :cond_1

    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Custom/DialogTabLayout;->h:[I

    aput p2, v0, p1

    .line 81
    invoke-virtual {p0}, Lvn/viva/ui/Custom/DialogTabLayout;->invalidate()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnTabClick(Lvn/viva/ui/Custom/DialogTabLayout$a;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lvn/viva/ui/Custom/DialogTabLayout;->p:Lvn/viva/ui/Custom/DialogTabLayout$a;

    return-void
.end method
