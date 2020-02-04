.class public Lhfl;
.super Lhfd;
.source "SourceFile"


# instance fields
.field private final j:I

.field private final k:J

.field private final l:Lhfg;

.field private volatile m:I

.field private volatile n:Z

.field private volatile o:Z


# direct methods
.method public constructor <init>(Lhjm;Lhjo;Lvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJIIJLhfg;)V
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p10}, Lhfd;-><init>(Lhjm;Lhjo;Lvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJI)V

    .line 61
    iput p11, p0, Lhfl;->j:I

    .line 62
    iput-wide p12, p0, Lhfl;->k:J

    .line 63
    iput-object p14, p0, Lhfl;->l:Lhfg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lhfl;->n:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lhfl;->n:Z

    return v0
.end method

.method public final c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lhfl;->a:Lhjo;

    iget v1, p0, Lhfl;->m:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lhjo;->a(J)Lhjo;

    move-result-object v0

    .line 99
    :try_start_0
    new-instance v7, Lgzk;

    iget-object v2, p0, Lhfl;->h:Lhjm;

    iget-wide v3, v0, Lhjo;->c:J

    iget-object v1, p0, Lhfl;->h:Lhjm;

    .line 100
    invoke-interface {v1, v0}, Lhjm;->a(Lhjo;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lgzk;-><init>(Lhjm;JJ)V

    .line 101
    iget v0, p0, Lhfl;->m:I

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lhfl;->d()Lhfe;

    move-result-object v0

    .line 104
    iget-wide v1, p0, Lhfl;->k:J

    invoke-virtual {v0, v1, v2}, Lhfe;->a(J)V

    .line 105
    iget-object v1, p0, Lhfl;->l:Lhfg;

    invoke-virtual {v1, v0}, Lhfg;->a(Lhfg$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhfl;->l:Lhfg;

    iget-object v0, v0, Lhfg;->a:Lgzn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 111
    iget-boolean v3, p0, Lhfl;->n:Z

    if-nez v3, :cond_1

    const/4 v2, 0x0

    .line 112
    invoke-interface {v0, v7, v2}, Lgzn;->a(Lgzo;Lgzu;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    .line 114
    :cond_2
    invoke-static {v1}, Lhjy;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    invoke-interface {v7}, Lgzo;->c()J

    move-result-wide v1

    iget-object v3, p0, Lhfl;->a:Lhjo;

    iget-wide v3, v3, Lhjo;->c:J

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lhfl;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    iget-object v1, p0, Lhfl;->h:Lhjm;

    invoke-static {v1}, Lhku;->a(Lhjm;)V

    .line 121
    iput-boolean v0, p0, Lhfl;->o:Z

    return-void

    :catchall_0
    move-exception v0

    .line 116
    :try_start_3
    invoke-interface {v7}, Lgzo;->c()J

    move-result-wide v1

    iget-object v3, p0, Lhfl;->a:Lhjo;

    iget-wide v3, v3, Lhjo;->c:J

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lhfl;->m:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 119
    iget-object v1, p0, Lhfl;->h:Lhjm;

    invoke-static {v1}, Lhku;->a(Lhjm;)V

    throw v0
.end method

.method public final e()J
    .locals 2

    .line 78
    iget v0, p0, Lhfl;->m:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public f()I
    .locals 2

    .line 68
    iget v0, p0, Lhfl;->i:I

    iget v1, p0, Lhfl;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lhfl;->o:Z

    return v0
.end method
