.class public final synthetic Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs $default$createTrackSelection(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;[I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 0
    .param p0, "-this"    # Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public static $default$createTrackSelections(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;[Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)[Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 1
    .param p0, "-this"    # Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    .line 102
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/-$$Lambda$TrackSelection$Factory$9mnNWe-5kFFae0E_IiLXrOzpdtA;

    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer2/trackselection/-$$Lambda$TrackSelection$Factory$9mnNWe-5kFFae0E_IiLXrOzpdtA;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->createTrackSelectionsForDefinitions([Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;)[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$createTrackSelections$0(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 1

    .line 104
    iget-object v0, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->tracks:[I

    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;->createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;[I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object p1

    return-object p1
.end method
