.class Lvn/viva/ui/ArticleViewer$r;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "r"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field private b:Landroid/text/StaticLayout;

.field private c:I

.field private d:Lvn/viva/tgnet/TLRPC$TL_pageBlockTitle;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 0

    .line 6229
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$r;->a:Lvn/viva/ui/ArticleViewer;

    .line 6230
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41900000    # 18.0f

    .line 6226
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/ArticleViewer$r;->e:I

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$TL_pageBlockTitle;)V
    .locals 0

    .line 6234
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$r;->d:Lvn/viva/tgnet/TLRPC$TL_pageBlockTitle;

    const/4 p1, 0x0

    .line 6235
    iput p1, p0, Lvn/viva/ui/ArticleViewer$r;->c:I

    .line 6236
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$r;->requestLayout()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 6285
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$r;->d:Lvn/viva/tgnet/TLRPC$TL_pageBlockTitle;

    if-nez v0, :cond_0

    return-void

    .line 6288
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$r;->b:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 6289
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6290
    iget v0, p0, Lvn/viva/ui/ArticleViewer$r;->e:I

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/ArticleViewer$r;->f:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6291
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$r;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$r;->b:Landroid/text/StaticLayout;

    invoke-static {v0, p1, v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    .line 6292
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$r;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 6293
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 6246
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6249
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$r;->d:Lvn/viva/tgnet/TLRPC$TL_pageBlockTitle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 6250
    iget p2, p0, Lvn/viva/ui/ArticleViewer$r;->c:I

    if-eq p2, p1, :cond_5

    .line 6251
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$r;->a:Lvn/viva/ui/ArticleViewer;

    const/4 v2, 0x0

    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$r;->d:Lvn/viva/tgnet/TLRPC$TL_pageBlockTitle;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockTitle;->text:Lvn/viva/tgnet/TLRPC$RichText;

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    sub-int v4, p1, v4

    iget-object v5, p0, Lvn/viva/ui/ArticleViewer$r;->d:Lvn/viva/tgnet/TLRPC$TL_pageBlockTitle;

    invoke-static {p2, v2, v3, v4, v5}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Ljava/lang/CharSequence;Lvn/viva/tgnet/TLRPC$RichText;ILvn/viva/tgnet/TLRPC$PageBlock;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/ArticleViewer$r;->b:Landroid/text/StaticLayout;

    .line 6252
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$r;->b:Landroid/text/StaticLayout;

    const/high16 v2, 0x41800000    # 16.0f

    if-eqz p2, :cond_3

    .line 6253
    invoke-static {v2}, Lfti;->a(F)I

    move-result p2

    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$r;->b:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr p2, v3

    add-int/2addr p2, v1

    .line 6254
    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$r;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v3}, Lvn/viva/ui/ArticleViewer;->az(Lvn/viva/ui/ArticleViewer;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 6255
    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$r;->b:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 6257
    iget-object v6, p0, Lvn/viva/ui/ArticleViewer$r;->b:Landroid/text/StaticLayout;

    invoke-virtual {v6, v5}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    .line 6258
    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$r;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v3, v0}, Lvn/viva/ui/ArticleViewer;->l(Lvn/viva/ui/ArticleViewer;I)I

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6262
    :cond_1
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$r;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->az(Lvn/viva/ui/ArticleViewer;)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 6263
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$r;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0, v1}, Lvn/viva/ui/ArticleViewer;->l(Lvn/viva/ui/ArticleViewer;I)I

    :cond_2
    move v0, p2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 6267
    :goto_2
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$r;->d:Lvn/viva/tgnet/TLRPC$TL_pageBlockTitle;

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$TL_pageBlockTitle;->first:Z

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz p2, :cond_4

    .line 6268
    invoke-static {v1}, Lfti;->a(F)I

    move-result p2

    add-int/2addr v0, p2

    .line 6269
    invoke-static {v2}, Lfti;->a(F)I

    move-result p2

    iput p2, p0, Lvn/viva/ui/ArticleViewer$r;->f:I

    goto :goto_3

    .line 6271
    :cond_4
    invoke-static {v1}, Lfti;->a(F)I

    move-result p2

    iput p2, p0, Lvn/viva/ui/ArticleViewer$r;->f:I

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 6280
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/ArticleViewer$r;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 6241
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$r;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$r;->b:Landroid/text/StaticLayout;

    iget v4, p0, Lvn/viva/ui/ArticleViewer$r;->e:I

    iget v5, p0, Lvn/viva/ui/ArticleViewer$r;->f:I

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
