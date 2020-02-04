.class public Lgvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Lgvx;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lvn/viva/messenger/audioinfo/mp3/ID3v2Exception;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lgvs;->a:I

    .line 26
    iput v0, p0, Lgvs;->b:I

    .line 27
    iput v0, p0, Lgvs;->c:I

    .line 28
    iput v0, p0, Lgvs;->d:I

    .line 29
    iput v0, p0, Lgvs;->e:I

    .line 30
    iput v0, p0, Lgvs;->f:I

    .line 39
    invoke-virtual {p1}, Lgvx;->a()J

    move-result-wide v1

    .line 41
    new-instance v3, Lgvl;

    invoke-direct {v3, p1}, Lgvl;-><init>(Ljava/io/InputStream;)V

    .line 46
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lgvl;->a(I)[B

    move-result-object v6

    const-string v7, "ISO-8859-1"

    invoke-direct {v4, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v6, "ID3"

    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 54
    invoke-virtual {v3}, Lgvl;->a()B

    move-result v4

    iput v4, p0, Lgvs;->a:I

    .line 55
    iget v4, p0, Lgvs;->a:I

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eq v4, v6, :cond_1

    iget v4, p0, Lgvs;->a:I

    if-eq v4, v5, :cond_1

    iget v4, p0, Lgvs;->a:I

    if-ne v4, v7, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lvn/viva/messenger/audioinfo/mp3/ID3v2Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported ID3v2 version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgvs;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lvn/viva/messenger/audioinfo/mp3/ID3v2Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lgvl;->a()B

    move-result v4

    iput v4, p0, Lgvs;->b:I

    .line 67
    invoke-virtual {v3}, Lgvl;->a()B

    move-result v4

    .line 72
    invoke-virtual {v3}, Lgvl;->c()I

    move-result v8

    const/16 v9, 0xa

    add-int/2addr v8, v9

    iput v8, p0, Lgvs;->d:I

    .line 77
    iget v8, p0, Lgvs;->a:I

    const/4 v10, 0x1

    if-ne v8, v6, :cond_4

    and-int/lit16 v3, v4, 0x80

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 78
    :goto_1
    iput-boolean v3, p0, Lgvs;->g:Z

    and-int/lit8 v3, v4, 0x40

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    .line 79
    :cond_3
    iput-boolean v0, p0, Lgvs;->h:Z

    goto :goto_3

    :cond_4
    and-int/lit16 v6, v4, 0x80

    if-eqz v6, :cond_5

    const/4 v0, 0x1

    .line 81
    :cond_5
    iput-boolean v0, p0, Lgvs;->g:Z

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_7

    .line 87
    iget v0, p0, Lgvs;->a:I

    if-ne v0, v5, :cond_6

    .line 92
    invoke-virtual {v3}, Lgvl;->b()I

    move-result v0

    .line 97
    invoke-virtual {v3}, Lgvl;->a()B

    .line 98
    invoke-virtual {v3}, Lgvl;->a()B

    .line 103
    invoke-virtual {v3}, Lgvl;->b()I

    move-result v5

    iput v5, p0, Lgvs;->e:I

    add-int/lit8 v0, v0, -0x6

    int-to-long v5, v0

    .line 108
    invoke-virtual {v3, v5, v6}, Lgvl;->a(J)V

    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v3}, Lgvl;->c()I

    move-result v0

    sub-int/2addr v0, v7

    int-to-long v5, v0

    .line 119
    invoke-virtual {v3, v5, v6}, Lgvl;->a(J)V

    .line 126
    :cond_7
    :goto_2
    iget v0, p0, Lgvs;->a:I

    if-lt v0, v7, :cond_8

    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_8

    .line 127
    iput v9, p0, Lgvs;->f:I

    .line 128
    iget v0, p0, Lgvs;->d:I

    add-int/2addr v0, v9

    iput v0, p0, Lgvs;->d:I

    .line 132
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lgvx;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-int p1, v3

    iput p1, p0, Lgvs;->c:I

    return-void

    .line 48
    :cond_9
    new-instance p1, Lvn/viva/messenger/audioinfo/mp3/ID3v2Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid ID3 identifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lvn/viva/messenger/audioinfo/mp3/ID3v2Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lvn/viva/messenger/audioinfo/mp3/ID3v2Exception;
        }
    .end annotation

    .line 35
    new-instance v0, Lgvx;

    invoke-direct {v0, p1}, Lgvx;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lgvs;-><init>(Lgvx;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 157
    iget v0, p0, Lgvs;->a:I

    return v0
.end method

.method public a(Ljava/io/InputStream;)Lgvr;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lvn/viva/messenger/audioinfo/mp3/ID3v2Exception;
        }
    .end annotation

    .line 136
    iget-boolean v0, p0, Lgvs;->h:Z

    if-nez v0, :cond_5

    .line 139
    iget v0, p0, Lgvs;->a:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    iget-boolean v0, p0, Lgvs;->g:Z

    if-eqz v0, :cond_4

    .line 140
    new-instance v0, Lgvl;

    invoke-direct {v0, p1}, Lgvl;-><init>(Ljava/io/InputStream;)V

    iget v1, p0, Lgvs;->d:I

    iget v2, p0, Lgvs;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lgvl;->a(I)[B

    move-result-object v0

    const/4 v1, -0x1

    .line 144
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

    .line 146
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

    .line 150
    :cond_3
    new-instance v7, Lgvr;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0, v3, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iget v0, p0, Lgvs;->c:I

    int-to-long v2, v0

    move-object v0, v7

    move v4, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lgvr;-><init>(Ljava/io/InputStream;JILgvs;)V

    return-object v7

    .line 152
    :cond_4
    new-instance v6, Lgvr;

    iget v0, p0, Lgvs;->c:I

    int-to-long v2, v0

    iget v0, p0, Lgvs;->d:I

    iget v4, p0, Lgvs;->c:I

    sub-int/2addr v0, v4

    iget v4, p0, Lgvs;->f:I

    sub-int v4, v0, v4

    move-object v0, v6

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lgvr;-><init>(Ljava/io/InputStream;JILgvs;)V

    return-object v6

    .line 137
    :cond_5
    new-instance v0, Lvn/viva/messenger/audioinfo/mp3/ID3v2Exception;

    const-string v1, "Tag compression is not supported"

    invoke-direct {v0, v1}, Lvn/viva/messenger/audioinfo/mp3/ID3v2Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 1

    .line 161
    iget v0, p0, Lgvs;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 181
    iget v0, p0, Lgvs;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s[version=%s, totalTagSize=%d]"

    const/4 v1, 0x3

    .line 190
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lgvs;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lgvs;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
