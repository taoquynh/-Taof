.class Lvn/viva/ui/ArticleViewer$g;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field private b:Lfyr;

.field private c:Lvn/viva/ui/Components/AvatarDrawable;

.field private d:Landroid/text/StaticLayout;

.field private e:Landroid/text/StaticLayout;

.field private f:Landroid/text/StaticLayout;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 3

    .line 4397
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$g;->a:Lvn/viva/ui/ArticleViewer;

    .line 4398
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42000000    # 32.0f

    .line 4387
    invoke-static {p1}, Lfti;->a(F)I

    move-result p2

    iput p2, p0, Lvn/viva/ui/ArticleViewer$g;->i:I

    const/high16 p2, 0x42600000    # 56.0f

    .line 4388
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    iput p2, p0, Lvn/viva/ui/ArticleViewer$g;->j:I

    const/high16 p2, 0x41900000    # 18.0f

    .line 4390
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    iput p2, p0, Lvn/viva/ui/ArticleViewer$g;->k:I

    .line 4399
    new-instance p2, Lfyr;

    invoke-direct {p2, p0}, Lfyr;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lvn/viva/ui/ArticleViewer$g;->b:Lfyr;

    .line 4400
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$g;->b:Lfyr;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lfyr;->e(I)V

    .line 4401
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$g;->b:Lfyr;

    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {p2, p1, v0, v2, v1}, Lfyr;->a(IIII)V

    .line 4403
    new-instance p1, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {p1}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$g;->c:Lvn/viva/ui/Components/AvatarDrawable;

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;)V
    .locals 0

    .line 4407
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$g;->m:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;

    const/4 p1, 0x0

    .line 4408
    iput p1, p0, Lvn/viva/ui/ArticleViewer$g;->h:I

    .line 4409
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$g;->requestLayout()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 4457
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$g;->m:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;

    if-nez v0, :cond_0

    return-void

    .line 4460
    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/ArticleViewer$g;->g:Z

    if-eqz v0, :cond_1

    .line 4461
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$g;->b:Lfyr;

    invoke-virtual {v0, p1}, Lfyr;->a(Landroid/graphics/Canvas;)Z

    .line 4463
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$g;->e:Landroid/text/StaticLayout;

    const/16 v1, 0x36

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 4464
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4465
    iget-boolean v0, p0, Lvn/viva/ui/ArticleViewer$g;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x36

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x20

    int-to-float v0, v0

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$g;->d:Landroid/text/StaticLayout;

    if-eqz v3, :cond_3

    const/high16 v3, 0x41200000    # 10.0f

    goto :goto_1

    :cond_3
    const/high16 v3, 0x41980000    # 19.0f

    :goto_1
    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4466
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$g;->e:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4467
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4469
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$g;->d:Landroid/text/StaticLayout;

    if-eqz v0, :cond_6

    .line 4470
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4471
    iget-boolean v0, p0, Lvn/viva/ui/ArticleViewer$g;->g:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v1, v1, 0x20

    int-to-float v0, v1

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41e80000    # 29.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4472
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$g;->d:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4473
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4475
    :cond_6
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$g;->f:Landroid/text/StaticLayout;

    if-eqz v0, :cond_7

    .line 4476
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4477
    iget v0, p0, Lvn/viva/ui/ArticleViewer$g;->i:I

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/ArticleViewer$g;->j:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4478
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$g;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$g;->f:Landroid/text/StaticLayout;

    invoke-static {v0, p1, v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    .line 4479
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$g;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4480
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    const/high16 v0, 0x41900000    # 18.0f

    .line 4482
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    int-to-float v5, v1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v6, v1

    iget v1, p0, Lvn/viva/ui/ArticleViewer$g;->l:I

    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$g;->m:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;->level:I

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lfti;->a(F)I

    move-result v2

    :goto_3
    sub-int/2addr v1, v2

    int-to-float v7, v1

    invoke-static {}, Lvn/viva/ui/ArticleViewer;->h()Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 4419
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4422
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$g;->m:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    .line 4423
    iget p2, p0, Lvn/viva/ui/ArticleViewer$g;->h:I

    if-eq p2, p1, :cond_7

    .line 4424
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$g;->m:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;

    iget-wide v2, p2, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;->author_photo_id:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lvn/viva/ui/ArticleViewer$g;->g:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 4425
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$g;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$g;->m:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;

    iget-wide v3, v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;->author_photo_id:J

    invoke-static {p2, v3, v4}, Lvn/viva/ui/ArticleViewer;->b(Lvn/viva/ui/ArticleViewer;J)Lvn/viva/tgnet/TLRPC$Photo;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4426
    :goto_1
    iput-boolean v3, p0, Lvn/viva/ui/ArticleViewer$g;->g:Z

    if-eqz v3, :cond_2

    .line 4427
    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$g;->c:Lvn/viva/ui/Components/AvatarDrawable;

    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$g;->m:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;->author:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v2, v1}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 4428
    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-static {p2, v3, v0}, Lfwe;->a(Ljava/util/ArrayList;IZ)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object p2

    .line 4429
    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$g;->b:Lfyr;

    iget-object v4, p2, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%d_%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0x28

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {p2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lvn/viva/ui/ArticleViewer$g;->c:Lvn/viva/ui/Components/AvatarDrawable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;I)V

    .line 4432
    :cond_2
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$g;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$g;->m:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;->author:Ljava/lang/String;

    iget-boolean v3, p0, Lvn/viva/ui/ArticleViewer$g;->g:Z

    const/16 v4, 0x36

    if-eqz v3, :cond_3

    const/16 v3, 0x36

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v3, v3, 0x32

    int-to-float v3, v3

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int v3, p1, v3

    iget-object v5, p0, Lvn/viva/ui/ArticleViewer$g;->m:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;

    invoke-static {p2, v0, v2, v3, v5}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Ljava/lang/CharSequence;Lvn/viva/tgnet/TLRPC$RichText;ILvn/viva/tgnet/TLRPC$PageBlock;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/ArticleViewer$g;->e:Landroid/text/StaticLayout;

    .line 4433
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$g;->m:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;->date:I

    if-eqz p2, :cond_5

    .line 4434
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$g;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v0

    iget-object v0, v0, Lfyt;->n:Lhst;

    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$g;->m:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;->date:I

    int-to-long v5, v3

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-virtual {v0, v5, v6}, Lhst;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lvn/viva/ui/ArticleViewer$g;->g:Z

    if-eqz v3, :cond_4

    const/16 v1, 0x36

    :cond_4
    add-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int v1, p1, v1

    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$g;->m:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;

    invoke-static {p2, v0, v2, v1, v3}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Ljava/lang/CharSequence;Lvn/viva/tgnet/TLRPC$RichText;ILvn/viva/tgnet/TLRPC$PageBlock;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/ArticleViewer$g;->d:Landroid/text/StaticLayout;

    goto :goto_3

    .line 4436
    :cond_5
    iput-object v2, p0, Lvn/viva/ui/ArticleViewer$g;->d:Landroid/text/StaticLayout;

    :goto_3
    const/high16 p2, 0x42600000    # 56.0f

    .line 4438
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    .line 4439
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$g;->m:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;->text:Lvn/viva/tgnet/TLRPC$RichText;

    if-eqz v0, :cond_6

    .line 4440
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$g;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$g;->m:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;->text:Lvn/viva/tgnet/TLRPC$RichText;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int v3, p1, v3

    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$g;->m:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;

    invoke-static {v0, v2, v1, v3, v4}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Ljava/lang/CharSequence;Lvn/viva/tgnet/TLRPC$RichText;ILvn/viva/tgnet/TLRPC$PageBlock;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/ArticleViewer$g;->f:Landroid/text/StaticLayout;

    .line 4441
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$g;->f:Landroid/text/StaticLayout;

    if-eqz v0, :cond_6

    const/high16 v0, 0x41000000    # 8.0f

    .line 4442
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$g;->f:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p2, v0

    :cond_6
    move v0, p2

    .line 4445
    iput v0, p0, Lvn/viva/ui/ArticleViewer$g;->l:I

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 4452
    :cond_8
    :goto_4
    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/ArticleViewer$g;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 4414
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$g;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$g;->f:Landroid/text/StaticLayout;

    iget v4, p0, Lvn/viva/ui/ArticleViewer$g;->i:I

    iget v5, p0, Lvn/viva/ui/ArticleViewer$g;->j:I

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
