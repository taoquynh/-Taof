.class public final synthetic Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$OKMPvkXpqXeKaJZFBZ8m9YfNXpE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;


# instance fields
.field private final synthetic f$0:Z

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$OKMPvkXpqXeKaJZFBZ8m9YfNXpE;->f$0:Z

    iput p2, p0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$OKMPvkXpqXeKaJZFBZ8m9YfNXpE;->f$1:I

    return-void
.end method


# virtual methods
.method public final invokeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$OKMPvkXpqXeKaJZFBZ8m9YfNXpE;->f$0:Z

    iget v1, p0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$OKMPvkXpqXeKaJZFBZ8m9YfNXpE;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$setPlayWhenReady$0(ZILcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method
