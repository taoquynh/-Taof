.class public abstract Lgxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxs;
.implements Lgxt;


# instance fields
.field private final a:I

.field private b:Lgxu;

.field private c:I

.field private d:I

.field private e:Lhey;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lgxb;->a:I

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lgxb;->g:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 50
    iget v0, p0, Lgxb;->a:I

    return v0
.end method

.method protected final a(Lgxm;Lgza;Z)I
    .locals 5

    .line 277
    iget-object v0, p0, Lgxb;->e:Lhey;

    invoke-interface {v0, p1, p2, p3}, Lhey;->a(Lgxm;Lgza;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 279
    invoke-virtual {p2}, Lgza;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 280
    iput-boolean p1, p0, Lgxb;->g:Z

    .line 281
    iget-boolean p1, p0, Lgxb;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 283
    :cond_1
    iget-wide v0, p2, Lgza;->c:J

    iget-wide v2, p0, Lgxb;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lgza;->c:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 285
    iget-object p2, p1, Lgxm;->a:Lvn/viva/messenger/exoplayer2/Format;

    .line 286
    iget-wide v0, p2, Lvn/viva/messenger/exoplayer2/Format;->w:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 287
    iget-wide v0, p2, Lvn/viva/messenger/exoplayer2/Format;->w:J

    iget-wide v2, p0, Lgxb;->f:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lvn/viva/messenger/exoplayer2/Format;->a(J)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object p2

    .line 288
    iput-object p2, p1, Lgxm;->a:Lvn/viva/messenger/exoplayer2/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method public final a(I)V
    .locals 0

    .line 60
    iput p1, p0, Lgxb;->c:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lgxb;->h:Z

    .line 130
    iput-boolean v0, p0, Lgxb;->g:Z

    .line 131
    invoke-virtual {p0, p1, p2, v0}, Lgxb;->a(JZ)V

    return-void
.end method

.method protected a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final a(Lgxu;[Lvn/viva/messenger/exoplayer2/Format;Lhey;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 77
    iget v0, p0, Lgxb;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lhjy;->b(Z)V

    .line 78
    iput-object p1, p0, Lgxb;->b:Lgxu;

    .line 79
    iput v1, p0, Lgxb;->d:I

    .line 80
    invoke-virtual {p0, p6}, Lgxb;->a(Z)V

    .line 81
    invoke-virtual {p0, p2, p3, p7, p8}, Lgxb;->a([Lvn/viva/messenger/exoplayer2/Format;Lhey;J)V

    .line 82
    invoke-virtual {p0, p4, p5, p6}, Lgxb;->a(JZ)V

    return-void
.end method

.method protected a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected a([Lvn/viva/messenger/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final a([Lvn/viva/messenger/exoplayer2/Format;Lhey;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 95
    iget-boolean v0, p0, Lgxb;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lhjy;->b(Z)V

    .line 96
    iput-object p2, p0, Lgxb;->e:Lhey;

    const/4 p2, 0x0

    .line 97
    iput-boolean p2, p0, Lgxb;->g:Z

    .line 98
    iput-wide p3, p0, Lgxb;->f:J

    .line 99
    invoke-virtual {p0, p1, p3, p4}, Lgxb;->a([Lvn/viva/messenger/exoplayer2/Format;J)V

    return-void
.end method

.method public final b()Lgxt;
    .locals 0

    return-object p0
.end method

.method protected b(J)V
    .locals 3

    .line 301
    iget-object v0, p0, Lgxb;->e:Lhey;

    iget-wide v1, p0, Lgxb;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lhey;->a(J)V

    return-void
.end method

.method public c()Lhkf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 70
    iget v0, p0, Lgxb;->d:I

    return v0
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 87
    iget v0, p0, Lgxb;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lhjy;->b(Z)V

    const/4 v0, 0x2

    .line 88
    iput v0, p0, Lgxb;->d:I

    .line 89
    invoke-virtual {p0}, Lgxb;->n()V

    return-void
.end method

.method public final f()Lhey;
    .locals 1

    .line 104
    iget-object v0, p0, Lgxb;->e:Lhey;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lgxb;->g:Z

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lgxb;->h:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lgxb;->h:Z

    return v0
.end method

.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lgxb;->e:Lhey;

    invoke-interface {v0}, Lhey;->n_()V

    return-void
.end method

.method public final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 136
    iget v0, p0, Lgxb;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lhjy;->b(Z)V

    .line 137
    iput v1, p0, Lgxb;->d:I

    .line 138
    invoke-virtual {p0}, Lgxb;->o()V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 143
    iget v0, p0, Lgxb;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lhjy;->b(Z)V

    .line 144
    iput v2, p0, Lgxb;->d:I

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lgxb;->e:Lhey;

    .line 146
    iput-boolean v2, p0, Lgxb;->h:Z

    .line 147
    invoke-virtual {p0}, Lgxb;->p()V

    return-void
.end method

.method public m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected n()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected final q()Lgxu;
    .locals 1

    .line 250
    iget-object v0, p0, Lgxb;->b:Lgxu;

    return-object v0
.end method

.method protected final r()I
    .locals 1

    .line 257
    iget v0, p0, Lgxb;->c:I

    return v0
.end method

.method protected final s()Z
    .locals 1

    .line 308
    iget-boolean v0, p0, Lgxb;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgxb;->h:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgxb;->e:Lhey;

    invoke-interface {v0}, Lhey;->c()Z

    move-result v0

    :goto_0
    return v0
.end method
