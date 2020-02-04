.class public Lcom/vccorp/base/entity/frame/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Lcom/vccorp/base/entity/frame/GlobalData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public trendingNewsIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trending_news_index"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
