.class Leus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leur;


# direct methods
.method constructor <init>(Leur;)V
    .locals 0

    .line 291
    iput-object p1, p0, Leus;->a:Leur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 295
    :try_start_0
    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v0

    iget v0, v0, Lcom/vccorp/feed/base/FeedStorage;->logViewTime:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :catch_0
    iget-object v0, p0, Leus;->a:Leur;

    iget-object v0, v0, Leur;->a:Leuq;

    iget-object v0, v0, Leuq;->b:Leuf;

    iget-boolean v0, v0, Leuf;->m:Z

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Leus;->a:Leur;

    iget-object v0, v0, Leur;->a:Leuq;

    iget-object v0, v0, Leuq;->b:Leuf;

    iget-object v0, v0, Leuf;->n:Lcom/vccorp/base/entity/ads/AdsDataReponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leus;->a:Leur;

    iget-object v0, v0, Leur;->a:Leuq;

    iget-object v0, v0, Leuq;->b:Leuf;

    iget-object v0, v0, Leuf;->n:Lcom/vccorp/base/entity/ads/AdsDataReponse;

    iget-object v0, v0, Lcom/vccorp/base/entity/ads/AdsDataReponse;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leus;->a:Leur;

    iget-object v0, v0, Leur;->a:Leuq;

    iget-object v0, v0, Leuq;->b:Leuf;

    iget-object v0, v0, Leuf;->n:Lcom/vccorp/base/entity/ads/AdsDataReponse;

    iget-object v0, v0, Lcom/vccorp/base/entity/ads/AdsDataReponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 300
    iget-object v0, p0, Leus;->a:Leur;

    iget-object v0, v0, Leur;->a:Leuq;

    iget-object v0, v0, Leuq;->b:Leuf;

    iget-object v0, v0, Leuf;->n:Lcom/vccorp/base/entity/ads/AdsDataReponse;

    iget-wide v6, v0, Lcom/vccorp/base/entity/ads/AdsDataReponse;->adslotId:J

    .line 301
    iget-object v0, p0, Leus;->a:Leur;

    iget-object v0, v0, Leur;->a:Leuq;

    iget-object v0, v0, Leuq;->b:Leuf;

    iget-object v0, v0, Leuf;->n:Lcom/vccorp/base/entity/ads/AdsDataReponse;

    iget-object v0, v0, Lcom/vccorp/base/entity/ads/AdsDataReponse;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 302
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 303
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/ads/SrcAds;

    iget-object v0, v0, Lcom/vccorp/base/entity/ads/SrcAds;->adsData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/ads/AdsData;

    .line 304
    iget-object v1, p0, Leus;->a:Leur;

    iget-object v1, v1, Leur;->a:Leuq;

    iget-object v1, v1, Leuq;->b:Leuf;

    invoke-static {v1}, Leuf;->h(Leuf;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "thaond"

    const-string v2, "trackingAdsViewTrue"

    .line 305
    invoke-static {v1, v2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Leus;->a:Leur;

    iget-object v1, v1, Leur;->a:Leuq;

    iget-object v1, v1, Leuq;->b:Leuf;

    invoke-static {v1}, Leuf;->i(Leuf;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v1

    iget-object v2, v0, Lcom/vccorp/base/entity/ads/AdsData;->bannerid:Ljava/lang/String;

    iget-object v3, v0, Lcom/vccorp/base/entity/ads/AdsData;->campaignid:Ljava/lang/String;

    iget-wide v4, v0, Lcom/vccorp/base/entity/ads/AdsData;->pr:J

    iget-object v8, v0, Lcom/vccorp/base/entity/ads/AdsData;->dspIdd:Ljava/lang/String;

    const-string v9, ""

    iget-object v10, v0, Lcom/vccorp/base/entity/ads/AdsData;->checksum:Ljava/lang/String;

    invoke-virtual/range {v1 .. v10}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingAdsViewTrue(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "thaond"

    const-string v1, "run  afrer 3s"

    .line 311
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
