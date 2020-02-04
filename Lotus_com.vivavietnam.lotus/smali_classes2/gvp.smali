.class public Lgvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lgvr;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lvn/viva/messenger/audioinfo/mp3/ID3v2Exception;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Lgvr;->b()J

    move-result-wide v0

    .line 32
    invoke-virtual {p1}, Lgvr;->a()Lgvl;

    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lgvr;->d()Lgvs;

    move-result-object v3

    invoke-virtual {v3}, Lgvs;->a()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    .line 38
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lgvl;->a(I)[B

    move-result-object v7

    const-string v8, "ISO-8859-1"

    invoke-direct {v3, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v3, p0, Lgvp;->a:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lgvl;->a(I)[B

    move-result-object v7

    const-string v8, "ISO-8859-1"

    invoke-direct {v3, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v3, p0, Lgvp;->a:Ljava/lang/String;

    .line 46
    :goto_0
    invoke-virtual {p1}, Lgvr;->d()Lgvs;

    move-result-object v3

    invoke-virtual {v3}, Lgvs;->a()I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v6, :cond_1

    .line 47
    invoke-virtual {v2}, Lgvl;->a()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    invoke-virtual {v2}, Lgvl;->a()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v7

    or-int/2addr v3, v8

    invoke-virtual {v2}, Lgvl;->a()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v3, v8

    iput v3, p0, Lgvp;->c:I

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lgvr;->d()Lgvs;

    move-result-object v3

    invoke-virtual {v3}, Lgvs;->a()I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 49
    invoke-virtual {v2}, Lgvl;->b()I

    move-result v3

    iput v3, p0, Lgvp;->c:I

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v2}, Lgvl;->c()I

    move-result v3

    iput v3, p0, Lgvp;->c:I

    .line 57
    :goto_1
    invoke-virtual {p1}, Lgvr;->d()Lgvs;

    move-result-object v3

    invoke-virtual {v3}, Lgvs;->a()I

    move-result v3

    if-le v3, v6, :cond_c

    .line 58
    invoke-virtual {v2}, Lgvl;->a()B

    .line 59
    invoke-virtual {v2}, Lgvl;->a()B

    move-result v3

    .line 65
    invoke-virtual {p1}, Lgvr;->d()Lgvs;

    move-result-object v8

    invoke-virtual {v8}, Lgvs;->a()I

    move-result v8

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v8, v5, :cond_3

    const/16 v7, 0x80

    const/16 v6, 0x20

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    const/16 v8, 0x40

    const/4 v9, 0x4

    const/4 v12, 0x1

    :goto_2
    and-int/2addr v7, v3

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 76
    :goto_3
    iput-boolean v7, p0, Lgvp;->e:Z

    and-int/2addr v6, v3

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 77
    :goto_4
    iput-boolean v6, p0, Lgvp;->d:Z

    and-int v6, v3, v9

    if-eqz v6, :cond_6

    const/4 v10, 0x1

    .line 78
    :cond_6
    iput-boolean v10, p0, Lgvp;->f:Z

    .line 83
    invoke-virtual {p1}, Lgvr;->d()Lgvs;

    move-result-object v6

    invoke-virtual {v6}, Lgvs;->a()I

    move-result v6

    if-ne v6, v5, :cond_9

    .line 84
    iget-boolean v5, p0, Lgvp;->e:Z

    if-eqz v5, :cond_7

    .line 85
    invoke-virtual {v2}, Lgvl;->b()I

    move-result v5

    iput v5, p0, Lgvp;->g:I

    .line 86
    iget v5, p0, Lgvp;->c:I

    sub-int/2addr v5, v4

    iput v5, p0, Lgvp;->c:I

    .line 88
    :cond_7
    iget-boolean v4, p0, Lgvp;->f:Z

    if-eqz v4, :cond_8

    .line 89
    invoke-virtual {v2}, Lgvl;->a()B

    .line 90
    iget v4, p0, Lgvp;->c:I

    sub-int/2addr v4, v11

    iput v4, p0, Lgvp;->c:I

    :cond_8
    and-int/2addr v3, v8

    if-eqz v3, :cond_c

    .line 93
    invoke-virtual {v2}, Lgvl;->a()B

    .line 94
    iget v2, p0, Lgvp;->c:I

    sub-int/2addr v2, v11

    iput v2, p0, Lgvp;->c:I

    goto :goto_5

    :cond_9
    and-int v5, v3, v8

    if-eqz v5, :cond_a

    .line 98
    invoke-virtual {v2}, Lgvl;->a()B

    .line 99
    iget v5, p0, Lgvp;->c:I

    sub-int/2addr v5, v11

    iput v5, p0, Lgvp;->c:I

    .line 101
    :cond_a
    iget-boolean v5, p0, Lgvp;->f:Z

    if-eqz v5, :cond_b

    .line 102
    invoke-virtual {v2}, Lgvl;->a()B

    .line 103
    iget v5, p0, Lgvp;->c:I

    sub-int/2addr v5, v11

    iput v5, p0, Lgvp;->c:I

    :cond_b
    and-int/2addr v3, v12

    if-eqz v3, :cond_c

    .line 106
    invoke-virtual {v2}, Lgvl;->c()I

    move-result v2

    iput v2, p0, Lgvp;->g:I

    .line 107
    iget v2, p0, Lgvp;->c:I

    sub-int/2addr v2, v4

    iput v2, p0, Lgvp;->c:I

    .line 112
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lgvr;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int p1, v2

    iput p1, p0, Lgvp;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lgvp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 120
    iget v0, p0, Lgvp;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 124
    iget v0, p0, Lgvp;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lgvp;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lgvp;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lgvp;->d:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 140
    iget v0, p0, Lgvp;->g:I

    return v0
.end method

.method public h()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 144
    :goto_0
    iget-object v2, p0, Lgvp;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 145
    iget-object v2, p0, Lgvp;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lgvp;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5a

    if-le v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lgvp;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lgvp;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    .line 149
    :cond_3
    iget v1, p0, Lgvp;->c:I

    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public i()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 153
    :goto_0
    iget-object v2, p0, Lgvp;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 154
    iget-object v2, p0, Lgvp;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_1
    iget v1, p0, Lgvp;->c:I

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s[id=%s, bodysize=%d]"

    const/4 v1, 0x3

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lgvp;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lgvp;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
