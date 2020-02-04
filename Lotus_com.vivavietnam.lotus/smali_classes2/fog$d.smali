.class final Lfog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lfog;

.field private final b:Lfqk;

.field private c:Z

.field private d:J


# direct methods
.method constructor <init>(Lfog;J)V
    .locals 1

    .line 271
    iput-object p1, p0, Lfog$d;->a:Lfog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    new-instance p1, Lfqk;

    iget-object v0, p0, Lfog$d;->a:Lfog;

    iget-object v0, v0, Lfog;->d:Lfqg;

    invoke-interface {v0}, Lfqg;->timeout()Lfqz;

    move-result-object v0

    invoke-direct {p1, v0}, Lfqk;-><init>(Lfqz;)V

    iput-object p1, p0, Lfog$d;->b:Lfqk;

    .line 272
    iput-wide p2, p0, Lfog$d;->d:J

    return-void
.end method


# virtual methods
.method public a(Lfqd;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    iget-boolean v0, p0, Lfog$d;->c:Z

    if-nez v0, :cond_1

    .line 281
    invoke-virtual {p1}, Lfqd;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lfnc;->a(JJJ)V

    .line 282
    iget-wide v0, p0, Lfog$d;->d:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 286
    iget-object v0, p0, Lfog$d;->a:Lfog;

    iget-object v0, v0, Lfog;->d:Lfqg;

    invoke-interface {v0, p1, p2, p3}, Lfqg;->a(Lfqd;J)V

    .line 287
    iget-wide v0, p0, Lfog$d;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lfog$d;->d:J

    return-void

    .line 283
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfog$d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 280
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    iget-boolean v0, p0, Lfog$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lfog$d;->c:Z

    .line 298
    iget-wide v0, p0, Lfog$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 299
    iget-object v0, p0, Lfog$d;->a:Lfog;

    iget-object v1, p0, Lfog$d;->b:Lfqk;

    invoke-virtual {v0, v1}, Lfog;->a(Lfqk;)V

    .line 300
    iget-object v0, p0, Lfog$d;->a:Lfog;

    const/4 v1, 0x3

    iput v1, v0, Lfog;->e:I

    return-void

    .line 298
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    iget-boolean v0, p0, Lfog$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lfog$d;->a:Lfog;

    iget-object v0, v0, Lfog;->d:Lfqg;

    invoke-interface {v0}, Lfqg;->flush()V

    return-void
.end method

.method public timeout()Lfqz;
    .locals 1

    .line 276
    iget-object v0, p0, Lfog$d;->b:Lfqk;

    return-object v0
.end method
