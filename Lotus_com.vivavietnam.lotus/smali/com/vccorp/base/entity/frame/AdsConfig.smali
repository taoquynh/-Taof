.class public Lcom/vccorp/base/entity/frame/AdsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adsExprTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ads_expr_time"
    .end annotation
.end field

.field public logViewTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_view_time"
    .end annotation
.end field

.field public numAdsFreq:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_ads_freq"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
