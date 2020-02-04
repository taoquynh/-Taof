.class public Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field i:Lcmq;

.field j:J

.field public k:Lcom/vccorp/base/entity/widget/WidgetData;

.field l:I

.field public m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field s:I

.field t:I

.field public u:Ljava/lang/String;

.field public v:Lchj;

.field w:Z

.field public x:Lcom/vccorp/base/entity/widget/Category;

.field y:Lcom/vccorp/base/entity/user/User;

.field public z:Lejv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;J)V
    .locals 2

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    .line 95
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "categoryName"

    .line 96
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "userName"

    .line 97
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "avatar"

    .line 98
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "url"

    .line 99
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "time"

    .line 100
    invoke-virtual {v0, p1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "followUser"

    .line 101
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "followCategory"

    .line 102
    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "categoryId"

    .line 103
    invoke-virtual {v0, p1, p11, p12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "userId"

    .line 104
    invoke-virtual {v0, p1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isFeed"

    const/4 p2, 0x0

    .line 105
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    .line 106
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 107
    check-cast p0, Landroid/app/Activity;

    const/16 p1, 0x387

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p5}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 428
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 429
    new-instance v0, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

    invoke-direct {v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;-><init>()V

    const/4 v1, 0x2

    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setActionType(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 431
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setStatusFollow(Ljava/lang/Integer;)V

    .line 432
    invoke-virtual {v0, p3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTemporaryId(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v0, p4}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setOwnerId(Ljava/lang/String;)V

    const-string p1, ""

    .line 434
    invoke-virtual {v0, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setPostFollowId(Ljava/lang/String;)V

    .line 435
    sget p1, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->TYPE_FOLLOW_PAGE:I

    if-ne p2, p1, :cond_1

    .line 436
    invoke-virtual {v0, p5}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setBoardId(Ljava/lang/String;)V

    .line 438
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTypeFollow(Ljava/lang/Integer;)V

    .line 439
    new-instance p1, Ldqp;

    invoke-direct {p1, p0, v0, p3}, Ldqp;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->B:Z

    return p1
.end method

.method private b()V
    .locals 7

    .line 234
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isFeed"

    iget-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->w:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->w:Z

    .line 235
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "widgetData"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/widget/WidgetData;

    .line 237
    iget-object v2, v0, Lcom/vccorp/base/entity/widget/WidgetData;->id:Ljava/lang/String;

    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->u:Ljava/lang/String;

    .line 238
    iget-object v2, v0, Lcom/vccorp/base/entity/widget/WidgetData;->url:Ljava/lang/String;

    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->p:Ljava/lang/String;

    .line 239
    iget-wide v2, v0, Lcom/vccorp/base/entity/widget/WidgetData;->createdAt:J

    iput-wide v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->j:J

    .line 240
    iget-object v2, v0, Lcom/vccorp/base/entity/widget/WidgetData;->category:Lcom/vccorp/base/entity/widget/Category;

    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->x:Lcom/vccorp/base/entity/widget/Category;

    .line 241
    iget-object v0, v0, Lcom/vccorp/base/entity/widget/WidgetData;->user:Lcom/vccorp/base/entity/user/User;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->y:Lcom/vccorp/base/entity/user/User;

    .line 242
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->x:Lcom/vccorp/base/entity/widget/Category;

    iget-object v0, v0, Lcom/vccorp/base/entity/widget/Category;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->m:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->x:Lcom/vccorp/base/entity/widget/Category;

    iget-wide v2, v0, Lcom/vccorp/base/entity/widget/Category;->id:J

    iput-wide v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->r:J

    .line 244
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->x:Lcom/vccorp/base/entity/widget/Category;

    iget v0, v0, Lcom/vccorp/base/entity/widget/Category;->isFollow:I

    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->t:I

    .line 245
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->y:Lcom/vccorp/base/entity/user/User;

    iget-object v0, v0, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->n:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->y:Lcom/vccorp/base/entity/user/User;

    iget-object v0, v0, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->o:Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->y:Lcom/vccorp/base/entity/user/User;

    iget-object v0, v0, Lcom/vccorp/base/entity/user/User;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->q:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->y:Lcom/vccorp/base/entity/user/User;

    iget v0, v0, Lcom/vccorp/base/entity/user/User;->follow:I

    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->s:I

    .line 249
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->y:Lcom/vccorp/base/entity/user/User;

    iget v0, v0, Lcom/vccorp/base/entity/user/User;->follow:I

    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->l:I

    goto/16 :goto_0

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->u:Ljava/lang/String;

    .line 252
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->p:Ljava/lang/String;

    .line 253
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "time"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->j:J

    .line 254
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "categoryName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->m:Ljava/lang/String;

    .line 255
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "followCategory"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->t:I

    .line 256
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "categoryId"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->r:J

    .line 257
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "userName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->n:Ljava/lang/String;

    .line 258
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "avatar"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->o:Ljava/lang/String;

    .line 259
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "userId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->q:Ljava/lang/String;

    .line 260
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "followUser"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->s:I

    .line 261
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "followUser"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->l:I

    .line 265
    :goto_0
    iget-wide v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->j:J

    invoke-static {v2, v3}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    iget-object v2, v2, Lcmq;->b:Lcre;

    iget-object v2, v2, Lcre;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    iget-object v0, v0, Lcmq;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    new-instance v0, Lcom/vccorp/base/entity/widget/WidgetData;

    invoke-direct {v0}, Lcom/vccorp/base/entity/widget/WidgetData;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->k:Lcom/vccorp/base/entity/widget/WidgetData;

    .line 269
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->k:Lcom/vccorp/base/entity/widget/WidgetData;

    iget-object v0, v0, Lcom/vccorp/base/entity/widget/WidgetData;->isCategoryFollow:Landroidx/databinding/ObservableField;

    iget v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->t:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->k:Lcom/vccorp/base/entity/widget/WidgetData;

    iget-object v0, v0, Lcom/vccorp/base/entity/widget/WidgetData;->isUserFollow:Landroidx/databinding/ObservableField;

    iget v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->l:I

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->k:Lcom/vccorp/base/entity/widget/WidgetData;

    iget-object v0, v0, Lcom/vccorp/base/entity/widget/WidgetData;->textFollow:Landroidx/databinding/ObservableField;

    iget v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->s:I

    if-ne v1, v3, :cond_3

    const-string v1, "\u0110\u00e3 theo d\u00f5i"

    goto :goto_2

    :cond_3
    const-string v1, "Theo d\u00f5i"

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->k:Lcom/vccorp/base/entity/widget/WidgetData;

    invoke-virtual {v0, v1}, Lcmq;->a(Lcom/vccorp/base/entity/widget/WidgetData;)V

    .line 273
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    iget-object v0, v0, Lcmq;->b:Lcre;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->k:Lcom/vccorp/base/entity/widget/WidgetData;

    invoke-virtual {v0, v1}, Lcre;->a(Lcom/vccorp/base/entity/widget/WidgetData;)V

    .line 274
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    iget-object v0, v0, Lcmq;->b:Lcre;

    iget-object v0, v0, Lcre;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    iget-object v0, v0, Lcmq;->b:Lcre;

    iget-object v0, v0, Lcre;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->o:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->h()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;J)V
    .locals 2

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    .line 112
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "categoryName"

    .line 113
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "userName"

    .line 114
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "avatar"

    .line 115
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "url"

    .line 116
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "time"

    .line 117
    invoke-virtual {v0, p1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "followUser"

    .line 118
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "followCategory"

    .line 119
    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "categoryId"

    .line 120
    invoke-virtual {v0, p1, p11, p12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "userId"

    .line 121
    invoke-virtual {v0, p1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isFeed"

    const/4 p2, 0x0

    .line 122
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 123
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 124
    check-cast p0, Landroid/app/Activity;

    const/16 p1, 0x387

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->A:Z

    return p1
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;)Ldfn;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 286
    invoke-static {p0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    iget-object v0, v0, Lcmq;->a:Lczk;

    iget-object v0, v0, Lczk;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    iget-object v0, v0, Lcmq;->h:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 289
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->j()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->A:Z

    .line 292
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->B:Z

    .line 293
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i()V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 5

    .line 298
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->B:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 299
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->A:Z

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    iget-object v0, v0, Lcmq;->a:Lczk;

    iget-object v0, v0, Lczk;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1206bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    iget-object v0, v0, Lcmq;->a:Lczk;

    iget-object v0, v0, Lczk;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    iget-object v0, v0, Lcmq;->a:Lczk;

    iget-object v0, v0, Lczk;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    iget-object v0, v0, Lcmq;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    iget-object v0, v0, Lcmq;->a:Lczk;

    iget-object v0, v0, Lczk;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    iget-object v0, v0, Lcmq;->a:Lczk;

    iget-object v0, v0, Lczk;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    iget-object v0, v0, Lcmq;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 5

    .line 315
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 316
    invoke-static {p0}, Ldfn;->a(Landroid/content/Context;)Ldfn;

    move-result-object v1

    iget-object v1, v1, Ldfn;->g:Lcom/vcc/poolextend/repository/remote/ApiType;

    sget-object v2, Lcom/vcc/poolextend/repository/remote/ApiType;->DEVELOP:Lcom/vcc/poolextend/repository/remote/ApiType;

    if-ne v1, v2, :cond_0

    const-string v1, "sign"

    .line 317
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->d:Lcfz;

    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v3

    iget-object v3, v3, Lcec;->o:Ljava/lang/String;

    const-string v4, "HmacSHA512"

    invoke-static {v2, v3, v4}, Lcfj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "sign"

    .line 319
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->d:Lcfz;

    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v3

    iget-object v3, v3, Lcec;->p:Ljava/lang/String;

    const-string v4, "HmacSHA512"

    invoke-static {v2, v3, v4}, Lcfj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "user-id"

    .line 321
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v2

    iget-object v2, v2, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v2, v2, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "session-id"

    .line 322
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->d:Lcfz;

    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    iget-object v1, v1, Lcmq;->h:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private k()V
    .locals 4

    .line 342
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1206b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1206b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 344
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    iget-object v2, v2, Lcmq;->b:Lcre;

    iget-object v2, v2, Lcre;->a:Landroid/widget/ImageView;

    new-instance v3, Ldqj;

    invoke-direct {v3, p0}, Ldqj;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    iget-object v2, v2, Lcmq;->d:Landroid/widget/ImageView;

    new-instance v3, Ldqk;

    invoke-direct {v3, p0}, Ldqk;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    iget-object v2, v2, Lcmq;->b:Lcre;

    iget-object v2, v2, Lcre;->b:Landroid/widget/ImageView;

    new-instance v3, Ldql;

    invoke-direct {v3, p0}, Ldql;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    iget-object v2, v2, Lcmq;->e:Landroid/widget/ImageView;

    new-instance v3, Ldqm;

    invoke-direct {v3, p0, v0, v1}, Ldqm;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    iget-object v0, v0, Lcmq;->a:Lczk;

    iget-object v0, v0, Lczk;->f:Landroid/widget/TextView;

    new-instance v1, Ldqo;

    invoke-direct {v1, p0}, Ldqo;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 331
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "followUser"

    .line 332
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->k:Lcom/vccorp/base/entity/widget/WidgetData;

    iget-object v2, v2, Lcom/vccorp/base/entity/widget/WidgetData;->isUserFollow:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "followCategory"

    .line 333
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->k:Lcom/vccorp/base/entity/widget/WidgetData;

    iget-object v2, v2, Lcom/vccorp/base/entity/widget/WidgetData;->isCategoryFollow:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "id"

    .line 334
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x388

    .line 335
    invoke-virtual {p0, v1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->setResult(ILandroid/content/Intent;)V

    .line 336
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 129
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0032

    .line 130
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcmq;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    .line 134
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    iget-object p1, p1, Lcmq;->h:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 135
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 136
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 137
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 138
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 139
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 140
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 141
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 142
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    iget-object v1, v1, Lcmq;->h:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 143
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 144
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-lt p1, v3, :cond_0

    .line 145
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    iget-object p1, p1, Lcmq;->h:Landroid/webkit/WebView;

    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 146
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    iget-object p1, p1, Lcmq;->h:Landroid/webkit/WebView;

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    iget-object p1, p1, Lcmq;->h:Landroid/webkit/WebView;

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 150
    :goto_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    iget-object p1, p1, Lcmq;->h:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 151
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->i:Lcmq;

    iget-object p1, p1, Lcmq;->h:Landroid/webkit/WebView;

    new-instance v0, Ldqh;

    invoke-direct {v0, p0}, Ldqh;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 215
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->k()V

    .line 216
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lchj;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lchj;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->v:Lchj;

    .line 217
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->v:Lchj;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lchj;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 218
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->v:Lchj;

    invoke-virtual {p1}, Lchj;->a()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Ldqi;

    invoke-direct {v0, p0}, Ldqi;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MediatorLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 229
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->b()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 281
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 282
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->b()V

    return-void
.end method
