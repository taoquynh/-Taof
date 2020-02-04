.class Lijc;
.super Lvn/viva/ui/Components/RecyclerListView;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Liid;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:F

.field private l:F

.field private m:Z

.field private n:Lvn/viva/ui/Cells/ChatMessageCell;

.field private o:F

.field private p:J


# direct methods
.method constructor <init>(Liid;Landroid/content/Context;)V
    .locals 0

    .line 1771
    iput-object p1, p0, Lijc;->d:Liid;

    invoke-direct {p0, p2}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 1773
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lijc;->a:Ljava/util/ArrayList;

    .line 1774
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lijc;->b:Ljava/util/ArrayList;

    .line 1775
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lijc;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1839
    iget-object v0, p0, Lijc;->n:Lvn/viva/ui/Cells/ChatMessageCell;

    if-nez v0, :cond_0

    return-void

    .line 1842
    :cond_0
    iget-object v0, p0, Lijc;->n:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->getTranslationX()F

    move-result v0

    .line 1843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x11

    .line 1844
    iget-wide v5, p0, Lijc;->p:J

    sub-long v5, v1, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 1845
    iput-wide v1, p0, Lijc;->p:J

    const/high16 v1, 0x42480000    # 50.0f

    .line 1847
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x43340000    # 180.0f

    if-eqz v0, :cond_3

    .line 1848
    iget v5, p0, Lijc;->o:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    .line 1849
    iget v5, p0, Lijc;->o:F

    long-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v5, v3

    iput v5, p0, Lijc;->o:F

    .line 1850
    iget v1, p0, Lijc;->o:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_2

    .line 1851
    iput v6, p0, Lijc;->o:F

    goto :goto_1

    .line 1853
    :cond_2
    invoke-virtual {p0}, Lijc;->invalidate()V

    goto :goto_1

    .line 1857
    :cond_3
    iget v5, p0, Lijc;->o:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    .line 1858
    iget v5, p0, Lijc;->o:F

    long-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v5, v3

    iput v5, p0, Lijc;->o:F

    .line 1859
    iget v1, p0, Lijc;->o:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_4

    .line 1860
    iput v6, p0, Lijc;->o:F

    goto :goto_1

    .line 1862
    :cond_4
    invoke-virtual {p0}, Lijc;->invalidate()V

    :cond_5
    :goto_1
    const/high16 v1, 0x437f0000    # 255.0f

    if-eqz v0, :cond_7

    .line 1869
    iget v0, p0, Lijc;->o:F

    const v3, 0x3f99999a    # 1.2f

    const v4, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_6

    .line 1870
    iget v0, p0, Lijc;->o:F

    div-float/2addr v0, v4

    mul-float v0, v0, v3

    goto :goto_2

    .line 1872
    :cond_6
    iget v0, p0, Lijc;->o:F

    sub-float/2addr v0, v4

    const v5, 0x3e4ccccd    # 0.2f

    div-float/2addr v0, v5

    mul-float v0, v0, v5

    sub-float v0, v3, v0

    .line 1874
    :goto_2
    iget v3, p0, Lijc;->o:F

    div-float/2addr v3, v4

    mul-float v3, v3, v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    goto :goto_3

    .line 1876
    :cond_7
    iget v0, p0, Lijc;->o:F

    .line 1877
    iget v3, p0, Lijc;->o:F

    mul-float v3, v3, v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 1879
    :goto_3
    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->chat_shareDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1880
    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->chat_replyIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1881
    invoke-virtual {p0}, Lijc;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lijc;->n:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lvn/viva/ui/Cells/ChatMessageCell;->getTranslationX()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 1882
    iget-object v3, p0, Lijc;->n:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lvn/viva/ui/Cells/ChatMessageCell;->getTop()I

    move-result v3

    iget-object v4, p0, Lijc;->n:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Lvn/viva/ui/Cells/ChatMessageCell;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 1883
    invoke-static {}, Lvn/viva/ui/ActionBar/Theme;->isCustomTheme()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "chat_shareBackground"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->hasThemeKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    .line 1886
    :cond_8
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_shareDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lvn/viva/ui/ActionBar/Theme;->colorFilter2:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_5

    .line 1884
    :cond_9
    :goto_4
    sget-object v4, Lvn/viva/ui/ActionBar/Theme;->chat_shareDrawable:Landroid/graphics/drawable/Drawable;

    const-string v5, "chat_shareBackground"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v2}, Lvn/viva/ui/ActionBar/Theme;->getShareColorFilter(IZ)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1888
    :goto_5
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_shareDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    sub-float v5, v1, v5

    float-to-int v5, v5

    invoke-static {v4}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v0

    sub-float v6, v3, v6

    float-to-int v6, v6

    invoke-static {v4}, Lfti;->a(F)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v0

    add-float/2addr v7, v1

    float-to-int v7, v7

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    add-float/2addr v4, v3

    float-to-int v4, v4

    invoke-virtual {v2, v5, v6, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1889
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_shareDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1890
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_replyIconDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    sub-float v5, v1, v5

    float-to-int v5, v5

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v0

    sub-float v6, v3, v6

    float-to-int v6, v6

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    add-float/2addr v1, v4

    float-to-int v1, v1

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    float-to-int v0, v3

    invoke-virtual {v2, v5, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1891
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_replyIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1892
    sget-object p1, Lvn/viva/ui/ActionBar/Theme;->chat_shareDrawable:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1893
    sget-object p1, Lvn/viva/ui/ActionBar/Theme;->chat_replyIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1896
    iget-object v2, v0, Lijc;->d:Liid;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Liid;->h(Liid;Z)Z

    .line 1897
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_7

    iget-boolean v2, v0, Lijc;->f:Z

    if-nez v2, :cond_7

    iget-boolean v2, v0, Lijc;->e:Z

    if-nez v2, :cond_7

    .line 1898
    invoke-virtual/range {p0 .. p0}, Lijc;->getPressedChildView()Landroid/view/View;

    move-result-object v2

    .line 1899
    instance-of v5, v2, Lvn/viva/ui/Cells/ChatMessageCell;

    if-eqz v5, :cond_10

    .line 1900
    check-cast v2, Lvn/viva/ui/Cells/ChatMessageCell;

    iput-object v2, v0, Lijc;->n:Lvn/viva/ui/Cells/ChatMessageCell;

    .line 1901
    iget-object v2, v0, Lijc;->n:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object v2

    .line 1902
    iget-object v5, v0, Lijc;->d:Liid;

    iget-object v5, v5, Liid;->c:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lijc;->d:Liid;

    iget-object v5, v5, Liid;->c:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v5}, Lfti;->c(I)I

    move-result v5

    const/16 v6, 0x2e

    if-lt v5, v6, :cond_6

    :cond_0
    iget-object v5, v0, Lijc;->d:Liid;

    .line 1903
    invoke-static {v5, v2}, Liid;->b(Liid;Lgcc;)I

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-virtual {v2}, Lgcc;->D()J

    move-result-wide v5

    iget-object v7, v0, Lijc;->d:Liid;

    invoke-static {v7}, Liid;->aj(Liid;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_6

    :cond_1
    iget-object v5, v0, Lijc;->d:Liid;

    iget-object v5, v5, Liid;->c:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-nez v5, :cond_2

    .line 1904
    invoke-virtual {v2}, Lgcc;->u()I

    move-result v2

    if-ltz v2, :cond_6

    :cond_2
    iget-object v2, v0, Lijc;->d:Liid;

    .line 1905
    invoke-static {v2}, Liid;->ak(Liid;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lijc;->d:Liid;

    invoke-static {v2}, Liid;->ak(Liid;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, v0, Lijc;->d:Liid;

    .line 1906
    invoke-static {v2}, Liid;->al(Liid;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lijc;->d:Liid;

    iget-object v2, v2, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lijc;->d:Liid;

    iget-object v2, v2, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    .line 1907
    invoke-static {v2}, Lftv;->c(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lijc;->d:Liid;

    iget-object v2, v2, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lijc;->d:Liid;

    iget-object v2, v2, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lftv;->n(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lijc;->d:Liid;

    iget-object v2, v2, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_6

    :cond_4
    iget-object v2, v0, Lijc;->d:Liid;

    iget-object v2, v2, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lftv;->m(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 1911
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lijc;->i:I

    .line 1912
    iput-boolean v3, v0, Lijc;->e:Z

    .line 1913
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lijc;->g:I

    .line 1914
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lijc;->h:I

    goto/16 :goto_2

    :cond_6
    :goto_0
    const/4 v1, 0x0

    .line 1908
    iput-object v1, v0, Lijc;->n:Lvn/viva/ui/Cells/ChatMessageCell;

    return-void

    .line 1916
    :cond_7
    iget-object v2, v0, Lijc;->n:Lvn/viva/ui/Cells/ChatMessageCell;

    const/high16 v5, 0x42480000    # 50.0f

    const/4 v6, 0x3

    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_d

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v8, v0, Lijc;->i:I

    if-ne v2, v8, :cond_d

    const/high16 v2, -0x3d600000    # -80.0f

    .line 1917
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v9, v0, Lijc;->g:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    float-to-int v8, v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1918
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    iget v9, v0, Lijc;->h:I

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 1919
    invoke-virtual/range {p0 .. p0}, Lijc;->getScrollState()I

    move-result v9

    if-nez v9, :cond_8

    iget-boolean v9, v0, Lijc;->e:Z

    if-eqz v9, :cond_8

    iget-boolean v9, v0, Lijc;->f:Z

    if-nez v9, :cond_8

    int-to-float v9, v2

    const v10, 0x3ecccccd    # 0.4f

    invoke-static {v10, v3}, Lfti;->a(FZ)F

    move-result v10

    neg-float v10, v10

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    div-int/2addr v9, v6

    if-le v9, v8, :cond_8

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 1920
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 1921
    iget-object v5, v0, Lijc;->n:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {v5, v2}, Lvn/viva/ui/Cells/ChatMessageCell;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1922
    invoke-super {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1923
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1924
    iget-object v2, v0, Lijc;->d:Liid;

    invoke-static {v2}, Liid;->am(Liid;)Lhrh;

    move-result-object v2

    invoke-virtual {v2, v4}, Lhrh;->a(Z)V

    .line 1925
    iput-boolean v4, v0, Lijc;->e:Z

    .line 1926
    iput-boolean v3, v0, Lijc;->f:Z

    .line 1927
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lijc;->g:I

    .line 1928
    invoke-virtual/range {p0 .. p0}, Lijc;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1929
    invoke-virtual/range {p0 .. p0}, Lijc;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_2

    .line 1931
    :cond_8
    iget-boolean v1, v0, Lijc;->f:Z

    if-eqz v1, :cond_10

    .line 1932
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    if-lt v1, v5, :cond_9

    .line 1933
    iget-boolean v1, v0, Lijc;->m:Z

    if-nez v1, :cond_a

    .line 1935
    :try_start_0
    invoke-virtual {v0, v6, v7}, Lijc;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1939
    :catch_0
    iput-boolean v3, v0, Lijc;->m:Z

    goto :goto_1

    .line 1942
    :cond_9
    iput-boolean v4, v0, Lijc;->m:Z

    .line 1944
    :cond_a
    :goto_1
    iget-object v1, v0, Lijc;->n:Lvn/viva/ui/Cells/ChatMessageCell;

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/Cells/ChatMessageCell;->setTranslationX(F)V

    .line 1945
    iget-object v1, v0, Lijc;->n:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object v1

    .line 1946
    invoke-virtual {v1}, Lgcc;->W()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1}, Lgcc;->S()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1947
    :cond_b
    iget-object v1, v0, Lijc;->d:Liid;

    invoke-static {v1}, Liid;->an(Liid;)V

    .line 1949
    :cond_c
    iget-object v1, v0, Lijc;->n:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-direct {v0, v1, v2}, Lijc;->a(Lvn/viva/ui/Cells/ChatMessageCell;F)V

    .line 1950
    invoke-virtual/range {p0 .. p0}, Lijc;->invalidate()V

    goto :goto_2

    .line 1952
    :cond_d
    iget-object v2, v0, Lijc;->n:Lvn/viva/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_10

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v7, v0, Lijc;->i:I

    if-ne v2, v7, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v6, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v3, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_10

    .line 1953
    :cond_e
    iget-object v1, v0, Lijc;->n:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lvn/viva/ui/Cells/ChatMessageCell;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v5}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_f

    .line 1955
    iget-object v5, v0, Lijc;->d:Liid;

    const/4 v6, 0x1

    iget-object v1, v0, Lijc;->n:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Liid;->a(ZLgcc;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$WebPage;Z)V

    .line 1957
    :cond_f
    iget-object v1, v0, Lijc;->n:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lvn/viva/ui/Cells/ChatMessageCell;->getTranslationX()F

    move-result v1

    iput v1, v0, Lijc;->l:F

    .line 1958
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lijc;->j:J

    const/4 v1, 0x0

    .line 1959
    iput v1, v0, Lijc;->k:F

    .line 1960
    invoke-virtual/range {p0 .. p0}, Lijc;->invalidate()V

    .line 1961
    iput-boolean v4, v0, Lijc;->e:Z

    .line 1962
    iput-boolean v4, v0, Lijc;->f:Z

    .line 1963
    iget-object v1, v0, Lijc;->d:Liid;

    invoke-static {v1}, Liid;->am(Liid;)Lhrh;

    move-result-object v1

    invoke-virtual {v1, v3}, Lhrh;->a(Z)V

    :cond_10
    :goto_2
    return-void
.end method

.method private a(Lvn/viva/ui/Cells/ChatMessageCell;F)V
    .locals 4

    .line 1811
    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lgcc$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1815
    :cond_0
    invoke-virtual {p0}, Lijc;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1817
    invoke-virtual {p0, v1}, Lijc;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 1818
    instance-of v3, v2, Lvn/viva/ui/Cells/ChatMessageCell;

    if-nez v3, :cond_1

    goto :goto_1

    .line 1821
    :cond_1
    check-cast v2, Lvn/viva/ui/Cells/ChatMessageCell;

    .line 1822
    invoke-virtual {v2}, Lvn/viva/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lgcc$b;

    move-result-object v3

    if-ne v3, p1, :cond_2

    .line 1823
    invoke-virtual {v2, p2}, Lvn/viva/ui/Cells/ChatMessageCell;->setTranslationX(F)V

    .line 1824
    invoke-virtual {v2}, Lvn/viva/ui/Cells/ChatMessageCell;->invalidate()V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1827
    :cond_3
    invoke-virtual {p0}, Lijc;->invalidate()V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 2040
    invoke-super {p0, p1}, Lvn/viva/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 2055
    instance-of v0, p2, Lvn/viva/ui/Cells/ChatMessageCell;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2056
    move-object v2, p2

    check-cast v2, Lvn/viva/ui/Cells/ChatMessageCell;

    .line 2057
    invoke-virtual {v2}, Lvn/viva/ui/Cells/ChatMessageCell;->getCurrentPosition()Lgcc$a;

    move-result-object v3

    .line 2058
    invoke-virtual {v2}, Lvn/viva/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lgcc$b;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 2060
    iget v5, v3, Lgcc$a;->e:I

    iget v6, v3, Lgcc$a;->i:I

    if-eq v5, v6, :cond_0

    iget v5, v3, Lgcc$a;->i:I

    const/16 v6, 0x3e8

    if-ne v5, v6, :cond_0

    iget-object v5, v3, Lgcc$a;->m:[F

    if-nez v5, :cond_0

    iget-boolean v4, v4, Lgcc$b;->b:Z

    if-eqz v4, :cond_0

    .line 2061
    invoke-virtual {v2}, Lvn/viva/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v2

    goto :goto_0

    .line 2062
    :cond_0
    iget-object v3, v3, Lgcc$a;->m:[F

    if-eqz v3, :cond_1

    .line 2063
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v2}, Lvn/viva/ui/Cells/ChatMessageCell;->h()Z

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int v2, v3, v2

    move v3, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 2068
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2069
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 2071
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2072
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {p1, v4, v5, v6, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 2074
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Lvn/viva/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    .line 2076
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2079
    :cond_5
    invoke-virtual {p0}, Lijc;->getChildCount()I

    move-result p4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p4, :cond_7

    .line 2081
    invoke-virtual {p0, v2}, Lijc;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p2, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_4
    add-int/lit8 p4, p4, -0x1

    if-ne v2, p4, :cond_d

    .line 2087
    iget-object v3, p0, Lijc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_8

    .line 2090
    iget-object v5, p0, Lijc;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/ui/Cells/ChatMessageCell;

    .line 2091
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2092
    invoke-virtual {v5}, Lvn/viva/ui/Cells/ChatMessageCell;->getLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Lvn/viva/ui/Cells/ChatMessageCell;->getTop()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2093
    invoke-virtual {v5, p1}, Lvn/viva/ui/Cells/ChatMessageCell;->c(Landroid/graphics/Canvas;)V

    .line 2094
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 2096
    :cond_8
    iget-object v3, p0, Lijc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2098
    :cond_9
    iget-object v3, p0, Lijc;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_b

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_a

    .line 2101
    iget-object v5, p0, Lijc;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/ui/Cells/ChatMessageCell;

    .line 2102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2103
    invoke-virtual {v5}, Lvn/viva/ui/Cells/ChatMessageCell;->getLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Lvn/viva/ui/Cells/ChatMessageCell;->getTop()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2104
    invoke-virtual {v5, p1}, Lvn/viva/ui/Cells/ChatMessageCell;->a(Landroid/graphics/Canvas;)V

    .line 2105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 2107
    :cond_a
    iget-object v3, p0, Lijc;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2109
    :cond_b
    iget-object v3, p0, Lijc;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    :goto_7
    if-ge v1, v3, :cond_c

    .line 2112
    iget-object v4, p0, Lijc;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/ui/Cells/ChatMessageCell;

    .line 2113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2114
    invoke-virtual {v4}, Lvn/viva/ui/Cells/ChatMessageCell;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Lvn/viva/ui/Cells/ChatMessageCell;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2115
    invoke-virtual {v4, p1}, Lvn/viva/ui/Cells/ChatMessageCell;->b(Landroid/graphics/Canvas;)V

    .line 2116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 2118
    :cond_c
    iget-object v1, p0, Lijc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_d
    if-eqz v0, :cond_24

    .line 2122
    move-object v0, p2

    check-cast v0, Lvn/viva/ui/Cells/ChatMessageCell;

    .line 2124
    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->getCurrentPosition()Lgcc$a;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 2126
    iget-boolean v3, v1, Lgcc$a;->h:Z

    if-nez v3, :cond_e

    iget-byte v3, v1, Lgcc$a;->a:B

    if-nez v3, :cond_13

    iget-byte v3, v1, Lgcc$a;->c:B

    if-nez v3, :cond_13

    :cond_e
    if-ne v2, p4, :cond_11

    .line 2128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2129
    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2130
    iget-boolean v3, v1, Lgcc$a;->h:Z

    if-eqz v3, :cond_f

    .line 2131
    invoke-virtual {v0, p1}, Lvn/viva/ui/Cells/ChatMessageCell;->c(Landroid/graphics/Canvas;)V

    .line 2133
    :cond_f
    iget-byte v3, v1, Lgcc$a;->a:B

    if-nez v3, :cond_10

    iget-byte v3, v1, Lgcc$a;->c:B

    if-nez v3, :cond_10

    .line 2134
    invoke-virtual {v0, p1}, Lvn/viva/ui/Cells/ChatMessageCell;->a(Landroid/graphics/Canvas;)V

    .line 2136
    :cond_10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    .line 2138
    :cond_11
    iget-boolean v3, v1, Lgcc$a;->h:Z

    if-eqz v3, :cond_12

    .line 2139
    iget-object v3, p0, Lijc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2141
    :cond_12
    iget-byte v3, v1, Lgcc$a;->a:B

    if-nez v3, :cond_13

    iget-byte v3, v1, Lgcc$a;->c:B

    if-nez v3, :cond_13

    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->f()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2142
    iget-object v3, p0, Lijc;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_8
    if-ne v2, p4, :cond_15

    .line 2147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2148
    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->getLeft()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2149
    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->g()Z

    move-result p4

    if-eqz p4, :cond_14

    iget p4, v1, Lgcc$a;->l:I

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_14

    iget p4, v1, Lgcc$a;->l:I

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_14

    .line 2150
    invoke-virtual {v0, p1}, Lvn/viva/ui/Cells/ChatMessageCell;->b(Landroid/graphics/Canvas;)V

    .line 2152
    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    .line 2154
    :cond_15
    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->g()Z

    move-result p4

    if-eqz p4, :cond_16

    iget p4, v1, Lgcc$a;->l:I

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_16

    iget p4, v1, Lgcc$a;->l:I

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_16

    .line 2155
    iget-object p4, p0, Lijc;->c:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2159
    :cond_16
    :goto_9
    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->getAvatarImage()Lfyr;

    move-result-object p4

    if-eqz p4, :cond_24

    .line 2161
    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object v2

    .line 2163
    iget-object v3, p0, Lijc;->d:Liid;

    invoke-static {v3, v2}, Liid;->c(Liid;Lgcc;)Lgcc$b;

    move-result-object v2

    .line 2165
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 2166
    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->h()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 2167
    iget-object v4, p0, Lijc;->d:Liid;

    invoke-static {v4}, Liid;->a(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4, p2}, Lvn/viva/ui/Components/RecyclerListView;->getChildViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 2169
    invoke-virtual {v4}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getAdapterPosition()I

    move-result v4

    if-eqz v2, :cond_19

    if-eqz v1, :cond_19

    .line 2172
    iget-object v5, v2, Lgcc$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 2173
    iget-object v6, v2, Lgcc$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 2174
    iget v7, v1, Lgcc$a;->l:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_17

    sub-int/2addr v4, v6

    add-int/2addr v4, v5

    goto :goto_b

    :cond_17
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v7, v5, 0x1

    :goto_a
    if-ge v5, v6, :cond_1a

    .line 2179
    iget-object v8, v2, Lgcc$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgcc$a;

    iget-byte v8, v8, Lgcc$a;->c:B

    iget-byte v9, v1, Lgcc$a;->d:B

    if-le v8, v9, :cond_18

    goto :goto_b

    :cond_18
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_19
    add-int/lit8 v4, v4, -0x1

    .line 2189
    :cond_1a
    :goto_b
    iget-object v5, p0, Lijc;->d:Liid;

    invoke-static {v5}, Liid;->a(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lvn/viva/ui/Components/RecyclerListView;->findViewHolderForAdapterPosition(I)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v4

    if-eqz v4, :cond_1b

    const/high16 p2, 0x447a0000    # 1000.0f

    .line 2191
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p4, p2}, Lfyr;->c(I)V

    .line 2192
    invoke-virtual {p4, p1}, Lfyr;->a(Landroid/graphics/Canvas;)Z

    return p3

    .line 2197
    :cond_1b
    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->i()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 2198
    iget-object v4, p0, Lijc;->d:Liid;

    invoke-static {v4}, Liid;->a(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4, p2}, Lvn/viva/ui/Components/RecyclerListView;->getChildViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 2201
    :cond_1c
    invoke-virtual {v4}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getAdapterPosition()I

    move-result v4

    if-eqz v2, :cond_1f

    if-eqz v1, :cond_1f

    .line 2204
    iget-object v5, v2, Lgcc$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 2205
    iget-object v6, v2, Lgcc$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2206
    iget v6, v1, Lgcc$a;->l:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_1d

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v5, -0x1

    :goto_c
    if-ltz v5, :cond_20

    .line 2211
    iget-object v7, v2, Lgcc$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgcc$a;

    iget-byte v7, v7, Lgcc$a;->d:B

    iget-byte v8, v1, Lgcc$a;->c:B

    if-ge v7, v8, :cond_1e

    goto :goto_d

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_c

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 2221
    :cond_20
    :goto_d
    iget-object v5, p0, Lijc;->d:Liid;

    invoke-static {v5}, Liid;->a(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lvn/viva/ui/Components/RecyclerListView;->findViewHolderForAdapterPosition(I)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 2223
    iget-object v3, v4, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 2224
    iget-object v5, v4, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    instance-of v5, v5, Lvn/viva/ui/Cells/ChatMessageCell;

    if-eqz v5, :cond_21

    iget-object v5, v4, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast v5, Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {v5}, Lvn/viva/ui/Cells/ChatMessageCell;->i()Z

    move-result v5

    if-nez v5, :cond_1c

    .line 2233
    :cond_21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->getLayoutHeight()I

    move-result v0

    add-int/2addr p2, v0

    .line 2234
    iget-object v0, p0, Lijc;->d:Liid;

    invoke-static {v0}, Liid;->a(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lijc;->d:Liid;

    invoke-static {v1}, Liid;->a(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/RecyclerListView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_22

    move p2, v0

    :cond_22
    const/high16 v0, 0x42400000    # 48.0f

    .line 2238
    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    sub-int v1, p2, v1

    if-ge v1, v3, :cond_23

    .line 2239
    invoke-static {v0}, Lfti;->a(F)I

    move-result p2

    add-int/2addr p2, v3

    :cond_23
    const/high16 v0, 0x42300000    # 44.0f

    .line 2241
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p4, p2}, Lfyr;->c(I)V

    .line 2242
    invoke-virtual {p4, p1}, Lfyr;->a(Landroid/graphics/Canvas;)Z

    :cond_24
    return p3
.end method

.method public onChildPressed(Landroid/view/View;Z)V
    .locals 5

    .line 1991
    invoke-super {p0, p1, p2}, Lvn/viva/ui/Components/RecyclerListView;->onChildPressed(Landroid/view/View;Z)V

    .line 1992
    instance-of v0, p1, Lvn/viva/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_2

    .line 1993
    move-object v0, p1

    check-cast v0, Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lgcc$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1995
    invoke-virtual {p0}, Lijc;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1997
    invoke-virtual {p0, v2}, Lijc;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, p1, :cond_1

    .line 1998
    instance-of v4, v3, Lvn/viva/ui/Cells/ChatMessageCell;

    if-nez v4, :cond_0

    goto :goto_1

    .line 2001
    :cond_0
    check-cast v3, Lvn/viva/ui/Cells/ChatMessageCell;

    .line 2002
    invoke-virtual {v3}, Lvn/viva/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lgcc$b;

    move-result-object v4

    if-ne v4, v0, :cond_1

    .line 2003
    invoke-virtual {v3, p2}, Lvn/viva/ui/Cells/ChatMessageCell;->setPressed(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 2011
    invoke-super {p0, p1}, Lvn/viva/ui/Components/RecyclerListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2012
    iget-object v0, p0, Lijc;->n:Lvn/viva/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_5

    .line 2013
    iget-object v0, p0, Lijc;->n:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->getTranslationX()F

    move-result v0

    .line 2014
    iget-boolean v1, p0, Lijc;->e:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lijc;->f:Z

    if-nez v1, :cond_4

    iget v1, p0, Lijc;->l:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    .line 2015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2016
    iget-wide v3, p0, Lijc;->j:J

    sub-long v3, v0, v3

    .line 2017
    iget v5, p0, Lijc;->k:F

    long-to-float v3, v3

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v3, v4

    add-float/2addr v5, v3

    iput v5, p0, Lijc;->k:F

    .line 2018
    iget v3, p0, Lijc;->k:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 2019
    iput v4, p0, Lijc;->k:F

    .line 2021
    :cond_0
    iput-wide v0, p0, Lijc;->j:J

    .line 2022
    iget v0, p0, Lijc;->l:F

    sget-object v1, Lfti;->l:Landroid/view/animation/DecelerateInterpolator;

    iget v3, p0, Lijc;->k:F

    invoke-virtual {v1, v3}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    sub-float/2addr v4, v1

    mul-float v0, v0, v4

    cmpl-float v1, v0, v2

    if-nez v1, :cond_1

    .line 2024
    iput v2, p0, Lijc;->l:F

    .line 2026
    :cond_1
    iget-object v1, p0, Lijc;->n:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-direct {p0, v1, v0}, Lijc;->a(Lvn/viva/ui/Cells/ChatMessageCell;F)V

    .line 2027
    iget-object v1, p0, Lijc;->n:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Cells/ChatMessageCell;->setTranslationX(F)V

    .line 2028
    iget-object v0, p0, Lijc;->n:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object v0

    .line 2029
    invoke-virtual {v0}, Lgcc;->W()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lgcc;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2030
    :cond_2
    iget-object v0, p0, Lijc;->d:Liid;

    invoke-static {v0}, Liid;->an(Liid;)V

    .line 2032
    :cond_3
    invoke-virtual {p0}, Lijc;->invalidate()V

    .line 2034
    :cond_4
    invoke-direct {p0, p1}, Lijc;->a(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1831
    invoke-super {p0, p1}, Lvn/viva/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1832
    iget-object v1, p0, Lijc;->d:Liid;

    invoke-static {v1}, Liid;->ai(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 1835
    :cond_0
    invoke-direct {p0, p1}, Lijc;->a(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1793
    invoke-super/range {p0 .. p5}, Lvn/viva/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 1794
    iget-object p1, p0, Lijc;->d:Liid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liid;->g(Liid;Z)Z

    .line 1795
    iget-object p1, p0, Lijc;->d:Liid;

    invoke-static {p1}, Liid;->ah(Liid;)Liid$a;

    move-result-object p1

    invoke-static {p1}, Liid$a;->a(Liid$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1796
    invoke-virtual {p0}, Lijc;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1798
    invoke-virtual {p0, v1}, Lijc;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1799
    instance-of v3, v2, Lvn/viva/ui/Cells/BotHelpCell;

    if-eqz v3, :cond_0

    sub-int/2addr p5, p3

    .line 1801
    div-int/lit8 p5, p5, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p5, p1

    .line 1802
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p1

    if-le p1, p5, :cond_1

    sub-int/2addr p4, p2

    .line 1803
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p5

    invoke-virtual {v2, v0, p5, p4, p1}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1968
    invoke-super {p0, p1}, Lvn/viva/ui/Components/RecyclerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1969
    iget-object v1, p0, Lijc;->d:Liid;

    invoke-static {v1}, Liid;->ao(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 1972
    :cond_0
    invoke-direct {p0, p1}, Lijc;->a(Landroid/view/MotionEvent;)V

    .line 1973
    iget-boolean p1, p0, Lijc;->f:Z

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1978
    invoke-super {p0, p1}, Lvn/viva/ui/Components/RecyclerListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1979
    iget-object p1, p0, Lijc;->n:Lvn/viva/ui/Cells/ChatMessageCell;

    if-eqz p1, :cond_0

    .line 1980
    iget-object p1, p0, Lijc;->n:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatMessageCell;->getTranslationX()F

    move-result p1

    iput p1, p0, Lijc;->l:F

    .line 1981
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lijc;->j:J

    const/4 p1, 0x0

    .line 1982
    iput p1, p0, Lijc;->k:F

    .line 1983
    invoke-virtual {p0}, Lijc;->invalidate()V

    const/4 p1, 0x0

    .line 1984
    iput-boolean p1, p0, Lijc;->e:Z

    .line 1985
    iput-boolean p1, p0, Lijc;->f:Z

    .line 1986
    iget-object p1, p0, Lijc;->d:Liid;

    invoke-static {p1}, Liid;->am(Liid;)Lhrh;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhrh;->a(Z)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 2045
    iget-object v0, p0, Lijc;->d:Liid;

    invoke-static {v0}, Liid;->ap(Liid;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2048
    :cond_0
    invoke-super {p0}, Lvn/viva/ui/Components/RecyclerListView;->requestLayout()V

    return-void
.end method
