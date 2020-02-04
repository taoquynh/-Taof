.class public Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vivavietnam/lotus/view/KinhHubApplication$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/BaseActivity$b;,
        Lcom/vivavietnam/lotus/view/activity/BaseActivity$c;,
        Lcom/vivavietnam/lotus/view/activity/BaseActivity$a;,
        Lcom/vivavietnam/lotus/view/activity/BaseActivity$d;
    }
.end annotation


# static fields
.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vivavietnam/lotus/view/activity/BaseActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z

.field private static final i:Ljava/lang/Integer;

.field private static k:Z

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Z

.field private static p:Lcom/vivavietnam/lotus/view/activity/BaseActivity$b;


# instance fields
.field public a:Lcom/vcc/poolextend/repository/Repository;

.field public b:Lcom/vcc/poolextend/extend/PoolModule;

.field public c:Ldfn;

.field public d:Lcfz;

.field protected f:Ljava/lang/String;

.field public g:Lcom/vcc/poolextend/tracking/TrackingModule;

.field private final j:Ljava/lang/String;

.field private l:Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->i:Ljava/lang/Integer;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 63
    sput-boolean v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->k:Z

    .line 507
    sput-boolean v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->j:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/vccorp/base/entity/DataNewfeed;Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_b

    .line 354
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->l:Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;

    if-eqz v1, :cond_b

    .line 355
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->l:Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;->getData()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 358
    invoke-virtual {v1}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 359
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 360
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/request/comment/Status;

    const-string v4, "tag"

    .line 361
    invoke-virtual {v3}, Lcom/vccorp/base/entity/request/comment/Status;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 362
    invoke-virtual {v3}, Lcom/vccorp/base/entity/request/comment/Status;->getUserID()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, ""

    .line 371
    iget-object v0, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    if-eqz v0, :cond_2

    .line 372
    iget-object v3, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 373
    iget-object v3, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 374
    iget-object v3, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v3, :cond_2

    .line 375
    iget-object v1, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/data/BaseData;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/BaseData;->id:Ljava/lang/String;

    :cond_2
    move-object v6, v1

    .line 380
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->l:Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;->getData()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getMediaID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 382
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->l:Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;->getData()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getParentCommentID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 383
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->l:Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;->getData()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 385
    invoke-virtual {p0, p2, v1, v0, v6}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 387
    :cond_3
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->l:Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;->getData()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object v5

    .line 388
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->l:Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;->getData()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getParentCommentID()Ljava/lang/String;

    move-result-object v4

    const/4 v7, -0x1

    if-nez v2, :cond_4

    const-string v0, ""

    move-object v8, v0

    goto :goto_0

    :cond_4
    move-object v8, v2

    :goto_0
    move-object v0, p0

    move-object v1, p2

    move v2, v7

    move-object v3, v8

    .line 389
    invoke-virtual/range {v0 .. v6}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 393
    :cond_5
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->l:Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;->getData()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getMediaID()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_7

    .line 394
    iget-object v4, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v4, :cond_7

    .line 395
    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vccorp/base/entity/data/BaseData;

    .line 396
    instance-of v5, v4, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v5, :cond_6

    .line 397
    iget-object v4, v4, Lcom/vccorp/base/entity/data/BaseData;->id:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v8, v1

    goto :goto_1

    :cond_7
    move-object v8, v6

    .line 405
    :goto_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->l:Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;->getData()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getParentCommentID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 406
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->l:Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;->getData()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object v6

    .line 407
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->l:Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;->getData()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getMediaID()Ljava/lang/String;

    move-result-object v4

    const/4 v2, -0x1

    .line 409
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->l:Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;->getData()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedBy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->l:Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;->getData()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedBy()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    const-string v7, ""

    move-object v0, p0

    move-object v1, p2

    move-object v3, v5

    move-object v5, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 411
    :cond_9
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->l:Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;->getData()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object v7

    .line 412
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->l:Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;->getData()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getParentCommentID()Ljava/lang/String;

    move-result-object v6

    .line 413
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->l:Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;->getData()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getMediaID()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    if-nez v2, :cond_a

    const-string v0, ""

    move-object v9, v0

    goto :goto_4

    :cond_a
    move-object v9, v2

    :goto_4
    const-string v10, ""

    move-object v0, p0

    move-object v1, p2

    move v2, v5

    move-object v3, v9

    move-object v5, v10

    .line 415
    invoke-virtual/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/BaseActivity;Lcom/vccorp/base/entity/DataNewfeed;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->a(Lcom/vccorp/base/entity/DataNewfeed;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/BaseActivity;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 335
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 337
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse;

    if-eqz p1, :cond_1

    .line 339
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse;->getResult()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse;->getResult()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->l:Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;

    .line 342
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->l:Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->l:Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;->getData()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 343
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->l:Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;->getData()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getPostID()Ljava/lang/String;

    move-result-object p1

    .line 344
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private b()V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    .line 77
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    const-string v1, "http://lg1.logging.admicro.vn/app_view"

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->setHost(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->build()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 464
    new-instance v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity$a;-><init>(Lcom/vivavietnam/lotus/view/activity/BaseActivity;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private h()V
    .locals 2

    .line 134
    invoke-static {p0}, Lcom/vcc/poolextend/repository/Repository;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    .line 135
    invoke-static {p0}, Lcom/vcc/poolextend/extend/PoolModule;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    .line 137
    invoke-static {p0}, Ldfn;->a(Landroid/content/Context;)Ldfn;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->c:Ldfn;

    .line 138
    new-instance v0, Lcfz;

    invoke-direct {v0, p0}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->d:Lcfz;

    .line 139
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->c:Ldfn;

    iget-object v1, v1, Ldfn;->g:Lcom/vcc/poolextend/repository/remote/ApiType;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/repository/Repository;->setDataType(Lcom/vcc/poolextend/repository/remote/ApiType;)V

    .line 140
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/BaseActivity$d;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity$d;-><init>(Lcom/vivavietnam/lotus/view/activity/BaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/extend/PoolModule;->setPoolConfig(Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;)V

    .line 141
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/vcc/poolextend/extend/PoolModule;->isLoggerDebug(ZLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 146
    sput-boolean v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->k:Z

    const-string v0, "Application: onRunBackground"

    .line 147
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vivavietnam/lotus/view/activity/BaseActivity$b;)V
    .locals 2

    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    sput-object p1, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->p:Lcom/vivavietnam/lotus/view/activity/BaseActivity$b;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingCommentPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 430
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_0

    .line 431
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingReplyComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    .line 437
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v1, :cond_0

    .line 438
    iget-object v2, v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingCommentItemPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    .line 444
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v1, :cond_0

    .line 445
    iget-object v2, v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingReplyCommentItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vivavietnam/lotus/view/activity/BaseActivity$c;)V
    .locals 1

    .line 82
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->f:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->e:Ljava/util/Map;

    .line 86
    :cond_0
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 91
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 152
    sput-boolean v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->k:Z

    const-string v0, "Application: onRunForeground"

    .line 153
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->p:Lcom/vivavietnam/lotus/view/activity/BaseActivity$b;

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->p:Lcom/vivavietnam/lotus/view/activity/BaseActivity$b;

    invoke-interface {v0, p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity$b;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 510
    sput-object p1, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 514
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 522
    sput-object p1, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 530
    sput-boolean p1, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->o:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 518
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 526
    sget-boolean v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->o:Z

    return v0
.end method

.method public g()Z
    .locals 2

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppBackground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 535
    sget-boolean v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->k:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 67
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/view/KinhHubApplication;

    .line 69
    invoke-virtual {p1, p0}, Lcom/vivavietnam/lotus/view/KinhHubApplication;->a(Lcom/vivavietnam/lotus/view/KinhHubApplication$a;)V

    .line 71
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->h()V

    .line 72
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 103
    sput-object v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->n:Ljava/lang/String;

    .line 104
    sput-object v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 105
    sput-boolean v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->o:Z

    .line 107
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 121
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    const-string v0, "thaond"

    const-string v1, "onPause"

    .line 122
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 123
    sput-boolean v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->h:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 113
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    const-string v0, "thaond"

    const-string v1, "onResume"

    .line 114
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 115
    sput-boolean v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->h:Z

    .line 116
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->h()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 559
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 560
    instance-of v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 561
    sput-boolean v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->k:Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 554
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
