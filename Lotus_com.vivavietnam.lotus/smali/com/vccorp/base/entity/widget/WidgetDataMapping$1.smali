.class final Lcom/vccorp/base/entity/widget/WidgetDataMapping$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Lcom/vccorp/base/entity/widget/WidgetType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-class v0, Lcom/vccorp/base/entity/widget/data/WidgetDataBase;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/vccorp/base/entity/widget/WidgetDataMapping$1;->putItem(ILjava/lang/Class;)V

    .line 28
    const-class v0, Lcom/vccorp/base/entity/widget/data/WeatherData;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/vccorp/base/entity/widget/WidgetDataMapping$1;->putItem(ILjava/lang/Class;)V

    .line 29
    const-class v0, Lcom/vccorp/base/entity/widget/data/StockData;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/vccorp/base/entity/widget/WidgetDataMapping$1;->putItem(ILjava/lang/Class;)V

    .line 30
    const-class v0, Lcom/vccorp/base/entity/widget/data/SoccerData;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/vccorp/base/entity/widget/WidgetDataMapping$1;->putItem(ILjava/lang/Class;)V

    .line 31
    const-class v0, Lcom/vccorp/base/entity/widget/data/ChallengerData;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/vccorp/base/entity/widget/WidgetDataMapping$1;->putItem(ILjava/lang/Class;)V

    return-void
.end method

.method private putItem(ILjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vccorp/base/entity/widget/data/WidgetDataBase;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/vccorp/base/entity/widget/WidgetType;

    invoke-direct {v1, p1, p2}, Lcom/vccorp/base/entity/widget/WidgetType;-><init>(ILjava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lcom/vccorp/base/entity/widget/WidgetDataMapping$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
