.class public Lcom/vccorp/base/entity/ads/AdsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bannerFormat:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "banner_format"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_format"
    .end annotation
.end field

.field public bannerid:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "bannerid"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerid"
    .end annotation
.end field

.field public campaignid:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "campaignid"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaignid"
    .end annotation
.end field

.field public checksum:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "checksum"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checksum"
    .end annotation
.end field

.field public displayData:Lcom/vccorp/base/entity/ads/DisplayData;
    .annotation build Landroidx/room/ColumnInfo;
        name = "display_data"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_data"
    .end annotation
.end field

.field public dspIdd:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "dsp_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dsp_id"
    .end annotation
.end field

.field public mediaPrefixPath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "media_prefix_path"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_prefix_path"
    .end annotation
.end field

.field public pr:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "pr"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pr"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
