.class public final Lhfp;
.super Lhfd;
.source "SourceFile"


# instance fields
.field private final j:I

.field private final k:Lvn/viva/messenger/exoplayer2/Format;

.field private volatile l:I

.field private volatile m:Z

.field private volatile n:Z


# direct methods
.method public constructor <init>(Lhjm;Lhjo;Lvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJIILvn/viva/messenger/exoplayer2/Format;)V
    .locals 0

    .line 56
    invoke-direct/range {p0 .. p10}, Lhfd;-><init>(Lhjm;Lhjo;Lvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJI)V

    .line 58
    iput p11, p0, Lhfp;->j:I

    .line 59
    iput-object p12, p0, Lhfp;->k:Lvn/viva/messenger/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lhfp;->m:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lhfp;->m:Z

    return v0
.end method

.method public c()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lhfp;->a:Lhjo;

    iget v1, p0, Lhfp;->l:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lhjo;->a(J)Lhjo;

    move-result-object v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lhfp;->h:Lhjm;

    invoke-interface {v1, v0}, Lhjm;->a(Lhjo;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 93
    iget v2, p0, Lhfp;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    :cond_0
    move-wide v5, v0

    .line 95
    new-instance v0, Lgzk;

    iget-object v2, p0, Lhfp;->h:Lhjm;

    iget v1, p0, Lhfp;->l:I

    int-to-long v3, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgzk;-><init>(Lhjm;JJ)V

    .line 96
    invoke-virtual {p0}, Lhfp;->d()Lhfe;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 97
    invoke-virtual {v1, v2, v3}, Lhfe;->a(J)V

    .line 98
    iget v2, p0, Lhfp;->j:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lhfe;->a(II)Lgzw;

    move-result-object v4

    .line 99
    iget-object v1, p0, Lhfp;->k:Lvn/viva/messenger/exoplayer2/Format;

    invoke-interface {v4, v1}, Lgzw;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v3, v1, :cond_1

    .line 103
    iget v1, p0, Lhfp;->l:I

    add-int/2addr v1, v3

    iput v1, p0, Lhfp;->l:I

    const v1, 0x7fffffff

    .line 104
    invoke-interface {v4, v0, v1, v2}, Lgzw;->a(Lgzo;IZ)I

    move-result v3

    goto :goto_0

    .line 106
    :cond_1
    iget v8, p0, Lhfp;->l:I

    .line 107
    iget-wide v5, p0, Lhfp;->f:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lgzw;->a(JIIILgzw$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v0, p0, Lhfp;->h:Lhjm;

    invoke-static {v0}, Lhku;->a(Lhjm;)V

    .line 111
    iput-boolean v2, p0, Lhfp;->n:Z

    return-void

    :catchall_0
    move-exception v0

    .line 109
    iget-object v1, p0, Lhfp;->h:Lhjm;

    invoke-static {v1}, Lhku;->a(Lhjm;)V

    throw v0
.end method

.method public e()J
    .locals 2

    .line 70
    iget v0, p0, Lhfp;->l:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lhfp;->n:Z

    return v0
.end method
