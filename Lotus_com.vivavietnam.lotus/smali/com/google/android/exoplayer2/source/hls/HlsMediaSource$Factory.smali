.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private allowChunklessPreparation:Z

.field private compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private extractorFactory:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

.field private final hlsDataSourceFactory:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

.field private isCreateCalled:Z

.field private loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private playlistParserFactory:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;

.field private playlistTrackerFactory:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$Factory;

.field private streamKeys:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private useSessionKeys:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->hlsDataSourceFactory:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

    .line 93
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistParserFactory;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistParserFactory;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->playlistParserFactory:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;

    .line 94
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->FACTORY:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$Factory;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->playlistTrackerFactory:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$Factory;

    .line 95
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;->DEFAULT:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->extractorFactory:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    .line 96
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 97
    new-instance p1, Lcom/google/android/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 1

    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/DefaultHlsDataSourceFactory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/DefaultHlsDataSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 14

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    .line 262
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->streamKeys:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/FilteringHlsPlaylistParserFactory;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->playlistParserFactory:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->streamKeys:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/FilteringHlsPlaylistParserFactory;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->playlistParserFactory:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;

    .line 266
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->hlsDataSourceFactory:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->extractorFactory:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->playlistTrackerFactory:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$Factory;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->hlsDataSourceFactory:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->playlistParserFactory:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;

    .line 272
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$Factory;->createTracker(Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    move-result-object v9

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->allowChunklessPreparation:Z

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->useSessionKeys:Z

    iget-object v12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->tag:Ljava/lang/Object;

    const/4 v13, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZZLjava/lang/Object;Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$1;)V

    return-object v0
.end method

.method public createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 0
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/source/MediaSourceEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 288
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 290
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    :cond_0
    return-object p1
.end method

.method public getSupportedTypes()[I
    .locals 3

    const/4 v0, 0x1

    .line 297
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    return-object v0
.end method

.method public setAllowChunklessPreparation(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 236
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->allowChunklessPreparation:Z

    return-object p0
.end method

.method public setCompositeSequenceableLoaderFactory(Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1

    .line 220
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 222
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    return-object p0
.end method

.method public setExtractorFactory(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 126
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->extractorFactory:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 142
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public setMinLoadableRetryCount(I)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 161
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 162
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public setPlaylistParserFactory(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 176
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->playlistParserFactory:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;

    return-object p0
.end method

.method public setPlaylistTrackerFactory(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$Factory;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 203
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$Factory;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->playlistTrackerFactory:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$Factory;

    return-object p0
.end method

.method public setStreamKeys(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;"
        }
    .end annotation

    .line 188
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 189
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->streamKeys:Ljava/util/List;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 111
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setUseSessionKeys(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0

    .line 250
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->useSessionKeys:Z

    return-object p0
.end method
