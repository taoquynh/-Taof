.class public Lcom/vccorp/base/entity/challenge/ChallengeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "ChallengeData"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# instance fields
.field public challengeImg:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "challenge_img"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challenge_img"
    .end annotation
.end field

.field public challengeInfoList:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "challengeInfoList"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challenge_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/Status;",
            ">;"
        }
    .end annotation
.end field

.field public challengeType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "challenge_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challenge_type"
    .end annotation
.end field

.field public challengeUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "challengeUrl"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challenge_url"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challenge_id"
    .end annotation
.end field

.field public widgetData:Lcom/vccorp/base/entity/challenge/WidgetData;
    .annotation build Landroidx/room/ColumnInfo;
        name = "widgetData"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widget_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
