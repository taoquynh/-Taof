.class Lein$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Ldci;

.field final synthetic b:Lein;


# direct methods
.method public constructor <init>(Lein;Ldci;Landroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 297
    iput-object p1, p0, Lein$c;->b:Lein;

    .line 298
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 299
    iput-object p2, p0, Lein$c;->a:Ldci;

    return-void
.end method

.method private synthetic a(ILcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;Landroid/view/View;)V
    .locals 0

    .line 317
    iget-object p3, p0, Lein$c;->b:Lein;

    invoke-static {p3}, Lein;->b(Lein;)Leiq;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 318
    iget-object p3, p0, Lein$c;->b:Lein;

    invoke-static {p3}, Lein;->b(Lein;)Leiq;

    move-result-object p3

    iget-object p2, p2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->id:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Leiq;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic b(ILcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;Landroid/view/View;)V
    .locals 0

    .line 312
    iget-object p3, p0, Lein$c;->b:Lein;

    invoke-static {p3}, Lein;->b(Lein;)Leiq;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 313
    iget-object p3, p0, Lein$c;->b:Lein;

    invoke-static {p3}, Lein;->b(Lein;)Leiq;

    move-result-object p3

    iget-object p2, p2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->id:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Leiq;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic c(ILcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;Landroid/view/View;)V
    .locals 0

    .line 307
    iget-object p3, p0, Lein$c;->b:Lein;

    invoke-static {p3}, Lein;->b(Lein;)Leiq;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 308
    iget-object p3, p0, Lein$c;->b:Lein;

    invoke-static {p3}, Lein;->b(Lein;)Leiq;

    move-result-object p3

    iget-object p2, p2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->id:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Leiq;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$7DDF6yTPUXZg7v5QJU0oDGtxntk(Lein$c;ILcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lein$c;->b(ILcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ZCw5P8KD_YQPX2H4GIXza2g63bg(Lein$c;ILcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lein$c;->c(ILcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$kU7ZA5DFav6Y-GhVHyv8Rj7osOI(Lein$c;ILcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lein$c;->a(ILcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 303
    iget-object v2, v0, Lein$c;->b:Lein;

    invoke-static {v2}, Lein;->a(Lein;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;

    .line 304
    iget-object v3, v0, Lein$c;->a:Ldci;

    iget-object v3, v3, Ldci;->a:Ldcg;

    invoke-virtual {v3}, Ldcg;->getRoot()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0800eb

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 306
    iget-object v3, v0, Lein$c;->a:Ldci;

    iget-object v3, v3, Ldci;->c:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v4, L-$$Lambda$ein$c$ZCw5P8KD_YQPX2H4GIXza2g63bg;

    invoke-direct {v4, v0, v1, v2}, L-$$Lambda$ein$c$ZCw5P8KD_YQPX2H4GIXza2g63bg;-><init>(Lein$c;ILcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;)V

    invoke-virtual {v3, v4}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v3, v0, Lein$c;->a:Ldci;

    iget-object v3, v3, Ldci;->a:Ldcg;

    iget-object v3, v3, Ldcg;->a:Ldca;

    iget-object v3, v3, Ldca;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v4, L-$$Lambda$ein$c$7DDF6yTPUXZg7v5QJU0oDGtxntk;

    invoke-direct {v4, v0, v1, v2}, L-$$Lambda$ein$c$7DDF6yTPUXZg7v5QJU0oDGtxntk;-><init>(Lein$c;ILcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;)V

    invoke-virtual {v3, v4}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v3, v0, Lein$c;->a:Ldci;

    invoke-virtual {v3}, Ldci;->getRoot()Landroid/view/View;

    move-result-object v3

    new-instance v4, L-$$Lambda$ein$c$kU7ZA5DFav6Y-GhVHyv8Rj7osOI;

    invoke-direct {v4, v0, v1, v2}, L-$$Lambda$ein$c$kU7ZA5DFav6Y-GhVHyv8Rj7osOI;-><init>(Lein$c;ILcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v1, v0, Lein$c;->b:Lein;

    iget v3, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->eventId:I

    invoke-static {v1, v3}, Lein;->a(Lein;I)Ljava/lang/String;

    move-result-object v1

    .line 323
    iget-object v3, v0, Lein$c;->b:Lein;

    iget-object v3, v3, Lein;->a:Lcom/vccorp/base/entity/profile/Profile;

    if-eqz v3, :cond_0

    .line 324
    iget-object v3, v0, Lein$c;->a:Ldci;

    iget-object v3, v3, Ldci;->b:Ldce;

    iget-object v3, v3, Ldce;->d:Landroid/widget/TextView;

    iget-object v4, v0, Lein$c;->b:Lein;

    iget-object v5, v0, Lein$c;->b:Lein;

    iget-object v5, v5, Lein;->a:Lcom/vccorp/base/entity/profile/Profile;

    iget-object v5, v5, Lcom/vccorp/base/entity/profile/Profile;->fullName:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lein;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v1, v0, Lein$c;->b:Lein;

    invoke-static {v1}, Lein;->c(Lein;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lein$c;->a:Ldci;

    iget-object v3, v3, Ldci;->b:Ldce;

    iget-object v3, v3, Ldce;->b:Landroid/widget/ImageView;

    iget-object v4, v0, Lein$c;->b:Lein;

    iget-object v4, v4, Lein;->a:Lcom/vccorp/base/entity/profile/Profile;

    iget-object v4, v4, Lcom/vccorp/base/entity/profile/Profile;->avatar:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 329
    :cond_0
    iget-object v1, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->cardType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xd

    const/16 v4, 0x14

    const/16 v5, 0x11

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/16 v8, 0xf

    const/4 v10, 0x4

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-eq v1, v3, :cond_13

    iget-object v1, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->cardType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xc

    if-ne v1, v3, :cond_1

    goto/16 :goto_8

    .line 453
    :cond_1
    iget-object v1, v0, Lein$c;->a:Ldci;

    iget-object v1, v1, Ldci;->c:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v1, v11}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 455
    iget-object v1, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->user:Lcom/vccorp/base/entity/user/User;

    if-eqz v1, :cond_2

    .line 457
    iget-object v3, v0, Lein$c;->a:Ldci;

    iget-object v3, v3, Ldci;->a:Ldcg;

    iget-object v3, v3, Ldcg;->c:Ldce;

    iget-object v3, v3, Ldce;->d:Landroid/widget/TextView;

    iget-object v13, v0, Lein$c;->b:Lein;

    iget-object v14, v1, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    const-string v15, ""

    invoke-virtual {v13, v14, v15}, Lein;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object v3, v0, Lein$c;->b:Lein;

    invoke-static {v3}, Lein;->c(Lein;)Landroid/content/Context;

    move-result-object v3

    iget-object v13, v0, Lein$c;->a:Ldci;

    iget-object v13, v13, Ldci;->a:Ldcg;

    iget-object v13, v13, Ldcg;->c:Ldce;

    iget-object v13, v13, Ldce;->b:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    invoke-static {v3, v13, v1}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 462
    :cond_2
    iget-object v1, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->subActionLogData:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->subActionLogData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 465
    iget-object v1, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->cardType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v10, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_3

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 471
    :cond_3
    :pswitch_0
    iget-object v1, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->subActionLogData:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/MediaData;

    .line 472
    iget-object v3, v0, Lein$c;->b:Lein;

    invoke-static {v3}, Lein;->c(Lein;)Landroid/content/Context;

    move-result-object v3

    iget-object v5, v0, Lein$c;->a:Ldci;

    iget-object v5, v5, Ldci;->a:Ldcg;

    iget-object v5, v5, Ldcg;->a:Ldca;

    iget-object v5, v5, Ldca;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/MediaData;->getThumb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 473
    iget-object v1, v0, Lein$c;->a:Ldci;

    iget-object v1, v1, Ldci;->a:Ldcg;

    iget-object v1, v1, Ldcg;->a:Ldca;

    iget-object v1, v1, Ldca;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v12}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 475
    iget-object v1, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->cardType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_7

    .line 476
    iget-object v1, v0, Lein$c;->a:Ldci;

    iget-object v1, v1, Ldci;->a:Ldcg;

    iget-object v1, v1, Ldcg;->a:Ldca;

    iget-object v1, v1, Ldca;->e:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->cardType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v7, :cond_5

    iget-object v3, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->cardType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0x8

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 481
    :cond_6
    iget-object v1, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->cardType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xb

    if-ne v1, v3, :cond_7

    .line 482
    iget-object v1, v0, Lein$c;->a:Ldci;

    iget-object v1, v1, Ldci;->a:Ldcg;

    iget-object v1, v1, Ldcg;->a:Ldca;

    iget-object v1, v1, Ldca;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v11}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 486
    :cond_7
    :goto_2
    iget-object v1, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->cardType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_8

    .line 487
    iget-object v1, v0, Lein$c;->a:Ldci;

    iget-object v1, v1, Ldci;->a:Ldcg;

    iget-object v1, v1, Ldcg;->a:Ldca;

    iget-object v1, v1, Ldca;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 491
    :cond_8
    iget-object v1, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->cardType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_a

    .line 492
    iget-object v1, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->subActionLogData:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object v1, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->subActionLogData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 493
    iget-object v1, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->subActionLogData:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;

    .line 495
    iget-object v3, v0, Lein$c;->a:Ldci;

    iget-object v3, v3, Ldci;->a:Ldcg;

    iget-object v3, v3, Ldcg;->a:Ldca;

    iget-object v3, v3, Ldca;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    iget-object v3, v0, Lein$c;->a:Ldci;

    iget-object v3, v3, Ldci;->a:Ldcg;

    iget-object v3, v3, Ldcg;->a:Ldca;

    iget-object v3, v3, Ldca;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v12}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 497
    iget-object v3, v0, Lein$c;->b:Lein;

    invoke-static {v3}, Lein;->c(Lein;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lein$c;->a:Ldci;

    iget-object v4, v4, Ldci;->a:Ldcg;

    iget-object v4, v4, Ldcg;->a:Ldca;

    iget-object v4, v4, Ldca;->c:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->cover:Lcom/vccorp/base/entity/extension/Cover;

    if-eqz v5, :cond_9

    iget-object v1, v1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->cover:Lcom/vccorp/base/entity/extension/Cover;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/extension/Cover;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    invoke-static {v3, v4, v1}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 501
    :cond_a
    iget-object v1, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz v1, :cond_11

    .line 503
    invoke-virtual {v1}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 504
    invoke-virtual {v1}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 505
    iget-object v3, v0, Lein$c;->a:Ldci;

    iget-object v3, v3, Ldci;->a:Ldcg;

    iget-object v3, v3, Ldcg;->a:Ldca;

    iget-object v3, v3, Ldca;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v3, v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    .line 507
    :cond_b
    iget-object v3, v0, Lein$c;->a:Ldci;

    iget-object v3, v3, Ldci;->a:Ldcg;

    iget-object v3, v3, Ldcg;->a:Ldca;

    iget-object v3, v3, Ldca;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x8

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3, v4}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 509
    invoke-virtual {v1}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 510
    iget-object v3, v0, Lein$c;->a:Ldci;

    iget-object v3, v3, Ldci;->a:Ldcg;

    iget-object v3, v3, Ldcg;->a:Ldca;

    iget-object v3, v3, Ldca;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v4, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v3, v0, Lein$c;->a:Ldci;

    iget-object v3, v3, Ldci;->a:Ldcg;

    iget-object v3, v3, Ldcg;->a:Ldca;

    iget-object v3, v3, Ldca;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v4, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->title:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x8

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v3, v4}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 515
    :cond_e
    invoke-virtual {v1}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    invoke-virtual {v1}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 519
    invoke-virtual {v4}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 521
    :cond_f
    iget-object v1, v0, Lein$c;->a:Ldci;

    iget-object v1, v1, Ldci;->a:Ldcg;

    iget-object v1, v1, Ldcg;->a:Ldca;

    iget-object v1, v1, Ldca;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object v1, v0, Lein$c;->a:Ldci;

    iget-object v1, v1, Ldci;->a:Ldcg;

    iget-object v1, v1, Ldcg;->a:Ldca;

    iget-object v1, v1, Ldca;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v1, v11}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 526
    :cond_11
    iget-object v1, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    if-eqz v1, :cond_12

    .line 528
    iget-object v3, v0, Lein$c;->a:Ldci;

    iget-object v3, v3, Ldci;->a:Ldcg;

    iget-object v3, v3, Ldcg;->c:Ldce;

    iget-object v3, v3, Ldce;->c:Landroid/widget/TextView;

    iget-wide v4, v1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    invoke-static {v4, v5}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_18

    .line 331
    :cond_13
    :goto_8
    iget-object v1, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->subActionLogData:Ljava/util/List;

    if-eqz v1, :cond_14

    iget-object v1, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->subActionLogData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 332
    iget-object v1, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->subActionLogData:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_2d

    .line 337
    iget v3, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->eventId:I

    if-eq v3, v11, :cond_28

    iget v3, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->eventId:I

    if-ne v3, v10, :cond_15

    goto/16 :goto_14

    .line 358
    :cond_15
    iget-object v3, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz v3, :cond_18

    .line 360
    invoke-virtual {v3}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-virtual {v3}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_16

    .line 361
    iget-object v13, v0, Lein$c;->a:Ldci;

    iget-object v13, v13, Ldci;->c:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v13, v3}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    .line 362
    iget-object v3, v0, Lein$c;->a:Ldci;

    iget-object v3, v3, Ldci;->c:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v3, v12}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    goto :goto_b

    .line 364
    :cond_16
    iget-object v3, v0, Lein$c;->a:Ldci;

    iget-object v3, v3, Ldci;->c:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v13, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->title:Ljava/lang/String;

    invoke-virtual {v3, v13}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v3, v0, Lein$c;->a:Ldci;

    iget-object v3, v3, Ldci;->c:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v13, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->title:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_17

    const/16 v13, 0x8

    goto :goto_a

    :cond_17
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v3, v13}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 370
    :cond_18
    :goto_b
    iget-object v3, v1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->user:Lcom/vccorp/base/entity/user/User;

    .line 371
    iget-object v13, v0, Lein$c;->a:Ldci;

    iget-object v13, v13, Ldci;->a:Ldcg;

    iget-object v13, v13, Ldcg;->c:Ldce;

    iget-object v13, v13, Ldce;->d:Landroid/widget/TextView;

    iget-object v14, v0, Lein$c;->b:Lein;

    iget-object v15, v3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v14, v15, v9}, Lein;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v9, v0, Lein$c;->b:Lein;

    invoke-static {v9}, Lein;->c(Lein;)Landroid/content/Context;

    move-result-object v9

    iget-object v13, v0, Lein$c;->a:Ldci;

    iget-object v13, v13, Ldci;->a:Ldcg;

    iget-object v13, v13, Ldcg;->c:Ldce;

    iget-object v13, v13, Ldce;->b:Landroid/widget/ImageView;

    iget-object v3, v3, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    invoke-static {v9, v13, v3}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 374
    iget-object v3, v1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz v3, :cond_1d

    .line 376
    invoke-virtual {v3}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v3}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_19

    .line 377
    iget-object v9, v0, Lein$c;->a:Ldci;

    iget-object v9, v9, Ldci;->a:Ldcg;

    iget-object v9, v9, Ldcg;->a:Ldca;

    iget-object v9, v9, Ldca;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v9, v3}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    .line 378
    iget-object v9, v0, Lein$c;->a:Ldci;

    iget-object v9, v9, Ldci;->a:Ldcg;

    iget-object v9, v9, Ldcg;->a:Ldca;

    iget-object v9, v9, Ldca;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v9, v12}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    goto :goto_d

    .line 380
    :cond_19
    iget-object v9, v0, Lein$c;->a:Ldci;

    iget-object v9, v9, Ldci;->a:Ldcg;

    iget-object v9, v9, Ldcg;->a:Ldca;

    iget-object v9, v9, Ldca;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v13, v1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->titlePreview:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v9, v0, Lein$c;->a:Ldci;

    iget-object v9, v9, Ldci;->a:Ldcg;

    iget-object v9, v9, Ldcg;->a:Ldca;

    iget-object v9, v9, Ldca;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v13, v1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->titlePreview:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/16 v13, 0x8

    goto :goto_c

    :cond_1a
    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v9, v13}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 384
    :goto_d
    invoke-virtual {v3}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v3}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1d

    .line 386
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    invoke-virtual {v3}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 388
    invoke-virtual {v13}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 390
    :cond_1b
    iget-object v3, v0, Lein$c;->a:Ldci;

    iget-object v3, v3, Ldci;->a:Ldcg;

    iget-object v3, v3, Ldcg;->a:Ldca;

    iget-object v3, v3, Ldca;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v3, v0, Lein$c;->a:Ldci;

    iget-object v3, v3, Ldci;->a:Ldcg;

    iget-object v3, v3, Ldcg;->a:Ldca;

    iget-object v3, v3, Ldca;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/16 v9, 0x8

    goto :goto_f

    :cond_1c
    const/4 v9, 0x0

    :goto_f
    invoke-virtual {v3, v9}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 396
    :cond_1d
    iget-object v3, v0, Lein$c;->a:Ldci;

    iget-object v3, v3, Ldci;->a:Ldcg;

    iget-object v3, v3, Ldcg;->a:Ldca;

    iget-object v3, v3, Ldca;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 397
    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->getCardType()I

    move-result v9

    const/16 v13, 0x12

    if-eq v9, v8, :cond_1e

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->getCardType()I

    move-result v9

    if-eq v9, v13, :cond_1e

    const/16 v9, 0x8

    goto :goto_10

    :cond_1e
    const/4 v9, 0x0

    .line 396
    :goto_10
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 400
    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->getCardType()I

    move-result v3

    if-eq v3, v8, :cond_1f

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->getCardType()I

    move-result v3

    if-ne v3, v13, :cond_21

    .line 401
    :cond_1f
    iget-object v3, v1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->mediaList:Ljava/util/List;

    if-eqz v3, :cond_21

    iget-object v3, v1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->mediaList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    .line 402
    iget-object v3, v1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->mediaList:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/MediaData;

    .line 403
    iget-object v8, v0, Lein$c;->a:Ldci;

    iget-object v8, v8, Ldci;->a:Ldcg;

    iget-object v8, v8, Ldcg;->a:Ldca;

    iget-object v8, v8, Ldca;->j:Landroid/widget/TextView;

    iget-object v9, v3, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/MediaData;->titlePreview:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v8, v0, Lein$c;->a:Ldci;

    iget-object v8, v8, Ldci;->a:Ldcg;

    iget-object v8, v8, Ldcg;->a:Ldca;

    iget-object v8, v8, Ldca;->k:Landroid/widget/TextView;

    iget-object v9, v3, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/MediaData;->sourcePreview:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v8, v3, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/MediaData;->imagePreview:Lcom/vccorp/base/entity/post/Image;

    if-eqz v8, :cond_20

    .line 406
    iget-object v8, v0, Lein$c;->b:Lein;

    invoke-static {v8}, Lein;->c(Lein;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lein$c;->a:Ldci;

    iget-object v9, v9, Ldci;->a:Ldcg;

    iget-object v9, v9, Ldcg;->a:Ldca;

    iget-object v9, v9, Ldca;->d:Landroid/widget/ImageView;

    iget-object v3, v3, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/MediaData;->imagePreview:Lcom/vccorp/base/entity/post/Image;

    invoke-virtual {v3}, Lcom/vccorp/base/entity/post/Image;->getThumb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v9, v3}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_11

    .line 408
    :cond_20
    iget-object v3, v0, Lein$c;->a:Ldci;

    iget-object v3, v3, Ldci;->a:Ldcg;

    iget-object v3, v3, Ldcg;->a:Ldca;

    iget-object v3, v3, Ldca;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    :cond_21
    :goto_11
    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->getCardType()I

    move-result v3

    if-ne v3, v4, :cond_23

    .line 415
    iget-object v3, v1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->mediaList:Ljava/util/List;

    if-eqz v3, :cond_23

    iget-object v3, v1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->mediaList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    .line 416
    iget-object v3, v1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->mediaList:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/MediaData;

    .line 418
    iget-object v4, v0, Lein$c;->a:Ldci;

    iget-object v4, v4, Ldci;->a:Ldcg;

    iget-object v4, v4, Ldcg;->a:Ldca;

    iget-object v4, v4, Ldca;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    iget-object v4, v0, Lein$c;->a:Ldci;

    iget-object v4, v4, Ldci;->a:Ldcg;

    iget-object v4, v4, Ldcg;->a:Ldca;

    iget-object v4, v4, Ldca;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4, v12}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 420
    iget-object v4, v0, Lein$c;->b:Lein;

    invoke-static {v4}, Lein;->c(Lein;)Landroid/content/Context;

    move-result-object v4

    iget-object v8, v0, Lein$c;->a:Ldci;

    iget-object v8, v8, Ldci;->a:Ldcg;

    iget-object v8, v8, Ldcg;->a:Ldca;

    iget-object v8, v8, Ldca;->c:Landroid/widget/ImageView;

    iget-object v9, v3, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/MediaData;->cover:Lcom/vccorp/base/entity/extension/Cover;

    if-eqz v9, :cond_22

    iget-object v3, v3, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/MediaData;->cover:Lcom/vccorp/base/entity/extension/Cover;

    invoke-virtual {v3}, Lcom/vccorp/base/entity/extension/Cover;->getUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_22
    const/4 v9, 0x0

    :goto_12
    invoke-static {v4, v8, v9}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 425
    :cond_23
    iget-object v3, v1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->mediaList:Ljava/util/List;

    if-eqz v3, :cond_2c

    iget-object v3, v1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->mediaList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2c

    .line 426
    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->getCardType()I

    move-result v3

    if-eq v3, v10, :cond_24

    if-eq v3, v6, :cond_24

    if-eq v3, v5, :cond_24

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_17

    .line 434
    :cond_24
    :pswitch_1
    iget-object v3, v1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->mediaList:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/MediaData;

    .line 435
    iget-object v4, v0, Lein$c;->b:Lein;

    invoke-static {v4}, Lein;->c(Lein;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lein$c;->a:Ldci;

    iget-object v5, v5, Ldci;->a:Ldcg;

    iget-object v5, v5, Ldcg;->a:Ldca;

    iget-object v5, v5, Ldca;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/MediaData;->getThumb()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_25

    iget-object v3, v3, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/MediaData;->link:Ljava/lang/String;

    goto :goto_13

    :cond_25
    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/MediaData;->getThumb()Ljava/lang/String;

    move-result-object v3

    :goto_13
    invoke-static {v4, v5, v3}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 436
    iget-object v3, v0, Lein$c;->a:Ldci;

    iget-object v3, v3, Ldci;->a:Ldcg;

    iget-object v3, v3, Ldcg;->a:Ldca;

    iget-object v3, v3, Ldca;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v12}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 438
    iget-object v3, v0, Lein$c;->a:Ldci;

    iget-object v3, v3, Ldci;->a:Ldcg;

    iget-object v3, v3, Ldcg;->a:Ldca;

    iget-object v3, v3, Ldca;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->getCardType()I

    move-result v4

    if-eq v4, v7, :cond_26

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->getCardType()I

    move-result v4

    if-ne v4, v10, :cond_27

    :cond_26
    const/4 v11, 0x0

    :cond_27
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_17

    .line 339
    :cond_28
    :goto_14
    iget-object v3, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz v3, :cond_2b

    .line 341
    invoke-virtual {v3}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v3}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    .line 342
    iget-object v4, v0, Lein$c;->a:Ldci;

    iget-object v4, v4, Ldci;->a:Ldcg;

    iget-object v4, v4, Ldcg;->a:Ldca;

    iget-object v4, v4, Ldca;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v4, v3}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    .line 343
    iget-object v3, v0, Lein$c;->a:Ldci;

    iget-object v3, v3, Ldci;->a:Ldcg;

    iget-object v3, v3, Ldcg;->a:Ldca;

    iget-object v3, v3, Ldca;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v3, v12}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    goto :goto_16

    .line 345
    :cond_29
    iget-object v3, v0, Lein$c;->a:Ldci;

    iget-object v3, v3, Ldci;->a:Ldcg;

    iget-object v3, v3, Ldcg;->a:Ldca;

    iget-object v3, v3, Ldca;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v4, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v3, v0, Lein$c;->a:Ldci;

    iget-object v3, v3, Ldci;->a:Ldcg;

    iget-object v3, v3, Ldcg;->a:Ldca;

    iget-object v3, v3, Ldca;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v4, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->title:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_15

    :cond_2a
    const/4 v11, 0x0

    :goto_15
    invoke-virtual {v3, v11}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 350
    :cond_2b
    :goto_16
    iget-object v3, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->user:Lcom/vccorp/base/entity/user/User;

    if-eqz v3, :cond_2c

    .line 352
    iget-object v4, v0, Lein$c;->a:Ldci;

    iget-object v4, v4, Ldci;->a:Ldcg;

    iget-object v4, v4, Ldcg;->c:Ldce;

    iget-object v4, v4, Ldce;->d:Landroid/widget/TextView;

    iget-object v5, v0, Lein$c;->b:Lein;

    iget-object v6, v3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lein;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v4, v0, Lein$c;->b:Lein;

    invoke-static {v4}, Lein;->c(Lein;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lein$c;->a:Ldci;

    iget-object v5, v5, Ldci;->a:Ldcg;

    iget-object v5, v5, Ldcg;->c:Ldce;

    iget-object v5, v5, Ldce;->b:Landroid/widget/ImageView;

    iget-object v3, v3, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 446
    :cond_2c
    :goto_17
    iget-object v3, v1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    if-eqz v3, :cond_2d

    .line 448
    iget-object v4, v0, Lein$c;->a:Ldci;

    iget-object v4, v4, Ldci;->a:Ldcg;

    iget-object v4, v4, Ldcg;->c:Ldce;

    iget-object v4, v4, Ldce;->c:Landroid/widget/TextView;

    iget-wide v5, v3, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    invoke-static {v5, v6}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    :goto_18
    if-eqz v1, :cond_2f

    .line 533
    iget-object v3, v1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->like:Lcom/vccorp/base/entity/like/Like;

    if-eqz v3, :cond_2e

    .line 534
    iget-object v3, v0, Lein$c;->a:Ldci;

    iget-object v3, v3, Ldci;->a:Ldcg;

    iget-object v3, v3, Ldcg;->a:Ldca;

    iget-object v3, v3, Ldca;->f:Ldby;

    iget-object v3, v3, Ldby;->c:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->like:Lcom/vccorp/base/entity/like/Like;

    iget-object v4, v4, Lcom/vccorp/base/entity/like/Like;->total:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    :cond_2e
    iget-object v3, v1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->comment:Lcom/vccorp/base/entity/comment/Comment;

    if-eqz v3, :cond_31

    .line 537
    iget-object v3, v0, Lein$c;->a:Ldci;

    iget-object v3, v3, Ldci;->a:Ldcg;

    iget-object v3, v3, Ldcg;->a:Ldca;

    iget-object v3, v3, Ldca;->f:Ldby;

    iget-object v3, v3, Ldby;->b:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->comment:Lcom/vccorp/base/entity/comment/Comment;

    iget-object v1, v1, Lcom/vccorp/base/entity/comment/Comment;->total:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 540
    :cond_2f
    iget-object v1, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->like:Lcom/vccorp/base/entity/like/Like;

    if-eqz v1, :cond_30

    .line 541
    iget-object v1, v0, Lein$c;->a:Ldci;

    iget-object v1, v1, Ldci;->a:Ldcg;

    iget-object v1, v1, Ldcg;->a:Ldca;

    iget-object v1, v1, Ldca;->f:Ldby;

    iget-object v1, v1, Ldby;->c:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->like:Lcom/vccorp/base/entity/like/Like;

    iget-object v3, v3, Lcom/vccorp/base/entity/like/Like;->total:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    :cond_30
    iget-object v1, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->comment:Lcom/vccorp/base/entity/comment/Comment;

    if-eqz v1, :cond_31

    .line 544
    iget-object v1, v0, Lein$c;->a:Ldci;

    iget-object v1, v1, Ldci;->a:Ldcg;

    iget-object v1, v1, Ldcg;->a:Ldca;

    iget-object v1, v1, Ldca;->f:Ldby;

    iget-object v1, v1, Ldby;->b:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->comment:Lcom/vccorp/base/entity/comment/Comment;

    iget-object v3, v3, Lcom/vccorp/base/entity/comment/Comment;->total:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    :cond_31
    :goto_19
    iget-object v1, v0, Lein$c;->a:Ldci;

    iget-object v1, v1, Ldci;->b:Ldce;

    iget-object v1, v1, Ldce;->c:Landroid/widget/TextView;

    iget-wide v2, v2, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->createdAt:J

    invoke-static {v2, v3}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
