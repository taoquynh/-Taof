.class final Lcom/vccorp/feed/base/DetectedPositionFocusFeed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vccorp/feed/base/DetectedPositionFocusFeed$PositionForcus;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/vccorp/feed/base/DetectedPositionFocusFeed$PositionForcus;Lcom/vccorp/feed/base/DetectedPositionFocusFeed$PositionForcus;)I
    .locals 0

    .line 57
    invoke-virtual {p1}, Lcom/vccorp/feed/base/DetectedPositionFocusFeed$PositionForcus;->getPercent()I

    move-result p1

    .line 58
    invoke-virtual {p2}, Lcom/vccorp/feed/base/DetectedPositionFocusFeed$PositionForcus;->getPercent()I

    move-result p2

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 54
    check-cast p1, Lcom/vccorp/feed/base/DetectedPositionFocusFeed$PositionForcus;

    check-cast p2, Lcom/vccorp/feed/base/DetectedPositionFocusFeed$PositionForcus;

    invoke-virtual {p0, p1, p2}, Lcom/vccorp/feed/base/DetectedPositionFocusFeed$1;->compare(Lcom/vccorp/feed/base/DetectedPositionFocusFeed$PositionForcus;Lcom/vccorp/feed/base/DetectedPositionFocusFeed$PositionForcus;)I

    move-result p1

    return p1
.end method
