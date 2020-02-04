.class public Lcom/vccorp/base/entity/ads/media/VideoMedia;
.super Lcom/vccorp/base/entity/ads/media/LeadMedia;
.source "SourceFile"


# instance fields
.field public autoPlay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_play"
    .end annotation
.end field

.field public dh:I

.field public dw:I

.field public thumb:Ljava/lang/String;

.field public video:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vccorp/base/entity/ads/media/LeadMedia;-><init>()V

    return-void
.end method
