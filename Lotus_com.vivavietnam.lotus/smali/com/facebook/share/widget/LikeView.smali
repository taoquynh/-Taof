.class public Lcom/facebook/share/widget/LikeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/LikeView$c;,
        Lcom/facebook/share/widget/LikeView$d;,
        Lcom/facebook/share/widget/LikeView$f;,
        Lcom/facebook/share/widget/LikeView$a;,
        Lcom/facebook/share/widget/LikeView$b;,
        Lcom/facebook/share/widget/LikeView$g;,
        Lcom/facebook/share/widget/LikeView$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/share/widget/LikeView$e;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/facebook/share/internal/LikeButton;

.field private e:Lcom/facebook/share/internal/LikeBoxCountView;

.field private f:Landroid/widget/TextView;

.field private g:Lyg;

.field private h:Lcom/facebook/share/widget/LikeView$f;

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Lcom/facebook/share/widget/LikeView$c;

.field private k:Lcom/facebook/share/widget/LikeView$g;

.field private l:Lcom/facebook/share/widget/LikeView$b;

.field private m:Lcom/facebook/share/widget/LikeView$a;

.field private n:I

.field private o:I

.field private p:I

.field private q:Luo;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 311
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 293
    sget-object v0, Lcom/facebook/share/widget/LikeView$g;->DEFAULT:Lcom/facebook/share/widget/LikeView$g;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$g;

    .line 294
    sget-object v0, Lcom/facebook/share/widget/LikeView$b;->DEFAULT:Lcom/facebook/share/widget/LikeView$b;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$b;

    .line 295
    sget-object v0, Lcom/facebook/share/widget/LikeView$a;->DEFAULT:Lcom/facebook/share/widget/LikeView$a;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$a;

    const/4 v0, -0x1

    .line 296
    iput v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->r:Z

    .line 312
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 321
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 293
    sget-object v0, Lcom/facebook/share/widget/LikeView$g;->DEFAULT:Lcom/facebook/share/widget/LikeView$g;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$g;

    .line 294
    sget-object v0, Lcom/facebook/share/widget/LikeView$b;->DEFAULT:Lcom/facebook/share/widget/LikeView$b;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$b;

    .line 295
    sget-object v0, Lcom/facebook/share/widget/LikeView$a;->DEFAULT:Lcom/facebook/share/widget/LikeView$a;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$a;

    const/4 v0, -0x1

    .line 296
    iput v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->r:Z

    .line 322
    invoke-direct {p0, p2}, Lcom/facebook/share/widget/LikeView;->a(Landroid/util/AttributeSet;)V

    .line 323
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$c;)Lcom/facebook/share/widget/LikeView$c;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$c;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 572
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lyg;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 574
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->q:Luo;

    if-nez v1, :cond_0

    .line 575
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 578
    :cond_0
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Lyg;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->q:Luo;

    .line 581
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->getAnalyticsParameters()Landroid/os/Bundle;

    move-result-object v3

    .line 578
    invoke-virtual {v1, v0, v2, v3}, Lyg;->a(Landroid/app/Activity;Luo;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 501
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsv$b;->com_facebook_likeview_edge_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->o:I

    .line 502
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsv$b;->com_facebook_likeview_internal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->p:I

    .line 503
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 504
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsv$a;->com_facebook_likeview_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    :cond_0
    const/4 v0, 0x0

    .line 507
    invoke-virtual {p0, v0}, Lcom/facebook/share/widget/LikeView;->setBackgroundColor(I)V

    .line 509
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    .line 510
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 513
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->b(Landroid/content/Context;)V

    .line 516
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->c(Landroid/content/Context;)V

    .line 517
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->d(Landroid/content/Context;)V

    .line 519
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 520
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 521
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 523
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/LikeView;->addView(Landroid/view/View;)V

    .line 525
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$e;

    invoke-direct {p0, p1, v0}, Lcom/facebook/share/widget/LikeView;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 526
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->c()V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 454
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 458
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsv$h;->com_facebook_like_view:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 464
    :cond_1
    sget v0, Lsv$h;->com_facebook_like_view_com_facebook_object_id:I

    .line 465
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 464
    invoke-static {v0, v1}, Lvi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    .line 466
    sget v0, Lsv$h;->com_facebook_like_view_com_facebook_object_type:I

    sget-object v1, Lcom/facebook/share/widget/LikeView$e;->DEFAULT:Lcom/facebook/share/widget/LikeView$e;

    .line 468
    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$e;->getValue()I

    move-result v1

    .line 467
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 466
    invoke-static {v0}, Lcom/facebook/share/widget/LikeView$e;->fromInt(I)Lcom/facebook/share/widget/LikeView$e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$e;

    .line 469
    sget v0, Lsv$h;->com_facebook_like_view_com_facebook_style:I

    sget-object v1, Lcom/facebook/share/widget/LikeView$g;->DEFAULT:Lcom/facebook/share/widget/LikeView$g;

    .line 471
    invoke-static {v1}, Lcom/facebook/share/widget/LikeView$g;->access$000(Lcom/facebook/share/widget/LikeView$g;)I

    move-result v1

    .line 470
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 469
    invoke-static {v0}, Lcom/facebook/share/widget/LikeView$g;->fromInt(I)Lcom/facebook/share/widget/LikeView$g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$g;

    .line 472
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$g;

    if-eqz v0, :cond_4

    .line 476
    sget v0, Lsv$h;->com_facebook_like_view_com_facebook_auxiliary_view_position:I

    sget-object v1, Lcom/facebook/share/widget/LikeView$a;->DEFAULT:Lcom/facebook/share/widget/LikeView$a;

    .line 478
    invoke-static {v1}, Lcom/facebook/share/widget/LikeView$a;->access$100(Lcom/facebook/share/widget/LikeView$a;)I

    move-result v1

    .line 477
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 476
    invoke-static {v0}, Lcom/facebook/share/widget/LikeView$a;->fromInt(I)Lcom/facebook/share/widget/LikeView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$a;

    .line 479
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$a;

    if-eqz v0, :cond_3

    .line 484
    sget v0, Lsv$h;->com_facebook_like_view_com_facebook_horizontal_alignment:I

    sget-object v1, Lcom/facebook/share/widget/LikeView$b;->DEFAULT:Lcom/facebook/share/widget/LikeView$b;

    .line 486
    invoke-static {v1}, Lcom/facebook/share/widget/LikeView$b;->access$200(Lcom/facebook/share/widget/LikeView$b;)I

    move-result v1

    .line 485
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 484
    invoke-static {v0}, Lcom/facebook/share/widget/LikeView$b;->fromInt(I)Lcom/facebook/share/widget/LikeView$b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$b;

    .line 487
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$b;

    if-eqz v0, :cond_2

    .line 492
    sget v0, Lsv$h;->com_facebook_like_view_com_facebook_foreground_color:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    .line 495
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 488
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported value for LikeView \'horizontal_alignment\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 480
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported value for LikeView \'auxiliary_view_position\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 473
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported value for LikeView \'style\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/widget/LikeView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/widget/LikeView;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/widget/LikeView;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/widget/LikeView;Lyg;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->a(Lyg;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V
    .locals 2

    .line 617
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->b()V

    .line 619
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    .line 620
    iput-object p2, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$e;

    .line 622
    invoke-static {p1}, Lvi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 626
    :cond_0
    new-instance v0, Lcom/facebook/share/widget/LikeView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/widget/LikeView$c;-><init>(Lcom/facebook/share/widget/LikeView;Laab;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$c;

    .line 627
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$c;

    invoke-static {p1, p2, v0}, Lyg;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lyg$c;)V

    :cond_1
    return-void
.end method

.method private a(Lyg;)V
    .locals 2

    .line 636
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->g:Lyg;

    .line 638
    new-instance p1, Lcom/facebook/share/widget/LikeView$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/facebook/share/widget/LikeView$d;-><init>(Lcom/facebook/share/widget/LikeView;Laab;)V

    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->i:Landroid/content/BroadcastReceiver;

    .line 640
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 643
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 644
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 645
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.LikeActionController.DID_RESET"

    .line 646
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 648
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/share/widget/LikeView;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 652
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->i:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 655
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 657
    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->i:Landroid/content/BroadcastReceiver;

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$c;

    if-eqz v0, :cond_1

    .line 664
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$c;

    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$c;->a()V

    .line 666
    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$c;

    .line 669
    :cond_1
    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Lyg;

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 530
    new-instance v0, Lcom/facebook/share/internal/LikeButton;

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Lyg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Lyg;

    .line 532
    invoke-virtual {v1}, Lyg;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/facebook/share/internal/LikeButton;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    .line 533
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    new-instance v0, Laab;

    invoke-direct {v0, p0}, Laab;-><init>(Lcom/facebook/share/widget/LikeView;)V

    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/LikeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 544
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v0, p1}, Lcom/facebook/share/internal/LikeButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 673
    iget-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->r:Z

    xor-int/lit8 v0, v0, 0x1

    .line 675
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Lyg;

    if-nez v1, :cond_0

    .line 676
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeButton;->setSelected(Z)V

    .line 677
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeBoxCountView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 680
    :cond_0
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->g:Lyg;

    invoke-virtual {v2}, Lyg;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeButton;->setSelected(Z)V

    .line 681
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->g:Lyg;

    invoke-virtual {v2}, Lyg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->g:Lyg;

    invoke-virtual {v2}, Lyg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeBoxCountView;->setText(Ljava/lang/String;)V

    .line 684
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Lyg;

    invoke-virtual {v1}, Lyg;->e()Z

    move-result v1

    and-int/2addr v0, v1

    .line 687
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 688
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v1, v0}, Lcom/facebook/share/internal/LikeButton;->setEnabled(Z)V

    .line 690
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->d()V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 548
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    .line 549
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    .line 551
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsv$b;->com_facebook_likeview_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    .line 549
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 552
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 553
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    iget v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 554
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 556
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 559
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/share/widget/LikeView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->c()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$f;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/widget/LikeView$f;

    return-object p0
