.class public Lcom/vccorp/base/entity/widget/data/SoccerData;
.super Lcom/vccorp/base/entity/widget/data/WidgetDataBase;
.source "SourceFile"


# instance fields
.field public awayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "away_name"
    .end annotation
.end field

.field public awayScore:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "away_score"
    .end annotation
.end field

.field public homeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home_name"
    .end annotation
.end field

.field public homeScore:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home_score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vccorp/base/entity/widget/data/WidgetDataBase;-><init>()V

    return-void
.end method
