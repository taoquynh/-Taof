.class final Lhcy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhcy$a;
    }
.end annotation


# direct methods
.method public static a(Lgzo;)Lhcx;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 48
    invoke-static {p0}, Lhjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lhkj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhkj;-><init>(I)V

    .line 54
    invoke-static {p0, v0}, Lhcy$a;->a(Lgzo;Lhkj;)Lhcy$a;

    move-result-object v2

    .line 55
    iget v2, v2, Lhcy$a;->a:I

    const-string v3, "RIFF"

    invoke-static {v3}, Lhku;->g(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    .line 59
    :cond_0
    iget-object v2, v0, Lhkj;->a:[B

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v3}, Lgzo;->c([BII)V

    .line 60
    invoke-virtual {v0, v5}, Lhkj;->c(I)V

    .line 61
    invoke-virtual {v0}, Lhkj;->n()I

    move-result v2

    const-string v3, "WAVE"

    .line 62
    invoke-static {v3}, Lhku;->g(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_1

    const-string p0, "WavHeaderReader"

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported RIFF format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 68
    :cond_1
    invoke-static {p0, v0}, Lhcy$a;->a(Lgzo;Lhkj;)Lhcy$a;

    move-result-object v2

    .line 69
    :goto_0
    iget v3, v2, Lhcy$a;->a:I

    const-string v6, "fmt "

    invoke-static {v6}, Lhku;->g(Ljava/lang/String;)I

    move-result v6

    if-eq v3, v6, :cond_2

    .line 70
    iget-wide v2, v2, Lhcy$a;->b:J

    long-to-int v2, v2

    invoke-interface {p0, v2}, Lgzo;->c(I)V

    .line 71
    invoke-static {p0, v0}, Lhcy$a;->a(Lgzo;Lhkj;)Lhcy$a;

    move-result-object v2

    goto :goto_0

    .line 74
    :cond_2
    iget-wide v6, v2, Lhcy$a;->b:J

    const-wide/16 v8, 0x10

    const/4 v3, 0x1

    cmp-long v10, v6, v8

    if-ltz v10, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Lhjy;->b(Z)V

    .line 75
    iget-object v6, v0, Lhkj;->a:[B

    invoke-interface {p0, v6, v5, v1}, Lgzo;->c([BII)V

    .line 76
    invoke-virtual {v0, v5}, Lhkj;->c(I)V

    .line 77
    invoke-virtual {v0}, Lhkj;->i()I

    move-result v5

    .line 78
    invoke-virtual {v0}, Lhkj;->i()I

    move-result v7

    .line 79
    invoke-virtual {v0}, Lhkj;->u()I

    move-result v8

    .line 80
    invoke-virtual {v0}, Lhkj;->u()I

    move-result v9

    .line 81
    invoke-virtual {v0}, Lhkj;->i()I

    move-result v10

    .line 82
    invoke-virtual {v0}, Lhkj;->i()I

    move-result v11

    mul-int v0, v7, v11

    .line 84
    div-int/lit8 v0, v0, 0x8

    if-ne v10, v0, :cond_6

    .line 90
    invoke-static {v11}, Lhku;->b(I)I

    move-result v12

    if-nez v12, :cond_4

    const-string p0, "WavHeaderReader"

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported WAV bit depth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_4
    if-eq v5, v3, :cond_5

    const v0, 0xfffe

    if-eq v5, v0, :cond_5

    const-string p0, "WavHeaderReader"

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported WAV format type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 102
    :cond_5
    iget-wide v2, v2, Lhcy$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Lgzo;->c(I)V

    .line 104
    new-instance p0, Lhcx;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lhcx;-><init>(IIIIII)V

    return-object p0

    .line 86
    :cond_6
    new-instance p0, Lvn/viva/messenger/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected block alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lgzo;Lhcx;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 123
    invoke-static {p0}, Lhjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {p1}, Lhjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-interface {p0}, Lgzo;->a()V

    .line 129
    new-instance v0, Lhkj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhkj;-><init>(I)V

    .line 131
    invoke-static {p0, v0}, Lhcy$a;->a(Lgzo;Lhkj;)Lhcy$a;

    move-result-object v2

    .line 132
    :goto_0
    iget v3, v2, Lhcy$a;->a:I

    const-string v4, "data"

    invoke-static {v4}, Lhku;->g(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_2

    const-string v3, "WavHeaderReader"

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring unknown WAV chunk: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lhcy$a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x8

    .line 134
    iget-wide v5, v2, Lhcy$a;->b:J

    add-long/2addr v5, v3

    .line 136
    iget v3, v2, Lhcy$a;->a:I

    const-string v4, "RIFF"

    invoke-static {v4}, Lhku;->g(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_0

    const-wide/16 v5, 0xc

    :cond_0
    const-wide/32 v3, 0x7fffffff

    cmp-long v7, v5, v3

    if-gtz v7, :cond_1

    long-to-int v2, v5

    .line 142
    invoke-interface {p0, v2}, Lgzo;->b(I)V

    .line 143
    invoke-static {p0, v0}, Lhcy$a;->a(Lgzo;Lhkj;)Lhcy$a;

    move-result-object v2

    goto :goto_0

    .line 140
    :cond_1
    new-instance p0, Lvn/viva/messenger/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lhcy$a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 146
    :cond_2
    invoke-interface {p0, v1}, Lgzo;->b(I)V

    .line 148
    invoke-interface {p0}, Lgzo;->c()J

    move-result-wide v0

    iget-wide v2, v2, Lhcy$a;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lhcx;->a(JJ)V

    return-void
.end method
