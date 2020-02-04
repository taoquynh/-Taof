.class Lcom/vccorp/video/foreground/PlayerManager$PlayerEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/video/foreground/PlayerManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vccorp/video/foreground/PlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlayerEvent"
.end annotation


# instance fields
.field final synthetic a:Lcom/vccorp/video/foreground/PlayerManager;


# direct methods
.method private constructor <init>(Lcom/vccorp/video/foreground/PlayerManager;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/vccorp/video/foreground/PlayerManager$PlayerEvent;->a:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vccorp/video/foreground/PlayerManager;Lcom/vccorp/video/foreground/PlayerManager$1;)V
    .locals 0

    .line 384
    invoke-direct {p0, p1}, Lcom/vccorp/video/foreground/PlayerManager$PlayerEvent;-><init>(Lcom/vccorp/video/foreground/PlayerManager;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager$PlayerEvent;->a:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-static {v0}, Lcom/vccorp/video/foreground/PlayerManager;->c(Lcom/vccorp/video/foreground/PlayerManager;)Lcom/vccorp/video/foreground/PlayerUpdateMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager$PlayerEvent;->a:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-static {v0}, Lcom/vccorp/video/foreground/PlayerManager;->c(Lcom/vccorp/video/foreground/PlayerManager;)Lcom/vccorp/video/foreground/PlayerUpdateMessage;

    move-result-object v0

    long-to-int p1, p1

    long-to-int p2, p3

    invoke-virtual {v0, p1, p2}, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->updateTime(II)V

    :cond_0
    return-void
.end method

.method public a(Lbhz;)V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager$PlayerEvent;->a:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-static {v0}, Lcom/vccorp/video/foreground/PlayerManager;->c(Lcom/vccorp/video/foreground/PlayerManager;)Lcom/vccorp/video/foreground/PlayerUpdateMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager$PlayerEvent;->a:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-static {v0}, Lcom/vccorp/video/foreground/PlayerManager;->c(Lcom/vccorp/video/foreground/PlayerManager;)Lcom/vccorp/video/foreground/PlayerUpdateMessage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->stateAds(Lbhz;)V

    :cond_0
    return-void
.end method

.method public a(Lbiv;)V
    .locals 0

    return-void
.end method

.method public a(Lbje;)V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager$PlayerEvent;->a:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-static {v0}, Lcom/vccorp/video/foreground/PlayerManager;->c(Lcom/vccorp/video/foreground/PlayerManager;)Lcom/vccorp/video/foreground/PlayerUpdateMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager$PlayerEvent;->a:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-static {v0}, Lcom/vccorp/video/foreground/PlayerManager;->c(Lcom/vccorp/video/foreground/PlayerManager;)Lcom/vccorp/video/foreground/PlayerUpdateMessage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->getPlayer(Lbje;)V

    :cond_0
    return-void
.end method

.method public a(Lbjj;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vcc/playercores/ExoPlaybackException;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vcc/playercores/source/TrackGroupArray;Lbxq;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager$PlayerEvent;->a:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-static {v0}, Lcom/vccorp/video/foreground/PlayerManager;->c(Lcom/vccorp/video/foreground/PlayerManager;)Lcom/vccorp/video/foreground/PlayerUpdateMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager$PlayerEvent;->a:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-static {v0}, Lcom/vccorp/video/foreground/PlayerManager;->d(Lcom/vccorp/video/foreground/PlayerManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vccorp/video/foreground/PlayerManager$PlayerEvent;->a:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->c()V

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager$PlayerEvent;->a:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-static {v0}, Lcom/vccorp/video/foreground/PlayerManager;->c(Lcom/vccorp/video/foreground/PlayerManager;)Lcom/vccorp/video/foreground/PlayerUpdateMessage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->updateState(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager$PlayerEvent;->a:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-static {v0}, Lcom/vccorp/video/foreground/PlayerManager;->c(Lcom/vccorp/video/foreground/PlayerManager;)Lcom/vccorp/video/foreground/PlayerUpdateMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/vccorp/video/foreground/PlayerManager$PlayerEvent;->a:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-static {v0}, Lcom/vccorp/video/foreground/PlayerManager;->c(Lcom/vccorp/video/foreground/PlayerManager;)Lcom/vccorp/video/foreground/PlayerUpdateMessage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->onLiveViewerNumberChanged(I)V

    :cond_0
    return-void
.end method
