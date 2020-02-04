.class Lvn/viva/ui/ArticleViewer$b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field private b:Landroid/text/StaticLayout;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 0

    .line 6133
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$b;->a:Lvn/viva/ui/ArticleViewer;

    .line 6134
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 6129
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/ArticleViewer$b;->e:I

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;)V
    .locals 0

    .line 6138
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$b;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;

    const/4 p1, 0x0

    .line 6139
    iput p1, p0, Lvn/viva/ui/ArticleViewer$b;->c:I

    .line 6140
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$b;->requestLayout()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 6207
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$b;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;

    if-nez v0, :cond_0

    return-void

    .line 6210
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$b;->b:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 6211
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6212
    iget v0, p0, Lvn/viva/ui/ArticleViewer$b;->d:I

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/ArticleViewer$b;->e:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6213
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$b;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$b;->b:Landroid/text/StaticLayout;

    invoke-static {v0, p1, v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    .line 6214
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$b;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 6215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 6150
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6153
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$b;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 6154
    iget p2, p0, Lvn/viva/ui/ArticleViewer$b;->c:I

    if-eq p2, p1, :cond_6

    .line 6156
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$b;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$b;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;->author:Lvn/viva/tgnet/TLRPC$RichText;

    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$b;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;->author:Lvn/viva/tgnet/TLRPC$RichText;

    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$b;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;

    invoke-static {p2, v2, v3, v4}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Lvn/viva/tgnet/TLRPC$RichText;Lvn/viva/tgnet/TLRPC$RichText;Lvn/viva/tgnet/TLRPC$PageBlock;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 6159
    instance-of v2, p2, Landroid/text/Spannable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6160
    move-object v2, p2

    check-cast v2, Landroid/text/Spannable;

    .line 6161
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v2, v1, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/MetricAffectingSpan;

    goto :goto_0

    :cond_0
    move-object v2, v3

    move-object v4, v2

    .line 6166
    :goto_0
    iget-object v5, p0, Lvn/viva/ui/ArticleViewer$b;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;->published_date:I

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "ArticleDateByAuthor"

    .line 6167
    sget v8, Lchf$g;->ArticleDateByAuthor:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v10

    iget-object v10, v10, Lfyt;->n:Lhst;

    iget-object v11, p0, Lvn/viva/ui/ArticleViewer$b;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;->published_date:I

    int-to-long v11, v11

    mul-long v11, v11, v6

    invoke-virtual {v10, v11, v12}, Lhst;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v1

    aput-object p2, v9, v0

    invoke-static {v5, v8, v9}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 6168
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "ArticleByAuthor"

    .line 6169
    sget v6, Lchf$g;->ArticleByAuthor:I

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p2, v7, v1

    invoke-static {v5, v6, v7}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 6171
    :cond_2
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v5

    iget-object v5, v5, Lfyt;->n:Lhst;

    iget-object v8, p0, Lvn/viva/ui/ArticleViewer$b;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;->published_date:I

    int-to-long v8, v8

    mul-long v8, v8, v6

    invoke-virtual {v5, v8, v9}, Lhst;->a(J)Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v4, :cond_3

    .line 6174
    :try_start_0
    array-length v6, v4

    if-lez v6, :cond_3

    .line 6175
    invoke-static {v5, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p2

    const/4 v6, -0x1

    if-eq p2, v6, :cond_3

    .line 6177
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    .line 6179
    :goto_2
    :try_start_1
    array-length v7, v4

    if-ge v5, v7, :cond_4

    .line 6180
    aget-object v7, v4, v5

    aget-object v8, v4, v5

    invoke-interface {v2, v8}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, p2

    aget-object v9, v4, v5

    invoke-interface {v2, v9}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, p2

    const/16 v10, 0x21

    invoke-interface {v6, v7, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v6, v5

    .line 6185
    :goto_3
    invoke-static {p2}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    move-object v6, v5

    .line 6187
    :cond_4
    :goto_4
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$b;->a:Lvn/viva/ui/ArticleViewer;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int v2, p1, v2

    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$b;->f:Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;

    invoke-static {p2, v6, v3, v2, v4}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Ljava/lang/CharSequence;Lvn/viva/tgnet/TLRPC$RichText;ILvn/viva/tgnet/TLRPC$PageBlock;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/ArticleViewer$b;->b:Landroid/text/StaticLayout;

    .line 6188
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$b;->b:Landroid/text/StaticLayout;

    if-eqz p2, :cond_6

    const/high16 p2, 0x41800000    # 16.0f

    .line 6189
    invoke-static {p2}, Lfti;->a(F)I

    move-result v2

    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$b;->b:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 6190
    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$b;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v3}, Lvn/viva/ui/ArticleViewer;->az(Lvn/viva/ui/ArticleViewer;)I

    move-result v3

    if-ne v3, v0, :cond_5

    int-to-float v0, p1

    .line 6191
    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$b;->b:Landroid/text/StaticLayout;

    invoke-virtual {v3, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    iput p2, p0, Lvn/viva/ui/ArticleViewer$b;->d:I

    goto :goto_5

    :cond_5
    const/high16 p2, 0x41900000    # 18.0f

    .line 6193
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    iput p2, p0, Lvn/viva/ui/ArticleViewer$b;->d:I

    :goto_5
    move v0, v2

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 6202
    :cond_7
    :goto_6
    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/ArticleViewer$b;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 6145
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$b;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$b;->b:Landroid/text/StaticLayout;

    iget v4, p0, Lvn/viva/ui/ArticleViewer$b;->d:I

    iget v5, p0, Lvn/viva/ui/ArticleViewer$b;->e:I

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
