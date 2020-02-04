.class Lvn/viva/ui/ArticleViewer$h;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field private b:Landroid/text/StaticLayout;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lvn/viva/tgnet/TLRPC$TL_pageBlockFooter;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 0

    .line 6307
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$h;->a:Lvn/viva/ui/ArticleViewer;

    .line 6308
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41900000    # 18.0f

    .line 6302
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/ArticleViewer$h;->d:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 6303
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/ArticleViewer$h;->e:I

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$TL_pageBlockFooter;)V
    .locals 0

    .line 6312
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$h;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockFooter;

    const/4 p1, 0x0

    .line 6313
    iput p1, p0, Lvn/viva/ui/ArticleViewer$h;->c:I

    .line 6314
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$h;->requestLayout()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 6356
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$h;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockFooter;

    if-nez v0, :cond_0

    return-void

    .line 6359
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$h;->b:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 6360
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6361
    iget v0, p0, Lvn/viva/ui/ArticleViewer$h;->d:I

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/ArticleViewer$h;->e:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6362
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$h;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$h;->b:Landroid/text/StaticLayout;

    invoke-static {v0, p1, v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    .line 6363
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$h;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 6364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 6366
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$h;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockFooter;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockFooter;->level:I

    if-lez v0, :cond_3

    const/high16 v0, 0x41900000    # 18.0f

    .line 6367
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$h;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$h;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockFooter;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$TL_pageBlockFooter;->bottom:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-static {}, Lvn/viva/ui/ArticleViewer;->h()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 6324
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6327
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$h;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockFooter;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 6328
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$h;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockFooter;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$TL_pageBlockFooter;->level:I

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x41000000    # 8.0f

    if-nez p2, :cond_0

    .line 6329
    invoke-static {v2}, Lfti;->a(F)I

    move-result p2

    iput p2, p0, Lvn/viva/ui/ArticleViewer$h;->e:I

    .line 6330
    invoke-static {v1}, Lfti;->a(F)I

    move-result p2

    iput p2, p0, Lvn/viva/ui/ArticleViewer$h;->d:I

    goto :goto_0

    .line 6332
    :cond_0
    iput v0, p0, Lvn/viva/ui/ArticleViewer$h;->e:I

    .line 6333
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$h;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockFooter;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$TL_pageBlockFooter;->level:I

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x12

    int-to-float p2, p2

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    iput p2, p0, Lvn/viva/ui/ArticleViewer$h;->d:I

    .line 6335
    :goto_0
    iget p2, p0, Lvn/viva/ui/ArticleViewer$h;->c:I

    if-eq p2, p1, :cond_3

    .line 6336
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$h;->a:Lvn/viva/ui/ArticleViewer;

    const/4 v3, 0x0

    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$h;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockFooter;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$TL_pageBlockFooter;->text:Lvn/viva/tgnet/TLRPC$RichText;

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int v1, p1, v1

    iget v5, p0, Lvn/viva/ui/ArticleViewer$h;->d:I

    sub-int/2addr v1, v5

    iget-object v5, p0, Lvn/viva/ui/ArticleViewer$h;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockFooter;

    invoke-static {p2, v3, v4, v1, v5}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Ljava/lang/CharSequence;Lvn/viva/tgnet/TLRPC$RichText;ILvn/viva/tgnet/TLRPC$PageBlock;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/ArticleViewer$h;->b:Landroid/text/StaticLayout;

    .line 6337
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$h;->b:Landroid/text/StaticLayout;

    if-eqz p2, :cond_3

    .line 6338
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$h;->b:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    .line 6339
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$h;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockFooter;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockFooter;->level:I

    if-lez v0, :cond_1

    .line 6340
    invoke-static {v2}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v0, p2

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 6342
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 6351
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/ArticleViewer$h;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 6319
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$h;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$h;->b:Landroid/text/StaticLayout;

    iget v4, p0, Lvn/viva/ui/ArticleViewer$h;->d:I

    iget v5, p0, Lvn/viva/ui/ArticleViewer$h;->e:I

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
