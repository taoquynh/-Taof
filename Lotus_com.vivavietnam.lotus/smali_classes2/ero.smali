.class public Lero;
.super Lemw;
.source "SourceFile"

# interfaces
.implements Leiq;


# instance fields
.field private A:Lein;

.field private B:Lcom/vccorp/base/entity/profile/Profile;

.field private C:Z

.field private D:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private E:I

.field private F:Z

.field a:Lejo;

.field h:Lekr;

.field i:Z

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:[I

.field private final m:[I

.field private n:Lcum;

.field private o:Lckr;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

.field private t:Leij;

.field private u:Leik;

.field private v:Leik;

.field private w:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private x:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private y:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Lemw;-><init>()V

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lero;->j:Ljava/lang/String;

    const/16 v0, 0x6f

    .line 87
    iput v0, p0, Lero;->k:I

    const/4 v0, 0x7

    .line 89
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lero;->l:[I

    const/4 v0, 0x6

    .line 97
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lero;->m:[I

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lero;->C:Z

    .line 128
    new-instance v1, Lerp;

    invoke-direct {v1, p0}, Lerp;-><init>(Lero;)V

    iput-object v1, p0, Lero;->D:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    const/4 v1, 0x1

    .line 687
    iput v1, p0, Lero;->E:I

    .line 688
    iput-boolean v0, p0, Lero;->F:Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        0x7f0d0173
        0x7f0d0172
        0x7f0d0170
        0x7f0d016f
        0x7f0d0171
    .end array-data

    :array_1
    .array-data 4
        0x7f0a026f
        0x7f0a028f
        0x7f0a029b
        0x7f0a0272
        0x7f0a026e
        0x7f0a0292
    .end array-data
.end method

.method static synthetic a(Lero;)Lckr;
    .locals 0

    .line 85
    iget-object p0, p0, Lero;->o:Lckr;

    return-object p0
.end method

.method public static a()Lero;
    .locals 1

    .line 144
    new-instance v0, Lero;

    invoke-direct {v0}, Lero;-><init>()V

    return-object v0
.end method

.method private static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 391
    invoke-static {p0}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Lcom/vccorp/base/entity/profile/Profile;Landroid/view/View;)V
    .locals 0

    .line 413
    iget-object p2, p1, Lcom/vccorp/base/entity/profile/Profile;->userId:Ljava/lang/String;

    iget-object p1, p1, Lcom/vccorp/base/entity/profile/Profile;->urlProfile:Ljava/lang/String;

    invoke-static {p0, p2, p1}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 4

    .line 733
    iget-object p1, p0, Lero;->o:Lckr;

    invoke-virtual {p1}, Lckr;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/profile/Profile;

    if-eqz p1, :cond_0

    .line 735
    invoke-virtual {p0}, Lero;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/vccorp/base/entity/profile/Profile;->userId:Ljava/lang/String;

    iget-object v2, p1, Lcom/vccorp/base/entity/profile/Profile;->fullName:Ljava/lang/String;

    iget v3, p1, Lcom/vccorp/base/entity/profile/Profile;->totalFollow:I

    iget p1, p1, Lcom/vccorp/base/entity/profile/Profile;->totalFollower:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method private a(Lcom/vccorp/base/entity/profile/Profile;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 337
    :cond_0
    invoke-direct {p0}, Lero;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lero;->e:Lcfz;

    invoke-virtual {v0}, Lcfz;->W()Lcom/vccorp/base/entity/user/User;

    move-result-object v0

    .line 339
    invoke-virtual {v0, p1}, Lcom/vccorp/base/entity/user/User;->convert(Lcom/vccorp/base/entity/profile/Profile;)V

    .line 340
    iget-object v1, p0, Lero;->e:Lcfz;

    invoke-virtual {v1, v0}, Lcfz;->a(Lcom/vccorp/base/entity/user/User;)V

    .line 343
    :cond_1
    invoke-virtual {p0}, Lero;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 345
    iget-object v2, p0, Lero;->e:Lcfz;

    invoke-virtual {v2}, Lcfz;->m()Ljava/lang/String;

    move-result-object v2

    .line 346
    iget-object v3, p1, Lcom/vccorp/base/entity/profile/Profile;->userId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    .line 350
    iget-object v10, p0, Lero;->e:Lcfz;

    invoke-virtual {v10, p1}, Lcfz;->a(Lcom/vccorp/base/entity/profile/Profile;)V

    .line 351
    iget-object v10, p0, Lero;->e:Lcfz;

    invoke-virtual {v10, p1}, Lcfz;->b(Lcom/vccorp/base/entity/profile/Profile;)V

    .line 354
    iget-object v10, p0, Lero;->n:Lcum;

    iget-object v10, v10, Lcum;->f:Landroid/widget/ImageView;

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    iget-object v5, p0, Lero;->n:Lcum;

    iget-object v5, v5, Lcum;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    iget-object v5, p0, Lero;->n:Lcum;

    iget-object v5, v5, Lcum;->h:Landroid/widget/ImageView;

    const v10, 0x7f0803ab

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 358
    iget-object v5, p0, Lero;->n:Lcum;

    iget-object v5, v5, Lcum;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 359
    iget-object v5, p0, Lero;->n:Lcum;

    iget-object v5, v5, Lcum;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5, v9}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 362
    iget-object v5, p0, Lero;->n:Lcum;

    iget-object v5, v5, Lcum;->B:Landroid/widget/TextView;

    const v10, 0x7f1206f2

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(I)V

    const-string v5, "%s/%s-%s.htm"

    .line 365
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v10, p1, Lcom/vccorp/base/entity/profile/Profile;->urlProfile:Ljava/lang/String;

    aput-object v10, v4, v9

    aput-object v2, v4, v7

    aput-object v2, v4, v6

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 368
    :cond_2
    invoke-direct {p0}, Lero;->e()V

    .line 370
    iget-object v10, p0, Lero;->n:Lcum;

    iget-object v10, v10, Lcum;->f:Landroid/widget/ImageView;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    iget-object v10, p0, Lero;->n:Lcum;

    iget-object v10, v10, Lcum;->k:Landroid/widget/ImageView;

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    iget-object v5, p0, Lero;->n:Lcum;

    iget-object v5, v5, Lcum;->h:Landroid/widget/ImageView;

    const v10, 0x7f0803ac

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 376
    iget-object v5, p0, Lero;->n:Lcum;

    iget-object v5, v5, Lcum;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 377
    iget-object v5, p0, Lero;->n:Lcum;

    iget-object v5, v5, Lcum;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5, v8}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 379
    iget-object v5, p0, Lero;->n:Lcum;

    iget-object v5, v5, Lcum;->B:Landroid/widget/TextView;

    iget-object v10, p1, Lcom/vccorp/base/entity/profile/Profile;->fullName:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "%s/%s-%s.htm"

    .line 380
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v10, p1, Lcom/vccorp/base/entity/profile/Profile;->urlProfile:Ljava/lang/String;

    aput-object v10, v4, v9

    aput-object v2, v4, v7

    iget-object v2, p0, Lero;->p:Ljava/lang/String;

    aput-object v2, v4, v6

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    :goto_0
    iget-object v2, p0, Lero;->n:Lcum;

    iget-object v2, v2, Lcum;->f:Landroid/widget/ImageView;

    new-instance v4, L-$$Lambda$ero$9eu7pzhtH1ygP4L4xoY77YIBSYM;

    invoke-direct {v4, p0, v3, v0}, L-$$Lambda$ero$9eu7pzhtH1ygP4L4xoY77YIBSYM;-><init>(Lero;ZLandroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object v2, p0, Lero;->n:Lcum;

    iget-object v2, v2, Lcum;->k:Landroid/widget/ImageView;

    new-instance v4, L-$$Lambda$ero$h3pVcoDbimUhOX2faCPh1T0K65g;

    invoke-direct {v4, v0}, L-$$Lambda$ero$h3pVcoDbimUhOX2faCPh1T0K65g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v2, p0, Lero;->n:Lcum;

    iget-object v2, v2, Lcum;->h:Landroid/widget/ImageView;

    new-instance v4, L-$$Lambda$ero$AqMp3G7ideGqF2AiBkGH5emY5HI;

    invoke-direct {v4, p0, v3}, L-$$Lambda$ero$AqMp3G7ideGqF2AiBkGH5emY5HI;-><init>(Lero;Z)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    invoke-static {v0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v2

    iget-object v4, p1, Lcom/vccorp/base/entity/profile/Profile;->avatar:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v2

    const v4, 0x7f0f0002

    invoke-virtual {v2, v4}, Lbe;->a(I)Lkj;

    move-result-object v2

    check-cast v2, Lbe;

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v4}, Lbe;->a(F)Lbe;

    move-result-object v2

    iget-object v4, p0, Lero;->n:Lcum;

    iget-object v4, v4, Lcum;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 407
    iget-object v2, p0, Lero;->n:Lcum;

    iget-object v2, v2, Lcum;->d:Landroid/widget/ImageView;

    new-instance v4, L-$$Lambda$ero$gmQqfc7ZLzxYv5-MTXCwfTp5gm4;

    invoke-direct {v4, p0, p1}, L-$$Lambda$ero$gmQqfc7ZLzxYv5-MTXCwfTp5gm4;-><init>(Lero;Lcom/vccorp/base/entity/profile/Profile;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    iget-object v2, p0, Lero;->n:Lcum;

    iget-object v2, v2, Lcum;->D:Lcom/vccorp/base/ui/HyperLinkTextView;

    invoke-direct {p0, p1}, Lero;->b(Lcom/vccorp/base/entity/profile/Profile;)Lcom/vccorp/base/entity/user/User;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    .line 410
    iget-object v2, p0, Lero;->n:Lcum;

    iget-object v2, v2, Lcum;->C:Landroid/widget/TextView;

    const v4, 0x7f120565

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v10, v7, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, p1, Lcom/vccorp/base/entity/profile/Profile;->token:D

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v2, p0, Lero;->n:Lcum;

    iget-object v2, v2, Lcum;->z:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/vccorp/base/entity/profile/Profile;->status:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v2, p0, Lero;->n:Lcum;

    iget-object v2, v2, Lcum;->C:Landroid/widget/TextView;

    new-instance v4, L-$$Lambda$ero$6KZKFw9JQZJOgaGdVbM-HJtDi4Y;

    invoke-direct {v4, v0, p1}, L-$$Lambda$ero$6KZKFw9JQZJOgaGdVbM-HJtDi4Y;-><init>(Landroid/content/Context;Lcom/vccorp/base/entity/profile/Profile;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    iget-object v2, p0, Lero;->n:Lcum;

    iget-object v2, v2, Lcum;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-nez v3, :cond_3

    .line 418
    invoke-virtual {p0}, Lero;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d00fc

    invoke-static {v2, v4, v5, v9}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcty;

    .line 419
    iget-object v4, p0, Lero;->n:Lcum;

    iget-object v4, v4, Lcum;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lcty;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 420
    iget-object v4, p0, Lero;->n:Lcum;

    iget-object v4, v4, Lcum;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 421
    iget-boolean v4, p1, Lcom/vccorp/base/entity/profile/Profile;->isFollowPartner:Z

    invoke-direct {p0, v2, v4, v9}, Lero;->a(Lcty;ZZ)V

    .line 422
    iget-object v4, v2, Lcty;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v10, L-$$Lambda$ero$XUqwSL-vKidQqkD639daxbzsRs4;

    invoke-direct {v10, p0, v2}, L-$$Lambda$ero$XUqwSL-vKidQqkD639daxbzsRs4;-><init>(Lero;Lcty;)V

    invoke-virtual {v4, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    iget-object v2, v2, Lcty;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, L-$$Lambda$ero$WkJamgoX6kDSl1l2m91XL68BgF8;

    invoke-direct {v4, p0, p1}, L-$$Lambda$ero$WkJamgoX6kDSl1l2m91XL68BgF8;-><init>(Lero;Lcom/vccorp/base/entity/profile/Profile;)V

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 442
    :cond_3
    iget-object v2, p0, Lero;->n:Lcum;

    iget-object v2, v2, Lcum;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 446
    :goto_1
    iget-object v2, p1, Lcom/vccorp/base/entity/profile/Profile;->jobPlace:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 447
    iget-object v2, p1, Lcom/vccorp/base/entity/profile/Profile;->jobDesc:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const v2, 0x7f120650

    .line 449
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/vccorp/base/entity/profile/Profile;->jobDesc:Ljava/lang/String;

    aput-object v6, v4, v9

    iget-object v6, p1, Lcom/vccorp/base/entity/profile/Profile;->jobPlace:Ljava/lang/String;

    invoke-direct {p0, v6}, Lero;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 452
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 453
    iget-object v2, p0, Lero;->n:Lcum;

    iget-object v2, v2, Lcum;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    iget-object v2, p0, Lero;->n:Lcum;

    iget-object v2, v2, Lcum;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 456
    :cond_5
    iget-object v4, p0, Lero;->n:Lcum;

    iget-object v4, v4, Lcum;->x:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    :goto_3
    iget-object v2, p1, Lcom/vccorp/base/entity/profile/Profile;->studyDesc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 460
    iget-object v2, p0, Lero;->n:Lcum;

    iget-object v2, v2, Lcum;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    iget-object v2, p0, Lero;->n:Lcum;

    iget-object v2, v2, Lcum;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 463
    :cond_6
    iget-object v2, p0, Lero;->n:Lcum;

    iget-object v2, v2, Lcum;->A:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/vccorp/base/entity/profile/Profile;->studyDesc:Ljava/lang/String;

    invoke-direct {p0, v4}, Lero;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    :goto_4
    iget-object v2, p1, Lcom/vccorp/base/entity/profile/Profile;->livePlace:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 467
    iget-object v2, p0, Lero;->n:Lcum;

    iget-object v2, v2, Lcum;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    iget-object v2, p0, Lero;->n:Lcum;

    iget-object v2, v2, Lcum;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 470
    :cond_7
    iget-object v2, p0, Lero;->n:Lcum;

    iget-object v2, v2, Lcum;->y:Landroid/widget/TextView;

    const v4, 0x7f120651

    .line 471
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v10, p1, Lcom/vccorp/base/entity/profile/Profile;->livePlace:Ljava/lang/String;

    invoke-direct {p0, v10}, Lero;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 470
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    :goto_5
    iget-object v2, p0, Lero;->n:Lcum;

    iget-object v2, v2, Lcum;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 480
    iget-object v2, p1, Lcom/vccorp/base/entity/profile/Profile;->listAvataUser:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    iget-object v2, p1, Lcom/vccorp/base/entity/profile/Profile;->listAvataUser:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 481
    iget-object v2, p1, Lcom/vccorp/base/entity/profile/Profile;->listAvataUser:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x6

    if-le v2, v4, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, p1, Lcom/vccorp/base/entity/profile/Profile;->listAvataUser:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 482
    :goto_6
    iget-object v2, p0, Lero;->l:[I

    aget v2, v2, v4

    const/4 v4, -0x1

    if-eq v2, v4, :cond_b

    .line 484
    invoke-virtual {p0}, Lero;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4, v2, v5, v9}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    .line 485
    iget-object v4, p0, Lero;->n:Lcum;

    iget-object v4, v4, Lcum;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 486
    iget-object v4, p0, Lero;->n:Lcum;

    iget-object v4, v4, Lcum;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v4, 0x0

    .line 487
    :goto_7
    iget-object v5, p1, Lcom/vccorp/base/entity/profile/Profile;->listAvataUser:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    if-ltz v4, :cond_d

    .line 488
    iget-object v5, p0, Lero;->m:[I

    array-length v5, v5

    if-ge v4, v5, :cond_d

    .line 489
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lero;->m:[I

    aget v6, v6, v4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 490
    iget-object v6, p1, Lcom/vccorp/base/entity/profile/Profile;->listAvataUser:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vccorp/base/entity/user/AvatarUser;

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    .line 492
    invoke-virtual {v6}, Lcom/vccorp/base/entity/user/AvatarUser;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_9
    if-eqz v5, :cond_a

    .line 496
    new-instance v6, L-$$Lambda$ero$N13N3nYS2wnfE7NADRoqtQHo3EE;

    invoke-direct {v6, p0, p1, v4, v5}, L-$$Lambda$ero$N13N3nYS2wnfE7NADRoqtQHo3EE;-><init>(Lero;Lcom/vccorp/base/entity/profile/Profile;ILandroid/widget/ImageView;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 503
    :cond_b
    iget-object v0, p0, Lero;->n:Lcum;

    iget-object v0, v0, Lcum;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_8

    .line 506
    :cond_c
    iget-object v0, p0, Lero;->n:Lcum;

    iget-object v0, v0, Lcum;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 509
    :cond_d
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=#16161F><b>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f120716

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</b></font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 510
    iget-object v2, p0, Lero;->n:Lcum;

    iget-object v2, v2, Lcum;->m:Lcua;

    iget-object v2, v2, Lcua;->d:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->channelInfo:Lcom/vccorp/base/entity/profile/ProfileChannel;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->channelInfo:Lcom/vccorp/base/entity/profile/ProfileChannel;

    iget-object v0, v0, Lcom/vccorp/base/entity/profile/ProfileChannel;->channelName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 513
    iget-object v0, p0, Lero;->t:Leij;

    if-nez v0, :cond_e

    .line 514
    new-instance v0, Leij;

    invoke-virtual {p0}, Lero;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lerr;

    invoke-direct {v4, p0}, Lerr;-><init>(Lero;)V

    invoke-direct {v0, v2, p1, v4}, Leij;-><init>(Landroid/content/Context;Lcom/vccorp/base/entity/profile/Profile;Leij$a;)V

    iput-object v0, p0, Lero;->t:Leij;

    .line 522
    iget-object v0, p0, Lero;->n:Lcum;

    iget-object v0, v0, Lcum;->m:Lcua;

    iget-object v0, v0, Lcua;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lero;->t:Leij;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 525
    :cond_e
    iget-object v0, p0, Lero;->n:Lcum;

    invoke-virtual {v0}, Lcum;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lero;->t:Leij;

    new-instance v2, Lers;

    invoke-direct {v2, p0, p1}, Lers;-><init>(Lero;Lcom/vccorp/base/entity/profile/Profile;)V

    invoke-virtual {v0, v2}, Leij;->a(Ljava/util/List;)V

    .line 531
    iget-object v0, p0, Lero;->n:Lcum;

    iget-object v0, v0, Lcum;->m:Lcua;

    iget-object v0, v0, Lcua;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v2, L-$$Lambda$ero$XIWxQbf2EZCgrD0Cx_6W4-w9Jlc;->INSTANCE:L-$$Lambda$ero$XIWxQbf2EZCgrD0Cx_6W4-w9Jlc;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    iget-object v0, p0, Lero;->n:Lcum;

    iget-object v0, v0, Lcum;->m:Lcua;

    invoke-virtual {v0}, Lcua;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 536
    :cond_f
    iget-object v0, p0, Lero;->n:Lcum;

    iget-object v0, v0, Lcum;->m:Lcua;

    invoke-virtual {v0}, Lcua;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    const v0, 0x7f12071a

    if-eqz v3, :cond_10

    .line 542
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "b\u1ea1n"

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object v5, v0

    goto :goto_b

    .line 544
    :cond_10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/vccorp/base/entity/profile/Profile;->fullName:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 546
    :goto_b
    iget-object v0, p0, Lero;->n:Lcum;

    iget-object v3, v0, Lcum;->o:Lcua;

    iget-object v4, p0, Lero;->v:Leik;

    iget v6, p1, Lcom/vccorp/base/entity/profile/Profile;->totalFollower:I

    iget-object v7, p1, Lcom/vccorp/base/entity/profile/Profile;->listUserFollower:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lero;->a(Lcua;Leik;Ljava/lang/String;ILjava/util/List;Lcom/vccorp/base/entity/profile/Profile;)V

    .line 547
    iget-object v0, p0, Lero;->n:Lcum;

    iget-object v3, v0, Lcum;->n:Lcua;

    iget-object v4, p0, Lero;->u:Leik;

    const v0, 0x7f120718

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lcom/vccorp/base/entity/profile/Profile;->totalFollow:I

    iget-object v7, p1, Lcom/vccorp/base/entity/profile/Profile;->listUserFollow:Ljava/util/ArrayList;

    invoke-direct/range {v2 .. v8}, Lero;->a(Lcua;Leik;Ljava/lang/String;ILjava/util/List;Lcom/vccorp/base/entity/profile/Profile;)V

    .line 555
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_11

    .line 556
    iget-object p1, p0, Lero;->n:Lcum;

    iget-object p1, p1, Lcum;->u:Landroidx/core/widget/NestedScrollView;

    sget-object v0, L-$$Lambda$ero$3l7JHXoEGgrcN9OaWnyVbsgqAv0;->INSTANCE:L-$$Lambda$ero$3l7JHXoEGgrcN9OaWnyVbsgqAv0;

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 560
    :cond_11
    iget-object p1, p0, Lero;->n:Lcum;

    iget-object p1, p1, Lcum;->u:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, L-$$Lambda$ero$SGk_m7JfyOiNRoQshZJ2uthUfWg;

    invoke-direct {v0, p0}, L-$$Lambda$ero$SGk_m7JfyOiNRoQshZJ2uthUfWg;-><init>(Lero;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method private synthetic a(Lcom/vccorp/base/entity/profile/Profile;ILandroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    const/4 p4, 0x0

    .line 496
    invoke-direct {p0, p1, p4, p2, p3}, Lero;->a(Lcom/vccorp/base/entity/profile/Profile;ZILandroid/widget/ImageView;)V

    return-void
.end method

.method private synthetic a(Lcom/vccorp/base/entity/profile/Profile;Landroid/view/View;)V
    .locals 2

    .line 428
    invoke-virtual {p0}, Lero;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 429
    instance-of v0, p2, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    if-nez v0, :cond_0

    .line 430
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "navigateUpTo"

    .line 431
    iget-object p1, p1, Lcom/vccorp/base/entity/profile/Profile;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    .line 432
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 433
    invoke-virtual {p2, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 437
    check-cast p2, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vccorp/base/entity/profile/Profile;->userId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/vccorp/base/entity/profile/Profile;ZILandroid/widget/ImageView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 663
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 664
    iget-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->avatar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 665
    iget-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->avatar:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 668
    :goto_0
    iget-object v2, p1, Lcom/vccorp/base/entity/profile/Profile;->listAvataUser:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/vccorp/base/entity/profile/Profile;->listAvataUser:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 669
    iget-object p1, p1, Lcom/vccorp/base/entity/profile/Profile;->listAvataUser:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/user/AvatarUser;

    if-eqz v2, :cond_2

    .line 670
    invoke-virtual {v2}, Lcom/vccorp/base/entity/user/AvatarUser;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 671
    invoke-virtual {v2}, Lcom/vccorp/base/entity/user/AvatarUser;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 675
    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    add-int v1, p3, v0

    .line 682
    :goto_2
    invoke-virtual {p0}, Lero;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4, v1}, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;I)V

    :cond_5
    return-void
.end method

.method private synthetic a(Lcty;Landroid/view/View;)V
    .locals 2

    .line 423
    iget-object p2, p0, Lero;->o:Lckr;

    invoke-virtual {p2}, Lckr;->a()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vccorp/base/entity/profile/Profile;

    .line 424
    iget-boolean v0, p2, Lcom/vccorp/base/entity/profile/Profile;->isFollowPartner:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p2, Lcom/vccorp/base/entity/profile/Profile;->isFollowPartner:Z

    .line 425
    iget-boolean p2, p2, Lcom/vccorp/base/entity/profile/Profile;->isFollowPartner:Z

    invoke-direct {p0, p1, p2, v1}, Lero;->a(Lcty;ZZ)V

    return-void
.end method

.method private a(Lcty;ZZ)V
    .locals 2

    .line 745
    iput-boolean p2, p0, Lero;->z:Z

    .line 746
    invoke-virtual {p0}, Lero;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    if-eqz p2, :cond_0

    .line 748
    iget-object v0, p1, Lcty;->b:Landroid/widget/ImageView;

    const v1, 0x7f0802d2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 749
    iget-object p1, p1, Lcty;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080135

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 753
    :cond_0
    iget-object v0, p1, Lcty;->b:Landroid/widget/ImageView;

    const v1, 0x7f0802ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 754
    iget-object p1, p1, Lcty;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080133

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    :goto_0
    if-eqz p3, :cond_2

    .line 759
    iget-object p1, p0, Lero;->o:Lckr;

    iget-object p3, p0, Lero;->p:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lckr;->a(ZLjava/lang/String;)V

    .line 761
    iget-object p1, p0, Lero;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 763
    iget-object p1, p0, Lero;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object p2, p0, Lero;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingFollow(Ljava/lang/String;)V

    goto :goto_1

    .line 765
    :cond_1
    iget-object p1, p0, Lero;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object p2, p0, Lero;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingUnFollow(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcua;Leik;Ljava/lang/String;ILjava/util/List;Lcom/vccorp/base/entity/profile/Profile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcua;",
            "Leik;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/user/User;",
            ">;",
            "Lcom/vccorp/base/entity/profile/Profile;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 717
    new-instance p2, Leik;

    invoke-virtual {p0}, Lero;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p6}, Leik;-><init>(Landroid/content/Context;Lcom/vccorp/base/entity/profile/Profile;)V

    .line 718
    iget-object p6, p1, Lcua;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p6, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 721
    :cond_0
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<font color=#16161F><b>"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</b></font>"

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 722
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<font color=#888888> ("

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ")</font>"

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 725
    iget-object p6, p1, Lcua;->d:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    invoke-virtual {p1}, Lcua;->getRoot()Landroid/view/View;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 727
    invoke-virtual {p2, p5}, Leik;->a(Ljava/util/List;)V

    .line 732
    iget-object p1, p1, Lcua;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$Lambda$ero$eowLqnuO-aVUtjGRVWrWkjVK_jA;

    invoke-direct {p2, p0}, L-$$Lambda$ero$eowLqnuO-aVUtjGRVWrWkjVK_jA;-><init>(Lero;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lero;Ljava/lang/String;Ljava/lang/String;Lcom/vccorp/base/entity/moreaction/MoreAction;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lero;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vccorp/base/entity/moreaction/MoreAction;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "thaond"

    const-string v1, "showPopupActionMore 1"

    .line 870
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    invoke-direct {p0}, Lero;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "thaond"

    const-string p2, "showPopupActionMore 2"

    .line 873
    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 878
    :cond_0
    iget-boolean v0, p0, Lero;->z:Z

    .line 883
    invoke-static {p1, p2, v0}, Lejo;->a(Ljava/lang/String;Ljava/lang/String;I)Lejo;

    move-result-object v0

    iput-object v0, p0, Lero;->a:Lejo;

    .line 884
    iget-object v0, p0, Lero;->a:Lejo;

    new-instance v1, Lert;

    invoke-direct {v1, p0, p1, p2}, Lert;-><init>(Lero;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lejo;->a(Lejo$c;)V

    .line 926
    iget-object p1, p0, Lero;->a:Lejo;

    invoke-virtual {p0}, Lero;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lejo;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/vccorp/base/entity/moreaction/MoreAction;)V
    .locals 1

    .line 940
    invoke-direct {p0}, Lero;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 944
    invoke-virtual {p3}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getId()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p1, p2, v0, p3}, Lekr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lekr;

    move-result-object p1

    iput-object p1, p0, Lero;->h:Lekr;

    .line 945
    iget-object p1, p0, Lero;->h:Lekr;

    invoke-virtual {p0}, Lero;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lekr;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 2

    .line 281
    invoke-virtual {p0}, Lero;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lerq;

    invoke-direct {v1, p0, p1}, Lerq;-><init>(Lero;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(ZLandroid/content/Context;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 384
    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {p0}, Lero;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method private synthetic a(ZLandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 397
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lero;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 398
    invoke-virtual {p0, p1}, Lero;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 401
    iget-object p2, p0, Lero;->p:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lero;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lero;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lero;->F:Z

    return p1
.end method

.method private b(Lcom/vccorp/base/entity/profile/Profile;)Lcom/vccorp/base/entity/user/User;
    .locals 2

    .line 641
    new-instance v0, Lcom/vccorp/base/entity/user/User;

    invoke-direct {v0}, Lcom/vccorp/base/entity/user/User;-><init>()V

    if-eqz p1, :cond_0

    .line 643
    iget-object v1, p1, Lcom/vccorp/base/entity/profile/Profile;->userId:Ljava/lang/String;

    iput-object v1, v0, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    .line 644
    iget-object v1, p1, Lcom/vccorp/base/entity/profile/Profile;->fullName:Ljava/lang/String;

    iput-object v1, v0, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    .line 645
    iget-object v1, p1, Lcom/vccorp/base/entity/profile/Profile;->avatar:Ljava/lang/String;

    iput-object v1, v0, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    .line 646
    iget-boolean p1, p1, Lcom/vccorp/base/entity/profile/Profile;->verifyStatus:Z

    iput-boolean p1, v0, Lcom/vccorp/base/entity/user/User;->verifyAccount:Z

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<b><strong>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</strong></b>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic b(Lcom/vccorp/base/entity/profile/Profile;Landroid/view/View;)V
    .locals 2

    .line 407
    iget-object p2, p0, Lero;->n:Lcum;

    iget-object p2, p2, Lcum;->d:Landroid/widget/ImageView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lero;->a(Lcom/vccorp/base/entity/profile/Profile;ZILandroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic b(Lero;)Z
    .locals 0

    .line 85
    invoke-direct {p0}, Lero;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lero;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lero;->C:Z

    return p1
.end method

.method static synthetic c(Lero;)Lcom/vcc/poolextend/repository/Repository;
    .locals 0

    .line 85
    iget-object p0, p0, Lero;->b:Lcom/vcc/poolextend/repository/Repository;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 273
    new-instance v0, Lein;

    invoke-virtual {p0}, Lero;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lein;-><init>(Landroid/content/Context;Leiq;)V

    iput-object v0, p0, Lero;->A:Lein;

    .line 274
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lero;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 275
    iget-object v1, p0, Lero;->n:Lcum;

    iget-object v1, v1, Lcum;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 276
    iget-object v0, p0, Lero;->n:Lcum;

    iget-object v0, v0, Lcum;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lero;->A:Lein;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 229
    invoke-virtual {p0}, Lero;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic c(Lcom/vccorp/base/entity/profile/Profile;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 242
    :try_start_0
    invoke-direct {p0, p1}, Lero;->a(Lcom/vccorp/base/entity/profile/Profile;)V

    .line 243
    invoke-virtual {p1}, Lcom/vccorp/base/entity/profile/Profile;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/profile/Profile;

    iput-object p1, p0, Lero;->B:Lcom/vccorp/base/entity/profile/Profile;

    .line 245
    iget-object p1, p0, Lero;->A:Lein;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lero;->A:Lein;

    iget-object p1, p1, Lein;->a:Lcom/vccorp/base/entity/profile/Profile;

    if-nez p1, :cond_1

    .line 246
    iget-object p1, p0, Lero;->A:Lein;

    iget-object v1, p0, Lero;->B:Lcom/vccorp/base/entity/profile/Profile;

    invoke-virtual {p1, v1}, Lein;->a(Lcom/vccorp/base/entity/profile/Profile;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 249
    :cond_0
    iget-object p1, p0, Lero;->j:Ljava/lang/String;

    const-string v1, "ProfileFragment get profile data null"

    invoke-static {p1, v1}, Lcom/vccorp/video/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :cond_1
    :goto_0
    iget-object p1, p0, Lero;->n:Lcum;

    iget-object p1, p1, Lcum;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 256
    iput-boolean v0, p0, Lero;->q:Z

    goto :goto_2

    .line 252
    :goto_1
    :try_start_1
    iget-object v1, p0, Lero;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProfileFragment get profile EXCEPTION: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vccorp/video/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    .line 255
    :goto_3
    iget-object v1, p0, Lero;->n:Lcum;

    iget-object v1, v1, Lcum;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 256
    iput-boolean v0, p0, Lero;->q:Z

    throw p1
.end method

.method static synthetic d(Lero;)Lein;
    .locals 0

    .line 85
    iget-object p0, p0, Lero;->A:Lein;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 280
    iget-object v0, p0, Lero;->o:Lckr;

    invoke-virtual {v0}, Lckr;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, L-$$Lambda$ero$oC7SeTt3W13i8bkYaZc5D5p3Fts;

    invoke-direct {v1, p0}, L-$$Lambda$ero$oC7SeTt3W13i8bkYaZc5D5p3Fts;-><init>(Lero;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method static synthetic e(Lero;)Lcom/vccorp/base/entity/profile/Profile;
    .locals 0

    .line 85
    iget-object p0, p0, Lero;->B:Lcom/vccorp/base/entity/profile/Profile;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 652
    iget-object v0, p0, Lero;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lero;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v1, p0, Lero;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingViewProfile(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lero;)I
    .locals 0

    .line 85
    iget p0, p0, Lero;->E:I

    return p0
.end method

.method private f()Z
    .locals 2

    .line 703
    iget-object v0, p0, Lero;->e:Lcfz;

    if-nez v0, :cond_0

    .line 704
    new-instance v0, Lcfz;

    invoke-virtual {p0}, Lero;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lero;->e:Lcfz;

    .line 706
    :cond_0
    iget-object v0, p0, Lero;->e:Lcfz;

    if-eqz v0, :cond_1

    .line 707
    iget-object v0, p0, Lero;->e:Lcfz;

    invoke-virtual {v0}, Lcfz;->m()Ljava/lang/String;

    move-result-object v0

    .line 708
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 709
    iget-object v1, p0, Lero;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic g(Lero;)I
    .locals 2

    .line 85
    iget v0, p0, Lero;->E:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lero;->E:I

    return v0
.end method

.method private g()Z
    .locals 1

    .line 931
    iget-object v0, p0, Lero;->a:Lejo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lero;->a:Lejo;

    invoke-virtual {v0}, Lejo;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lero;->a:Lejo;

    invoke-virtual {v0}, Lejo;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()Z
    .locals 1

    .line 974
    iget-object v0, p0, Lero;->h:Lekr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lero;->h:Lekr;

    invoke-virtual {v0}, Lekr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lero;->h:Lekr;

    invoke-virtual {v0}, Lekr;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic i()V
    .locals 3

    .line 561
    iget-object v0, p0, Lero;->n:Lcum;

    iget-object v0, v0, Lcum;->u:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lero;->n:Lcum;

    iget-object v1, v1, Lcum;->u:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lero;->n:Lcum;

    iget-object v1, v1, Lcum;->u:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lero;->n:Lcum;

    iget-object v2, v2, Lcum;->u:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const-string v0, "Profile webview need load more"

    .line 564
    invoke-static {v0}, Lcom/vccorp/video/util/Logger;->a(Ljava/lang/String;)V

    .line 567
    iget-boolean v0, p0, Lero;->C:Z

    if-nez v0, :cond_0

    .line 568
    invoke-virtual {p0}, Lero;->b()V

    :cond_0
    return-void
.end method

.method private synthetic j()V
    .locals 3

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lero;->C:Z

    const/4 v1, 0x1

    .line 214
    iput v1, p0, Lero;->E:I

    .line 215
    invoke-virtual {p0}, Lero;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lero;->q:Z

    if-nez v2, :cond_0

    .line 216
    iput-boolean v1, p0, Lero;->q:Z

    .line 217
    iput-boolean v1, p0, Lero;->r:Z

    .line 218
    invoke-virtual {p0}, Lero;->b()V

    .line 219
    iput-boolean v0, p0, Lero;->r:Z

    goto :goto_0

    .line 221
    :cond_0
    iget-object v1, p0, Lero;->n:Lcum;

    iget-object v1, v1, Lcum;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$0Zv-7eN-jBx3x4ULfJdWKmZ4L18(Lero;)V
    .locals 0

    invoke-direct {p0}, Lero;->j()V

    return-void
.end method

.method public static synthetic lambda$3l7JHXoEGgrcN9OaWnyVbsgqAv0(Landroid/view/View;IIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lero;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic lambda$6KZKFw9JQZJOgaGdVbM-HJtDi4Y(Landroid/content/Context;Lcom/vccorp/base/entity/profile/Profile;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lero;->a(Landroid/content/Context;Lcom/vccorp/base/entity/profile/Profile;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$9eu7pzhtH1ygP4L4xoY77YIBSYM(Lero;ZLandroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lero;->a(ZLandroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$AqMp3G7ideGqF2AiBkGH5emY5HI(Lero;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lero;->a(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$HjMYGI2NYWnDnnC2Ig04t8_3B-E(Lero;Lcom/vccorp/base/entity/profile/Profile;)V
    .locals 0

    invoke-direct {p0, p1}, Lero;->c(Lcom/vccorp/base/entity/profile/Profile;)V

    return-void
.end method

.method public static synthetic lambda$N13N3nYS2wnfE7NADRoqtQHo3EE(Lero;Lcom/vccorp/base/entity/profile/Profile;ILandroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lero;->a(Lcom/vccorp/base/entity/profile/Profile;ILandroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$SGk_m7JfyOiNRoQshZJ2uthUfWg(Lero;)V
    .locals 0

    invoke-direct {p0}, Lero;->i()V

    return-void
.end method

.method public static synthetic lambda$WkJamgoX6kDSl1l2m91XL68BgF8(Lero;Lcom/vccorp/base/entity/profile/Profile;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lero;->a(Lcom/vccorp/base/entity/profile/Profile;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$XIWxQbf2EZCgrD0Cx_6W4-w9Jlc(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lero;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$XUqwSL-vKidQqkD639daxbzsRs4(Lero;Lcty;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lero;->a(Lcty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$eowLqnuO-aVUtjGRVWrWkjVK_jA(Lero;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lero;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$gmQqfc7ZLzxYv5-MTXCwfTp5gm4(Lero;Lcom/vccorp/base/entity/profile/Profile;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lero;->b(Lcom/vccorp/base/entity/profile/Profile;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$h3pVcoDbimUhOX2faCPh1T0K65g(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lero;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$oC7SeTt3W13i8bkYaZc5D5p3Fts(Lero;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lero;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$ygHN4HhgPCcON7V7-QfBeeyIg9A(Lero;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lero;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 984
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 985
    invoke-virtual {p0}, Lero;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 149
    iput-object p1, p0, Lero;->p:Ljava/lang/String;

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 151
    iget-object p1, p0, Lero;->o:Lckr;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lero;->q:Z

    if-nez p1, :cond_1

    .line 152
    iget-object p1, p0, Lero;->n:Lcum;

    iget-object p1, p1, Lcum;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 153
    iput-boolean v0, p0, Lero;->q:Z

    .line 154
    invoke-virtual {p0}, Lero;->b()V

    goto :goto_0

    .line 157
    :cond_0
    iget-object p1, p0, Lero;->j:Ljava/lang/String;

    const-string v0, "setUserId empty"

    invoke-static {p1, v0}, Lcom/vccorp/video/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 691
    iget-boolean v0, p0, Lero;->F:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 692
    iput-boolean v0, p0, Lero;->F:Z

    .line 694
    invoke-direct {p0}, Lero;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lero;->o:Lckr;

    iget-object v1, p0, Lero;->p:Ljava/lang/String;

    iget-object v2, p0, Lero;->p:Ljava/lang/String;

    iget v3, p0, Lero;->E:I

    iget-boolean v4, p0, Lero;->r:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lckr;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 697
    :cond_0
    iget-object v0, p0, Lero;->o:Lckr;

    iget-object v1, p0, Lero;->e:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lero;->p:Ljava/lang/String;

    iget v3, p0, Lero;->E:I

    iget-boolean v4, p0, Lero;->r:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lckr;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 311
    invoke-super {p0, p1, p2, p3}, Lemw;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x2b68

    if-ne p1, p2, :cond_3

    .line 325
    iget-object p1, p0, Lero;->n:Lcum;

    iget-object p1, p1, Lcum;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 326
    iput-boolean p2, p0, Lero;->q:Z

    .line 327
    invoke-virtual {p0}, Lero;->b()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    const-string p1, "gallery_result"

    .line 314
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 315
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 316
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    iput-object p1, p0, Lero;->s:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    .line 318
    :cond_2
    iget-object p1, p0, Lero;->s:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 319
    invoke-virtual {p0}, Lero;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object p1

    iget-object p2, p0, Lero;->s:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p1

    const p2, 0x7f0f0002

    invoke-virtual {p1, p2}, Lbe;->b(I)Lkj;

    move-result-object p1

    check-cast p1, Lbe;

    const p2, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, p2}, Lbe;->a(F)Lbe;

    move-result-object p1

    iget-object p2, p0, Lero;->n:Lcum;

    iget-object p2, p2, Lcum;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 320
    iget-object p1, p0, Lero;->o:Lckr;

    iget-object p2, p0, Lero;->s:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lckr;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 321
    iput-object p1, p0, Lero;->s:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 163
    invoke-super {p0, p1}, Lemw;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 164
    iput-boolean p1, p0, Lero;->q:Z

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

    const p2, 0x7f0d0103

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 189
    invoke-static {p1, p2, p3, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcum;

    iput-object p1, p0, Lero;->n:Lcum;

    .line 190
    iget-object p1, p0, Lero;->n:Lcum;

    invoke-virtual {p1}, Lcum;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 169
    invoke-super {p0}, Lemw;->onResume()V

    .line 171
    invoke-virtual {p0}, Lero;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lero;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lero;->q:Z

    .line 173
    iget-boolean v1, p0, Lero;->i:Z

    if-eqz v1, :cond_1

    .line 174
    iput-boolean v0, p0, Lero;->r:Z

    .line 175
    invoke-virtual {p0}, Lero;->b()V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lero;->n:Lcum;

    iget-object v0, v0, Lcum;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 195
    invoke-super {p0, p1, p2}, Lemw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 197
    invoke-virtual {p0}, Lero;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 199
    invoke-direct {p0}, Lero;->c()V

    .line 201
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lero;->w:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 202
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lero;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 203
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lero;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 204
    iget-object p1, p0, Lero;->n:Lcum;

    iget-object p1, p1, Lcum;->m:Lcua;

    iget-object p1, p1, Lcua;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lero;->w:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 205
    iget-object p1, p0, Lero;->n:Lcum;

    iget-object p1, p1, Lcum;->m:Lcua;

    iget-object p1, p1, Lcua;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lero;->D:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 206
    iget-object p1, p0, Lero;->n:Lcum;

    iget-object p1, p1, Lcum;->n:Lcua;

    iget-object p1, p1, Lcua;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lero;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 207
    iget-object p1, p0, Lero;->n:Lcum;

    iget-object p1, p1, Lcum;->n:Lcua;

    iget-object p1, p1, Lcua;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lero;->D:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 208
    iget-object p1, p0, Lero;->n:Lcum;

    iget-object p1, p1, Lcum;->o:Lcua;

    iget-object p1, p1, Lcua;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lero;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 209
    iget-object p1, p0, Lero;->n:Lcum;

    iget-object p1, p1, Lcum;->o:Lcua;

    iget-object p1, p1, Lcua;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lero;->D:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 211
    iget-object p1, p0, Lero;->n:Lcum;

    iget-object p1, p1, Lcum;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x1

    new-array v1, p2, [I

    const v2, 0x7f060068

    aput v2, v1, v0

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 212
    iget-object p1, p0, Lero;->n:Lcum;

    iget-object p1, p1, Lcum;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, L-$$Lambda$ero$0Zv-7eN-jBx3x4ULfJdWKmZ4L18;

    invoke-direct {v0, p0}, L-$$Lambda$ero$0Zv-7eN-jBx3x4ULfJdWKmZ4L18;-><init>(Lero;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 225
    iget-object p1, p0, Lero;->n:Lcum;

    iget-object p1, p1, Lcum;->c:Landroidx/cardview/widget/CardView;

    new-instance v0, L-$$Lambda$ero$ygHN4HhgPCcON7V7-QfBeeyIg9A;

    invoke-direct {v0, p0}, L-$$Lambda$ero$ygHN4HhgPCcON7V7-QfBeeyIg9A;-><init>(Lero;)V

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lckr;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lckr;

    iput-object p1, p0, Lero;->o:Lckr;

    .line 233
    iget-object p1, p0, Lero;->o:Lckr;

    iget-object v0, p0, Lero;->b:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lckr;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 234
    iget-object p1, p0, Lero;->o:Lckr;

    iget-object v0, p0, Lero;->c:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p1, v0}, Lckr;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 235
    iget-object p1, p0, Lero;->o:Lckr;

    iget-object v0, p0, Lero;->d:Ldfn;

    invoke-virtual {p1, v0}, Lckr;->a(Ldfn;)V

    .line 236
    iget-object p1, p0, Lero;->o:Lckr;

    iget-object v0, p0, Lero;->e:Lcfz;

    invoke-virtual {p1, v0}, Lckr;->a(Lcfz;)V

    .line 238
    iget-object p1, p0, Lero;->o:Lckr;

    invoke-virtual {p1}, Lckr;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, L-$$Lambda$ero$HjMYGI2NYWnDnnC2Ig04t8_3B-E;

    invoke-direct {v0, p0}, L-$$Lambda$ero$HjMYGI2NYWnDnnC2Ig04t8_3B-E;-><init>(Lero;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 259
    iget-object p1, p0, Lero;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lero;->q:Z

    if-nez p1, :cond_0

    .line 260
    iget-object p1, p0, Lero;->n:Lcum;

    iget-object p1, p1, Lcum;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 261
    invoke-virtual {p0}, Lero;->b()V

    .line 265
    :cond_0
    invoke-direct {p0}, Lero;->d()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 991
    invoke-super {p0, p1}, Lemw;->setUserVisibleHint(Z)V

    .line 992
    iput-boolean p1, p0, Lero;->i:Z

    return-void
.end method
