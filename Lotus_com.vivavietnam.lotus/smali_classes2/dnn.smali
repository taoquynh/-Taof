.class public Ldnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)V
    .locals 0

    .line 1990
    iput-object p1, p0, Ldnn;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 2084
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDetailsCardWithID  error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 5

    .line 1993
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDetailsCardWithID Card"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1995
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 1996
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v1, "1"

    .line 1997
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "result"

    .line 1998
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "data"

    .line 1999
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 2000
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 2001
    iget-object v1, p0, Ldnn;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    const-string v2, "card_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;I)I

    const-string v1, "data"

    .line 2003
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2004
    iget-object v2, p0, Ldnn;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->S(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 2005
    iget-object v2, p0, Ldnn;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->S(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2007
    iget-object v2, p0, Ldnn;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    const-string v3, "content_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;I)I

    :cond_0
    const-string v1, "user"

    .line 2012
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2013
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/vccorp/base/entity/user/User;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/user/User;

    if-eqz v1, :cond_1

    .line 2015
    iget-object v2, p0, Ldnn;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    iget-object v1, v1, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2016
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BOSS_USERID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldnn;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->T(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 2020
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2021
    new-instance v1, Lcom/vccorp/base/entity/DataNewfeed;

    invoke-direct {v1}, Lcom/vccorp/base/entity/DataNewfeed;-><init>()V

    const-string v2, "card_type"

    .line 2022
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    .line 2024
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/card/Card;

    const-string v3, "data"

    .line 2027
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2028
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 2029
    iget-object v4, p0, Ldnn;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v3, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2032
    iput-object p1, v2, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    :cond_2
    if-eqz v2, :cond_3

    .line 2034
    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    .line 2036
    :cond_3
    iget-object p1, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    if-eqz p1, :cond_8

    .line 2038
    iget-object p1, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz p1, :cond_6

    iget-object p1, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getFlag()Lcom/vccorp/base/entity/extension/Flag;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2039
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dataNewfeed.card.extension.getFlag().getIsComment():"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/extension/Extension;->getFlag()Lcom/vccorp/base/entity/extension/Flag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/extension/Flag;->getIsComment()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 2040
    iget-object p1, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getFlag()Lcom/vccorp/base/entity/extension/Flag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Flag;->getIsComment()I

    move-result p1

    const/16 v2, 0x16d

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne p1, v2, :cond_4

    .line 2041
    iget-object p1, p0, Ldnn;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Z)Z

    .line 2042
    iget-object p1, p0, Ldnn;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->e(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lczg;

    move-result-object p1

    iget-object p1, p1, Lczg;->g:Lcze;

    iget-object p1, p1, Lcze;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2043
    iget-object p1, p0, Ldnn;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->e(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lczg;

    move-result-object p1

    iget-object p1, p1, Lczg;->g:Lcze;

    iget-object p1, p1, Lcze;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 2045
    :cond_4
    iget-object p1, p0, Ldnn;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1, v4}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Z)Z

    .line 2046
    iget-object p1, p0, Ldnn;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->e(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lczg;

    move-result-object p1

    iget-object p1, p1, Lczg;->g:Lcze;

    iget-object p1, p1, Lcze;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2047
    iget-object p1, p0, Ldnn;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->e(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lczg;

    move-result-object p1

    iget-object p1, p1, Lczg;->g:Lcze;

    iget-object p1, p1, Lcze;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2050
    :goto_0
    iget-object p1, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getFlag()Lcom/vccorp/base/entity/extension/Flag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Flag;->getIsComment()I

    move-result p1

    const/16 v2, 0x16f

    if-ne p1, v2, :cond_5

    .line 2051
    iget-object p1, p0, Ldnn;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1, v4}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Z)Z

    goto :goto_1

    .line 2053
    :cond_5
    iget-object p1, p0, Ldnn;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Z)Z

    .line 2058
    :cond_6
    :goto_1
    iget-object p1, p0, Ldnn;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    iget-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2059
    iget-object p1, p0, Ldnn;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    iget-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v2, v2, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->e(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2060
    iget-object p1, p0, Ldnn;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    iget-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v2, v2, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->f(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2061
    iget-object p1, p0, Ldnn;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    iget-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v2, v2, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    invoke-static {p1, v2, v3}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;J)J

    .line 2063
    iget-object p1, p0, Ldnn;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->U(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2064
    iget-object p1, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz p1, :cond_8

    iget-object p1, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 2065
    :goto_2
    iget-object p1, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_8

    .line 2066
    iget-object p1, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 2067
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2068
    iget-object v0, p0, Ldnn;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2078
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_8
    :goto_3
    return-void
.end method
