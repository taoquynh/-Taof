.class public Ldmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)V
    .locals 0

    .line 2110
    iput-object p1, p0, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 2226
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
    .locals 6

    .line 2113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDetailsCardWithID Card"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 2115
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 2116
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v1, "1"

    .line 2118
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "result"

    .line 2119
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "data"

    .line 2120
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 2121
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "user"

    .line 2123
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2124
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/vccorp/base/entity/user/User;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/user/User;

    if-eqz v1, :cond_0

    .line 2126
    iget-object v2, p0, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    iget-object v1, v1, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BOSS_USERID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->R(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 2130
    :cond_0
    iget-object v1, p0, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    const-string v2, "card_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;I)I

    .line 2133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2134
    new-instance v1, Lcom/vccorp/base/entity/DataNewfeed;

    invoke-direct {v1}, Lcom/vccorp/base/entity/DataNewfeed;-><init>()V

    const-string v2, "card_type"

    .line 2135
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    .line 2137
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/card/Card;

    const-string v3, "data"

    .line 2140
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2141
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 2142
    iget-object v4, p0, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v3, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2145
    iput-object p1, v2, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    :cond_1
    if-eqz v2, :cond_2

    .line 2147
    iput-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    .line 2149
    :cond_2
    iget-object p1, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    const/4 v3, 0x1

    if-eqz p1, :cond_8

    .line 2151
    iget-object p1, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz p1, :cond_5

    iget-object p1, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getFlag()Lcom/vccorp/base/entity/extension/Flag;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2152
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dataNewfeed.card.extension.getFlag().getIsComment():"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v4}, Lcom/vccorp/base/entity/extension/Extension;->getFlag()Lcom/vccorp/base/entity/extension/Flag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vccorp/base/entity/extension/Flag;->getIsComment()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 2153
    iget-object p1, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getFlag()Lcom/vccorp/base/entity/extension/Flag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Flag;->getIsComment()I

    move-result p1

    const/16 v4, 0x16d

    const/16 v5, 0x8

    if-ne p1, v4, :cond_3

    .line 2154
    iget-object p1, p0, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Z)Z

    .line 2155
    iget-object p1, p0, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->f(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lczg;

    move-result-object p1

    iget-object p1, p1, Lczg;->g:Lcze;

    iget-object p1, p1, Lcze;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2156
    iget-object p1, p0, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->f(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lczg;

    move-result-object p1

    iget-object p1, p1, Lczg;->g:Lcze;

    iget-object p1, p1, Lcze;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 2158
    :cond_3
    iget-object p1, p0, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1, v3}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Z)Z

    .line 2159
    iget-object p1, p0, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->f(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lczg;

    move-result-object p1

    iget-object p1, p1, Lczg;->g:Lcze;

    iget-object p1, p1, Lcze;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2160
    iget-object p1, p0, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->f(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lczg;

    move-result-object p1

    iget-object p1, p1, Lczg;->g:Lcze;

    iget-object p1, p1, Lcze;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2163
    :goto_0
    iget-object p1, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getFlag()Lcom/vccorp/base/entity/extension/Flag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Flag;->getIsComment()I

    move-result p1

    const/16 v4, 0x16f

    if-ne p1, v4, :cond_4

    .line 2164
    iget-object p1, p0, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1, v3}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Z)Z

    goto :goto_1

    .line 2166
    :cond_4
    iget-object p1, p0, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Z)Z

    .line 2171
    :cond_5
    :goto_1
    iget-object p1, p0, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    iget-object v4, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2172
    iget-object p1, p0, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    iget-object v4, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v4, v4, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->e(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2173
    iget-object p1, p0, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    iget-object v4, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v4, v4, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->f(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2174
    iget-object p1, p0, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    iget-object v4, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v4, v4, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    invoke-static {p1, v4, v5}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;J)J

    .line 2176
    iget-object p1, p0, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->S(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2177
    iget-object p1, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz p1, :cond_7

    iget-object p1, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    const/4 p1, 0x0

    .line 2178
    :goto_2
    iget-object v4, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v4}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_7

    .line 2179
    iget-object v4, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v4}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v4}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v4

    .line 2180
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 2181
    iget-object p1, p0, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1, v4}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 2188
    :cond_7
    :goto_3
    iget-object p1, p0, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->T(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2189
    iget-object p1, p0, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    new-instance v1, Ldmk;

    invoke-direct {v1, p0}, Ldmk;-><init>(Ldmj;)V

    invoke-virtual {p1, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2207
    :cond_8
    iget-object p1, v2, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz p1, :cond_9

    iget-object p1, v2, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_9

    .line 2208
    iget-object p1, v2, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/BaseData;

    .line 2209
    instance-of v0, p1, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v0, :cond_9

    .line 2210
    check-cast p1, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz p1, :cond_9

    .line 2212
    iget-object v0, p0, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->g(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 2220
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_9
    :goto_4
    return-void
.end method
