.class Lhgn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhgn$a;,
        Lhgn$c;,
        Lhgn$b;
    }
.end annotation


# instance fields
.field private final a:Lhjm;

.field private final b:Lhjm;

.field private final c:Lhgw;

.field private final d:[Lhgy$a;

.field private final e:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final f:Lhfb;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/viva/messenger/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:[B

.field private j:Ljava/io/IOException;

.field private k:Lhgy$a;

.field private l:Z

.field private m:Landroid/net/Uri;

.field private n:[B

.field private o:Ljava/lang/String;

.field private p:[B

.field private q:Lhjf;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Lhgy$a;Lhgo;Lhgw;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Lhgy$a;",
            "Lhgo;",
            "Lhgw;",
            "Ljava/util/List<",
            "Lvn/viva/messenger/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lhgn;->e:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 122
    iput-object p2, p0, Lhgn;->d:[Lhgy$a;

    .line 123
    iput-object p4, p0, Lhgn;->c:Lhgw;

    .line 124
    iput-object p5, p0, Lhgn;->g:Ljava/util/List;

    .line 125
    array-length p1, p2

    new-array p1, p1, [Lvn/viva/messenger/exoplayer2/Format;

    .line 126
    array-length p4, p2

    new-array p4, p4, [I

    const/4 p5, 0x0

    .line 127
    :goto_0
    array-length v0, p2

    if-ge p5, v0, :cond_0

    .line 128
    aget-object v0, p2, p5

    iget-object v0, v0, Lhgy$a;->b:Lvn/viva/messenger/exoplayer2/Format;

    aput-object v0, p1, p5

    .line 129
    aput p5, p4, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 131
    invoke-interface {p3, p2}, Lhgo;->a(I)Lhjm;

    move-result-object p2

    iput-object p2, p0, Lhgn;->a:Lhjm;

    const/4 p2, 0x3

    .line 132
    invoke-interface {p3, p2}, Lhgo;->a(I)Lhjm;

    move-result-object p2

    iput-object p2, p0, Lhgn;->b:Lhjm;

    .line 133
    new-instance p2, Lhfb;

    invoke-direct {p2, p1}, Lhfb;-><init>([Lvn/viva/messenger/exoplayer2/Format;)V

    iput-object p2, p0, Lhgn;->f:Lhfb;

    .line 134
    new-instance p1, Lhgn$c;

    iget-object p2, p0, Lhgn;->f:Lhfb;

    invoke-direct {p1, p2, p4}, Lhgn$c;-><init>(Lhfb;[I)V

    iput-object p1, p0, Lhgn;->q:Lhjf;

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Lhgn$a;
    .locals 9

    .line 364
    new-instance v8, Lhjo;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lhjo;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 365
    new-instance p1, Lhgn$a;

    iget-object v1, p0, Lhgn;->b:Lhjm;

    iget-object v0, p0, Lhgn;->d:[Lhgy$a;

    aget-object p3, v0, p3

    iget-object v3, p3, Lhgy$a;->b:Lvn/viva/messenger/exoplayer2/Format;

    iget-object v6, p0, Lhgn;->i:[B

    move-object v0, p1

    move-object v2, v8

    move v4, p4

    move-object v5, p5

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lhgn$a;-><init>(Lhjm;Lhjo;Lvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;[BLjava/lang/String;)V

    return-object p1
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    .line 371
    invoke-static {p2}, Lhku;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 372
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 377
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 378
    new-array v1, v2, [B

    .line 379
    array-length v3, v0

    if-le v3, v2, :cond_1

    array-length v3, v0

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 380
    :goto_1
    array-length v2, v1

    array-length v4, v0

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    iput-object p1, p0, Lhgn;->m:Landroid/net/Uri;

    .line 384
    iput-object p3, p0, Lhgn;->n:[B

    .line 385
    iput-object p2, p0, Lhgn;->o:Ljava/lang/String;

    .line 386
    iput-object v1, p0, Lhgn;->p:[B

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 390
    iput-object v0, p0, Lhgn;->m:Landroid/net/Uri;

    .line 391
    iput-object v0, p0, Lhgn;->n:[B

    .line 392
    iput-object v0, p0, Lhgn;->o:Ljava/lang/String;

    .line 393
    iput-object v0, p0, Lhgn;->p:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lhgn;->j:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lhgn;->k:Lhgy$a;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lhgn;->e:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p0, Lhgn;->k:Lhgy$a;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c(Lhgy$a;)V

    :cond_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lhgn;->j:Ljava/io/IOException;

    throw v0
.end method

.method public a(Lhff;)V
    .locals 2

    .line 322
    instance-of v0, p1, Lhgn$a;

    if-eqz v0, :cond_0

    .line 323
    check-cast p1, Lhgn$a;

    .line 324
    invoke-virtual {p1}, Lhgn$a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lhgn;->i:[B

    .line 325
    iget-object v0, p1, Lhgn$a;->a:Lhjo;

    iget-object v0, v0, Lhjo;->a:Landroid/net/Uri;

    iget-object v1, p1, Lhgn$a;->i:Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Lhgn$a;->f()[B

    move-result-object p1

    .line 325
    invoke-direct {p0, v0, v1, p1}, Lhgn;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public a(Lhgq;JLhgn$b;)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p4

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 207
    :cond_0
    iget-object v1, v6, Lhgn;->f:Lhfb;

    iget-object v2, v0, Lhgq;->c:Lvn/viva/messenger/exoplayer2/Format;

    .line 208
    invoke-virtual {v1, v2}, Lhfb;->a(Lvn/viva/messenger/exoplayer2/Format;)I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    .line 209
    iput-object v2, v6, Lhgn;->k:Lhgy$a;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    .line 213
    :cond_1
    iget-boolean v5, v6, Lhgn;->l:Z

    if-eqz v5, :cond_2

    iget-wide v7, v0, Lhgq;->g:J

    goto :goto_1

    :cond_2
    iget-wide v7, v0, Lhgq;->f:J

    :goto_1
    const/4 v5, 0x0

    sub-long v7, v7, p2

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 217
    :goto_2
    iget-object v5, v6, Lhgn;->q:Lhjf;

    invoke-interface {v5, v3, v4}, Lhjf;->a(J)V

    .line 218
    iget-object v3, v6, Lhgn;->q:Lhjf;

    invoke-interface {v3}, Lhjf;->g()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 221
    :goto_3
    iget-object v8, v6, Lhgn;->d:[Lhgy$a;

    aget-object v8, v8, v3

    .line 222
    iget-object v12, v6, Lhgn;->e:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-virtual {v12, v8}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Lhgy$a;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 223
    iput-object v8, v11, Lhgn$b;->c:Lhgy$a;

    .line 224
    iput-object v8, v6, Lhgn;->k:Lhgy$a;

    return-void

    .line 228
    :cond_4
    iget-object v12, v6, Lhgn;->e:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-virtual {v12, v8}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lhgy$a;)Lhgz;

    move-result-object v12

    .line 229
    iget-boolean v13, v12, Lhgz;->i:Z

    iput-boolean v13, v6, Lhgn;->l:Z

    if-eqz v0, :cond_6

    if-eqz v7, :cond_5

    goto :goto_5

    .line 253
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lhgq;->f()I

    move-result v1

    :goto_4
    move v4, v3

    move-object v3, v8

    goto :goto_8

    :cond_6
    :goto_5
    if-nez v0, :cond_7

    move-wide/from16 v9, p2

    goto :goto_6

    .line 234
    :cond_7
    iget-boolean v7, v6, Lhgn;->l:Z

    if-eqz v7, :cond_8

    iget-wide v9, v0, Lhgq;->g:J

    goto :goto_6

    :cond_8
    iget-wide v9, v0, Lhgq;->f:J

    .line 236
    :goto_6
    iget-boolean v7, v12, Lhgz;->j:Z

    if-nez v7, :cond_9

    invoke-virtual {v12}, Lhgz;->a()J

    move-result-wide v13

    cmp-long v7, v9, v13

    if-ltz v7, :cond_9

    .line 238
    iget v1, v12, Lhgz;->f:I

    iget-object v4, v12, Lhgz;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_7

    .line 240
    :cond_9
    iget-object v7, v12, Lhgz;->m:Ljava/util/List;

    iget-wide v13, v12, Lhgz;->c:J

    sub-long/2addr v9, v13

    .line 241
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v6, Lhgn;->e:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 242
    invoke-virtual {v10}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()Z

    move-result v10

    if-eqz v10, :cond_a

    if-nez v0, :cond_b

    :cond_a
    const/4 v4, 0x1

    .line 240
    :cond_b
    invoke-static {v7, v9, v5, v4}, Lhku;->a(Ljava/util/List;Ljava/lang/Object;ZZ)I

    move-result v4

    iget v7, v12, Lhgz;->f:I

    add-int/2addr v4, v7

    .line 243
    iget v7, v12, Lhgz;->f:I

    if-ge v4, v7, :cond_c

    if-eqz v0, :cond_c

    .line 247
    iget-object v3, v6, Lhgn;->d:[Lhgy$a;

    aget-object v8, v3, v1

    .line 248
    iget-object v3, v6, Lhgn;->e:Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-virtual {v3, v8}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lhgy$a;)Lhgz;

    move-result-object v3

    .line 249
    invoke-virtual/range {p1 .. p1}, Lhgq;->f()I

    move-result v4

    move-object v12, v3

    move v3, v1

    :cond_c
    :goto_7
    move v1, v4

    goto :goto_4

    .line 255
    :goto_8
    iget v7, v12, Lhgz;->f:I

    if-ge v1, v7, :cond_d

    .line 256
    new-instance v0, Lvn/viva/messenger/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lvn/viva/messenger/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v6, Lhgn;->j:Ljava/io/IOException;

    return-void

    .line 260
    :cond_d
    iget v7, v12, Lhgz;->f:I

    sub-int v7, v1, v7

    .line 261
    iget-object v8, v12, Lhgz;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_f

    .line 262
    iget-boolean v0, v12, Lhgz;->j:Z

    if-eqz v0, :cond_e

    .line 263
    iput-boolean v5, v11, Lhgn$b;->b:Z

    goto :goto_9

    .line 265
    :cond_e
    iput-object v3, v11, Lhgn$b;->c:Lhgy$a;

    .line 266
    iput-object v3, v6, Lhgn;->k:Lhgy$a;

    :goto_9
    return-void

    .line 272
    :cond_f
    iget-object v5, v12, Lhgz;->m:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhgz$a;

    .line 275
    iget-boolean v7, v5, Lhgz$a;->e:Z

    if-eqz v7, :cond_11

    .line 276
    iget-object v7, v12, Lhgz;->o:Ljava/lang/String;

    iget-object v8, v5, Lhgz$a;->f:Ljava/lang/String;

    invoke-static {v7, v8}, Lhkt;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 277
    iget-object v8, v6, Lhgn;->m:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 279
    iget-object v2, v5, Lhgz$a;->g:Ljava/lang/String;

    iget-object v0, v6, Lhgn;->q:Lhjf;

    .line 280
    invoke-interface {v0}, Lhjf;->b()I

    move-result v5

    iget-object v0, v6, Lhgn;->q:Lhjf;

    invoke-interface {v0}, Lhjf;->c()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    move-object v1, v7

    move v3, v4

    move v4, v5

    move-object v5, v8

    .line 279
    invoke-direct/range {v0 .. v5}, Lhgn;->a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Lhgn$a;

    move-result-object v0

    iput-object v0, v11, Lhgn$b;->a:Lhff;

    return-void

    .line 283
    :cond_10
    iget-object v4, v5, Lhgz$a;->g:Ljava/lang/String;

    iget-object v8, v6, Lhgn;->o:Ljava/lang/String;

    invoke-static {v4, v8}, Lhku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 284
    iget-object v4, v5, Lhgz$a;->g:Ljava/lang/String;

    iget-object v8, v6, Lhgn;->n:[B

    invoke-direct {v6, v7, v4, v8}, Lhgn;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_a

    .line 287
    :cond_11
    invoke-direct/range {p0 .. p0}, Lhgn;->e()V

    .line 291
    :cond_12
    :goto_a
    iget-object v4, v12, Lhgz;->l:Lhgz$a;

    if-eqz v4, :cond_13

    .line 293
    iget-object v2, v12, Lhgz;->o:Ljava/lang/String;

    iget-object v7, v4, Lhgz$a;->a:Ljava/lang/String;

    invoke-static {v2, v7}, Lhkt;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 294
    new-instance v2, Lhjo;

    iget-wide v7, v4, Lhgz$a;->h:J

    iget-wide v9, v4, Lhgz$a;->i:J

    const/16 v19, 0x0

    move-object v13, v2

    move-wide v15, v7

    move-wide/from16 v17, v9

    invoke-direct/range {v13 .. v19}, Lhjo;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    :cond_13
    move-object v10, v2

    .line 299
    iget-wide v7, v12, Lhgz;->c:J

    iget-wide v13, v5, Lhgz$a;->d:J

    add-long v17, v7, v13

    move-wide/from16 v15, v17

    .line 300
    iget v2, v12, Lhgz;->e:I

    iget v4, v5, Lhgz$a;->c:I

    add-int/2addr v2, v4

    move/from16 v20, v2

    .line 302
    iget-object v4, v6, Lhgn;->c:Lhgw;

    invoke-virtual {v4, v2}, Lhgw;->a(I)Lhkr;

    move-result-object v22

    .line 306
    iget-object v2, v12, Lhgz;->o:Ljava/lang/String;

    iget-object v4, v5, Lhgz$a;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lhkt;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v24

    .line 307
    new-instance v23, Lhjo;

    move-object/from16 v9, v23

    iget-wide v7, v5, Lhgz$a;->h:J

    iget-wide v12, v5, Lhgz$a;->i:J

    const/16 v29, 0x0

    move-wide/from16 v25, v7

    move-wide/from16 v27, v12

    invoke-direct/range {v23 .. v29}, Lhjo;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 309
    new-instance v2, Lhgq;

    move-object v7, v2

    iget-object v8, v6, Lhgn;->a:Lhjm;

    iget-object v12, v6, Lhgn;->g:Ljava/util/List;

    iget-object v4, v6, Lhgn;->q:Lhjf;

    .line 310
    invoke-interface {v4}, Lhjf;->b()I

    move-result v13

    iget-object v4, v6, Lhgn;->q:Lhjf;

    invoke-interface {v4}, Lhjf;->c()Ljava/lang/Object;

    move-result-object v14

    iget-wide v4, v5, Lhgz$a;->b:J

    add-long v17, v17, v4

    iget-boolean v4, v6, Lhgn;->h:Z

    move/from16 v21, v4

    iget-object v4, v6, Lhgn;->n:[B

    move-object/from16 v24, v4

    iget-object v4, v6, Lhgn;->p:[B

    move-object/from16 v25, v4

    move-object v4, v11

    move-object v11, v3

    move/from16 v19, v1

    move-object/from16 v23, p1

    invoke-direct/range {v7 .. v25}, Lhgq;-><init>(Lhjm;Lhjo;Lhjo;Lhgy$a;Ljava/util/List;ILjava/lang/Object;JJIIZLhkr;Lhgq;[B[B)V

    iput-object v2, v4, Lhgn$b;->a:Lhff;

    return-void
.end method

.method public a(Lhgy$a;J)V
    .locals 2

    .line 351
    iget-object v0, p0, Lhgn;->f:Lhfb;

    iget-object p1, p1, Lhgy$a;->b:Lvn/viva/messenger/exoplayer2/Format;

    invoke-virtual {v0, p1}, Lhfb;->a(Lvn/viva/messenger/exoplayer2/Format;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 353
    iget-object v1, p0, Lhgn;->q:Lhjf;

    invoke-interface {v1, p1}, Lhjf;->c(I)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 355
    iget-object v0, p0, Lhgn;->q:Lhjf;

    invoke-interface {v0, p1, p2, p3}, Lhjf;->a(IJ)Z

    :cond_0
    return-void
.end method

.method public a(Lhjf;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lhgn;->q:Lhjf;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 189
    iput-boolean p1, p0, Lhgn;->h:Z

    return-void
.end method

.method public a(Lhff;ZLjava/io/IOException;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 340
    iget-object p2, p0, Lhgn;->q:Lhjf;

    iget-object v0, p0, Lhgn;->q:Lhjf;

    iget-object v1, p0, Lhgn;->f:Lhfb;

    iget-object p1, p1, Lhff;->c:Lvn/viva/messenger/exoplayer2/Format;

    .line 341
    invoke-virtual {v1, p1}, Lhfb;->a(Lvn/viva/messenger/exoplayer2/Format;)I

    move-result p1

    invoke-interface {v0, p1}, Lhjf;->c(I)I

    move-result p1

    .line 340
    invoke-static {p2, p1, p3}, Lhfk;->a(Lhjf;ILjava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lhfb;
    .locals 1

    .line 156
    iget-object v0, p0, Lhgn;->f:Lhfb;

    return-object v0
.end method

.method public c()Lhjf;
    .locals 1

    .line 172
    iget-object v0, p0, Lhgn;->q:Lhjf;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lhgn;->j:Ljava/io/IOException;

    return-void
.end method
