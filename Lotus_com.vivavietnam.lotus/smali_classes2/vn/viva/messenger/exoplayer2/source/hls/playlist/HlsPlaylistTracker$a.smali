.class final Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lvn/viva/messenger/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lvn/viva/messenger/exoplayer2/upstream/Loader$a<",
        "Lhjw<",
        "Lhha;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final b:Lhgy$a;

.field private final c:Lvn/viva/messenger/exoplayer2/upstream/Loader;

.field private final d:Lhjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjw<",
            "Lhha;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lhgz;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lhgy$a;)V
    .locals 4

    .line 475
    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    iput-object p2, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->b:Lhgy$a;

    .line 477
    new-instance v0, Lvn/viva/messenger/exoplayer2/upstream/Loader;

    const-string v1, "HlsPlaylistTracker:MediaPlaylist"

    invoke-direct {v0, v1}, Lvn/viva/messenger/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->c:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    .line 478
    new-instance v0, Lhjw;

    .line 479
    invoke-static {p1}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Lhgo;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lhgo;->a(I)Lhjm;

    move-result-object v1

    .line 480
    invoke-static {p1}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Lhgy;

    move-result-object v3

    iget-object v3, v3, Lhgy;->o:Ljava/lang/String;

    iget-object p2, p2, Lhgy$a;->a:Ljava/lang/String;

    invoke-static {v3, p2}, Lhkt;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 481
    invoke-static {p1}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Lhjw$a;

    move-result-object p1

    invoke-direct {v0, v1, p2, v2, p1}, Lhjw;-><init>(Lhjm;Landroid/net/Uri;ILhjw$a;)V

    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->d:Lhjw;

    return-void
.end method

.method static synthetic a(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)J
    .locals 2

    .line 460
    iget-wide v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->i:J

    return-wide v0
.end method

