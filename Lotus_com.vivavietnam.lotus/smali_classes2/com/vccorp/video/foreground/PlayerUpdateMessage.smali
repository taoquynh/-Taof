.class public Lcom/vccorp/video/foreground/PlayerUpdateMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ads:Ljava/lang/String;

.field public layout:Landroid/widget/FrameLayout;

.field public source:Ljava/lang/String;

.field public timePlayAds:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->timePlayAds:I

    return-void
.end method


# virtual methods
.method public getPlayer(Lbje;)V
    .locals 0

    return-void
.end method

.method public onLiveViewerNumberChanged(I)V
    .locals 0

    return-void
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->source:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->ads:Ljava/lang/String;

    return-void
.end method

.method public stateAds(Lbhz;)V
    .locals 0

    return-void
.end method

.method public updateState(ZI)V
    .locals 0

    return-void
.end method

.method public updateTime(II)V
    .locals 0

    return-void
.end method
