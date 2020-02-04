.class public Lcom/vccorp/base/entity/widget/data/StockData;
.super Lcom/vccorp/base/entity/widget/data/WidgetDataBase;
.source "SourceFile"


# instance fields
.field public stockChange:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stock_change"
    .end annotation
.end field

.field public stockChangePercent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stock_change_percent"
    .end annotation
.end field

.field public stockCurrentIndex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stock_current_index"
    .end annotation
.end field

.field public stockName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stock_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vccorp/base/entity/widget/data/WidgetDataBase;-><init>()V

    return-void
.end method
