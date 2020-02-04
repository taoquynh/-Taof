.class public Lgvu;
.super Lgve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgvu$a;
    }
.end annotation


# static fields
.field static final v:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lgvu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lgvu;->v:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lvn/viva/messenger/audioinfo/mp3/ID3v2Exception;,
            Lvn/viva/messenger/audioinfo/mp3/MP3Exception;
        }
    .end annotation

    .line 34
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-direct {p0, p1, p2, p3, v0}, Lgvu;-><init>(Ljava/io/InputStream;JLjava/util/logging/Level;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JLjava/util/logging/Level;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lvn/viva/messenger/audioinfo/mp3/ID3v2Exception;,
            Lvn/viva/messenger/audioinfo/mp3/MP3Exception;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lgve;-><init>()V

    const-string v0, "MP3"

    .line 38
    iput-object v0, p0, Lgvu;->a:Ljava/lang/String;

    const-string v0, "0"

    .line 39
    iput-object v0, p0, Lgvu;->b:Ljava/lang/String;

    .line 40
    new-instance v0, Lgvw;

    invoke-direct {v0, p1}, Lgvw;-><init>(Ljava/io/InputStream;)V

    .line 41
    invoke-static {v0}, Lgvq;->a(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Lgvq;

    invoke-direct {v1, v0, p4}, Lgvq;-><init>(Ljava/io/InputStream;Ljava/util/logging/Level;)V

    .line 43
    invoke-virtual {v1}, Lgvq;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgvu;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Lgvq;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgvu;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Lgvq;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgvu;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Lgvq;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgvu;->j:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Lgvq;->r()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lgvu;->t:Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {v1}, Lgvq;->s()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lgvu;->u:Landroid/graphics/Bitmap;

    .line 49
    invoke-virtual {v1}, Lgvq;->p()Z

    move-result v2

    iput-boolean v2, p0, Lgvu;->r:Z

    .line 50
    invoke-virtual {v1}, Lgvq;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgvu;->p:Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Lgvq;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgvu;->o:Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Lgvq;->k()S

    move-result v2

    iput-short v2, p0, Lgvu;->m:S

    .line 53
    invoke-virtual {v1}, Lgvq;->l()S

    move-result v2

    iput-short v2, p0, Lgvu;->n:S

    .line 54
    invoke-virtual {v1}, Lgvq;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lgvu;->c:J

    .line 55
    invoke-virtual {v1}, Lgvq;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgvu;->i:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Lgvq;->o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgvu;->q:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Lgvq;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgvu;->s:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Lgvq;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgvu;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Lgvq;->i()S

    move-result v2

    iput-short v2, p0, Lgvu;->k:S

    .line 60
    invoke-virtual {v1}, Lgvq;->j()S

    move-result v2

    iput-short v2, p0, Lgvu;->l:S

    .line 61
    invoke-virtual {v1}, Lgvq;->f()S

    move-result v1

    iput-short v1, p0, Lgvu;->h:S

    .line 63
    :cond_0
    iget-wide v1, p0, Lgvu;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v1, p0, Lgvu;->c:J

    const-wide/32 v3, 0x36ee80

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 65
    :cond_1
    :try_start_0
    new-instance v1, Lgvv;

    invoke-direct {v1, p0, p2, p3}, Lgvv;-><init>(Lgvu;J)V

    invoke-virtual {p0, v0, p2, p3, v1}, Lgvu;->a(Lgvw;JLgvu$a;)J

    move-result-wide v1

    iput-wide v1, p0, Lgvu;->c:J
    :try_end_0
    .catch Lvn/viva/messenger/audioinfo/mp3/MP3Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 74
    sget-object v2, Lgvu;->v:Ljava/util/logging/Logger;

    invoke-virtual {v2, p4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    sget-object v2, Lgvu;->v:Ljava/util/logging/Logger;

    const-string v3, "Could not determine MP3 duration"

    invoke-virtual {v2, p4, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_2
    :goto_0
    iget-object p4, p0, Lgvu;->d:Ljava/lang/String;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lgvu;->g:Ljava/lang/String;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lgvu;->e:Ljava/lang/String;

    if-nez p4, :cond_a

    .line 80
    :cond_3
    invoke-virtual {v0}, Lgvw;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x80

    sub-long/2addr p2, v3

    cmp-long p4, v1, p2

    if-gtz p4, :cond_a

    .line 81
    invoke-virtual {v0}, Lgvw;->a()J

    move-result-wide v1

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Lgvw;->a(J)V

    .line 82
    invoke-static {p1}, Lgvk;->a(Ljava/io/InputStream;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 83
    new-instance p2, Lgvk;

    invoke-direct {p2, p1}, Lgvk;-><init>(Ljava/io/InputStream;)V

    .line 84
    iget-object p1, p0, Lgvu;->g:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 85
    invoke-virtual {p2}, Lgvk;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvu;->g:Ljava/lang/String;

    .line 87
    :cond_4
    iget-object p1, p0, Lgvu;->e:Ljava/lang/String;

    if-nez p1, :cond_5

    .line 88
    invoke-virtual {p2}, Lgvk;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvu;->e:Ljava/lang/String;

    .line 90
    :cond_5
    iget-object p1, p0, Lgvu;->j:Ljava/lang/String;

    if-nez p1, :cond_6

    .line 91
    invoke-virtual {p2}, Lgvk;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvu;->j:Ljava/lang/String;

    .line 93
    :cond_6
    iget-object p1, p0, Lgvu;->i:Ljava/lang/String;

    if-nez p1, :cond_7

    .line 94
    invoke-virtual {p2}, Lgvk;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvu;->i:Ljava/lang/String;

    .line 96
    :cond_7
    iget-object p1, p0, Lgvu;->d:Ljava/lang/String;

    if-nez p1, :cond_8

    .line 97
    invoke-virtual {p2}, Lgvk;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvu;->d:Ljava/lang/String;

    .line 99
    :cond_8
    iget-short p1, p0, Lgvu;->k:S

    if-nez p1, :cond_9

    .line 100
    invoke-virtual {p2}, Lgvk;->i()S

    move-result p1

    iput-short p1, p0, Lgvu;->k:S

    .line 102
    :cond_9
    iget-short p1, p0, Lgvu;->h:S

    if-nez p1, :cond_a

    .line 103
    invoke-virtual {p2}, Lgvk;->f()S

    move-result p1

    iput-short p1, p0, Lgvu;->h:S

    :cond_a
    return-void
.end method


# virtual methods
.method a(Lgvw;JLgvu$a;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lvn/viva/messenger/audioinfo/mp3/MP3Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    .line 232
    invoke-virtual {v0, v1, v4}, Lgvu;->a(Lgvw;Lgvu$a;)Lgvt;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 235
    invoke-virtual {v5}, Lgvt;->f()I

    move-result v6

    if-lez v6, :cond_0

    .line 237
    invoke-virtual {v5}, Lgvt;->c()Lgvt$b;

    move-result-object v1

    invoke-virtual {v5}, Lgvt;->b()I

    move-result v2

    mul-int v6, v6, v2

    int-to-long v2, v6

    invoke-virtual {v1, v2, v3}, Lgvt$b;->a(J)J

    move-result-wide v1

    return-wide v1

    .line 241
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lgvw;->a()J

    move-result-wide v6

    invoke-virtual {v5}, Lgvt;->b()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    .line 242
    invoke-virtual {v5}, Lgvt;->b()I

    move-result v8

    int-to-long v8, v8

    .line 244
    invoke-virtual {v5}, Lgvt;->c()Lgvt$b;

    move-result-object v10

    invoke-virtual {v10}, Lgvt$b;->h()I

    move-result v10

    int-to-long v11, v10

    const/4 v13, 0x0

    const/16 v14, 0x2710

    .line 247
    invoke-virtual {v5}, Lgvt;->c()Lgvt$b;

    move-result-object v15

    invoke-virtual {v15}, Lgvt$b;->i()I

    move-result v15

    div-int/2addr v14, v15

    const/4 v15, 0x1

    move-wide/from16 v16, v11

    move-wide v11, v8

    move-object v8, v5

    const/4 v5, 0x1

    :goto_0
    if-ne v5, v14, :cond_1

    if-nez v13, :cond_1

    const-wide/16 v18, 0x0

    cmp-long v9, p2, v18

    if-lez v9, :cond_1

    .line 251
    invoke-virtual {v8}, Lgvt;->c()Lgvt$b;

    move-result-object v1

    sub-long v2, p2, v6

    invoke-virtual {v1, v2, v3}, Lgvt$b;->a(J)J

    move-result-wide v1

    return-wide v1

    .line 253
    :cond_1
    invoke-virtual {v0, v1, v4, v8}, Lgvu;->a(Lgvw;Lgvu$a;Lgvt;)Lgvt;

    move-result-object v8

    if-nez v8, :cond_2

    const-wide/16 v1, 0x3e8

    mul-long v11, v11, v1

    int-to-long v1, v5

    mul-long v11, v11, v1

    const-wide/16 v1, 0x8

    mul-long v11, v11, v1

    .line 264
    div-long v11, v11, v16

    return-wide v11

    .line 256
    :cond_2
    invoke-virtual {v8}, Lgvt;->c()Lgvt$b;

    move-result-object v9

    invoke-virtual {v9}, Lgvt$b;->h()I

    move-result v9

    if-eq v9, v10, :cond_3

    const/4 v13, 0x1

    :cond_3
    int-to-long v0, v9

    add-long v16, v16, v0

    .line 261
    invoke-virtual {v8}, Lgvt;->b()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v11, v0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_0

    .line 267
    :cond_4
    new-instance v0, Lvn/viva/messenger/audioinfo/mp3/MP3Exception;

    const-string v1, "No audio frame"

    invoke-direct {v0, v1}, Lvn/viva/messenger/audioinfo/mp3/MP3Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Lgvw;Lgvu$a;)Lgvt;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-interface {p2, p1}, Lgvu$a;->a(Lgvw;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgvw;->read()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eq v0, v1, :cond_10

    const/16 v5, 0xff

    if-ne v3, v5, :cond_e

    and-int/lit16 v3, v0, 0xe0

    const/16 v6, 0xe0

    if-ne v3, v6, :cond_e

    const/4 v3, 0x2

    .line 115
    invoke-virtual {p1, v3}, Lgvw;->mark(I)V

    .line 116
    invoke-interface {p2, p1}, Lgvu$a;->a(Lgvw;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lgvw;->read()I

    move-result v6

    :goto_2
    if-ne v6, v1, :cond_2

    goto/16 :goto_c

    .line 120
    :cond_2
    invoke-interface {p2, p1}, Lgvu$a;->a(Lgvw;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lgvw;->read()I

    move-result v7

    :goto_3
    if-ne v7, v1, :cond_4

    goto/16 :goto_c

    .line 126
    :cond_4
    :try_start_0
    new-instance v8, Lgvt$b;

    invoke-direct {v8, v0, v6, v7}, Lgvt$b;-><init>(III)V
    :try_end_0
    .catch Lvn/viva/messenger/audioinfo/mp3/MP3Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v8, v4

    :goto_4
    if-eqz v8, :cond_d

    .line 135
    invoke-virtual {p1}, Lgvw;->reset()V

    .line 136
    invoke-virtual {v8}, Lgvt$b;->g()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {p1, v6}, Lgvw;->mark(I)V

    .line 140
    invoke-virtual {v8}, Lgvt$b;->g()I

    move-result v6

    new-array v6, v6, [B

    .line 141
    aput-byte v1, v6, v2

    const/4 v7, 0x1

    int-to-byte v9, v0

    .line 142
    aput-byte v9, v6, v7

    .line 144
    :try_start_1
    array-length v7, v6

    sub-int/2addr v7, v3

    invoke-virtual {p1, v6, v3, v7}, Lgvw;->a([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 149
    new-instance v4, Lgvt;

    invoke-direct {v4, v8, v6}, Lgvt;-><init>(Lgvt$b;[B)V

    .line 153
    invoke-virtual {v4}, Lgvt;->a()Z

    move-result v7

    if-nez v7, :cond_d

    .line 154
    invoke-interface {p2, p1}, Lgvu$a;->a(Lgvw;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, -0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lgvw;->read()I

    move-result v7

    .line 155
    :goto_5
    invoke-interface {p2, p1}, Lgvu$a;->a(Lgvw;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, -0x1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lgvw;->read()I

    move-result v9

    :goto_6
    if-eq v7, v1, :cond_c

    if-ne v9, v1, :cond_7

    goto :goto_a

    :cond_7
    if-ne v7, v5, :cond_d

    and-int/lit16 v5, v9, 0xfe

    and-int/lit16 v7, v0, 0xfe

    if-ne v5, v7, :cond_d

    .line 160
    invoke-interface {p2, p1}, Lgvu$a;->a(Lgvw;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lgvw;->read()I

    move-result v5

    .line 161
    :goto_7
    invoke-interface {p2, p1}, Lgvu$a;->a(Lgvw;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, -0x1

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lgvw;->read()I

    move-result v7

    :goto_8
    if-eq v5, v1, :cond_b

    if-ne v7, v1, :cond_a

    goto :goto_9

    .line 166
    :cond_a
    :try_start_2
    new-instance v10, Lgvt$b;

    invoke-direct {v10, v9, v5, v7}, Lgvt$b;-><init>(III)V

    invoke-virtual {v10, v8}, Lgvt$b;->a(Lgvt$b;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 167
    invoke-virtual {p1}, Lgvw;->reset()V

    .line 168
    array-length v5, v6

    sub-int/2addr v5, v3

    int-to-long v5, v5

    invoke-virtual {p1, v5, v6}, Lgvw;->a(J)V
    :try_end_2
    .catch Lvn/viva/messenger/audioinfo/mp3/MP3Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :cond_b
    :goto_9
    return-object v4

    :cond_c
    :goto_a
    return-object v4

    .line 181
    :catch_1
    :cond_d
    invoke-virtual {p1}, Lgvw;->reset()V

    .line 188
    :cond_e
    invoke-interface {p2, p1}, Lgvu$a;->a(Lgvw;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, -0x1

    goto :goto_b

    :cond_f
    invoke-virtual {p1}, Lgvw;->read()I

    move-result v3

    :goto_b
    move v11, v3

    move v3, v0

    move v0, v11

    goto/16 :goto_1

    :catch_2
    :cond_10
    :goto_c
    return-object v4
.end method

.method a(Lgvw;Lgvu$a;Lgvt;)Lgvt;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    invoke-virtual {p3}, Lgvt;->c()Lgvt$b;

    move-result-object p3

    const/4 v0, 0x4

    .line 195
    invoke-virtual {p1, v0}, Lgvw;->mark(I)V

    .line 196
    invoke-interface {p2, p1}, Lgvu$a;->a(Lgvw;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgvw;->read()I

    move-result v1

    .line 197
    :goto_0
    invoke-interface {p2, p1}, Lgvu$a;->a(Lgvw;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lgvw;->read()I

    move-result v3

    :goto_1
    const/4 v4, 0x0

    if-eq v1, v2, :cond_8

    if-ne v3, v2, :cond_2

    goto :goto_6

    :cond_2
    const/16 v5, 0xff

    if-ne v1, v5, :cond_7

    and-int/lit16 v5, v3, 0xe0

    const/16 v6, 0xe0

    if-ne v5, v6, :cond_7

    .line 202
    invoke-interface {p2, p1}, Lgvu$a;->a(Lgvw;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lgvw;->read()I

    move-result v5

    .line 203
    :goto_2
    invoke-interface {p2, p1}, Lgvu$a;->a(Lgvw;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lgvw;->read()I

    move-result p2

    :goto_3
    if-eq v5, v2, :cond_6

    if-ne p2, v2, :cond_5

    goto :goto_5

    .line 209
    :cond_5
    :try_start_0
    new-instance v2, Lgvt$b;

    invoke-direct {v2, v3, v5, p2}, Lgvt$b;-><init>(III)V
    :try_end_0
    .catch Lvn/viva/messenger/audioinfo/mp3/MP3Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_7

    .line 213
    invoke-virtual {v2, p3}, Lgvt$b;->a(Lgvt$b;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 214
    invoke-virtual {v2}, Lgvt$b;->g()I

    move-result p3

    new-array p3, p3, [B

    const/4 v6, 0x0

    int-to-byte v1, v1

    .line 215
    aput-byte v1, p3, v6

    const/4 v1, 0x1

    int-to-byte v3, v3

    .line 216
    aput-byte v3, p3, v1

    const/4 v1, 0x2

    int-to-byte v3, v5

    .line 217
    aput-byte v3, p3, v1

    const/4 v1, 0x3

    int-to-byte p2, p2

    .line 218
    aput-byte p2, p3, v1

    .line 220
    :try_start_1
    array-length p2, p3

    sub-int/2addr p2, v0

    invoke-virtual {p1, p3, v0, p2}, Lgvw;->a([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    new-instance p1, Lgvt;

    invoke-direct {p1, v2, p3}, Lgvt;-><init>(Lgvt$b;[B)V

    return-object p1

    :catch_1
    return-object v4

    :cond_6
    :goto_5
    return-object v4

    .line 227
    :cond_7
    invoke-virtual {p1}, Lgvw;->reset()V

    return-object v4

    :cond_8
    :goto_6
    return-object v4
.end method
