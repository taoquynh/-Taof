.class final Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaSourceFactory"
.end annotation


# instance fields
.field private final constructor:Ljava/lang/reflect/Constructor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private final createMethod:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final setStreamKeysMethod:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1    # Ljava/lang/reflect/Constructor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 784
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;->constructor:Ljava/lang/reflect/Constructor;

    .line 785
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;->setStreamKeysMethod:Ljava/lang/reflect/Method;

    .line 786
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;->createMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Ljava/util/List;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0

    .line 775
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;->createMediaSource(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Ljava/util/List;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method private createMediaSource(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Ljava/util/List;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 4
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/MediaSource;"
        }
    .end annotation

    .line 791
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;->constructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;->setStreamKeysMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;->createMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 795
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;->constructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 797
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;->setStreamKeysMethod:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;->createMethod:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 801
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to instantiate media source."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 792
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Module missing to create media source."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
