.class public Lvn/viva/ui/Cells/DialogCell$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Cells/DialogCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Landroid/text/StaticLayout;

.field b:Landroid/graphics/drawable/Drawable;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field final synthetic j:Lvn/viva/ui/Cells/DialogCell;


# direct methods
.method protected constructor <init>(Lvn/viva/ui/Cells/DialogCell;Ljava/lang/String;)V
    .locals 1

    .line 1329
    iput-object p1, p0, Lvn/viva/ui/Cells/DialogCell$b;->j:Lvn/viva/ui/Cells/DialogCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1319
    iput p1, p0, Lvn/viva/ui/Cells/DialogCell$b;->h:I

    const p1, -0xe06004

    .line 1320
    iput p1, p0, Lvn/viva/ui/Cells/DialogCell$b;->i:I

    .line 1330
    sget-object p1, Lftc;->e:Landroid/text/TextPaint;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1331
    sget-object p1, Lftc;->a:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lvn/viva/ui/Cells/DialogCell$b;->b:Landroid/graphics/drawable/Drawable;

    const/high16 p1, 0x41f00000    # 30.0f

    .line 1332
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Cells/DialogCell$b;->g:I

    .line 1333
    invoke-virtual {p0, p2}, Lvn/viva/ui/Cells/DialogCell$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lvn/viva/ui/Cells/DialogCell;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 1321
    iput-object p1, p0, Lvn/viva/ui/Cells/DialogCell$b;->j:Lvn/viva/ui/Cells/DialogCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1319
    iput p1, p0, Lvn/viva/ui/Cells/DialogCell$b;->h:I

    const p1, -0xe06004

    .line 1320
    iput p1, p0, Lvn/viva/ui/Cells/DialogCell$b;->i:I

    .line 1322
    sget-object p1, Lftc;->e:Landroid/text/TextPaint;

    const/high16 p5, 0x41600000    # 14.0f

    invoke-static {p5}, Lfti;->a(F)I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p1, p5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1323
    iput-object p3, p0, Lvn/viva/ui/Cells/DialogCell$b;->b:Landroid/graphics/drawable/Drawable;

    .line 1324
    iput p4, p0, Lvn/viva/ui/Cells/DialogCell$b;->e:I

    .line 1325
    iput p7, p0, Lvn/viva/ui/Cells/DialogCell$b;->f:I

    .line 1326
    iput p6, p0, Lvn/viva/ui/Cells/DialogCell$b;->g:I

    .line 1327
    invoke-virtual {p0, p2}, Lvn/viva/ui/Cells/DialogCell$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(I)Landroid/graphics/Rect;
    .locals 4

    .line 1367
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell$b;->j:Lvn/viva/ui/Cells/DialogCell;

    invoke-virtual {v0}, Lvn/viva/ui/Cells/DialogCell;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1368
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell$b;->b()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v3, p0, Lvn/viva/ui/Cells/DialogCell$b;->j:Lvn/viva/ui/Cells/DialogCell;

    invoke-virtual {v3}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method static synthetic a(Lvn/viva/ui/Cells/DialogCell$b;I)Landroid/graphics/Rect;
    .locals 0

    .line 1311
    invoke-direct {p0, p1}, Lvn/viva/ui/Cells/DialogCell$b;->a(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1340
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lvn/viva/ui/Cells/DialogCell$b;->a:Landroid/text/StaticLayout;

    iget-object v2, p0, Lvn/viva/ui/Cells/DialogCell$b;->a:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lvn/viva/ui/Cells/DialogCell$b;->c:I

    .line 1341
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/Cells/DialogCell$b;->a:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Cells/DialogCell$b;->d:I

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;I)V
    .locals 7

    .line 1346
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell$b;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lvn/viva/ui/Cells/DialogCell$b;->h:I

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell$b;->e:I

    goto :goto_0

    .line 1347
    :goto_1
    iget v1, p0, Lvn/viva/ui/Cells/DialogCell$b;->f:I

    if-eqz v1, :cond_1

    .line 1348
    sget-object v1, Lftc;->f:Landroid/graphics/Paint;

    iget v2, p0, Lvn/viva/ui/Cells/DialogCell$b;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1349
    iget-object v1, p0, Lvn/viva/ui/Cells/DialogCell$b;->j:Lvn/viva/ui/Cells/DialogCell;

    invoke-virtual {v1}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    sget-object v6, Lftc;->f:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1351
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-lez p2, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1354
    iget v1, p0, Lvn/viva/ui/Cells/DialogCell$b;->g:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    int-to-float p2, p2

    mul-float v0, v0, p2

    iget-object p2, p0, Lvn/viva/ui/Cells/DialogCell$b;->j:Lvn/viva/ui/Cells/DialogCell;

    invoke-virtual {p2}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    .line 1356
    :cond_2
    iget-object p2, p0, Lvn/viva/ui/Cells/DialogCell$b;->j:Lvn/viva/ui/Cells/DialogCell;

    invoke-static {p2}, Lvn/viva/ui/Cells/DialogCell;->a(Lvn/viva/ui/Cells/DialogCell;)F

    move-result p2

    iget v0, p0, Lvn/viva/ui/Cells/DialogCell$b;->g:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell$b;->j:Lvn/viva/ui/Cells/DialogCell;

    iget-object v0, v0, Lvn/viva/ui/Cells/DialogCell;->c:Lvn/viva/ui/Cells/DialogCell$b;

    iget v0, v0, Lvn/viva/ui/Cells/DialogCell$b;->d:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell$b;->j:Lvn/viva/ui/Cells/DialogCell;

    invoke-virtual {v0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1359
    :goto_2
    iget-object p2, p0, Lvn/viva/ui/Cells/DialogCell$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell$b;->d()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lvn/viva/ui/Cells/DialogCell$b;->c:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell$b;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lvn/viva/ui/Cells/DialogCell$b;->c:I

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell$b;->e()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1360
    iget-object p2, p0, Lvn/viva/ui/Cells/DialogCell$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1362
    iget p2, p0, Lvn/viva/ui/Cells/DialogCell$b;->d:I

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell$b;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell$b;->f()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1363
    iget-object p2, p0, Lvn/viva/ui/Cells/DialogCell$b;->a:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 10

    .line 1336
    sget-object v1, Lftc;->e:Landroid/text/TextPaint;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lvn/viva/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Cells/DialogCell$b;->a:Landroid/text/StaticLayout;

    .line 1337
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell$b;->a()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1371
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell$b;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lvn/viva/ui/Cells/DialogCell$b;->h:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell$b;->e:I

    if-lez v0, :cond_1

    iget v0, p0, Lvn/viva/ui/Cells/DialogCell$b;->e:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell$b;->d:I

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 1374
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell$b;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1377
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1380
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .line 1383
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell$b;->a:Landroid/text/StaticLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    return v0
.end method
