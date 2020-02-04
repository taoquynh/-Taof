.class public final Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/messenger/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;,
        Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;,
        Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;,
        Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;,
        Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvn/viva/messenger/exoplayer2/upstream/Loader$a<",
        "Lhjw<",
        "Lhha;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lhgo;

.field private final c:Lhjw$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjw$a<",
            "Lhha;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lhgy$a;",
            "Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private final g:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lvn/viva/messenger/exoplayer2/upstream/Loader;

.field private final j:Lhec$a;

.field private k:Lhgy;

.field private l:Lhgy$a;

.field private m:Lhgz;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lhgo;Lhec$a;ILvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;Lhjw$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lhgo;",
            "Lhec$a;",
            "I",
            "Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;",
            "Lhjw$a<",
            "Lhha;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a:Landroid/net/Uri;

    .line 146
    iput-object p2, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b:Lhgo;

    .line 147
    iput-object p3, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->j:Lhec$a;

    .line 148
    iput p4, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d:I

    .line 149
    iput-object p5, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->g:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    .line 150
    iput-object p6, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c:Lhjw$a;

    .line 151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h:Ljava/util/List;

    .line 152
    new-instance p1, Lvn/viva/messenger/exoplayer2/upstream/Loader;

    const-string p2, "HlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, p2}, Lvn/viva/messenger/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    .line 153
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e:Ljava/util/IdentityHashMap;

    .line 154
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Lhgo;
    .locals 0

    .line 41
    iget-object p0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b:Lhgo;

    return-object p0
.end method

.method private a(Lhgz;Lhgz;)Lhgz;
    .locals 2

    .line 392
    invoke-virtual {p2, p1}, Lhgz;->a(Lhgz;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    iget-boolean p2, p2, Lhgz;->j:Z

    if-eqz p2, :cond_0

    .line 398
    invoke-virtual {p1}, Lhgz;->b()Lhgz;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1

    .line 403
    :cond_1
    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Lhgz;Lhgz;)J

    move-result-wide v0

    .line 404
    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c(Lhgz;Lhgz;)I

    move-result p1

    .line 405
    invoke-virtual {p2, v0, v1, p1}, Lhgz;->a(JI)Lhgz;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lhgz;Lhgz;)Lhgz;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lhgz;Lhgz;)Lhgz;

    move-result-object p0

    return-object p0
.end method

.method private a(Lhgy$a;J)V
    .locals 3

    .line 384
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 386
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    invoke-interface {v2, p1, p2, p3}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->a(Lhgy$a;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lhgy$a;Lhgz;)V
    .locals 1

    .line 369
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->l:Lhgy$a;

    if-ne p1, v0, :cond_1

    .line 370
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->m:Lhgz;

    if-nez p1, :cond_0

    .line 372
    iget-boolean p1, p2, Lhgz;->j:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->n:Z

    .line 374
    :cond_0
    iput-object p2, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->m:Lhgz;

    .line 375
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->g:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    invoke-interface {p1, p2}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;->a(Lhgz;)V

    .line 377
    :cond_1
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 379
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    invoke-interface {v0}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->h()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhgy$a;",
            ">;)V"
        }
    .end annotation

    .line 354
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 356
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgy$a;

    .line 357
    new-instance v3, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    invoke-direct {v3, p0, v2}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;-><init>(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lhgy$a;)V

    .line 358
    iget-object v4, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lhgy$a;J)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lhgy$a;J)V

    return-void
.end method

.method static synthetic a(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lhgy$a;Lhgz;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lhgy$a;Lhgz;)V

    return-void
.end method

