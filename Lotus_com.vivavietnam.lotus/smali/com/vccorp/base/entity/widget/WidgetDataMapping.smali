.class public interface abstract Lcom/vccorp/base/entity/widget/WidgetDataMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATA_CHALLENGER:I = 0x3

.field public static final DATA_SOCCER:I = 0x1

.field public static final DATA_STOCK:I = 0x2

.field public static final DATA_UNDEFINE:I = -0x1

.field public static final DATA_WEATHER:I

.field public static final widgetTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vccorp/base/entity/widget/WidgetType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/vccorp/base/entity/widget/WidgetDataMapping$1;

    invoke-direct {v0}, Lcom/vccorp/base/entity/widget/WidgetDataMapping$1;-><init>()V

    sput-object v0, Lcom/vccorp/base/entity/widget/WidgetDataMapping;->widgetTypeMap:Ljava/util/Map;

    return-void
.end method
