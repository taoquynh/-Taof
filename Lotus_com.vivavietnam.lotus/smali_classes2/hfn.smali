.class public final Lhfn;
.super Lhff;
.source "SourceFile"


# instance fields
.field private final i:Lhfg;

.field private volatile j:I

.field private volatile k:Z


# direct methods
.method public constructor <init>(Lhjm;Lhjo;Lvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;Lhfg;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 50
    invoke-direct/range {v0 .. v10}, Lhff;-><init>(Lhjm;Lhjo;ILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 52
    iput-object v1, v0, Lhfn;->i:Lhfg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lhfn;->k:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lhfn;->k:Z

    return v0
.end method

.method public c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lhfn;->a:Lhjo;

    iget v1, p0, Lhfn;->j:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lhjo;->a(J)Lhjo;

    move-result-object v0

    .line 78
    :try_start_0
    new-instance v7, Lgzk;

    iget-object v2, p0, Lhfn;->h:Lhjm;

    iget-wide v3, v0, Lhjo;->c:J

    iget-object v1, p0, Lhfn;->h:Lhjm;

    .line 79
    invoke-interface {v1, v0}, Lhjm;->a(Lhjo;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lgzk;-><init>(Lhjm;JJ)V

    .line 80
    iget v0, p0, Lhfn;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lhfn;->i:Lhfg;

    invoke-virtual {v0, v1}, Lhfg;->a(Lhfg$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhfn;->i:Lhfg;

    iget-object v0, v0, Lhfg;->a:Lgzn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 87
    iget-boolean v4, p0, Lhfn;->k:Z

    if-nez v4, :cond_1

    .line 88
    invoke-interface {v0, v7, v1}, Lgzn;->a(Lgzo;Lgzu;)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 90
    :goto_1
    invoke-static {v0}, Lhjy;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    invoke-interface {v7}, Lgzo;->c()J

    move-result-wide v0

    iget-object v2, p0, Lhfn;->a:Lhjo;

    iget-wide v2, v2, Lhjo;->c:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lhfn;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    iget-object v0, p0, Lhfn;->h:Lhjm;

    invoke-static {v0}, Lhku;->a(Lhjm;)V

    return-void

    :catchall_0
    move-exception v0

    .line 92
    :try_start_3
    invoke-interface {v7}, Lgzo;->c()J

    move-result-wide v1

    iget-object v3, p0, Lhfn;->a:Lhjo;

    iget-wide v3, v3, Lhjo;->c:J

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lhfn;->j:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 95
    iget-object v1, p0, Lhfn;->h:Lhjm;

    invoke-static {v1}, Lhku;->a(Lhjm;)V

    throw v0
.end method

.method public e()J
    .locals 2

    .line 57
    iget v0, p0, Lhfn;->j:I

    int-to-long v0, v0

    return-wide v0
.end method
