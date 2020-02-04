.class public Lvn/viva/ui/ArticleViewer$l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field private b:Landroid/text/StaticLayout;

.field private c:Lfyr;

.field private d:Lvn/viva/ui/ArticleViewer$d;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;

.field private m:Lvn/viva/tgnet/TLRPC$PageBlock;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;I)V
    .locals 2

    .line 5799
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$l;->a:Lvn/viva/ui/ArticleViewer;

    .line 5800
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 5802
    invoke-virtual {p0, v0}, Lvn/viva/ui/ArticleViewer$l;->setWillNotDraw(Z)V

    .line 5803
    new-instance v0, Lfyr;

    invoke-direct {v0, p0}, Lfyr;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lvn/viva/ui/ArticleViewer$l;->c:Lfyr;

    .line 5804
    new-instance v0, Lvn/viva/ui/ArticleViewer$d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lvn/viva/ui/ArticleViewer$d;-><init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;I)V

    iput-object v0, p0, Lvn/viva/ui/ArticleViewer$l;->d:Lvn/viva/ui/ArticleViewer$d;

    .line 5805
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$l;->d:Lvn/viva/ui/ArticleViewer$d;

    const/4 p2, -0x1

    const/high16 v0, -0x40000000    # -2.0f

    invoke-static {p2, v0}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/ArticleViewer$l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5806
    iput p3, p0, Lvn/viva/ui/ArticleViewer$l;->f:I

    return-void
.end method

.method static synthetic a(Lvn/viva/ui/ArticleViewer$l;)Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;
    .locals 0

    .line 5783
    iget-object p0, p0, Lvn/viva/ui/ArticleViewer$l;->l:Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;

    return-object p0
.end method