.method private b(Lhgz;Lhgz;)J
    .locals 4

    .line 410
    iget-boolean v0, p2, Lhgz;->k:Z

    if-eqz v0, :cond_0

    .line 411
    iget-wide p1, p2, Lhgz;->c:J

    return-wide p1

    .line 413
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->m:Lhgz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->m:Lhgz;

    iget-wide v0, v0, Lhgz;->c:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    .line 418
    :cond_2
    iget-object v2, p1, Lhgz;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 419
    invoke-static {p1, p2}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d(Lhgz;Lhgz;)Lhgz$a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 421
    iget-wide p1, p1, Lhgz;->c:J

    iget-wide v0, v3, Lhgz$a;->d:J

    add-long/2addr p1, v0

    return-wide p1

    .line 422
    :cond_3
    iget p2, p2, Lhgz;->f:I

    iget v3, p1, Lhgz;->f:I

    sub-int/2addr p2, v3

    if-ne v2, p2, :cond_4

    .line 423
    invoke-virtual {p1}, Lhgz;->a()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method static synthetic b(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Lhgy;
    .locals 0

    .line 41
    iget-object p0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->k:Lhgy;

    return-object p0
.end method

.method private c(Lhgz;Lhgz;)I
    .locals 3

    .line 432
    iget-boolean v0, p2, Lhgz;->d:Z

    if-eqz v0, :cond_0

    .line 433
    iget p1, p2, Lhgz;->e:I

    return p1

    .line 436
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->m:Lhgz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->m:Lhgz;

    iget v0, v0, Lhgz;->e:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    .line 441
    :cond_2
    invoke-static {p1, p2}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d(Lhgz;Lhgz;)Lhgz$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 443
    iget p1, p1, Lhgz;->e:I

    iget v0, v2, Lhgz$a;->c:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lhgz;->m:Ljava/util/List;

    .line 445
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhgz$a;

    iget p2, p2, Lhgz$a;->c:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method static synthetic c(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Lhjw$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c:Lhjw$a;

    return-object p0
.end method

.method static synthetic d(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private static d(Lhgz;Lhgz;)Lhgz$a;
    .locals 1

    .line 452
    iget p1, p1, Lhgz;->f:I

    iget v0, p0, Lhgz;->f:I

    sub-int/2addr p1, v0

    .line 453
    iget-object p0, p0, Lhgz;->m:Ljava/util/List;

    .line 454
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgz$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic e(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Lhec$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->j:Lhec$a;

    return-object p0
.end method

.method private e(Lhgy$a;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->l:Lhgy$a;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->k:Lhgy;

    iget-object v0, v0, Lhgy;->a:Ljava/util/List;

    .line 343
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->m:Lhgz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->m:Lhgz;

    iget-boolean v0, v0, Lhgz;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->l:Lhgy$a;

    .line 350
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e:Ljava/util/IdentityHashMap;

    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->l:Lhgy$a;

    invoke-virtual {p1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    invoke-virtual {p1}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->d()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)I
    .locals 0

    .line 41
    iget p0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d:I

    return p0
.end method

.method private f()Z
    .locals 10

    .line 327
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->k:Lhgy;

    iget-object v0, v0, Lhgy;->a:Ljava/util/List;

    .line 328
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 329
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 331
    iget-object v6, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e:Ljava/util/IdentityHashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 332
    invoke-static {v6}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    .line 333
    invoke-static {v6}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->b(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)Lhgy$a;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->l:Lhgy$a;

    .line 334
    invoke-virtual {v6}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method static synthetic g(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Lhgy$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->l:Lhgy$a;

    return-object p0
.end method

.method static synthetic h(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Z
    .locals 0

    .line 41
    invoke-direct {p0}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->f()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lhjw;JJLjava/io/IOException;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjw<",
            "Lhha;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    move-object/from16 v9, p6

    .line 318
    instance-of v11, v9, Lvn/viva/messenger/exoplayer2/ParserException;

    move-object v12, p0

    .line 319
    iget-object v0, v12, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->j:Lhec$a;

    move-object v1, p1

    iget-object v2, v1, Lhjw;->a:Lhjo;

    .line 320
    invoke-virtual {p1}, Lhjw;->e()J

    move-result-wide v7

    const/4 v3, 0x4

    move-object v1, v2

    move v2, v3

    move-wide v3, p2

    move-wide/from16 v5, p4

    move v10, v11

    .line 319
    invoke-virtual/range {v0 .. v10}, Lhec$a;->a(Lhjo;IJJJLjava/io/IOException;Z)V

    if-eqz v11, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 0

    .line 41
    check-cast p1, Lhjw;

    invoke-virtual/range {p0 .. p6}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lhjw;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a(Lhgy$a;)Lhgz;
    .locals 1

    .line 203
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    invoke-virtual {v0}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a()Lhgz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-direct {p0, p1}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e(Lhgy$a;)V

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 5

    .line 179
    new-instance v0, Lhjw;

    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b:Lhgo;

    const/4 v2, 0x4

    .line 180
    invoke-interface {v1, v2}, Lhgo;->a(I)Lhjm;

    move-result-object v1

    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a:Landroid/net/Uri;

    iget-object v4, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c:Lhjw$a;

    invoke-direct {v0, v1, v3, v2, v4}, Lhjw;-><init>(Lhjm;Landroid/net/Uri;ILhjw$a;)V

    .line 182
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    iget v2, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d:I

    invoke-virtual {v1, v0, p0, v2}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;Lvn/viva/messenger/exoplayer2/upstream/Loader$a;I)J

    return-void
.end method

.method public a(Lhjw;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjw<",
            "Lhha;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 282
    invoke-virtual {p1}, Lhjw;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhha;

    .line 284
    instance-of v2, v1, Lhgz;

    if-eqz v2, :cond_0

    .line 286
    iget-object v3, v1, Lhha;->o:Ljava/lang/String;

    invoke-static {v3}, Lhgy;->a(Ljava/lang/String;)Lhgy;

    move-result-object v3

    goto :goto_0

    .line 288
    :cond_0
    move-object v3, v1

    check-cast v3, Lhgy;

    .line 290
    :goto_0
    iput-object v3, v0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->k:Lhgy;

    .line 291
    iget-object v4, v3, Lhgy;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhgy$a;

    iput-object v4, v0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->l:Lhgy$a;

    .line 292
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 293
    iget-object v5, v3, Lhgy;->a:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 294
    iget-object v5, v3, Lhgy;->b:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 295
    iget-object v3, v3, Lhgy;->c:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 296
    invoke-direct {p0, v4}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Ljava/util/List;)V

    .line 297
    iget-object v3, v0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e:Ljava/util/IdentityHashMap;

    iget-object v4, v0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->l:Lhgy$a;

    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    if-eqz v2, :cond_1

    .line 300
    check-cast v1, Lhgz;

    invoke-static {v3, v1}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;Lhgz;)V

    goto :goto_1

    .line 302
    :cond_1
    invoke-virtual {v3}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->d()V

    .line 304
    :goto_1
    iget-object v4, v0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->j:Lhec$a;

    move-object v1, p1

    iget-object v5, v1, Lhjw;->a:Lhjo;

    const/4 v6, 0x4

    .line 305
    invoke-virtual {p1}, Lhjw;->e()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 304
    invoke-virtual/range {v4 .. v12}, Lhec$a;->a(Lhjo;IJJJ)V

    return-void
.end method

.method public a(Lhjw;JJZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjw<",
            "Lhha;",
            ">;JJZ)V"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->j:Lhec$a;

    iget-object v1, p1, Lhjw;->a:Lhjo;

    .line 312
    invoke-virtual {p1}, Lhjw;->e()J

    move-result-wide v7

    const/4 v2, 0x4

    move-wide v3, p2

    move-wide v5, p4

    .line 311
    invoke-virtual/range {v0 .. v8}, Lhec$a;->b(Lhjo;IJJJ)V

    return-void
.end method

.method public a(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;JJ)V
    .locals 0

    .line 41
    check-cast p1, Lhjw;

    invoke-virtual/range {p0 .. p5}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lhjw;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 0

    .line 41
    check-cast p1, Lhjw;

    invoke-virtual/range {p0 .. p6}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lhjw;JJZ)V

    return-void
.end method

.method public b()Lhgy;
    .locals 1

    .line 191
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->k:Lhgy;

    return-object v0
.end method

.method public b(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lhgy$a;)Z
    .locals 1

    .line 220
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    invoke-virtual {p1}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->b()Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    .line 227
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->c()V

    .line 228
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 229
    invoke-virtual {v1}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->c()V

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    return-void
.end method

.method public c(Lhgy$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    invoke-virtual {p1}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->e()V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->d()V

    .line 243
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->l:Lhgy$a;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->l:Lhgy$a;

    invoke-virtual {p0, v0}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c(Lhgy$a;)V

    :cond_0
    return-void
.end method

.method public d(Lhgy$a;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    invoke-virtual {p1}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 274
    iget-boolean v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->n:Z

    return v0
.end method
