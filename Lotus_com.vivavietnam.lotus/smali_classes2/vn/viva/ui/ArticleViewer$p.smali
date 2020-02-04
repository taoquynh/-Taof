.class Lvn/viva/ui/ArticleViewer$p;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field private b:Landroid/text/StaticLayout;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lvn/viva/tgnet/TLRPC$TL_pageBlockSubheader;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 0

    .line 6433
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$p;->a:Lvn/viva/ui/ArticleViewer;

    .line 6434
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41900000    # 18.0f

    .line 6428
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/ArticleViewer$p;->d:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 6429
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/ArticleViewer$p;->e:I

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$TL_pageBlockSubheader;)V
    .locals 0

    .line 6438
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$p;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockSubheader;

    const/4 p1, 0x0

    .line 6439
    iput p1, p0, Lvn/viva/ui/ArticleViewer$p;->c:I

    .line 6440
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$p;->requestLayout()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 6470
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$p;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockSubheader;

    if-nez v0, :cond_0

    return-void

    .line 6473
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$p;->b:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 6474
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6475
    iget v0, p0, Lvn/viva/ui/ArticleViewer$p;->d:I

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/ArticleViewer$p;->e:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6476
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$p;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$p;->b:Landroid/text/StaticLayout;

    invoke-static {v0, p1, v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    .line 6477
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$p;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 6478
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 6450
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6453
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$p;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockSubheader;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6454
    iget p2, p0, Lvn/viva/ui/ArticleViewer$p;->c:I

    if-eq p2, p1, :cond_1

    .line 6455
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$p;->a:Lvn/viva/ui/ArticleViewer;

    const/4 v1, 0x0

    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$p;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockSubheader;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_pageBlockSubheader;->text:Lvn/viva/tgnet/TLRPC$RichText;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int v3, p1, v3

    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$p;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockSubheader;

    invoke-static {p2, v1, v2, v3, v4}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Ljava/lang/CharSequence;Lvn/viva/tgnet/TLRPC$RichText;ILvn/viva/tgnet/TLRPC$PageBlock;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/ArticleViewer$p;->b:Landroid/text/StaticLayout;

    .line 6456
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$p;->b:Landroid/text/StaticLayout;

    if-eqz p2, :cond_1

    const/high16 p2, 0x41800000    # 16.0f

    .line 6457
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$p;->b:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr p2, v1

    add-int/2addr v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6465
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/ArticleViewer$p;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 6445
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$p;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$p;->b:Landroid/text/StaticLayout;

    iget v4, p0, Lvn/viva/ui/ArticleViewer$p;->d:I

    iget v5, p0, Lvn/viva/ui/ArticleViewer$p;->e:I

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/view/MotionEvent;Landroid/view/View;Landroid/text/StaticLayout;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
