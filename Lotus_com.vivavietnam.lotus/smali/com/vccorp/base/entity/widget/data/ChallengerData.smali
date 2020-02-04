.class public Lcom/vccorp/base/entity/widget/data/ChallengerData;
.super Lcom/vccorp/base/entity/widget/data/WidgetDataBase;
.source "SourceFile"


# instance fields
.field public challenge:Lcom/vccorp/base/entity/widget/data/Challenge;

.field public countUserChallenge:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count_user_challenge"
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/vccorp/base/entity/widget/data/WidgetDataBase;-><init>()V

    return-void
.end method
