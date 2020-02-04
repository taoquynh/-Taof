.class public Lcom/vccorp/base/entity/data/DataSoccer;
.super Lcom/vccorp/base/entity/data/BaseData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "DataSoccer"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# instance fields
.field public scoreAway:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "scoreAway"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scoreAway"
    .end annotation
.end field

.field public scoreHome:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "scoreHome"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scoreHome"
    .end annotation
.end field

.field public startTime:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "startTime"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field public status:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "status"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public teamImgAway:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "teamImgAway"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teamImgAway"
    .end annotation
.end field

.field public teamImgHome:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "teamImgHome"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teamImgHome"
    .end annotation
.end field

.field public teamNameAway:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "teamNameAway"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teamNameAway"
    .end annotation
.end field

.field public teamNameHome:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "teamNameHome"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teamNameHome"
    .end annotation
.end field

.field public time:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vccorp/base/entity/data/BaseData;-><init>()V

    return-void
.end method
