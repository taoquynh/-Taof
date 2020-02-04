.class public Lcom/vccorp/video/background/PlayerEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbin$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vccorp/video/background/PlayerEventHandler$Callback;
    }
.end annotation


# instance fields
.field public a:Lcom/vccorp/video/background/PlayerEventHandler$Callback;


# direct methods
.method public constructor <init>(Lcom/vccorp/video/background/PlayerEventHandler$Callback;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/vccorp/video/background/PlayerEventHandler;->a:Lcom/vccorp/video/background/PlayerEventHandler$Callback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "onSeekProcessed"

    const/4 v1, 0x0

    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vccorp/video/util/Logger;->b(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerEventHandler;->a:Lcom/vccorp/video/background/PlayerEventHandler$Callback;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerEventHandler;->a:Lcom/vccorp/video/background/PlayerEventHandler$Callback;

    invoke-interface {v0}, Lcom/vccorp/video/background/PlayerEventHandler$Callback;->a()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 176
    iget-object p2, p0, Lcom/vccorp/video/background/PlayerEventHandler;->a:Lcom/vccorp/video/background/PlayerEventHandler$Callback;

    if-eqz p2, :cond_0

    .line 177
    iget-object p2, p0, Lcom/vccorp/video/background/PlayerEventHandler;->a:Lcom/vccorp/video/background/PlayerEventHandler$Callback;

    invoke-interface {p2, p1}, Lcom/vccorp/video/background/PlayerEventHandler$Callback;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Lbiv;)V
    .locals 4

    const-string v0, "onPlaybackParametersChanged : playbackParameters[%s]"

    const/4 v1, 0x1

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vccorp/video/util/Logger;->b(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerEventHandler;->a:Lcom/vccorp/video/background/PlayerEventHandler$Callback;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerEventHandler;->a:Lcom/vccorp/video/background/PlayerEventHandler$Callback;

    invoke-interface {v0, p1}, Lcom/vccorp/video/background/PlayerEventHandler$Callback;->a(Lbiv;)V

    :cond_0
    return-void
.end method

.method public a(Lbjj;Ljava/lang/Object;I)V
    .locals 4

    const-string v0, "onTimelineChanged : TimeLine[%s] - Manifest[%s] - Reason[%s]"

    const/4 v1, 0x3

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vccorp/video/util/Logger;->b(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerEventHandler;->a:Lcom/vccorp/video/background/PlayerEventHandler$Callback;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerEventHandler;->a:Lcom/vccorp/video/background/PlayerEventHandler$Callback;

    invoke-interface {v0, p1, p2, p3}, Lcom/vccorp/video/background/PlayerEventHandler$Callback;->a(Lbjj;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vcc/playercores/ExoPlaybackException;)V
    .locals 4

    const-string v0, "onPlayerError : error[%s]"

    const/4 v1, 0x1

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vcc/playercores/ExoPlaybackException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vccorp/video/util/Logger;->c(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerEventHandler;->a:Lcom/vccorp/video/background/PlayerEventHandler$Callback;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerEventHandler;->a:Lcom/vccorp/video/background/PlayerEventHandler$Callback;

    invoke-interface {v0, p1}, Lcom/vccorp/video/background/PlayerEventHandler$Callback;->a(Lcom/vcc/playercores/ExoPlaybackException;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vcc/playercores/source/TrackGroupArray;Lbxq;)V
    .locals 4

    const-string v0, "onTracksChanged : TrackGroupArray[%s] - trackSelections[%s]"

    const/4 v1, 0x2

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p1, Lcom/vcc/playercores/source/TrackGroupArray;->b:I

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p2, Lbxq;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vccorp/video/util/Logger;->b(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerEventHandler;->a:Lcom/vccorp/video/background/PlayerEventHandler$Callback;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerEventHandler;->a:Lcom/vccorp/video/background/PlayerEventHandler$Callback;

    invoke-interface {v0, p1, p2}, Lcom/vccorp/video/background/PlayerEventHandler$Callback;->a(Lcom/vcc/playercores/source/TrackGroupArray;Lbxq;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    const-string v0, "onLoadingChanged : isLoading[%s]"

    const/4 v1, 0x1

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vccorp/video/util/Logger;->b(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerEventHandler;->a:Lcom/vccorp/video/background/PlayerEventHandler$Callback;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerEventHandler;->a:Lcom/vccorp/video/background/PlayerEventHandler$Callback;

    invoke-interface {v0, p1}, Lcom/vccorp/video/background/PlayerEventHandler$Callback;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 4

    const-string v0, "onPlayerStateChanged : playWhenReady[%s] - playbackState[%s]"

    const/4 v1, 0x2

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vccorp/video/util/Logger;->b(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerEventHandler;->a:Lcom/vccorp/video/background/PlayerEventHandler$Callback;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerEventHandler;->a:Lcom/vccorp/video/background/PlayerEventHandler$Callback;

    invoke-interface {v0, p1, p2}, Lcom/vccorp/video/background/PlayerEventHandler$Callback;->a(ZI)V

    :cond_0
    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lbix$a$-CC;->$default$b(Lbix$a;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    const-string v0, "onPositionDiscontinuity : reason[%s]"

    const/4 v1, 0x1

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vccorp/video/util/Logger;->b(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerEventHandler;->a:Lcom/vccorp/video/background/PlayerEventHandler$Callback;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerEventHandler;->a:Lcom/vccorp/video/background/PlayerEventHandler$Callback;

    invoke-interface {v0, p1}, Lcom/vccorp/video/background/PlayerEventHandler$Callback;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    const-string v0, "onShuffleModeEnabledChanged : shuffleModeEnabled[%s]"

    const/4 v1, 0x1

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vccorp/video/util/Logger;->b(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerEventHandler;->a:Lcom/vccorp/video/background/PlayerEventHandler$Callback;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerEventHandler;->a:Lcom/vccorp/video/background/PlayerEventHandler$Callback;

    invoke-interface {v0, p1}, Lcom/vccorp/video/background/PlayerEventHandler$Callback;->a(Z)V

    :cond_0
    return-void
.end method

.method public b_(I)V
    .locals 4

    const-string v0, "onRepeatModeChanged : repeatMode[%s]"

    const/4 v1, 0x1

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vccorp/video/util/Logger;->b(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerEventHandler;->a:Lcom/vccorp/video/background/PlayerEventHandler$Callback;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerEventHandler;->a:Lcom/vccorp/video/background/PlayerEventHandler$Callback;

    invoke-interface {v0, p1}, Lcom/vccorp/video/background/PlayerEventHandler$Callback;->b(I)V

    :cond_0
    return-void
.end method
