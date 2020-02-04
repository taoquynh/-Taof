.class public Lcom/vccorp/base/entity/ads/DisplayData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatar:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "avatar"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field public brand:Lcom/vccorp/base/entity/ads/Brand;
    .annotation build Landroidx/room/ColumnInfo;
        name = "brand"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand"
    .end annotation
.end field

.field public button:Lcom/vccorp/base/entity/ads/Button;
    .annotation build Landroidx/room/ColumnInfo;
        name = "button"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button"
    .end annotation
.end field

.field public leadMedia:Lcom/vccorp/base/entity/ads/media/LeadMedia;
    .annotation build Landroidx/room/ColumnInfo;
        name = "lead_media"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lead_media"
    .end annotation
.end field

.field public sapo:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "sapo"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sapo"
    .end annotation
.end field

.field public stats:Lcom/vccorp/base/entity/ads/Stats;
    .annotation build Landroidx/room/ColumnInfo;
        name = "stats"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stats"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "title"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