.method private a(Lhgz;)V
    .locals 11

    .line 579
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->e:Lhgz;

    .line 580
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 581
    iput-wide v1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->f:J

    .line 582
    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-static {v3, v0, p1}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lhgz;Lhgz;)Lhgz;

    move-result-object v3

    iput-object v3, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->e:Lhgz;

    .line 583
    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->e:Lhgz;

    const/4 v4, 0x0

    if-eq v3, v0, :cond_0

    .line 584
    iput-object v4, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->k:Ljava/io/IOException;

    .line 585
    iput-wide v1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->g:J

    .line 586
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->b:Lhgy$a;

    iget-object v4, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->e:Lhgz;

    invoke-static {p1, v3, v4}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lhgy$a;Lhgz;)V

    goto :goto_0

    .line 587
    :cond_0
    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->e:Lhgz;

    iget-boolean v3, v3, Lhgz;->j:Z

    if-nez v3, :cond_2

    .line 588
    iget v3, p1, Lhgz;->f:I

    iget-object p1, p1, Lhgz;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v3, p1

    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->e:Lhgz;

    iget p1, p1, Lhgz;->f:I

    if-ge v3, p1, :cond_1

    .line 591
    new-instance p1, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->b:Lhgy$a;

    iget-object v3, v3, Lhgy$a;->a:Ljava/lang/String;

    invoke-direct {p1, v3, v4}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Ljava/lang/String;Lhhc;)V

    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->k:Ljava/io/IOException;

    goto :goto_0

    .line 592
    :cond_1
    iget-wide v5, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->g:J

    sub-long v5, v1, v5

    long-to-double v5, v5

    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->e:Lhgz;

    iget-wide v7, p1, Lhgz;->h:J

    .line 593
    invoke-static {v7, v8}, Lgxc;->a(J)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide/high16 v9, 0x400c000000000000L    # 3.5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    cmpl-double p1, v5, v7

    if-lez p1, :cond_2

    .line 596
    new-instance p1, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->b:Lhgy$a;

    iget-object v3, v3, Lhgy$a;->a:Ljava/lang/String;

    invoke-direct {p1, v3, v4}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Ljava/lang/String;Lhhc;)V

    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->k:Ljava/io/IOException;

    .line 597
    invoke-direct {p0}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->g()Z

    .line 602
    :cond_2
    :goto_0
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->e:Lhgz;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->e:Lhgz;

    iget-wide v3, p1, Lhgz;->h:J

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->e:Lhgz;

    iget-wide v3, p1, Lhgz;->h:J

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    :goto_1
    invoke-static {v3, v4}, Lgxc;->a(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->h:J

    .line 607
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->b:Lhgy$a;

    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-static {v0}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->g(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Lhgy$a;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->e:Lhgz;

    iget-boolean p1, p1, Lhgz;->j:Z

    if-nez p1, :cond_4

    .line 608
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->d()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;Lhgz;)V
    .locals 0

    .line 460
    invoke-direct {p0, p1}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a(Lhgz;)V

    return-void
.end method

.method static synthetic b(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)Lhgy$a;
    .locals 0

    .line 460
    iget-object p0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->b:Lhgy$a;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 575
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->c:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->d:Lhjw;

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-static {v2}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->f(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;Lvn/viva/messenger/exoplayer2/upstream/Loader$a;I)J

    return-void
.end method

.method private g()Z
    .locals 4

    .line 618
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->i:J

    .line 620
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->b:Lhgy$a;

    invoke-static {v0, v1, v2, v3}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lhgy$a;J)V

    .line 621
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-static {v0}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->g(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Lhgy$a;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->b:Lhgy$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-static {v0}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lhjw;JJLjava/io/IOException;)I
    .locals 14
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

    move-object/from16 v11, p6

    .line 551
    instance-of v12, v11, Lvn/viva/messenger/exoplayer2/ParserException;

    move-object v13, p0

    .line 552
    iget-object v0, v13, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-static {v0}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Lhec$a;

    move-result-object v0

    move-object v1, p1

    iget-object v2, v1, Lhjw;->a:Lhjo;

    .line 553
    invoke-virtual {p1}, Lhjw;->e()J

    move-result-wide v7

    const/4 v3, 0x4

    move-object v1, v2

    move v2, v3

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p6

    move v10, v12

    .line 552
    invoke-virtual/range {v0 .. v10}, Lhec$a;->a(Lhjo;IJJJLjava/io/IOException;Z)V

    if-eqz v12, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 558
    invoke-static/range {p6 .. p6}, Lhfk;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 559
    invoke-direct {p0}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->g()Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public bridge synthetic a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 0

    .line 460
    check-cast p1, Lhjw;

    invoke-virtual/range {p0 .. p6}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a(Lhjw;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a()Lhgz;
    .locals 1

    .line 485
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->e:Lhgz;

    return-object v0
.end method

.method public a(Lhjw;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjw<",
            "Lhha;",
            ">;JJ)V"
        }
    .end annotation

    .line 531
    invoke-virtual {p1}, Lhjw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha;

    .line 532
    instance-of v1, v0, Lhgz;

    if-eqz v1, :cond_0

    .line 533
    check-cast v0, Lhgz;

    invoke-direct {p0, v0}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a(Lhgz;)V

    .line 534
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-static {v0}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Lhec$a;

    move-result-object v1

    iget-object v2, p1, Lhjw;->a:Lhjo;

    const/4 v3, 0x4

    .line 535
    invoke-virtual {p1}, Lhjw;->e()J

    move-result-wide v8

    move-wide v4, p2

    move-wide v6, p4

    .line 534
    invoke-virtual/range {v1 .. v9}, Lhec$a;->a(Lhjo;IJJJ)V

    goto :goto_0

    .line 537
    :cond_0
    new-instance p1, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string p2, "Loaded playlist has unexpected type."

    invoke-direct {p1, p2}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->k:Ljava/io/IOException;

    :goto_0
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

    .line 544
    iget-object p6, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-static {p6}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Lhec$a;

    move-result-object v0

    iget-object v1, p1, Lhjw;->a:Lhjo;

    .line 545
    invoke-virtual {p1}, Lhjw;->e()J

    move-result-wide v7

    const/4 v2, 0x4

    move-wide v3, p2

    move-wide v5, p4

    .line 544
    invoke-virtual/range {v0 .. v8}, Lhec$a;->b(Lhjo;IJJJ)V

    return-void
.end method

.method public bridge synthetic a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;JJ)V
    .locals 0

    .line 460
    check-cast p1, Lhjw;

    invoke-virtual/range {p0 .. p5}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a(Lhjw;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 0

    .line 460
    check-cast p1, Lhjw;

    invoke-virtual/range {p0 .. p6}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a(Lhjw;JJZ)V

    return-void
.end method

.method public b()Z
    .locals 9

    .line 489
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->e:Lhgz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 492
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    .line 493
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->e:Lhgz;

    iget-wide v6, v0, Lhgz;->n:J

    invoke-static {v6, v7}, Lgxc;->a(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 494
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->e:Lhgz;

    iget-boolean v0, v0, Lhgz;->j:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->e:Lhgz;

    iget v0, v0, Lhgz;->a:I

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1

    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->e:Lhgz;

    iget v0, v0, Lhgz;->a:I

    if-eq v0, v6, :cond_1

    iget-wide v7, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->f:J

    add-long/2addr v7, v4

    cmp-long v0, v7, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()V
    .locals 1

    .line 501
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->c:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->c()V

    return-void
.end method

.method public d()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 505
    iput-wide v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->i:J

    .line 506
    iget-boolean v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->c:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 510
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 511
    iget-wide v2, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    .line 512
    iput-boolean v2, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->j:Z

    .line 513
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-static {v2}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Landroid/os/Handler;

    move-result-object v2

    iget-wide v3, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->h:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 515
    :cond_1
    invoke-direct {p0}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->f()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->c:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->d()V

    .line 521
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->k:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->k:Ljava/io/IOException;

    throw v0
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 568
    iput-boolean v0, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->j:Z

    .line 569
    invoke-direct {p0}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->f()V

    return-void
.end method
