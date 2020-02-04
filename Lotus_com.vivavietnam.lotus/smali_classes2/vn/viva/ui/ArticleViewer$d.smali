.class public Lvn/viva/ui/ArticleViewer$d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lvn/viva/ui/ArticleViewer;

.field private b:Lvn/viva/ui/Components/ContextProgressView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:I

.field private f:Landroid/text/StaticLayout;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/animation/AnimatorSet;

.field private o:I

.field private p:Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;I)V
    .locals 4

    .line 5972
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$d;->a:Lvn/viva/ui/ArticleViewer;

    .line 5973
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41900000    # 18.0f

    .line 5962
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/ArticleViewer$d;->i:I

    const/high16 v0, 0x41300000    # 11.0f

    .line 5963
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/ArticleViewer$d;->j:I

    const/high16 v0, 0x41380000    # 11.5f

    .line 5965
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/ArticleViewer$d;->l:I

    const/4 v0, 0x0

    .line 5974
    invoke-virtual {p0, v0}, Lvn/viva/ui/ArticleViewer$d;->setWillNotDraw(Z)V

    .line 5975
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lvn/viva/ui/ArticleViewer$d;->m:Landroid/graphics/Paint;

    .line 5976
    iput p3, p0, Lvn/viva/ui/ArticleViewer$d;->o:I

    .line 5978
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lvn/viva/ui/ArticleViewer$d;->c:Landroid/widget/TextView;

    .line 5979
    iget-object p3, p0, Lvn/viva/ui/ArticleViewer$d;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {p3, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5980
    iget-object p3, p0, Lvn/viva/ui/ArticleViewer$d;->c:Landroid/widget/TextView;

    const-string v1, "fonts/sfpd_m.otf"

    invoke-static {v1}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5981
    iget-object p3, p0, Lvn/viva/ui/ArticleViewer$d;->c:Landroid/widget/TextView;

    const-string v1, "ChannelJoin"

    sget v2, Lchf$g;->ChannelJoin:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5982
    iget-object p3, p0, Lvn/viva/ui/ArticleViewer$d;->c:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5983
    iget-object p3, p0, Lvn/viva/ui/ArticleViewer$d;->c:Landroid/widget/TextView;

    const/16 v1, 0x35

    const/16 v2, 0x27

    const/4 v3, -0x2

    invoke-static {v3, v2, v1}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p3, v3}, Lvn/viva/ui/ArticleViewer$d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5984
    iget-object p3, p0, Lvn/viva/ui/ArticleViewer$d;->c:Landroid/widget/TextView;

    new-instance v3, Lhyp;

    invoke-direct {v3, p0, p1}, Lhyp;-><init>(Lvn/viva/ui/ArticleViewer$d;Lvn/viva/ui/ArticleViewer;)V

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5995
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$d;->d:Landroid/widget/ImageView;

    .line 5996
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$d;->d:Landroid/widget/ImageView;

    sget p3, Lchf$c;->list_check:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5997
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$d;->d:Landroid/widget/ImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5998
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$d;->d:Landroid/widget/ImageView;

    invoke-static {v2, v2, v1}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lvn/viva/ui/ArticleViewer$d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6000
    new-instance p1, Lvn/viva/ui/Components/ContextProgressView;

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/Components/ContextProgressView;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$d;->b:Lvn/viva/ui/Components/ContextProgressView;

    .line 6001
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$d;->b:Lvn/viva/ui/Components/ContextProgressView;

    invoke-static {v2, v2, v1}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/ArticleViewer$d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/ArticleViewer$d;)I
    .locals 0

    .line 5952
    iget p0, p0, Lvn/viva/ui/ArticleViewer$d;->e:I

    return p0
.end method


