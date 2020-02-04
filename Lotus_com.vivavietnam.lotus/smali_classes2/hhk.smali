.class public abstract Lhhk;
.super Lgzc;
.source "SourceFile"

# interfaces
.implements Lhhn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzc<",
        "Lhhq;",
        "Lhhr;",
        "Lvn/viva/messenger/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lhhn;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [Lhhq;

    new-array v0, v0, [Lhhr;

    invoke-direct {p0, v1, v0}, Lgzc;-><init>([Lgza;[Lgzb;)V

    .line 36
    iput-object p1, p0, Lhhk;->a:Ljava/lang/String;

    const/16 p1, 0x400

    .line 37
    invoke-virtual {p0, p1}, Lhhk;->a(I)V

    return-void
.end method


# virtual methods
.method protected abstract a([BIZ)Lhhm;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method protected bridge synthetic a(Lgza;Lgzb;Z)Ljava/lang/Exception;
    .locals 0

    .line 25
    check-cast p1, Lhhq;

    check-cast p2, Lhhr;

    invoke-virtual {p0, p1, p2, p3}, Lhhk;->a(Lhhq;Lhhr;Z)Lvn/viva/messenger/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lhhq;Lhhr;Z)Lvn/viva/messenger/exoplayer2/text/SubtitleDecoderException;
    .locals 8

    .line 69
    :try_start_0
    iget-object v0, p1, Lhhq;->b:Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lhhk;->a([BIZ)Lhhm;

    move-result-object v5

    .line 71
    iget-wide v3, p1, Lhhq;->c:J

    iget-wide v6, p1, Lhhq;->d:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lhhr;->a(JLhhm;J)V

    const/high16 p1, -0x80000000

    .line 73
    invoke-virtual {p2, p1}, Lhhr;->c(I)V
    :try_end_0
    .catch Lvn/viva/messenger/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic a(Lgzb;)V
    .locals 0

    .line 25
    check-cast p1, Lhhr;

    invoke-virtual {p0, p1}, Lhhk;->a(Lhhr;)V

    return-void
.end method

.method protected final a(Lhhr;)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lgzc;->a(Lgzb;)V

    return-void
.end method

.method protected synthetic g()Lgza;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lhhk;->i()Lhhq;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic h()Lgzb;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lhhk;->j()Lhhr;

    move-result-object v0

    return-object v0
.end method

.method protected final i()Lhhq;
    .locals 1

    .line 52
    new-instance v0, Lhhq;

    invoke-direct {v0}, Lhhq;-><init>()V

    return-object v0
.end method

.method protected final j()Lhhr;
    .locals 1

    .line 57
    new-instance v0, Lhhl;

    invoke-direct {v0, p0}, Lhhl;-><init>(Lhhk;)V

    return-object v0
.end method
