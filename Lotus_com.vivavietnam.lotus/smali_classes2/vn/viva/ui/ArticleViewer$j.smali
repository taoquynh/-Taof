.class Lvn/viva/ui/ArticleViewer$j;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lvn/viva/tgnet/TLRPC$TL_pageBlockList;

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 0

    .line 5316
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$j;->a:Lvn/viva/ui/ArticleViewer;

    .line 5317
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5305
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$j;->b:Ljava/util/ArrayList;

    .line 5306
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$j;->c:Ljava/util/ArrayList;

    .line 5307
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$j;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$TL_pageBlockList;)V
    .locals 0

    .line 5321
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$j;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockList;

    const/4 p1, 0x0

    .line 5322
    iput p1, p0, Lvn/viva/ui/ArticleViewer$j;->e:I

    .line 5323
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$j;->requestLayout()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 5416
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$j;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockList;

    if-nez v0, :cond_0

    return-void

    .line 5419
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5420
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$j;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 5422
    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/StaticLayout;

    .line 5423
    iget-object v5, p0, Lvn/viva/ui/ArticleViewer$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/StaticLayout;

    .line 5424
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5425
    iget-boolean v6, p0, Lvn/viva/ui/ArticleViewer$j;->g:Z

    const/high16 v7, 0x41900000    # 18.0f

    if-eqz v6, :cond_1

    .line 5426
    invoke-static {v7}, Lfti;->a(F)I

    move-result v6

    sub-int v6, v1, v6

    invoke-virtual {v5, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lvn/viva/ui/ArticleViewer$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 5428
    :cond_1
    invoke-static {v7}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lvn/viva/ui/ArticleViewer$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    if-eqz v5, :cond_2

    .line 5431
    invoke-virtual {v5, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5433
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 5434
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5435
    iget v5, p0, Lvn/viva/ui/ArticleViewer$j;->h:I

    int-to-float v5, v5

    iget-object v6, p0, Lvn/viva/ui/ArticleViewer$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5436
    iget-object v5, p0, Lvn/viva/ui/ArticleViewer$j;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v5, p1, v4}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    if-eqz v4, :cond_3

    .line 5438
    invoke-virtual {v4, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5440
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 5341
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 p2, 0x0

    .line 5343
    iput-boolean p2, p0, Lvn/viva/ui/ArticleViewer$j;->g:Z

    .line 5344
    iput p2, p0, Lvn/viva/ui/ArticleViewer$j;->i:I

    .line 5346
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$j;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockList;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 5347
    iget v0, p0, Lvn/viva/ui/ArticleViewer$j;->e:I

    if-eq v0, p1, :cond_b

    .line 5348
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5349
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5350
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5351
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$j;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockList;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    if-ge v2, v0, :cond_6

    .line 5354
    iget-object v5, p0, Lvn/viva/ui/ArticleViewer$j;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockList;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$TL_pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$RichText;

    if-nez v2, :cond_1

    .line 5356
    iget-object v6, p0, Lvn/viva/ui/ArticleViewer$j;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int v3, p1, v3

    iget v7, p0, Lvn/viva/ui/ArticleViewer$j;->i:I

    sub-int/2addr v3, v7

    iget-object v7, p0, Lvn/viva/ui/ArticleViewer$j;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockList;

    invoke-static {v6, v4, v5, v3, v7}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Ljava/lang/CharSequence;Lvn/viva/tgnet/TLRPC$RichText;ILvn/viva/tgnet/TLRPC$PageBlock;)Landroid/text/StaticLayout;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5358
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    .line 5360
    invoke-virtual {v3, v6}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    .line 5361
    iput-boolean v1, p0, Lvn/viva/ui/ArticleViewer$j;->g:Z

    .line 5362
    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$j;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v3, v1}, Lvn/viva/ui/ArticleViewer;->l(Lvn/viva/ui/ArticleViewer;I)I

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 5369
    :cond_1
    :goto_2
    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$j;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockList;

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockList;->ordered:Z

    if-eqz v3, :cond_3

    .line 5370
    iget-boolean v3, p0, Lvn/viva/ui/ArticleViewer$j;->g:Z

    if-eqz v3, :cond_2

    const-string v3, ".%d"

    .line 5371
    new-array v4, v1, [Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, p2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    const-string v3, "%d."

    .line 5373
    new-array v4, v1, [Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, p2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string v3, "\u2022"

    .line 5378
    :goto_3
    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$j;->a:Lvn/viva/ui/ArticleViewer;

    const/high16 v6, 0x42580000    # 54.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    sub-int v6, p1, v6

    iget-object v7, p0, Lvn/viva/ui/ArticleViewer$j;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockList;

    invoke-static {v4, v3, v5, v6, v7}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Ljava/lang/CharSequence;Lvn/viva/tgnet/TLRPC$RichText;ILvn/viva/tgnet/TLRPC$PageBlock;)Landroid/text/StaticLayout;

    move-result-object v3

    .line 5379
    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5380
    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$j;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockList;

    iget-boolean v4, v4, Lvn/viva/tgnet/TLRPC$TL_pageBlockList;->ordered:Z

    if-eqz v4, :cond_4

    if-eqz v3, :cond_5

    .line 5382
    iget v4, p0, Lvn/viva/ui/ArticleViewer$j;->i:I

    invoke-virtual {v3, p2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v3

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lvn/viva/ui/ArticleViewer$j;->i:I

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    const/high16 v3, 0x41400000    # 12.0f

    .line 5385
    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    iput v3, p0, Lvn/viva/ui/ArticleViewer$j;->i:I

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_5
    const/high16 v2, 0x41000000    # 8.0f

    if-ge p2, v0, :cond_8

    .line 5390
    iget-object v5, p0, Lvn/viva/ui/ArticleViewer$j;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockList;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$TL_pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$RichText;

    .line 5391
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 5392
    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$j;->a:Lvn/viva/ui/ArticleViewer;

    const/high16 v6, 0x42280000    # 42.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    sub-int v6, p1, v6

    iget v7, p0, Lvn/viva/ui/ArticleViewer$j;->i:I

    sub-int/2addr v6, v7

    iget-object v7, p0, Lvn/viva/ui/ArticleViewer$j;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockList;

    invoke-static {v2, v4, v5, v6, v7}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Ljava/lang/CharSequence;Lvn/viva/tgnet/TLRPC$RichText;ILvn/viva/tgnet/TLRPC$PageBlock;)Landroid/text/StaticLayout;

    move-result-object v2

    .line 5393
    iget-object v5, p0, Lvn/viva/ui/ArticleViewer$j;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5394
    iget-object v5, p0, Lvn/viva/ui/ArticleViewer$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_7

    .line 5396
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 5399
    :cond_8
    iget-boolean p2, p0, Lvn/viva/ui/ArticleViewer$j;->g:Z

    if-eqz p2, :cond_9

    const/high16 p2, 0x41900000    # 18.0f

    .line 5400
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    iput p2, p0, Lvn/viva/ui/ArticleViewer$j;->h:I

    goto :goto_6

    .line 5402
    :cond_9
    invoke-static {v3}, Lfti;->a(F)I

    move-result p2

    iget v0, p0, Lvn/viva/ui/ArticleViewer$j;->i:I

    add-int/2addr p2, v0

    iput p2, p0, Lvn/viva/ui/ArticleViewer$j;->h:I

    .line 5404
    :goto_6
    invoke-static {v2}, Lfti;->a(F)I

    move-result p2

    add-int/2addr p2, v1

    goto :goto_7

    :cond_a
    const/4 p2, 0x1

    .line 5411
    :cond_b
    :goto_7
    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/ArticleViewer$j;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 5328
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v1, 0x42100000    # 36.0f

    .line 5329
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_1

    .line 5331
    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/text/StaticLayout;

    .line 5332
    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$j;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v3, p1

    move-object v4, p0

    move v6, v1

    invoke-static/range {v2 .. v7}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/view/MotionEvent;Landroid/view/View;Landroid/text/StaticLayout;II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 5336
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
