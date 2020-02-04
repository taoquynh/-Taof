.class public Lcom/vccorp/base/entity/ads/media/ImageMedia;
.super Lcom/vccorp/base/entity/ads/media/LeadMedia;
.source "SourceFile"


# instance fields
.field public dh:I

.field public dw:I

.field public img:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img"
    .end annotation
.end field

.field public img169:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img_16_9"
    .end annotation
.end field

.field public img209:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img_20_9"
    .end annotation
.end field

.field public img219:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img_21_9"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vccorp/base/entity/ads/media/LeadMedia;-><init>()V

    return-void
.end method
