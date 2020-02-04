.class public Lcom/vccorp/base/entity/ads/AdsDataReponse;
.super Lcom/vccorp/base/entity/data/BaseData;
.source "SourceFile"


# instance fields
.field public adslotId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adslot_id"
    .end annotation
.end field

.field public cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_info"
    .end annotation
.end field

.field public data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/ads/SrcAds;",
            ">;"
        }
    .end annotation
.end field

.field public frameId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frame_id"
    .end annotation
.end field

.field public linkShare:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link_share"
    .end annotation
.end field

.field public mediaId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_id"
    .end annotation
.end field

.field public mediaunitName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaunit_name"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_id"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public user:Lcom/vccorp/base/entity/user/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vccorp/base/entity/data/BaseData;-><init>()V

    return-void
.end method
