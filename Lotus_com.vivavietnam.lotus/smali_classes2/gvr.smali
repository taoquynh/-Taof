.class public Lgvr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgvy;

.field private final b:Lgvs;

.field private final c:Lgvl;


# direct methods
.method constructor <init>(Ljava/io/InputStream;JILgvs;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v6, Lgvy;

    int-to-long v4, p4

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lgvy;-><init>(Ljava/io/InputStream;JJ)V

    iput-object v6, p0, Lgvr;->a:Lgvy;

    .line 32
    new-instance p1, Lgvl;

    iget-object p2, p0, Lgvr;->a:Lgvy;

    invoke-direct {p1, p2}, Lgvl;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lgvr;->c:Lgvl;

    .line 33
    iput-object p5, p0, Lgvr;->b:Lgvs;

    return-void
.end method


# virtual methods
.method public a()Lgvl;
    .locals 1

    .line 37
    iget-object v0, p0, Lgvr;->c:Lgvl;

    return-object v0
.end method

.method public a(Lgvp;)Lgvn;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lvn/viva/messenger/audioinfo/mp3/ID3v2Exception;
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Lgvp;->c()I

    move-result v0

    .line 54
    iget-object v1, p0, Lgvr;->a:Lgvy;

    .line 55
    invoke-virtual {p1}, Lgvp;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 56
    iget-object v0, p0, Lgvr;->c:Lgvl;

    invoke-virtual {p1}, Lgvp;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvl;->a(I)[B

    move-result-object v0

    const/4 v1, -0x1

    .line 60
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-byte v7, v0, v4

    if-eqz v5, :cond_0

    if-eqz v7, :cond_1

    :cond_0
    add-int/lit8 v5, v6, 0x1

    .line 62
    aput-byte v7, v0, v6

    move v6, v5

    :cond_1
    if-ne v7, v1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67
    :cond_3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0, v3, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    move v0, v6

    .line 69
    :cond_4
    invoke-virtual {p1}, Lgvp;->e()Z

    move-result v2

    if-nez v2, :cond_6

    .line 72
    invoke-virtual {p1}, Lgvp;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 73
    invoke-virtual {p1}, Lgvp;->g()I

    move-result v0

    .line 74
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    move v7, v0

    move-object v4, v2

    goto :goto_2

    :cond_5
    move v7, v0

    move-object v4, v1

    .line 76
    :goto_2
    new-instance v0, Lgvn;

    invoke-virtual {p1}, Lgvp;->b()I

    move-result v1

    int-to-long v5, v1

    iget-object v8, p0, Lgvr;->b:Lgvs;

    move-object v3, v0

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lgvn;-><init>(Ljava/io/InputStream;JILgvs;Lgvp;)V

    return-object v0

    .line 70
    :cond_6
    new-instance p1, Lvn/viva/messenger/audioinfo/mp3/ID3v2Exception;

    const-string v0, "Frame encryption is not supported"

    invoke-direct {p1, v0}, Lvn/viva/messenger/audioinfo/mp3/ID3v2Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()J
    .locals 2

    .line 41
    iget-object v0, p0, Lgvr;->a:Lgvy;

    invoke-virtual {v0}, Lgvy;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 45
    iget-object v0, p0, Lgvr;->a:Lgvy;

    invoke-virtual {v0}, Lgvy;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lgvs;
    .locals 1

    .line 49
    iget-object v0, p0, Lgvr;->b:Lgvs;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id3v2tag[pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgvr;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgvr;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " left]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
