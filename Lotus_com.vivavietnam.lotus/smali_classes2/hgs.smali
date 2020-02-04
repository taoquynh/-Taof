.class public final Lhgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhet;
.implements Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lhgo;

.field private final c:I

.field private final d:Lhec$a;

.field private final e:Lhjw$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjw$a<",
            "Lhha;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private g:Lhet$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    .line 46
    invoke-static {v0}, Lgxk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lhgo;ILandroid/os/Handler;Lhec;)V
    .locals 7

    .line 79
    new-instance v6, Lhhb;

    invoke-direct {v6}, Lhhb;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lhgs;-><init>(Landroid/net/Uri;Lhgo;ILandroid/os/Handler;Lhec;Lhjw$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lhgo;ILandroid/os/Handler;Lhec;Lhjw$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lhgo;",
            "I",
            "Landroid/os/Handler;",
            "Lhec;",
            "Lhjw$a<",
            "Lhha;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lhgs;->a:Landroid/net/Uri;

    .line 88
    iput-object p2, p0, Lhgs;->b:Lhgo;

    .line 89
    iput p3, p0, Lhgs;->c:I

    .line 90
    iput-object p6, p0, Lhgs;->e:Lhjw$a;

    .line 91
    new-instance p1, Lhec$a;

    invoke-direct {p1, p4, p5}, Lhec$a;-><init>(Landroid/os/Handler;Lhec;)V

    iput-object p1, p0, Lhgs;->d:Lhec$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lhjm$a;ILandroid/os/Handler;Lhec;)V
    .locals 6

    .line 72
    new-instance v2, Lhgm;

    invoke-direct {v2, p2}, Lhgm;-><init>(Lhjm$a;)V

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lhgs;-><init>(Landroid/net/Uri;Lhgo;ILandroid/os/Handler;Lhec;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lhjm$a;Landroid/os/Handler;Lhec;)V
    .locals 6

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 65
    invoke-direct/range {v0 .. v5}, Lhgs;-><init>(Landroid/net/Uri;Lhjm$a;ILandroid/os/Handler;Lhec;)V

    return-void
.end method


# virtual methods
.method public a(Lhet$b;Lhjk;)Lhes;
    .locals 6

    .line 110
    iget p1, p1, Lhet$b;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lhjy;->a(Z)V

    .line 111
    new-instance p1, Lhgr;

    iget-object v1, p0, Lhgs;->f:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v2, p0, Lhgs;->b:Lhgo;

    iget v3, p0, Lhgs;->c:I

    iget-object v4, p0, Lhgs;->d:Lhec$a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhgr;-><init>(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lhgo;ILhec$a;Lhjk;)V

    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lhgs;->f:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-virtual {v0}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()V

    return-void
.end method

.method public a(Lgxf;ZLhet$a;)V
    .locals 7

    .line 96
    iget-object p1, p0, Lhgs;->f:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lhjy;->b(Z)V

    .line 97
    new-instance p1, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p0, Lhgs;->a:Landroid/net/Uri;

    iget-object v2, p0, Lhgs;->b:Lhgo;

    iget-object v3, p0, Lhgs;->d:Lhec$a;

    iget v4, p0, Lhgs;->c:I

    iget-object v6, p0, Lhgs;->e:Lhjw$a;

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;-><init>(Landroid/net/Uri;Lhgo;Lhec$a;ILvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;Lhjw$a;)V

    iput-object p1, p0, Lhgs;->f:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 99
    iput-object p3, p0, Lhgs;->g:Lhet$a;

    .line 100
    iget-object p1, p0, Lhgs;->f:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-virtual {p1}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a()V

    return-void
.end method

.method public a(Lhes;)V
    .locals 0

    .line 117
    check-cast p1, Lhgr;

    invoke-virtual {p1}, Lhgr;->f()V

    return-void
.end method

.method public a(Lhgz;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 132
    iget-boolean v2, v1, Lhgz;->k:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_0
    move-wide v8, v5

    .line 133
    :goto_0
    iget-boolean v2, v1, Lhgz;->k:Z

    if-eqz v2, :cond_1

    iget-wide v10, v1, Lhgz;->c:J

    invoke-static {v10, v11}, Lgxc;->a(J)J

    move-result-wide v10

    goto :goto_1

    :cond_1
    move-wide v10, v5

    .line 135
    :goto_1
    iget-wide v12, v1, Lhgz;->b:J

    .line 136
    iget-object v2, v0, Lhgs;->f:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-virtual {v2}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 137
    iget-boolean v2, v1, Lhgz;->j:Z

    if-eqz v2, :cond_2

    iget-wide v14, v1, Lhgz;->c:J

    iget-wide v3, v1, Lhgz;->n:J

    add-long/2addr v3, v14

    goto :goto_2

    :cond_2
    move-wide v3, v5

    .line 139
    :goto_2
    iget-object v2, v1, Lhgz;->m:Ljava/util/List;

    cmp-long v7, v12, v5

    if-nez v7, :cond_4

    .line 141
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 142
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgz$a;

    iget-wide v5, v2, Lhgz$a;->d:J

    :goto_3
    move-wide/from16 v18, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v18, v12

    .line 144
    :goto_4
    new-instance v2, Lhfa;

    iget-wide v14, v1, Lhgz;->n:J

    iget-wide v5, v1, Lhgz;->c:J

    const/16 v20, 0x1

    iget-boolean v7, v1, Lhgz;->j:Z

    xor-int/lit8 v21, v7, 0x1

    move-object v7, v2

    move-wide v12, v3

    move-wide/from16 v16, v5

    invoke-direct/range {v7 .. v21}, Lhfa;-><init>(JJJJJJZZ)V

    goto :goto_6

    :cond_5
    cmp-long v2, v12, v5

    if-nez v2, :cond_6

    const-wide/16 v18, 0x0

    goto :goto_5

    :cond_6
    move-wide/from16 v18, v12

    .line 151
    :goto_5
    new-instance v2, Lhfa;

    iget-wide v3, v1, Lhgz;->c:J

    iget-wide v5, v1, Lhgz;->n:J

    add-long v12, v3, v5

    iget-wide v14, v1, Lhgz;->n:J

    iget-wide v3, v1, Lhgz;->c:J

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object v7, v2

    move-wide/from16 v16, v3

    invoke-direct/range {v7 .. v21}, Lhfa;-><init>(JJJJJJZZ)V

    .line 155
    :goto_6
    iget-object v3, v0, Lhgs;->g:Lhet$a;

    new-instance v4, Lhgp;

    iget-object v5, v0, Lhgs;->f:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 156
    invoke-virtual {v5}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b()Lhgy;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lhgp;-><init>(Lhgy;Lhgz;)V

    .line 155
    invoke-interface {v3, v2, v4}, Lhet$a;->a(Lgxy;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 122
    iget-object v0, p0, Lhgs;->f:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lhgs;->f:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-virtual {v0}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()V

    .line 124
    iput-object v1, p0, Lhgs;->f:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 126
    :cond_0
    iput-object v1, p0, Lhgs;->g:Lhet$a;

    return-void
.end method
