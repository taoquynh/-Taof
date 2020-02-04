.class public Ldjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vccorp/base/entity/user/User;

.field final synthetic c:Lcom/vivavietnam/lotus/view/activity/MainActivty;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;Ljava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 1098
    iput-object p1, p0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iput-object p2, p0, Ldjz;->a:Ljava/lang/String;

    iput-object p3, p0, Ldjz;->b:Lcom/vccorp/base/entity/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1101
    iget-object v0, p0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->m(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lcif;

    move-result-object v0

    invoke-virtual {v0}, Lcif;->e()V

    .line 1102
    iget-object v0, p0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->m(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lcif;

    move-result-object v0

    invoke-virtual {v0}, Lcif;->g()V

    .line 1103
    iget-object v0, p0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->E()Ljava/lang/String;

    move-result-object v0

    .line 1104
    iget-object v1, p0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->Q()Ljava/lang/String;

    move-result-object v1

    .line 1105
    iget-object v2, p0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v2, v2, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v2}, Lcfz;->R()Ljava/lang/String;

    move-result-object v2

    .line 1106
    iget-object v3, p0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v3, v3, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v3}, Lcfz;->K()Ljava/lang/String;

    move-result-object v3

    .line 1107
    iget-object v4, p0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v4, v4, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v4}, Lcfz;->J()Ljava/lang/String;

    move-result-object v4

    .line 1108
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v5

    iput-object v0, v5, Lcec;->k:Ljava/lang/String;

    .line 1109
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iput-object v1, v0, Lcec;->l:Ljava/lang/String;

    .line 1110
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iput-object v2, v0, Lcec;->m:Ljava/lang/String;

    .line 1111
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iput-object v3, v0, Lcec;->r:Ljava/lang/String;

    .line 1112
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iput-object v4, v0, Lcec;->s:Ljava/lang/String;

    .line 1113
    iget-object v0, p0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->m(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lcif;

    move-result-object v0

    invoke-virtual {v0}, Lcif;->i()V

    .line 1114
    iget-object v0, p0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->m(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lcif;

    move-result-object v0

    invoke-virtual {v0}, Lcif;->h()V

    .line 1115
    iget-object v0, p0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->m(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lcif;

    move-result-object v0

    invoke-virtual {v0}, Lcif;->j()V

    .line 1116
    iget-object v0, p0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->m(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lcif;

    move-result-object v0

    invoke-virtual {v0}, Lcif;->l()V

    const-string v0, "thaond"

    .line 1118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trendingNewsIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v2

    iget v2, v2, Lcom/vccorp/feed/base/FeedStorage;->trendingNewsIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thaond"

    .line 1119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logViewTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v2

    iget v2, v2, Lcom/vccorp/feed/base/FeedStorage;->logViewTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thaond"

    .line 1120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numAdsFreq: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v2

    iget v2, v2, Lcom/vccorp/feed/base/FeedStorage;->numAdsFreq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thaond"

    .line 1121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "myNews: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thaond"

    .line 1122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "myKeng: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    iget-object v0, p0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldka;

    invoke-direct {v1, p0}, Ldka;-><init>(Ldjz;)V

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/repository/Repository;->getFrames(Lcom/vcc/poolextend/repository/request/RequestCallback;)V

    goto :goto_0

    :cond_0
    const-string v0, "MainViewModel no mRepository"

    .line 1201
    invoke-static {v0}, Lceg;->b(Ljava/lang/String;)V

    :goto_0
    const-string v0, "thaond"

    .line 1204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trendingNewsIndex 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v2

    iget v2, v2, Lcom/vccorp/feed/base/FeedStorage;->trendingNewsIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thaond"

    .line 1205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logViewTime 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v2

    iget v2, v2, Lcom/vccorp/feed/base/FeedStorage;->logViewTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thaond"

    .line 1206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numAdsFreq 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v2

    iget v2, v2, Lcom/vccorp/feed/base/FeedStorage;->numAdsFreq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    iget-object v0, p0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->m(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lcif;

    move-result-object v0

    invoke-virtual {v0}, Lcif;->f()V

    .line 1210
    iget-object v0, p0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    iget-object v1, p0, Ldjz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcfz;->a(Ljava/lang/String;)V

    .line 1211
    iget-object v0, p0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thaond"

    .line 1212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fcmToken: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v1

    iput-object v0, v1, Lcec;->b:Ljava/lang/String;

    .line 1214
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iget-object v1, p0, Ldjz;->a:Ljava/lang/String;

    iput-object v1, v0, Lcec;->c:Ljava/lang/String;

    .line 1215
    iget-object v0, p0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->w()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1217
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iget-object v0, v0, Lcec;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iget-object v0, v0, Lcec;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1218
    iget-object v0, p0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->m(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lcif;

    move-result-object v0

    iget-object v1, p0, Ldjz;->b:Lcom/vccorp/base/entity/user/User;

    iget-object v1, v1, Lcom/vccorp/base/entity/user/User;->userId:Ljava/lang/String;

    iget-object v2, p0, Ldjz;->a:Ljava/lang/String;

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v3

    iget-object v3, v3, Lcec;->b:Ljava/lang/String;

    sget v4, Ldfr;->q:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcif;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 1221
    :cond_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Larb;

    move-result-object v0

    new-instance v1, Ldkd;

    invoke-direct {v1, p0}, Ldkd;-><init>(Ldjz;)V

    .line 1222
    invoke-virtual {v0, v1}, Larb;->a(Laqx;)Larb;

    :cond_2
    :goto_1
    return-void
.end method