.end method

.method private d()V
    .locals 6

    .line 695
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 696
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    .line 697
    invoke-virtual {v1}, Lcom/facebook/share/internal/LikeButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 698
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$b;

    sget-object v3, Lcom/facebook/share/widget/LikeView$b;->LEFT:Lcom/facebook/share/widget/LikeView$b;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$b;

    sget-object v3, Lcom/facebook/share/widget/LikeView$b;->CENTER:Lcom/facebook/share/widget/LikeView$b;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    :goto_0
    or-int/lit8 v3, v2, 0x30

    .line 703
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 704
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 707
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->setVisibility(I)V

    .line 711
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$g;

    sget-object v1, Lcom/facebook/share/widget/LikeView$g;->STANDARD:Lcom/facebook/share/widget/LikeView$g;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lyg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lyg;

    .line 713
    invoke-virtual {v0}, Lyg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 714
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    goto :goto_1

    .line 715
    :cond_2
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$g;

    sget-object v1, Lcom/facebook/share/widget/LikeView$g;->BOX_COUNT:Lcom/facebook/share/widget/LikeView$g;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lyg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lyg;

    .line 717
    invoke-virtual {v0}, Lyg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 718
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->e()V

    .line 719
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    :goto_1
    const/4 v1, 0x0

    .line 724
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 728
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 729
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 731
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$a;

    sget-object v5, Lcom/facebook/share/widget/LikeView$a;->INLINE:Lcom/facebook/share/widget/LikeView$a;

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 736
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$a;

    sget-object v2, Lcom/facebook/share/widget/LikeView$a;->TOP:Lcom/facebook/share/widget/LikeView$a;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$a;

    sget-object v2, Lcom/facebook/share/widget/LikeView$a;->INLINE:Lcom/facebook/share/widget/LikeView$a;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$b;

    sget-object v2, Lcom/facebook/share/widget/LikeView$b;->RIGHT:Lcom/facebook/share/widget/LikeView$b;

    if-ne v1, v2, :cond_4

    goto :goto_3

    .line 744
    :cond_4
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 745
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 740
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 741
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 748
    :goto_4
    sget-object v1, Laac;->a:[I

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$a;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_5

    .line 756
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$b;

    sget-object v2, Lcom/facebook/share/widget/LikeView$b;->RIGHT:Lcom/facebook/share/widget/LikeView$b;

    if-ne v1, v2, :cond_6

    .line 757
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v3, p0, Lcom/facebook/share/widget/LikeView;->p:I

    iget v4, p0, Lcom/facebook/share/widget/LikeView;->o:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    .line 759
    :cond_6
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->p:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v3, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v4, p0, Lcom/facebook/share/widget/LikeView;->o:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    .line 753
    :pswitch_1
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->p:I

    iget v3, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v4, p0, Lcom/facebook/share/widget/LikeView;->o:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    .line 750
    :pswitch_2
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v3, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v4, p0, Lcom/facebook/share/widget/LikeView;->p:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_5
    return-void

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    .line 563
    new-instance v0, Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-direct {v0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 565
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 568
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$e;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$e;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 766
    sget-object v0, Laac;->a:[I

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$a;

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 776
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$b;

    sget-object v2, Lcom/facebook/share/widget/LikeView$b;->RIGHT:Lcom/facebook/share/widget/LikeView$b;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$a;->RIGHT:Lcom/facebook/share/internal/LikeBoxCountView$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$a;->LEFT:Lcom/facebook/share/internal/LikeBoxCountView$a;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(Lcom/facebook/share/internal/LikeBoxCountView$a;)V

    goto :goto_1

    .line 772
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$a;->TOP:Lcom/facebook/share/internal/LikeBoxCountView$a;

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(Lcom/facebook/share/internal/LikeBoxCountView$a;)V

    goto :goto_1

    .line 768
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$a;->BOTTOM:Lcom/facebook/share/internal/LikeBoxCountView$a;

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(Lcom/facebook/share/internal/LikeBoxCountView$a;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 3

    .line 586
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 587
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    .line 588
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 592
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 594
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to get Activity."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getAnalyticsParameters()Landroid/os/Bundle;
    .locals 4

    .line 598
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "style"

    .line 599
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$g;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auxiliary_position"

    .line 600
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$a;

    .line 602
    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$a;->toString()Ljava/lang/String;

    move-result-object v2

    .line 600
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "horizontal_alignment"

    .line 603
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$b;

    .line 605
    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$b;->toString()Ljava/lang/String;

    move-result-object v2

    .line 603
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "object_id"

    .line 606
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    const-string v3, ""

    .line 608
    invoke-static {v2, v3}, Lvi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 606
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "object_type"

    .line 609
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$e;

    .line 611
    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$e;->toString()Ljava/lang/String;

    move-result-object v2

    .line 609
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getOnErrorListener()Lcom/facebook/share/widget/LikeView$f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/widget/LikeView$f;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 448
    sget-object v0, Lcom/facebook/share/widget/LikeView$e;->UNKNOWN:Lcom/facebook/share/widget/LikeView$e;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/share/widget/LikeView;->setObjectIdAndType(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 450
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setAuxiliaryViewPosition(Lcom/facebook/share/widget/LikeView$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    sget-object p1, Lcom/facebook/share/widget/LikeView$a;->DEFAULT:Lcom/facebook/share/widget/LikeView$a;

    .line 364
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$a;

    if-eq v0, p1, :cond_1

    .line 365
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$a;

    .line 367
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->d()V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 440
    iput-boolean p1, p0, Lcom/facebook/share/widget/LikeView;->r:Z

    .line 442
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->c()V

    return-void
.end method

.method public setForegroundColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 392
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    if-eq v0, p1, :cond_0

    .line 393
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setFragment(Landroid/app/Fragment;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 430
    new-instance v0, Luo;

    invoke-direct {v0, p1}, Luo;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->q:Luo;

    return-void
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 421
    new-instance v0, Luo;

    invoke-direct {v0, p1}, Luo;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->q:Luo;

    return-void
.end method

.method public setHorizontalAlignment(Lcom/facebook/share/widget/LikeView$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    sget-object p1, Lcom/facebook/share/widget/LikeView$b;->DEFAULT:Lcom/facebook/share/widget/LikeView$b;

    .line 379
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$b;

    if-eq v0, p1, :cond_1

    .line 380
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$b;

    .line 382
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->d()V

    :cond_1
    return-void
.end method

.method public setLikeViewStyle(Lcom/facebook/share/widget/LikeView$g;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    sget-object p1, Lcom/facebook/share/widget/LikeView$g;->DEFAULT:Lcom/facebook/share/widget/LikeView$g;

    .line 349
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$g;

    if-eq v0, p1, :cond_1

    .line 350
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$g;

    .line 352
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->d()V

    :cond_1
    return-void
.end method

.method public setObjectIdAndType(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 332
    invoke-static {p1, v0}, Lvi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    sget-object p2, Lcom/facebook/share/widget/LikeView$e;->DEFAULT:Lcom/facebook/share/widget/LikeView$e;

    .line 335
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lvi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$e;

    if-eq p2, v0, :cond_2

    .line 336
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/widget/LikeView;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 338
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->c()V

    :cond_2
    return-void
.end method

.method public setOnErrorListener(Lcom/facebook/share/widget/LikeView$f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 403
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/widget/LikeView$f;

    return-void
.end method
