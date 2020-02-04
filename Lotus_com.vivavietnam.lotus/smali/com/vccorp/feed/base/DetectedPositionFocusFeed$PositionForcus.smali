.class public Lcom/vccorp/feed/base/DetectedPositionFocusFeed$PositionForcus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vccorp/feed/base/DetectedPositionFocusFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionForcus"
.end annotation


# instance fields
.field private percent:I

.field private position:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lcom/vccorp/feed/base/DetectedPositionFocusFeed$PositionForcus;->position:I

    .line 80
    iput p2, p0, Lcom/vccorp/feed/base/DetectedPositionFocusFeed$PositionForcus;->percent:I

    return-void
.end method


# virtual methods
.method public getPercent()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/vccorp/feed/base/DetectedPositionFocusFeed$PositionForcus;->percent:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/vccorp/feed/base/DetectedPositionFocusFeed$PositionForcus;->position:I

    return v0
.end method

.method public setPercent(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/vccorp/feed/base/DetectedPositionFocusFeed$PositionForcus;->percent:I

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/vccorp/feed/base/DetectedPositionFocusFeed$PositionForcus;->position:I

    return-void
.end method
