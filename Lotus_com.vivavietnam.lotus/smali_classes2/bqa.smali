.class final Lbqa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbqa$a;
    }
.end annotation


# direct methods
.method public static a(Lbmp;)Lbpz;
    .locals 12

    invoke-static {p0}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcar;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcar;-><init>(I)V

    invoke-static {p0, v0}, Lbqa$a;->a(Lbmp;Lcar;)Lbqa$a;

    move-result-object v2

    iget v2, v2, Lbqa$a;->a:I

    sget v3, Lbkk;->a:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    :cond_0
    iget-object v2, v0, Lcar;->a:[B

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v3}, Lbmp;->c([BII)V

    invoke-virtual {v0, v5}, Lcar;->c(I)V

    invoke-virtual {v0}, Lcar;->p()I

    move-result v2

    sget v3, Lbkk;->b:I

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported RIFF format: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lcal;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    :goto_1
    invoke-static {p0, v0}, Lbqa$a;->a(Lbmp;Lcar;)Lbqa$a;

    move-result-object v2

    iget v3, v2, Lbqa$a;->a:I

    sget v6, Lbkk;->c:I

    if-eq v3, v6, :cond_2

    iget-wide v2, v2, Lbqa$a;->b:J

    long-to-int v2, v2

    invoke-interface {p0, v2}, Lbmp;->c(I)V

    goto :goto_1

    :cond_2
    iget-wide v6, v2, Lbqa$a;->b:J

    const-wide/16 v8, 0x10

    cmp-long v3, v6, v8

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lbzz;->b(Z)V

    iget-object v3, v0, Lcar;->a:[B

    invoke-interface {p0, v3, v5, v1}, Lbmp;->c([BII)V

    invoke-virtual {v0, v5}, Lcar;->c(I)V

    invoke-virtual {v0}, Lcar;->j()I

    move-result v3

    invoke-virtual {v0}, Lcar;->j()I

    move-result v6

    invoke-virtual {v0}, Lcar;->w()I

    move-result v7

    invoke-virtual {v0}, Lcar;->w()I

    move-result v8

    invoke-virtual {v0}, Lcar;->j()I

    move-result v9

    invoke-virtual {v0}, Lcar;->j()I

    move-result v10

    mul-int v0, v6, v10

    div-int/lit8 v0, v0, 0x8

    if-ne v9, v0, :cond_5

    invoke-static {v3, v10}, Lbkk;->a(II)I

    move-result v11

    if-nez v11, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV format: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bit/sample, type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-wide v2, v2, Lbqa$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Lbmp;->c(I)V

    new-instance p0, Lbpz;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lbpz;-><init>(IIIIII)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/vcc/playercores/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected block alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lbmp;Lbpz;)V
    .locals 8

    invoke-static {p0}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lbmp;->a()V

    new-instance v0, Lcar;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcar;-><init>(I)V

    :goto_0
    invoke-static {p0, v0}, Lbqa$a;->a(Lbmp;Lcar;)Lbqa$a;

    move-result-object v2

    iget v3, v2, Lbqa$a;->a:I

    const-string v4, "data"

    invoke-static {v4}, Lcbf;->h(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring unknown WAV chunk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lbqa$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WavHeaderReader"

    invoke-static {v4, v3}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v2, Lbqa$a;->b:J

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    iget v5, v2, Lbqa$a;->a:I

    const-string v6, "RIFF"

    invoke-static {v6}, Lcbf;->h(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_0

    const-wide/16 v3, 0xc

    :cond_0
    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    long-to-int v2, v3

    invoke-interface {p0, v2}, Lbmp;->b(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/vcc/playercores/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lbqa$a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p0, v1}, Lbmp;->b(I)V

    invoke-interface {p0}, Lbmp;->c()J

    move-result-wide v0

    iget-wide v2, v2, Lbqa$a;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lbpz;->a(JJ)V

    return-void
.end method
