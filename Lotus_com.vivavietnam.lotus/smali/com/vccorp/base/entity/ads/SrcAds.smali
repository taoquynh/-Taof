.class public Lcom/vccorp/base/entity/ads/SrcAds;
.super Lcom/vccorp/base/entity/data/BaseData;
.source "SourceFile"


# instance fields
.field public adsData:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ads_data"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ads_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/ads/AdsData;",
            ">;"
        }
    .end annotation
.end field

.field public adslotId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "adslot_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adslot_id"
    .end annotation
.end field

.field public cardSize:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "card_size"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_size"
    .end annotation
.end field

.field public disableEngagement:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "disable_engagement"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_engagement"
    .end annotation
.end field

.field public rotateTime:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "rotate_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rotate_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vccorp/base/entity/data/BaseData;-><init>()V

    return-void
.end method
