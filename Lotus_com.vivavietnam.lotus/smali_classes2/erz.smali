.class public Lerz;
.super Lemw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lerz$a;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static h:Z = false


# instance fields
.field i:Lejr;

.field j:Landroid/widget/PopupWindow;

.field private k:Lcsu;

.field private l:Ljava/lang/String;

.field private m:Lcom/vccorp/base/entity/DataNewfeed;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

.field private q:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

.field private r:Lcom/vccorp/feed/base/FeedCallback;

.field private s:Lcjv;

.field private t:Z

.field private u:J

.field private v:Z

.field private w:Z

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lemw;-><init>()V

    return-void
.end method

.method static synthetic a(Lerz;)Lcsu;
    .locals 0

    .line 73
    iget-object p0, p0, Lerz;->k:Lcsu;

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZJZJZ)Lerz;
    .locals 3

    .line 101
    new-instance v0, Lerz;

    invoke-direct {v0}, Lerz;-><init>()V

    .line 102
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "postId"

    .line 103
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "isLike"

    .line 104
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "numLike"

    .line 105
    invoke-virtual {v1, p0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "isCmt"

    .line 106
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "numCmt"

    .line 107
    invoke-virtual {v1, p0, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "isFeed"

    .line 108
    invoke-virtual {v1, p0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    invoke-virtual {v0, v1}, Lerz;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a()V
    .locals 23

    move-object/from16 v0, p0

    .line 133
    iget-object v1, v0, Lerz;->m:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v1, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    const/4 v2, 0x0

    .line 134
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/data/BaseData;

    .line 135
    instance-of v3, v1, Lcom/vccorp/base/entity/data/DataBlog;

    if-eqz v3, :cond_0

    .line 136
    check-cast v1, Lcom/vccorp/base/entity/data/DataBlog;

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataBlog;->getCover()Lcom/vccorp/base/entity/blogs/CoverBlog;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataBlog;->getCover()Lcom/vccorp/base/entity/blogs/CoverBlog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vccorp/base/entity/blogs/CoverBlog;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 138
    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataBlog;->getCover()Lcom/vccorp/base/entity/blogs/CoverBlog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vccorp/base/entity/blogs/CoverBlog;->getUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lerz;->n:Ljava/lang/String;

    .line 139
    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataBlog;->getApp_url()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lerz;->o:Ljava/lang/String;

    .line 142
    :cond_0
    iget-object v1, v0, Lerz;->m:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v1, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    .line 143
    iget-object v1, v0, Lerz;->m:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v1, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    .line 144
    iget-boolean v3, v0, Lerz;->v:Z

    if-nez v3, :cond_3

    .line 145
    iget v3, v1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalLike:I

    int-to-long v3, v3

    iput-wide v3, v0, Lerz;->u:J

    .line 146
    iget v3, v1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->liked:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lerz;->t:Z

    .line 147
    iget v3, v1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalComment:I

    int-to-long v5, v3

    iput-wide v5, v0, Lerz;->x:J

    .line 148
    iget v3, v1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->isComment:I

    if-ne v3, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v0, Lerz;->w:Z

    :cond_3
    if-eqz v1, :cond_4

    .line 151
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v4, v0, Lerz;->u:J

    iget-wide v6, v0, Lerz;->x:J

    iget v3, v1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalPost:I

    int-to-long v8, v3

    iget v3, v1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalRepost:I

    int-to-long v10, v3

    iget v3, v1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalSend:I

    int-to-long v12, v3

    iget-boolean v14, v0, Lerz;->t:Z

    iget-boolean v15, v0, Lerz;->w:Z

    iget-object v3, v0, Lerz;->m:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v3, v3, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;-><init>(JJJJJZZLjava/lang/String;)V

    iput-object v2, v0, Lerz;->p:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 153
    :cond_4
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v3, v0, Lerz;->m:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v3, v3, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->linkShare:Ljava/lang/String;

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v22}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;-><init>(ZZZZLjava/lang/String;)V

    iput-object v2, v0, Lerz;->q:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 154
    invoke-virtual/range {p0 .. p0}, Lerz;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lesa;

    invoke-direct {v3, v0, v1}, Lesa;-><init>(Lerz;Lcom/vccorp/base/entity/cardinfo/CardInfo;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .line 395
    invoke-virtual {p0}, Lerz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00df

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcsa;

    .line 400
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcsa;->getRoot()Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lerz;->j:Landroid/widget/PopupWindow;

    .line 402
    iget-object v1, p0, Lerz;->j:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lerz;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08011f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    iget-object v1, p0, Lerz;->j:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 404
    iget-object v1, p0, Lerz;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 405
    iget-object v1, p0, Lerz;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 406
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 407
    iget-object v1, p0, Lerz;->j:Landroid/widget/PopupWindow;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 409
    :cond_0
    iget-object v1, p0, Lerz;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcsa;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 410
    invoke-virtual {p0}, Lerz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 412
    iget-object v2, p0, Lerz;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 413
    iget-object v1, p0, Lerz;->j:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lerz;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Lerz;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 419
    iget-object p1, v0, Lcsa;->a:Landroid/widget/ImageView;

    new-instance v1, Lesl;

    invoke-direct {v1, p0}, Lesl;-><init>(Lerz;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object p1, v0, Lcsa;->c:Landroid/widget/ImageView;

    new-instance v1, Lesb;

    invoke-direct {v1, p0}, Lesb;-><init>(Lerz;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    iget-object p1, v0, Lcsa;->d:Landroid/widget/TextView;

    new-instance v1, Lesc;

    invoke-direct {v1, p0}, Lesc;-><init>(Lerz;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    iget-object p1, v0, Lcsa;->e:Landroid/widget/TextView;

    new-instance v0, Lesd;

    invoke-direct {v0, p0}, Lesd;-><init>(Lerz;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lerz;->m:Lcom/vccorp/base/entity/DataNewfeed;

    .line 128
    invoke-direct {p0}, Lerz;->a()V

    return-void
.end method

.method static synthetic a(Lerz;Landroid/view/View;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lerz;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lerz;Ljava/lang/String;Z)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lerz;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lerz;->e:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    new-instance v1, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;

    invoke-direct {v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;-><init>()V

    const/4 v2, 0x1

    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setActionType(Ljava/lang/Integer;)V

    .line 361
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setPostLikeId(Ljava/lang/String;)V

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 362
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setStatusLike(Ljava/lang/Integer;)V

    .line 363
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setTemporaryId(Ljava/lang/String;)V

    .line 367
    new-instance p1, Lesk;

    invoke-direct {p1, p0, v1, v0}, Lesk;-><init>(Lerz;Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 374
    iput-boolean p2, p0, Lerz;->t:Z

    .line 375
    iget-boolean p1, p0, Lerz;->t:Z

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_1

    .line 376
    iget-wide v2, p0, Lerz;->u:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lerz;->u:J

    goto :goto_1

    .line 378
    :cond_1
    iget-wide v2, p0, Lerz;->u:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lerz;->u:J

    .line 380
    :goto_1
    iget-wide v0, p0, Lerz;->u:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 381
    iput-wide v2, p0, Lerz;->u:J

    .line 382
    :cond_2
    invoke-virtual {p0}, Lerz;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;

    if-eqz p1, :cond_3

    .line 383
    invoke-virtual {p0}, Lerz;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;

    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Z)V

    .line 384
    invoke-virtual {p0}, Lerz;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;

    iget-wide v0, p0, Lerz;->u:J

    invoke-virtual {p1, v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(J)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lerz;)Lcom/vccorp/feed/sub/common/footer/FooterInteractive;
    .locals 0

    .line 73
    iget-object p0, p0, Lerz;->q:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 176
    new-instance v0, Lese;

    invoke-direct {v0, p0}, Lese;-><init>(Lerz;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lerz;)Lcom/vccorp/feed/base/FeedCallback;
    .locals 0

    .line 73
    iget-object p0, p0, Lerz;->r:Lcom/vccorp/feed/base/FeedCallback;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 243
    iget-object v0, p0, Lerz;->k:Lcsu;

    iget-object v0, v0, Lcsu;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 244
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 245
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 246
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 247
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 248
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 249
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 250
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 251
    iget-object v2, p0, Lerz;->k:Lcsu;

    iget-object v2, v2, Lcsu;->n:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 252
    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 253
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v2, v4, :cond_0

    .line 254
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 256
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v4, 0x0

    if-lt v0, v2, :cond_1

    .line 257
    iget-object v0, p0, Lerz;->k:Lcsu;

    iget-object v0, v0, Lcsu;->n:Landroid/webkit/WebView;

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 258
    iget-object v0, p0, Lerz;->k:Lcsu;

    iget-object v0, v0, Lcsu;->n:Landroid/webkit/WebView;

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lerz;->k:Lcsu;

    iget-object v0, v0, Lcsu;->n:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 262
    :goto_0
    iget-object v0, p0, Lerz;->k:Lcsu;

    iget-object v0, v0, Lcsu;->n:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 263
    iget-object v0, p0, Lerz;->k:Lcsu;

    iget-object v0, v0, Lcsu;->n:Landroid/webkit/WebView;

    new-instance v1, Lesf;

    invoke-direct {v1, p0}, Lesf;-><init>(Lerz;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 297
    iget-object v0, p0, Lerz;->k:Lcsu;

    iget-object v0, v0, Lcsu;->n:Landroid/webkit/WebView;

    new-instance v1, Lesg;

    invoke-direct {v1, p0}, Lesg;-><init>(Lerz;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 311
    invoke-direct {p0}, Lerz;->e()V

    return-void
.end method

.method static synthetic d(Lerz;)Lcom/vccorp/feed/sub/common/footer/FooterReactition;
    .locals 0

    .line 73
    iget-object p0, p0, Lerz;->p:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 315
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 316
    invoke-static {}, Lcom/vcc/poolextend/config/release/ReleaseData;->getInstance()Lcom/vcc/poolextend/config/release/ReleaseData;

    move-result-object v1

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSessionid:Ljava/lang/String;

    iget-object v2, p0, Lerz;->e:Lcfz;

    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v1, p0, Lerz;->k:Lcsu;

    iget-object v1, v1, Lcsu;->n:Landroid/webkit/WebView;

    iget-object v2, p0, Lerz;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 322
    iget-object v0, p0, Lerz;->k:Lcsu;

    iget-object v0, v0, Lcsu;->d:Landroid/widget/ImageView;

    new-instance v1, Lesh;

    invoke-direct {v1, p0}, Lesh;-><init>(Lerz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v0, p0, Lerz;->k:Lcsu;

    iget-object v0, v0, Lcsu;->b:Landroid/widget/ImageView;

    new-instance v1, Lesi;

    invoke-direct {v1, p0}, Lesi;-><init>(Lerz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Lerz;->k:Lcsu;

    iget-object v0, v0, Lcsu;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lesj;

    invoke-direct {v1, p0}, Lesj;-><init>(Lerz;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v0, p0, Lerz;->k:Lcsu;

    iget-object v0, v0, Lcsu;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, L-$$Lambda$erz$2XPgneRi1U7ddpIlR_WEOANBKzk;

    invoke-direct {v1, p0}, L-$$Lambda$erz$2XPgneRi1U7ddpIlR_WEOANBKzk;-><init>(Lerz;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method static synthetic e(Lerz;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lerz;->d()V

    return-void
.end method

.method static synthetic f(Lerz;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 0

    .line 73
    iget-object p0, p0, Lerz;->m:Lcom/vccorp/base/entity/DataNewfeed;

    return-object p0
.end method

.method private synthetic f()V
    .locals 2

    .line 345
    invoke-virtual {p0}, Lerz;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-direct {p0}, Lerz;->b()V

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lerz;->k:Lcsu;

    iget-object v0, v0, Lcsu;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method

.method static synthetic g(Lerz;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lerz;->a()V

    return-void
.end method

.method static synthetic h(Lerz;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lerz;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lerz;)Lcjv;
    .locals 0

    .line 73
    iget-object p0, p0, Lerz;->s:Lcjv;

    return-object p0
.end method

.method static synthetic j(Lerz;)Ldfn;
    .locals 0

    .line 73
    iget-object p0, p0, Lerz;->d:Ldfn;

    return-object p0
.end method

.method static synthetic k(Lerz;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 73
    iget-object p0, p0, Lerz;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic l(Lerz;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lerz;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lambda$2XPgneRi1U7ddpIlR_WEOANBKzk(Lerz;)V
    .locals 0

    invoke-direct {p0}, Lerz;->f()V

    return-void
.end method

.method public static synthetic lambda$FPqhu0Op9_jjsFDKF2x3Y5aurSE(Lerz;Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 0

    invoke-direct {p0, p1}, Lerz;->a(Lcom/vccorp/base/entity/DataNewfeed;)V

    return-void
.end method

.method static synthetic m(Lerz;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lerz;->n:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 119
    invoke-super {p0, p1}, Lemw;->onCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcjv;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcjv;

    iput-object p1, p0, Lerz;->s:Lcjv;

    .line 121
    iget-object p1, p0, Lerz;->s:Lcjv;

    iget-object v0, p0, Lerz;->b:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lcjv;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 122
    iget-object p1, p0, Lerz;->s:Lcjv;

    iget-object v0, p0, Lerz;->c:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p1, v0}, Lcjv;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 123
    iget-object p1, p0, Lerz;->s:Lcjv;

    iget-object v0, p0, Lerz;->d:Ldfn;

    invoke-virtual {p1, v0}, Lcjv;->a(Ldfn;)V

    .line 124
    iget-object p1, p0, Lerz;->s:Lcjv;

    iget-object v0, p0, Lerz;->e:Lcfz;

    invoke-virtual {p1, v0}, Lcjv;->a(Lcfz;)V

    .line 125
    iget-object p1, p0, Lerz;->s:Lcjv;

    invoke-virtual {p0}, Lerz;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcjv;->a(Landroid/content/Context;)V

    .line 126
    iget-object p1, p0, Lerz;->s:Lcjv;

    invoke-virtual {p1}, Lcjv;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, L-$$Lambda$erz$FPqhu0Op9_jjsFDKF2x3Y5aurSE;

    invoke-direct {v0, p0}, L-$$Lambda$erz$FPqhu0Op9_jjsFDKF2x3Y5aurSE;-><init>(Lerz;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0d00ec

    const/4 v0, 0x0

    .line 211
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcsu;

    iput-object p1, p0, Lerz;->k:Lcsu;

    .line 212
    new-instance p1, Lerz$a;

    invoke-direct {p1, p0}, Lerz$a;-><init>(Lerz;)V

    iput-object p1, p0, Lerz;->r:Lcom/vccorp/feed/base/FeedCallback;

    .line 213
    iget-object p1, p0, Lerz;->k:Lcsu;

    invoke-virtual {p1}, Lcsu;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 218
    invoke-super {p0, p1, p2}, Lemw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 219
    invoke-virtual {p0}, Lerz;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "postId"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lerz;->l:Ljava/lang/String;

    .line 220
    invoke-virtual {p0}, Lerz;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "isLike"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lerz;->t:Z

    .line 221
    invoke-virtual {p0}, Lerz;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "numLike"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lerz;->u:J

    .line 222
    invoke-virtual {p0}, Lerz;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "isFeed"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lerz;->v:Z

    .line 223
    invoke-virtual {p0}, Lerz;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "isCmt"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lerz;->w:Z

    .line 224
    invoke-virtual {p0}, Lerz;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "numCmt"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lerz;->x:J

    .line 225
    invoke-direct {p0}, Lerz;->c()V

    .line 226
    invoke-direct {p0}, Lerz;->b()V

    return-void
.end method