# virtual methods
.method public a(IZ)V
    .locals 12

    .line 6039
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$d;->n:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 6040
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$d;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6042
    :cond_0
    iput p1, p0, Lvn/viva/ui/ArticleViewer$d;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_a

    .line 6044
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lvn/viva/ui/ArticleViewer$d;->n:Landroid/animation/AnimatorSet;

    .line 6045
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$d;->n:Landroid/animation/AnimatorSet;

    const/16 v5, 0x9

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v6, p0, Lvn/viva/ui/ArticleViewer$d;->c:Landroid/widget/TextView;

    const-string v7, "alpha"

    new-array v8, v3, [F

    if-nez p1, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    aput v9, v8, v10

    .line 6046
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, p0, Lvn/viva/ui/ArticleViewer$d;->c:Landroid/widget/TextView;

    const-string v7, "scaleX"

    new-array v8, v3, [F

    if-nez p1, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v9, 0x3dcccccd    # 0.1f

    :goto_1
    aput v9, v8, v10

    .line 6047
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lvn/viva/ui/ArticleViewer$d;->c:Landroid/widget/TextView;

    const-string v7, "scaleY"

    new-array v8, v3, [F

    if-nez p1, :cond_3

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const v9, 0x3dcccccd    # 0.1f

    :goto_2
    aput v9, v8, v10

    .line 6048
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x3

    iget-object v7, p0, Lvn/viva/ui/ArticleViewer$d;->b:Lvn/viva/ui/Components/ContextProgressView;

    const-string v8, "alpha"

    new-array v9, v3, [F

    if-ne p1, v3, :cond_4

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    aput v11, v9, v10

    .line 6050
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, p0, Lvn/viva/ui/ArticleViewer$d;->b:Lvn/viva/ui/Components/ContextProgressView;

    const-string v8, "scaleX"

    new-array v9, v3, [F

    if-ne p1, v3, :cond_5

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    const v11, 0x3dcccccd    # 0.1f

    :goto_4
    aput v11, v9, v10

    .line 6051
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, p0, Lvn/viva/ui/ArticleViewer$d;->b:Lvn/viva/ui/Components/ContextProgressView;

    const-string v8, "scaleY"

    new-array v9, v3, [F

    if-ne p1, v3, :cond_6

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    const v11, 0x3dcccccd    # 0.1f

    :goto_5
    aput v11, v9, v10

    .line 6052
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, p0, Lvn/viva/ui/ArticleViewer$d;->d:Landroid/widget/ImageView;

    const-string v8, "alpha"

    new-array v9, v3, [F

    if-ne p1, v1, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_7
    aput v0, v9, v10

    .line 6054
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x7

    iget-object v6, p0, Lvn/viva/ui/ArticleViewer$d;->d:Landroid/widget/ImageView;

    const-string v7, "scaleX"

    new-array v8, v3, [F

    if-ne p1, v1, :cond_8

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    const v9, 0x3dcccccd    # 0.1f

    :goto_6
    aput v9, v8, v10

    .line 6055
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x8

    iget-object v6, p0, Lvn/viva/ui/ArticleViewer$d;->d:Landroid/widget/ImageView;

    const-string v7, "scaleY"

    new-array v3, v3, [F

    if-ne p1, v1, :cond_9

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_9
    aput v2, v3, v10

    .line 6056
    invoke-static {v6, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v5, v0

    .line 6045
    invoke-virtual {p2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6058
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$d;->n:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6059
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$d;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_e

    .line 6061
    :cond_a
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$d;->c:Landroid/widget/TextView;

    if-nez p1, :cond_b

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6062
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$d;->c:Landroid/widget/TextView;

    if-nez p1, :cond_c

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_c
    const v5, 0x3dcccccd    # 0.1f

    :goto_8
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setScaleX(F)V

    .line 6063
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$d;->c:Landroid/widget/TextView;

    if-nez p1, :cond_d

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_d
    const v5, 0x3dcccccd    # 0.1f

    :goto_9
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setScaleY(F)V

    .line 6065
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$d;->b:Lvn/viva/ui/Components/ContextProgressView;

    if-ne p1, v3, :cond_e

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {p2, v5}, Lvn/viva/ui/Components/ContextProgressView;->setAlpha(F)V

    .line 6066
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$d;->b:Lvn/viva/ui/Components/ContextProgressView;

    if-ne p1, v3, :cond_f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_f
    const v5, 0x3dcccccd    # 0.1f

    :goto_b
    invoke-virtual {p2, v5}, Lvn/viva/ui/Components/ContextProgressView;->setScaleX(F)V

    .line 6067
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$d;->b:Lvn/viva/ui/Components/ContextProgressView;

    if-ne p1, v3, :cond_10

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_10
    const v3, 0x3dcccccd    # 0.1f

    :goto_c
    invoke-virtual {p2, v3}, Lvn/viva/ui/Components/ContextProgressView;->setScaleY(F)V

    .line 6069
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$d;->d:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_11
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6070
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$d;->d:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_12

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_12
    const v0, 0x3dcccccd    # 0.1f

    :goto_d
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 6071
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$d;->d:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_13

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_13
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    :goto_e
    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;)V
    .locals 5

    .line 6005
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$d;->p:Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;

    .line 6006
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$d;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->al(Lvn/viva/ui/ArticleViewer;)I

    move-result v0

    .line 6007
    iget v1, p0, Lvn/viva/ui/ArticleViewer$d;->o:I

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 6008
    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$d;->c:Landroid/widget/TextView;

    const v3, -0xe27228

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v0, :cond_0

    .line 6010
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$d;->m:Landroid/graphics/Paint;

    const v1, -0x80809

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 6012
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$d;->m:Landroid/graphics/Paint;

    const v1, -0x1a2138

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 6014
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$d;->m:Landroid/graphics/Paint;

    const v1, -0xd9d9da

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6016
    :cond_2
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$d;->d:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const v3, -0x666667

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 6018
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$d;->c:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6019
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$d;->m:Landroid/graphics/Paint;

    const/high16 v3, 0x7f000000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6020
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$d;->d:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    const/4 v0, 0x0

    .line 6022
    iput v0, p0, Lvn/viva/ui/ArticleViewer$d;->h:I

    .line 6023
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;->channel:Lvn/viva/tgnet/TLRPC$Chat;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6024
    iget-boolean v3, v1, Lvn/viva/tgnet/TLRPC$Chat;->min:Z

    if-eqz v3, :cond_4

    goto :goto_2

    .line 6028
    :cond_4
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$d;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1, v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Lvn/viva/tgnet/TLRPC$Chat;)Lvn/viva/tgnet/TLRPC$Chat;

    .line 6029
    iget-boolean p1, v1, Lvn/viva/tgnet/TLRPC$Chat;->left:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v1, Lvn/viva/tgnet/TLRPC$Chat;->kicked:Z

    if-nez p1, :cond_5

    .line 6030
    invoke-virtual {p0, v0, v0}, Lvn/viva/ui/ArticleViewer$d;->a(IZ)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x4

    .line 6032
    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/ArticleViewer$d;->a(IZ)V

    goto :goto_3

    .line 6025
    :cond_6
    :goto_2
    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$d;->a:Lvn/viva/ui/ArticleViewer;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;->channel:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v1, p0, p1}, Lvn/viva/ui/ArticleViewer;->b(Lvn/viva/ui/ArticleViewer;Lvn/viva/ui/ArticleViewer$d;Lvn/viva/tgnet/TLRPC$Chat;)V

    .line 6026
    invoke-virtual {p0, v2, v0}, Lvn/viva/ui/ArticleViewer$d;->a(IZ)V

    .line 6035
    :goto_3
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$d;->requestLayout()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 6110
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$d;->p:Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6113
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$d;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x421c0000    # 39.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lvn/viva/ui/ArticleViewer$d;->m:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6114
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$d;->f:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 6115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6116
    iget v0, p0, Lvn/viva/ui/ArticleViewer$d;->i:I

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/ArticleViewer$d;->j:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6117
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$d;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$d;->f:Landroid/text/StaticLayout;

    invoke-static {v0, p1, v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    .line 6118
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$d;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 6119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 6103
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$d;->d:Landroid/widget/ImageView;

    iget p2, p0, Lvn/viva/ui/ArticleViewer$d;->k:I

    iget p3, p0, Lvn/viva/ui/ArticleViewer$d;->g:I

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    const/high16 p3, 0x41980000    # 19.0f

    invoke-static {p3}, Lfti;->a(F)I

    move-result p4

    sub-int/2addr p2, p4

    iget p4, p0, Lvn/viva/ui/ArticleViewer$d;->k:I

    iget p5, p0, Lvn/viva/ui/ArticleViewer$d;->g:I

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p4, p5

    const/high16 p5, 0x41a00000    # 20.0f

    invoke-static {p5}, Lfti;->a(F)I

    move-result v0

    add-int/2addr p4, v0

    const/high16 v0, 0x421c0000    # 39.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, p4, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 6104
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$d;->b:Lvn/viva/ui/Components/ContextProgressView;

    iget p2, p0, Lvn/viva/ui/ArticleViewer$d;->k:I

    iget p4, p0, Lvn/viva/ui/ArticleViewer$d;->g:I

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    invoke-static {p3}, Lfti;->a(F)I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lvn/viva/ui/ArticleViewer$d;->k:I

    iget p4, p0, Lvn/viva/ui/ArticleViewer$d;->g:I

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    invoke-static {p5}, Lfti;->a(F)I

    move-result p4

    add-int/2addr p3, p4

    invoke-static {v0}, Lfti;->a(F)I

    move-result p4

    invoke-virtual {p1, p2, v2, p3, p4}, Lvn/viva/ui/Components/ContextProgressView;->layout(IIII)V

    .line 6105
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$d;->c:Landroid/widget/TextView;

    iget p2, p0, Lvn/viva/ui/ArticleViewer$d;->k:I

    iget p3, p0, Lvn/viva/ui/ArticleViewer$d;->k:I

    iget-object p4, p0, Lvn/viva/ui/ArticleViewer$d;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p0, Lvn/viva/ui/ArticleViewer$d;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 6085
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x42400000    # 48.0f

    .line 6086
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lvn/viva/ui/ArticleViewer$d;->setMeasuredDimension(II)V

    .line 6088
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$d;->c:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v1, 0x421c0000    # 39.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 6089
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$d;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lvn/viva/ui/ArticleViewer$d;->g:I

    .line 6090
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$d;->b:Lvn/viva/ui/Components/ContextProgressView;

    invoke-static {v1}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lvn/viva/ui/Components/ContextProgressView;->measure(II)V

    .line 6091
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$d;->d:Landroid/widget/ImageView;

    invoke-static {v1}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 6092
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$d;->p:Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;

    if-eqz p1, :cond_0

    .line 6093
    iget p1, p0, Lvn/viva/ui/ArticleViewer$d;->h:I

    if-eq p1, p2, :cond_0

    .line 6094
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$d;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$d;->p:Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;->channel:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v1, 0x0

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr p2, v2

    iget v2, p0, Lvn/viva/ui/ArticleViewer$d;->g:I

    sub-int/2addr p2, v2

    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$d;->p:Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;

    invoke-static {p1, v0, v1, p2, v2}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Ljava/lang/CharSequence;Lvn/viva/tgnet/TLRPC$RichText;ILvn/viva/tgnet/TLRPC$PageBlock;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$d;->f:Landroid/text/StaticLayout;

    .line 6096
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$d;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lvn/viva/ui/ArticleViewer$d;->i:I

    sub-int/2addr p1, p2

    iget p2, p0, Lvn/viva/ui/ArticleViewer$d;->g:I

    sub-int/2addr p1, p2

    iput p1, p0, Lvn/viva/ui/ArticleViewer$d;->k:I

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 6077
    iget v0, p0, Lvn/viva/ui/ArticleViewer$d;->o:I

    if-eqz v0, :cond_0

    .line 6078
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 6080
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$d;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$d;->f:Landroid/text/StaticLayout;

    iget v4, p0, Lvn/viva/ui/ArticleViewer$d;->i:I

    iget v5, p0, Lvn/viva/ui/ArticleViewer$d;->j:I

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/view/MotionEvent;Landroid/view/View;Landroid/text/StaticLayout;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

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
