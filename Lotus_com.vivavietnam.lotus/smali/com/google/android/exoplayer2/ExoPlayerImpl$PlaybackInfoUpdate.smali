.class final Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PlaybackInfoUpdate"
.end annotation


# instance fields
.field private final isLoadingChanged:Z

.field private final listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/BasePlayer$ListenerHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final playWhenReady:Z

.field private final playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

.field private final playbackStateChanged:Z

.field private final positionDiscontinuity:Z

.field private final positionDiscontinuityReason:I

.field private final seekProcessed:Z

.field private final timelineChangeReason:I

.field private final timelineOrManifestChanged:Z

.field private final trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field private final trackSelectorResultChanged:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/PlaybackInfo;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/trackselection/TrackSelector;ZIIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/PlaybackInfo;",
            "Lcom/google/android/exoplayer2/PlaybackInfo;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/BasePlayer$ListenerHolder;",
            ">;",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelector;",
            "ZIIZZ)V"
        }
    .end annotation

    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 768
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 769
    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 770
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 771
    iput p6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->positionDiscontinuityReason:I

    .line 772
    iput p7, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->timelineChangeReason:I

    .line 773
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->seekProcessed:Z

    .line 774
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playWhenReady:Z

    .line 775
    iget p3, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    iget p4, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-eq p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackStateChanged:Z

    .line 776
    iget-object p3, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object p4, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    if-ne p3, p4, :cond_2

    iget-object p3, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    iget-object p4, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    if-eq p3, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->timelineOrManifestChanged:Z

    .line 779
    iget-boolean p3, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    iget-boolean p4, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    if-eq p3, p4, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->isLoadingChanged:Z

    .line 780
    iget-object p2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    if-eq p2, p1, :cond_4

    const/4 p5, 0x1

    :cond_4
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->trackSelectorResultChanged:Z

    return-void
.end method

.method public static synthetic lambda$run$0(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 3

    .line 790
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->timelineChangeReason:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/Player$EventListener;->onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic lambda$run$1(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    .line 796
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->positionDiscontinuityReason:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPositionDiscontinuity(I)V

    return-void
.end method

.method public static synthetic lambda$run$2(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 2

    .line 803
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$EventListener;->onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public static synthetic lambda$run$3(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onLoadingChanged(Z)V

    return-void
.end method

.method public static synthetic lambda$run$4(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 2

    .line 812
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playWhenReady:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayerStateChanged(ZI)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 786
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->timelineOrManifestChanged:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->timelineChangeReason:I

    if-nez v0, :cond_1

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PlaybackInfoUpdate$N_S5kRfhaRTAkH28P5luFgKnFjQ;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PlaybackInfoUpdate$N_S5kRfhaRTAkH28P5luFgKnFjQ;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    .line 793
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->positionDiscontinuity:Z

    if-eqz v0, :cond_2

    .line 794
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PlaybackInfoUpdate$I4Az_3J_Hj-7UmXAv1bmtpSgxhQ;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PlaybackInfoUpdate$I4Az_3J_Hj-7UmXAv1bmtpSgxhQ;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    .line 798
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->trackSelectorResultChanged:Z

    if-eqz v0, :cond_3

    .line 799
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->onSelectionActivated(Ljava/lang/Object;)V

    .line 800
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PlaybackInfoUpdate$fI_Ao37C4zouOtNaX7xHdRfgmVc;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PlaybackInfoUpdate$fI_Ao37C4zouOtNaX7xHdRfgmVc;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    .line 806
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->isLoadingChanged:Z

    if-eqz v0, :cond_4

    .line 807
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PlaybackInfoUpdate$fF_DLlYcEfUJHZvcXb6sZ7mP-W4;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PlaybackInfoUpdate$fF_DLlYcEfUJHZvcXb6sZ7mP-W4;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    .line 809
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackStateChanged:Z

    if-eqz v0, :cond_5

    .line 810
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PlaybackInfoUpdate$sJrY7lA_vUJy5MdfV-ndTSxVTXI;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PlaybackInfoUpdate$sJrY7lA_vUJy5MdfV-ndTSxVTXI;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    .line 814
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->seekProcessed:Z

    if-eqz v0, :cond_6

    .line 815
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/google/android/exoplayer2/-$$Lambda$5UFexKQkRNqmel8DaRJEnD1bDjg;->INSTANCE:Lcom/google/android/exoplayer2/-$$Lambda$5UFexKQkRNqmel8DaRJEnD1bDjg;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_6
    return-void
.end method