.method static synthetic b(Lvn/viva/ui/ArticleViewer$l;)Lfyr;
    .locals 0

    .line 5783
    iget-object p0, p0, Lvn/viva/ui/ArticleViewer$l;->c:Lfyr;

    return-object p0
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$PageBlock;)V
    .locals 1

    .line 5821
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$l;->m:Lvn/viva/tgnet/TLRPC$PageBlock;

    .line 5822
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$l;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->an(Lvn/viva/ui/ArticleViewer;)Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$l;->m:Lvn/viva/tgnet/TLRPC$PageBlock;

    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockCover;

    if-eqz p1, :cond_0

    .line 5823
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$l;->d:Lvn/viva/ui/ArticleViewer$d;

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$l;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->an(Lvn/viva/ui/ArticleViewer;)Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ArticleViewer$d;->a(Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;)V

    .line 5824
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$l;->d:Lvn/viva/ui/ArticleViewer$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ArticleViewer$d;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 5811
    iput-object v0, p0, Lvn/viva/ui/ArticleViewer$l;->m:Lvn/viva/tgnet/TLRPC$PageBlock;

    .line 5812
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$l;->l:Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;

    const/4 p1, 0x0

    .line 5813
    iput p1, p0, Lvn/viva/ui/ArticleViewer$l;->e:I

    .line 5814
    iput-boolean p2, p0, Lvn/viva/ui/ArticleViewer$l;->g:Z

    .line 5815
    iput-boolean p3, p0, Lvn/viva/ui/ArticleViewer$l;->h:Z

    .line 5816
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$l;->d:Lvn/viva/ui/ArticleViewer$d;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lvn/viva/ui/ArticleViewer$d;->setVisibility(I)V

    .line 5817
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$l;->requestLayout()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 5935
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$l;->l:Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;

    if-nez v0, :cond_0

    return-void

    .line 5938
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$l;->c:Lfyr;

    invoke-virtual {v0, p1}, Lfyr;->a(Landroid/graphics/Canvas;)Z

    .line 5939
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$l;->b:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 5940
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5941
    iget v0, p0, Lvn/viva/ui/ArticleViewer$l;->i:I

    int-to-float v0, v0

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$l;->c:Lfyr;

    invoke-virtual {v1}, Lfyr;->t()I

    move-result v1

    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$l;->c:Lfyr;

    invoke-virtual {v2}, Lfyr;->w()I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lvn/viva/ui/ArticleViewer$l;->j:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5942
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$l;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$l;->b:Landroid/text/StaticLayout;

    invoke-static {v0, p1, v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    .line 5943
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$l;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5944
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 5946
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$l;->l:Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;->level:I

    if-lez v0, :cond_3

    const/high16 v0, 0x41900000    # 18.0f

    .line 5947
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$l;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$l;->l:Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;->bottom:Z

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
    .locals 21

    move-object/from16 v0, p0

    .line 5856
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5858
    iget v2, v0, Lvn/viva/ui/ArticleViewer$l;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 5859
    iget-object v1, v0, Lvn/viva/ui/ArticleViewer$l;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v1}, Lvn/viva/ui/ArticleViewer;->B(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/RecyclerListView;->getWidth()I

    move-result v1

    .line 5860
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/ArticleViewer$l;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_0

    .line 5861
    :cond_0
    iget v2, v0, Lvn/viva/ui/ArticleViewer$l;->f:I

    if-ne v2, v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5864
    :goto_0
    iget-object v6, v0, Lvn/viva/ui/ArticleViewer$l;->l:Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;

    if-eqz v6, :cond_10

    .line 5865
    iget-object v6, v0, Lvn/viva/ui/ArticleViewer$l;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v7, v0, Lvn/viva/ui/ArticleViewer$l;->l:Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;

    iget-wide v7, v7, Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;->photo_id:J

    invoke-static {v6, v7, v8}, Lvn/viva/ui/ArticleViewer;->b(Lvn/viva/ui/ArticleViewer;J)Lvn/viva/tgnet/TLRPC$Photo;

    move-result-object v6

    .line 5869
    iget v7, v0, Lvn/viva/ui/ArticleViewer$l;->f:I

    const/high16 v8, 0x41900000    # 18.0f

    if-nez v7, :cond_2

    iget-object v7, v0, Lvn/viva/ui/ArticleViewer$l;->l:Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;->level:I

    if-lez v7, :cond_2

    .line 5870
    iget-object v7, v0, Lvn/viva/ui/ArticleViewer$l;->l:Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;->level:I

    mul-int/lit8 v7, v7, 0xe

    int-to-float v7, v7

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    invoke-static {v8}, Lfti;->a(F)I

    move-result v9

    add-int/2addr v7, v9

    iput v7, v0, Lvn/viva/ui/ArticleViewer$l;->i:I

    .line 5871
    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    add-int/2addr v8, v7

    sub-int v8, v1, v8

    move v9, v8

    goto :goto_1

    .line 5875
    :cond_2
    invoke-static {v8}, Lfti;->a(F)I

    move-result v7

    iput v7, v0, Lvn/viva/ui/ArticleViewer$l;->i:I

    const/high16 v7, 0x42100000    # 36.0f

    .line 5876
    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    sub-int v8, v1, v7

    move v9, v8

    const/4 v7, 0x0

    move v8, v1

    :goto_1
    const/high16 v10, 0x41000000    # 8.0f

    const/4 v11, 0x0

    if-eqz v6, :cond_b

    .line 5879
    iget-object v12, v6, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lfti;->e()I

    move-result v13

    invoke-static {v12, v13}, Lfwe;->a(Ljava/util/ArrayList;I)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v12

    .line 5880
    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v13, 0x50

    invoke-static {v6, v13, v5}, Lfwe;->a(Ljava/util/ArrayList;IZ)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v6

    if-ne v12, v6, :cond_3

    move-object v6, v11

    .line 5884
    :cond_3
    iget v13, v0, Lvn/viva/ui/ArticleViewer$l;->f:I

    if-nez v13, :cond_5

    int-to-float v2, v8

    .line 5886
    iget v13, v12, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v13, v13

    div-float/2addr v2, v13

    .line 5887
    iget v13, v12, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v13, v13

    mul-float v2, v2, v13

    float-to-int v2, v2

    .line 5888
    iget-object v13, v0, Lvn/viva/ui/ArticleViewer$l;->m:Lvn/viva/tgnet/TLRPC$PageBlock;

    instance-of v13, v13, Lvn/viva/tgnet/TLRPC$TL_pageBlockCover;

    if-eqz v13, :cond_4

    .line 5889
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    .line 5891
    :cond_4
    iget-object v13, v0, Lvn/viva/ui/ArticleViewer$l;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v13}, Lvn/viva/ui/ArticleViewer;->B(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v13

    invoke-virtual {v13}, Lvn/viva/ui/Components/RecyclerListView;->getMeasuredWidth()I

    move-result v13

    iget-object v14, v0, Lvn/viva/ui/ArticleViewer$l;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v14}, Lvn/viva/ui/ArticleViewer;->B(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v14

    invoke-virtual {v14}, Lvn/viva/ui/Components/RecyclerListView;->getMeasuredHeight()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/high16 v14, 0x42600000    # 56.0f

    invoke-static {v14}, Lfti;->a(F)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-float v13, v13

    const v14, 0x3f666666    # 0.9f

    mul-float v13, v13, v14

    float-to-int v13, v13

    if-le v2, v13, :cond_5

    int-to-float v2, v13

    .line 5894
    iget v8, v12, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v8, v8

    div-float/2addr v2, v8

    .line 5895
    iget v8, v12, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v8, v8

    mul-float v2, v2, v8

    float-to-int v8, v2

    sub-int v2, v1, v7

    sub-int/2addr v2, v8

    .line 5896
    div-int/2addr v2, v3

    add-int/2addr v7, v2

    move v2, v13

    .line 5900
    :cond_5
    :goto_2
    iget-object v13, v0, Lvn/viva/ui/ArticleViewer$l;->c:Lfyr;

    iget-boolean v14, v0, Lvn/viva/ui/ArticleViewer$l;->g:Z

    if-nez v14, :cond_7

    iget v14, v0, Lvn/viva/ui/ArticleViewer$l;->f:I

    if-eq v14, v5, :cond_7

    iget v14, v0, Lvn/viva/ui/ArticleViewer$l;->f:I

    if-eq v14, v3, :cond_7

    iget-object v14, v0, Lvn/viva/ui/ArticleViewer$l;->l:Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;

    iget v14, v14, Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;->level:I

    if-lez v14, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v10}, Lfti;->a(F)I

    move-result v14

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v13, v7, v14, v8, v2}, Lfyr;->a(IIII)V

    .line 5902
    iget v7, v0, Lvn/viva/ui/ArticleViewer$l;->f:I

    if-nez v7, :cond_8

    move-object v15, v11

    goto :goto_5

    .line 5905
    :cond_8
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "%d_%d"

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v5

    invoke-static {v7, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v15, v7

    .line 5907
    :goto_5
    iget-object v13, v0, Lvn/viva/ui/ArticleViewer$l;->c:Lfyr;

    iget-object v14, v12, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v6, :cond_9

    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    move-object/from16 v16, v7

    goto :goto_6

    :cond_9
    move-object/from16 v16, v11

    :goto_6
    if-eqz v6, :cond_a

    const-string v6, "80_80_b"

    move-object/from16 v17, v6

    goto :goto_7

    :cond_a
    move-object/from16 v17, v11

    :goto_7
    iget v6, v12, Lvn/viva/tgnet/TLRPC$PhotoSize;->size:I

    const/16 v19, 0x0

    const/16 v20, 0x1

    move/from16 v18, v6

    invoke-virtual/range {v13 .. v20}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;I)V

    .line 5910
    :cond_b
    iget v6, v0, Lvn/viva/ui/ArticleViewer$l;->f:I

    if-nez v6, :cond_c

    iget v6, v0, Lvn/viva/ui/ArticleViewer$l;->e:I

    if-eq v6, v1, :cond_c

    .line 5911
    iget-object v6, v0, Lvn/viva/ui/ArticleViewer$l;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v7, v0, Lvn/viva/ui/ArticleViewer$l;->l:Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;->caption:Lvn/viva/tgnet/TLRPC$RichText;

    iget-object v8, v0, Lvn/viva/ui/ArticleViewer$l;->l:Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;

    invoke-static {v6, v11, v7, v9, v8}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Ljava/lang/CharSequence;Lvn/viva/tgnet/TLRPC$RichText;ILvn/viva/tgnet/TLRPC$PageBlock;)Landroid/text/StaticLayout;

    move-result-object v6

    iput-object v6, v0, Lvn/viva/ui/ArticleViewer$l;->b:Landroid/text/StaticLayout;

    .line 5912
    iget-object v6, v0, Lvn/viva/ui/ArticleViewer$l;->b:Landroid/text/StaticLayout;

    if-eqz v6, :cond_c

    .line 5913
    invoke-static {v10}, Lfti;->a(F)I

    move-result v6

    iget-object v7, v0, Lvn/viva/ui/ArticleViewer$l;->b:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v2, v6

    .line 5917
    :cond_c
    iget-boolean v6, v0, Lvn/viva/ui/ArticleViewer$l;->g:Z

    if-nez v6, :cond_d

    iget v6, v0, Lvn/viva/ui/ArticleViewer$l;->f:I

    if-nez v6, :cond_d

    iget-object v6, v0, Lvn/viva/ui/ArticleViewer$l;->l:Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;->level:I

    if-gtz v6, :cond_d

    .line 5918
    invoke-static {v10}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v2, v6

    .line 5920
    :cond_d
    iget-object v6, v0, Lvn/viva/ui/ArticleViewer$l;->m:Lvn/viva/tgnet/TLRPC$PageBlock;

    instance-of v6, v6, Lvn/viva/tgnet/TLRPC$TL_pageBlockCover;

    if-eqz v6, :cond_e

    iget-object v6, v0, Lvn/viva/ui/ArticleViewer$l;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v6}, Lvn/viva/ui/ArticleViewer;->I(Lvn/viva/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v6, v0, Lvn/viva/ui/ArticleViewer$l;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v6}, Lvn/viva/ui/ArticleViewer;->I(Lvn/viva/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v5, :cond_e

    iget-object v6, v0, Lvn/viva/ui/ArticleViewer$l;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v6}, Lvn/viva/ui/ArticleViewer;->I(Lvn/viva/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;

    if-eqz v6, :cond_e

    const/4 v4, 0x1

    .line 5921
    :cond_e
    iget v5, v0, Lvn/viva/ui/ArticleViewer$l;->f:I

    if-eq v5, v3, :cond_f

    if-nez v4, :cond_f

    .line 5922
    invoke-static {v10}, Lfti;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    :cond_f
    move v5, v2

    .line 5927
    :cond_10
    iget-object v2, v0, Lvn/viva/ui/ArticleViewer$l;->d:Lvn/viva/ui/ArticleViewer$d;

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v2, v3, v4}, Lvn/viva/ui/ArticleViewer$d;->measure(II)V

    .line 5928
    iget-object v2, v0, Lvn/viva/ui/ArticleViewer$l;->d:Lvn/viva/ui/ArticleViewer$d;

    iget-object v3, v0, Lvn/viva/ui/ArticleViewer$l;->c:Lfyr;

    invoke-virtual {v3}, Lfyr;->w()I

    move-result v3

    const/high16 v4, 0x421c0000    # 39.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/ArticleViewer$d;->setTranslationY(F)V

    .line 5930
    invoke-virtual {v0, v1, v5}, Lvn/viva/ui/ArticleViewer$l;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 5834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 5835
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 5836
    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$l;->d:Lvn/viva/ui/ArticleViewer$d;

    invoke-virtual {v2}, Lvn/viva/ui/ArticleViewer$d;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$l;->d:Lvn/viva/ui/ArticleViewer$d;

    invoke-virtual {v2}, Lvn/viva/ui/ArticleViewer$d;->getTranslationY()F

    move-result v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$l;->d:Lvn/viva/ui/ArticleViewer$d;

    invoke-virtual {v2}, Lvn/viva/ui/ArticleViewer$d;->getTranslationY()F

    move-result v2

    const/high16 v5, 0x421c0000    # 39.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 5837
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$l;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->an(Lvn/viva/ui/ArticleViewer;)Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_0

    .line 5838
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$l;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->an(Lvn/viva/ui/ArticleViewer;)Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;->channel:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$l;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->L(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lgcd;->a(Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;I)V

    .line 5839
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$l;->a:Lvn/viva/ui/ArticleViewer;

    invoke-virtual {p1, v3, v4}, Lvn/viva/ui/ArticleViewer;->a(ZZ)V

    :cond_0
    return v4

    .line 5843
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$l;->c:Lfyr;

    invoke-virtual {v2, v0, v1}, Lfyr;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5844
    iput-boolean v4, p0, Lvn/viva/ui/ArticleViewer$l;->k:Z

    goto :goto_0

    .line 5845
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-boolean v0, p0, Lvn/viva/ui/ArticleViewer$l;->k:Z

    if-eqz v0, :cond_3

    .line 5846
    iput-boolean v3, p0, Lvn/viva/ui/ArticleViewer$l;->k:Z

    .line 5847
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$l;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$l;->l:Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;

    invoke-virtual {v0, v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/tgnet/TLRPC$PageBlock;)Z

    goto :goto_0

    .line 5848
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 5849
    iput-boolean v3, p0, Lvn/viva/ui/ArticleViewer$l;->k:Z

    .line 5851
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lvn/viva/ui/ArticleViewer$l;->k:Z

    if-nez v0, :cond_5

    iget-object v5, p0, Lvn/viva/ui/ArticleViewer$l;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v8, p0, Lvn/viva/ui/ArticleViewer$l;->b:Landroid/text/StaticLayout;

    iget v9, p0, Lvn/viva/ui/ArticleViewer$l;->i:I

    iget v10, p0, Lvn/viva/ui/ArticleViewer$l;->j:I

    move-object v6, p1

    move-object v7, p0

    invoke-static/range {v5 .. v10}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/view/MotionEvent;Landroid/view/View;Landroid/text/StaticLayout;II)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    return v3
.end method
