.class Lfog$f;
.super Lfog$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic d:Lfog;

.field private e:Z


# direct methods
.method constructor <init>(Lfog;)V
    .locals 1

    .line 473
    iput-object p1, p0, Lfog$f;->d:Lfog;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfog$a;-><init>(Lfog;Lfoh;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    iget-boolean v0, p0, Lfog$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 493
    :cond_0
    iget-boolean v0, p0, Lfog$f;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 494
    invoke-virtual {p0, v0}, Lfog$f;->a(Z)V

    :cond_1
    const/4 v0, 0x1

    .line 496
    iput-boolean v0, p0, Lfog$f;->b:Z

    return-void
.end method

.method public read(Lfqd;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 479
    iget-boolean v0, p0, Lfog$f;->b:Z

    if-nez v0, :cond_2

    .line 480
    iget-boolean v0, p0, Lfog$f;->e:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 482
    :cond_0
    iget-object v0, p0, Lfog$f;->d:Lfog;

    iget-object v0, v0, Lfog;->c:Lfqh;

    invoke-interface {v0, p1, p2, p3}, Lfqh;->read(Lfqd;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    .line 484
    iput-boolean p1, p0, Lfog$f;->e:Z

    .line 485
    invoke-virtual {p0, p1}, Lfog$f;->a(Z)V

    return-wide v1

    :cond_1
    return-wide p1

    .line 479
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 478
    :cond_3
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
