.class Ldzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldza;


# direct methods
.method constructor <init>(Ldza;)V
    .locals 0

    .line 373
    iput-object p1, p0, Ldzb;->a:Ldza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 377
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    if-eqz v0, :cond_1

    .line 378
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    iget-object v6, v0, Lcom/vccorp/base/entity/challenge/ChallengeData;->challengeUrl:Ljava/lang/String;

    .line 379
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    iget-object v2, v0, Lcom/vccorp/base/entity/challenge/ChallengeData;->id:Ljava/lang/String;

    .line 380
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    iget-object v0, v0, Lcom/vccorp/base/entity/challenge/ChallengeData;->widgetData:Lcom/vccorp/base/entity/challenge/WidgetData;

    iget-object v0, v0, Lcom/vccorp/base/entity/challenge/WidgetData;->widgetCategory:Lcom/vccorp/base/entity/challenge/WidgetCategory;

    iget-object v3, v0, Lcom/vccorp/base/entity/challenge/WidgetCategory;->name:Ljava/lang/String;

    .line 381
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    iget-object v0, v0, Lcom/vccorp/base/entity/challenge/ChallengeData;->widgetData:Lcom/vccorp/base/entity/challenge/WidgetData;

    iget-object v0, v0, Lcom/vccorp/base/entity/challenge/WidgetData;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v4, v0, Lcom/vccorp/base/entity/user/User;->username:Ljava/lang/String;

    .line 382
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    iget-object v0, v0, Lcom/vccorp/base/entity/challenge/ChallengeData;->widgetData:Lcom/vccorp/base/entity/challenge/WidgetData;

    iget-object v0, v0, Lcom/vccorp/base/entity/challenge/WidgetData;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v5, v0, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 384
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    iget-object v0, v0, Lcom/vccorp/base/entity/challenge/ChallengeData;->widgetData:Lcom/vccorp/base/entity/challenge/WidgetData;

    iget-object v0, v0, Lcom/vccorp/base/entity/challenge/WidgetData;->user:Lcom/vccorp/base/entity/user/User;

    iget v9, v0, Lcom/vccorp/base/entity/user/User;->follow:I

    .line 385
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    iget-object v0, v0, Lcom/vccorp/base/entity/challenge/ChallengeData;->widgetData:Lcom/vccorp/base/entity/challenge/WidgetData;

    iget-object v0, v0, Lcom/vccorp/base/entity/challenge/WidgetData;->widgetCategory:Lcom/vccorp/base/entity/challenge/WidgetCategory;

    iget v10, v0, Lcom/vccorp/base/entity/challenge/WidgetCategory;->follow:I

    .line 386
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    iget-object v0, v0, Lcom/vccorp/base/entity/challenge/ChallengeData;->widgetData:Lcom/vccorp/base/entity/challenge/WidgetData;

    iget-object v0, v0, Lcom/vccorp/base/entity/challenge/WidgetData;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v0, v0, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    iget-object v0, v0, Lcom/vccorp/base/entity/challenge/ChallengeData;->widgetData:Lcom/vccorp/base/entity/challenge/WidgetData;

    iget-object v0, v0, Lcom/vccorp/base/entity/challenge/WidgetData;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v0, v0, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    iget-object v0, v0, Lcom/vccorp/base/entity/challenge/ChallengeData;->widgetData:Lcom/vccorp/base/entity/challenge/WidgetData;

    iget-object v0, v0, Lcom/vccorp/base/entity/challenge/WidgetData;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v0, v0, Lcom/vccorp/base/entity/user/User;->userId:Ljava/lang/String;

    goto :goto_0

    .line 387
    :goto_1
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    iget-object v0, v0, Lcom/vccorp/base/entity/challenge/ChallengeData;->widgetData:Lcom/vccorp/base/entity/challenge/WidgetData;

    iget-object v0, v0, Lcom/vccorp/base/entity/challenge/WidgetData;->widgetCategory:Lcom/vccorp/base/entity/challenge/WidgetCategory;

    iget-wide v12, v0, Lcom/vccorp/base/entity/challenge/WidgetCategory;->id:J

    .line 389
    iget-object v0, p0, Ldzb;->a:Ldza;

    iget-object v1, v0, Ldza;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static/range {v1 .. v13}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;J)V

    .line 392
    :cond_1
    iget-object v0, p0, Ldzb;->a:Ldza;

    iget-object v0, v0, Ldza;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->finish()V

    return-void
.end method
