.class Lvn/viva/ui/ArticleViewer$f;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field private b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 0

    .line 5508
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$f;->a:Lvn/viva/ui/ArticleViewer;

    .line 5509
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5506
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lvn/viva/ui/ArticleViewer$f;->b:Landroid/graphics/RectF;

    .line 5510
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->k()Landroid/graphics/Paint;

    move-result-object p2

    if-nez p2, :cond_2

    .line 5511
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-static {p2}, Lvn/viva/ui/ArticleViewer;->d(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 5512
    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->al(Lvn/viva/ui/ArticleViewer;)I

    move-result p1

    if-nez p1, :cond_0

    .line 5514
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->k()Landroid/graphics/Paint;

    move-result-object p1

    const p2, -0x322e2b

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 5516
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->k()Landroid/graphics/Paint;

    move-result-object p1

    const p2, -0x3e455b

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 5518
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->k()Landroid/graphics/Paint;

    move-result-object p1

    const p2, -0xbbbbbc

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 5530
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$f;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 5531
    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$f;->b:Landroid/graphics/RectF;

    int-to-float v2, v0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5532
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$f;->b:Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lvn/viva/ui/ArticleViewer;->k()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 5525
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x41900000    # 18.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/ArticleViewer$f;->setMeasuredDimension(II)V

    return-void
.end method
