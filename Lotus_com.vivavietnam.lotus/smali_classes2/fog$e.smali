.class Lfog$e;
.super Lfog$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic d:Lfog;

.field private e:J


# direct methods
.method constructor <init>(Lfog;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    iput-object p1, p0, Lfog$e;->d:Lfog;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfog$a;-><init>(Lfog;Lfoh;)V

    .line 373
    iput-wide p2, p0, Lfog$e;->e:J

    .line 374
    iget-wide p1, p0, Lfog$e;->e:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    .line 375
    invoke-virtual {p0, p1}, Lfog$e;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    iget-boolean v0, p0, Lfog$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 400
    :cond_0
    iget-wide v0, p0, Lfog$e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lfnc;->a(Lfqy;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 401
    invoke-virtual {p0, v0}, Lfog$e;->a(Z)V

    :cond_1
    const/4 v0, 0x1

    .line 404
    iput-boolean v0, p0, Lfog$e;->b:Z

    return-void
.end method

.method public read(Lfqd;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    .line 381
    iget-boolean v2, p0, Lfog$e;->b:Z

    if-nez v2, :cond_3

    .line 382
    iget-wide v2, p0, Lfog$e;->e:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    return-wide v4

    .line 384
    :cond_0
    iget-object v2, p0, Lfog$e;->d:Lfog;

    iget-object v2, v2, Lfog;->c:Lfqh;

    iget-wide v6, p0, Lfog$e;->e:J

    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v2, p1, p2, p3}, Lfqh;->read(Lfqd;J)J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-eqz p3, :cond_2

    .line 390
    iget-wide v2, p0, Lfog$e;->e:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lfog$e;->e:J

    .line 391
    iget-wide v2, p0, Lfog$e;->e:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    .line 392
    invoke-virtual {p0, p3}, Lfog$e;->a(Z)V

    :cond_1
    return-wide p1

    :cond_2
    const/4 p1, 0x0

    .line 386
    invoke-virtual {p0, p1}, Lfog$e;->a(Z)V

    .line 387
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 381
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 380
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
