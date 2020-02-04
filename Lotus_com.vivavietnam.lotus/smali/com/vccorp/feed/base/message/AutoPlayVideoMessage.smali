.class public Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;
.super Lcom/vccorp/video/foreground/PlayerUpdateMessage;
.source "SourceFile"


# instance fields
.field public currentTime:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public durationTime:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maxProgress:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public progress:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private stateAds:Ljava/lang/String;

.field public stateButtonPlay:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private stateVideoListener:Lcom/vccorp/feed/base/message/StateVideoListener;

.field public viewCount:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public visibleButtonPlay:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public visibleController:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public visibleLoading:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public visibleThumb:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/vccorp/video/foreground/PlayerUpdateMessage;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->stateAds:Ljava/lang/String;

    return-void
.end method

.method private stateIdle()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleController:Landroidx/databinding/ObservableField;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleController:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleLoading:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleLoading:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleThumb:Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleThumb:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->stateButtonPlay:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->stateButtonPlay:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private stateLoading()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->stateButtonPlay:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->stateButtonPlay:Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleLoading:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleLoading:Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private statePause()V
    .locals 3

    const-string v0, "AutoPlayVideoMessage statePause "

    .line 133
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleController:Landroidx/databinding/ObservableField;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleController:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleLoading:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleLoading:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleThumb:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleThumb:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->stateAds:Ljava/lang/String;

    const-string v2, "start"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 146
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->stateButtonPlay:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->stateButtonPlay:Landroidx/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private statePlaying()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleController:Landroidx/databinding/ObservableField;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleController:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleLoading:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleLoading:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleThumb:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleThumb:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->stateButtonPlay:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->stateButtonPlay:Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getPlayer(Lbje;)V
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetPlayer: AutoPlayVideoMessage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 114
    invoke-static {p1}, Lcef;->a(Lbje;)V

    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 0

    .line 56
    invoke-super {p0}, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->refresh()V

    .line 57
    invoke-direct {p0}, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->stateIdle()V

    return-void
.end method

.method public setUi(Landroid/widget/FrameLayout;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lcom/vccorp/feed/base/message/StateVideoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vccorp/feed/base/message/StateVideoListener;",
            ")V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->layout:Landroid/widget/FrameLayout;

    .line 42
    iput-object p2, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    .line 43
    iput-object p3, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleThumb:Landroidx/databinding/ObservableField;

    .line 44
    iput-object p4, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleController:Landroidx/databinding/ObservableField;

    .line 45
    iput-object p5, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleLoading:Landroidx/databinding/ObservableField;

    .line 46
    iput-object p6, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->progress:Landroidx/databinding/ObservableField;

    .line 47
    iput-object p7, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->maxProgress:Landroidx/databinding/ObservableField;

    .line 48
    iput-object p8, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->currentTime:Landroidx/databinding/ObservableField;

    .line 49
    iput-object p9, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->durationTime:Landroidx/databinding/ObservableField;

    .line 50
    iput-object p10, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->viewCount:Landroidx/databinding/ObservableField;

    .line 51
    iput-object p11, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->stateVideoListener:Lcom/vccorp/feed/base/message/StateVideoListener;

    return-void
.end method

.method public stateAds(Lbhz;)V
    .locals 3

    const-string v0, "AutoPlayVideoMessage"

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adsEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbhz;->a()Lbhz$a;

    move-result-object v2

    invoke-virtual {v2}, Lbhz$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->stateVideoListener:Lcom/vccorp/feed/base/message/StateVideoListener;

    invoke-interface {p1}, Lbhz;->a()Lbhz$a;

    move-result-object v1

    invoke-virtual {v1}, Lbhz$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vccorp/feed/base/message/StateVideoListener;->stateAdsCustom(Ljava/lang/String;)V

    .line 104
    invoke-interface {p1}, Lbhz;->a()Lbhz$a;

    move-result-object p1

    invoke-virtual {p1}, Lbhz$a;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->stateAds:Ljava/lang/String;

    .line 105
    iget-object p1, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->stateAds:Ljava/lang/String;

    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateState(ZI)V
    .locals 3

    const-string v0, "AutoPlayVideoMessage updateState"

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "AutoPlayVideoMessage updateState :PlayerData.State.BUFFERING"

    .line 93
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->stateIdle()V

    goto :goto_0

    :pswitch_1
    const-string p2, "AutoPlayVideoMessage updateState :PlayerData.State.READY"

    .line 87
    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->statePlaying()V

    goto :goto_0

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->statePause()V

    goto :goto_0

    :pswitch_2
    const-string p1, "AutoPlayVideoMessage updateState :PlayerData.State.BUFFERING"

    .line 82
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->stateLoading()V

    goto :goto_0

    :pswitch_3
    const-string p1, "AutoPlayVideoMessage updateState :PlayerData.State.IDLE"

    .line 77
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->stateIdle()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateTime(II)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->progress:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->maxProgress:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->progress:Landroidx/databinding/ObservableField;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->maxProgress:Landroidx/databinding/ObservableField;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->currentTime:Landroidx/databinding/ObservableField;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->durationTime:Landroidx/databinding/ObservableField;

    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->currentTime:Landroidx/databinding/ObservableField;

    iget-object p2, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->progress:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcfp;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->durationTime:Landroidx/databinding/ObservableField;

    iget-object p2, p0, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->maxProgress:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcfp;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
