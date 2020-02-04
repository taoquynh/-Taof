.class Lvn/viva/ui/ArticleViewer$m;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field private b:Landroid/text/StaticLayout;

.field private c:I

.field private d:Lvn/viva/tgnet/TLRPC$TL_pageBlockPreformatted;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 0

    .line 6379
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$m;->a:Lvn/viva/ui/ArticleViewer;

    .line 6380
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$TL_pageBlockPreformatted;)V
    .locals 0

    .line 6384
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$m;->d:Lvn/viva/tgnet/TLRPC$TL_pageBlockPreformatted;

    const/4 p1, 0x0

    .line 6385
    iput p1, p0, Lvn/viva/ui/ArticleViewer$m;->c:I

    .line 6386
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$m;->requestLayout()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 6411
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$m;->d:Lvn/viva/tgnet/TLRPC$TL_pageBlockPreformatted;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/high16 v0, 0x41000000    # 8.0f

    .line 6414
    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$m;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$m;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    invoke-static {}, Lvn/viva/ui/ArticleViewer;->l()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6415
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$m;->b:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 6416
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x41400000    # 12.0f

    .line 6417
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6418
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$m;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 6419
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 6391
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6394
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$m;->d:Lvn/viva/tgnet/TLRPC$TL_pageBlockPreformatted;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6395
    iget p2, p0, Lvn/viva/ui/ArticleViewer$m;->c:I

    if-eq p2, p1, :cond_1

    .line 6396
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$m;->a:Lvn/viva/ui/ArticleViewer;

    const/4 v1, 0x0

    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$m;->d:Lvn/viva/tgnet/TLRPC$TL_pageBlockPreformatted;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_pageBlockPreformatted;->text:Lvn/viva/tgnet/TLRPC$RichText;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int v3, p1, v3

    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$m;->d:Lvn/viva/tgnet/TLRPC$TL_pageBlockPreformatted;

    invoke-static {p2, v1, v2, v3, v4}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Ljava/lang/CharSequence;Lvn/viva/tgnet/TLRPC$RichText;ILvn/viva/tgnet/TLRPC$PageBlock;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/ArticleViewer$m;->b:Landroid/text/StaticLayout;

    .line 6397
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$m;->b:Landroid/text/StaticLayout;

    if-eqz p2, :cond_1

    const/high16 p2, 0x42000000    # 32.0f

    .line 6398
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$m;->b:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr p2, v1

    add-int/2addr v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6406
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/ArticleViewer$m;->setMeasuredDimension(II)V

    return-void
.end method
