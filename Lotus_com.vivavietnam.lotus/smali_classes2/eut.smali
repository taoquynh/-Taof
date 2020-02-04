.class Leut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/ads/AdsDataReponse;

.field final synthetic b:Leuq;


# direct methods
.method constructor <init>(Leuq;Lcom/vccorp/base/entity/ads/AdsDataReponse;)V
    .locals 0

    .line 334
    iput-object p1, p0, Leut;->b:Leuq;

    iput-object p2, p0, Leut;->a:Lcom/vccorp/base/entity/ads/AdsDataReponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 337
    iget-object v0, p0, Leut;->b:Leuq;

    iget-object v0, v0, Leuq;->b:Leuf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Leuf;->m:Z

    .line 339
    iget-object v0, p0, Leut;->a:Lcom/vccorp/base/entity/ads/AdsDataReponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leut;->a:Lcom/vccorp/base/entity/ads/AdsDataReponse;

    iget-object v0, v0, Lcom/vccorp/base/entity/ads/AdsDataReponse;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leut;->a:Lcom/vccorp/base/entity/ads/AdsDataReponse;

    iget-object v0, v0, Lcom/vccorp/base/entity/ads/AdsDataReponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Leut;->a:Lcom/vccorp/base/entity/ads/AdsDataReponse;

    iget-object v0, v0, Lcom/vccorp/base/entity/ads/AdsDataReponse;->requestId:Ljava/lang/String;

    iget-object v2, p0, Leut;->b:Leuq;

    iget-object v2, v2, Leuq;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Leut;->a:Lcom/vccorp/base/entity/ads/AdsDataReponse;

    iget-wide v7, v0, Lcom/vccorp/base/entity/ads/AdsDataReponse;->adslotId:J

    .line 341
    iget-object v0, p0, Leut;->a:Lcom/vccorp/base/entity/ads/AdsDataReponse;

    iget-object v0, v0, Lcom/vccorp/base/entity/ads/AdsDataReponse;->data:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 342
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 343
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/ads/SrcAds;

    iget-object v0, v0, Lcom/vccorp/base/entity/ads/SrcAds;->adsData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/ads/AdsData;

    .line 344
    iget-object v1, p0, Leut;->b:Leuq;

    iget-object v1, v1, Leuq;->b:Leuf;

    invoke-static {v1}, Leuf;->j(Leuf;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "thaond"

    const-string v2, "trackingAdsView"

    .line 345
    invoke-static {v1, v2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v1, p0, Leut;->b:Leuq;

    iget-object v2, p0, Leut;->a:Lcom/vccorp/base/entity/ads/AdsDataReponse;

    iget-object v2, v2, Lcom/vccorp/base/entity/ads/AdsDataReponse;->requestId:Ljava/lang/String;

    iput-object v2, v1, Leuq;->a:Ljava/lang/String;

    .line 347
    iget-object v1, p0, Leut;->b:Leuq;

    iget-object v1, v1, Leuq;->b:Leuf;

    invoke-static {v1}, Leuf;->k(Leuf;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v2

    iget-object v3, v0, Lcom/vccorp/base/entity/ads/AdsData;->bannerid:Ljava/lang/String;

    iget-object v4, v0, Lcom/vccorp/base/entity/ads/AdsData;->campaignid:Ljava/lang/String;

    iget-wide v5, v0, Lcom/vccorp/base/entity/ads/AdsData;->pr:J

    iget-object v9, v0, Lcom/vccorp/base/entity/ads/AdsData;->dspIdd:Ljava/lang/String;

    const-string v10, ""

    iget-object v11, v0, Lcom/vccorp/base/entity/ads/AdsData;->checksum:Ljava/lang/String;

    invoke-virtual/range {v2 .. v11}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingAdsView(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p0, Leut;->b:Leuq;

    const-string v1, ""

    iput-object v1, v0, Leuq;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
