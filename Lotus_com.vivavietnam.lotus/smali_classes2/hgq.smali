.class final Lhgq;
.super Lhfo;
.source "SourceFile"


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:Lgzn;

.field private B:I

.field private C:I

.field private D:Z

.field private E:Lhgu;

.field private volatile F:Z

.field private volatile G:Z

.field public final j:I

.field public final k:I

.field public final l:Lhgy$a;

.field private final n:Lhjm;

.field private final o:Lhjo;

.field private final p:Z

.field private final q:Z

.field private final r:Lhkr;

.field private final s:Ljava/lang/String;

.field private final t:Lgzn;

.field private final u:Z

.field private final v:Z

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/viva/messenger/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Z

.field private final y:Lhdr;

.field private final z:Lhkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lhgq;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lhjm;Lhjo;Lhjo;Lhgy$a;Ljava/util/List;ILjava/lang/Object;JJIIZLhkr;Lhgq;[B[B)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjm;",
            "Lhjo;",
            "Lhjo;",
            "Lhgy$a;",
            "Ljava/util/List<",
            "Lvn/viva/messenger/exoplayer2/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJIIZ",
            "Lhkr;",
            "Lhgq;",
            "[B[B)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    move/from16 v14, p13

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    .line 128
    invoke-static {v12, v0, v1}, Lhgq;->a(Lhjm;[B[B)Lhjm;

    move-result-object v1

    iget-object v3, v13, Lhgy$a;->b:Lvn/viva/messenger/exoplayer2/Format;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-wide/from16 v6, p8

    move-wide/from16 v8, p10

    move/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lhfo;-><init>(Lhjm;Lhjo;Lvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJI)V

    .line 130
    iput v14, v11, Lhgq;->k:I

    move-object/from16 v0, p3

    .line 131
    iput-object v0, v11, Lhgq;->o:Lhjo;

    .line 132
    iput-object v13, v11, Lhgq;->l:Lhgy$a;

    move-object/from16 v0, p5

    .line 133
    iput-object v0, v11, Lhgq;->w:Ljava/util/List;

    move/from16 v0, p14

    .line 134
    iput-boolean v0, v11, Lhgq;->q:Z

    move-object/from16 v0, p15

    .line 135
    iput-object v0, v11, Lhgq;->r:Lhkr;

    .line 137
    iget-object v0, v11, Lhgq;->h:Lhjm;

    instance-of v0, v0, Lhgl;

    iput-boolean v0, v11, Lhgq;->p:Z

    move-object/from16 v0, p2

    .line 138
    iget-object v0, v0, Lhjo;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lhgq;->s:Ljava/lang/String;

    .line 139
    iget-object v0, v11, Lhgq;->s:Ljava/lang/String;

    const-string v1, ".aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, v11, Lhgq;->s:Ljava/lang/String;

    const-string v3, ".ac3"

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v11, Lhgq;->s:Ljava/lang/String;

    const-string v3, ".ec3"

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v11, Lhgq;->s:Ljava/lang/String;

    const-string v3, ".mp3"

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v11, Lhgq;->x:Z

    if-eqz v15, :cond_5

    .line 144
    iget-object v0, v15, Lhgq;->y:Lhdr;

    iput-object v0, v11, Lhgq;->y:Lhdr;

    .line 145
    iget-object v0, v15, Lhgq;->z:Lhkj;

    iput-object v0, v11, Lhgq;->z:Lhkj;

    .line 146
    iget-object v0, v15, Lhgq;->A:Lgzn;

    iput-object v0, v11, Lhgq;->t:Lgzn;

    .line 147
    iget-object v0, v15, Lhgq;->l:Lhgy$a;

    if-eq v0, v13, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v11, Lhgq;->u:Z

    .line 148
    iget v0, v15, Lhgq;->k:I

    if-ne v0, v14, :cond_3

    iget-boolean v0, v11, Lhgq;->u:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v11, Lhgq;->v:Z

    goto :goto_5

    .line 151
    :cond_5
    iget-boolean v0, v11, Lhgq;->x:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Lhdr;

    invoke-direct {v0}, Lhdr;-><init>()V

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    iput-object v0, v11, Lhgq;->y:Lhdr;

    .line 152
    iget-boolean v0, v11, Lhgq;->x:Z

    if-eqz v0, :cond_7

    new-instance v0, Lhkj;

    const/16 v4, 0xa

    invoke-direct {v0, v4}, Lhkj;-><init>(I)V

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    iput-object v0, v11, Lhgq;->z:Lhkj;

    .line 153
    iput-object v3, v11, Lhgq;->t:Lgzn;

    .line 154
    iput-boolean v1, v11, Lhgq;->u:Z

    .line 155
    iput-boolean v2, v11, Lhgq;->v:Z

    .line 157
    :goto_5
    iput-object v12, v11, Lhgq;->n:Lhjm;

    .line 158
    sget-object v0, Lhgq;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v11, Lhgq;->j:I

    return-void
.end method

.method private a(Lgzo;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 288
    invoke-interface {p1}, Lgzo;->a()V

    .line 289
    iget-object v0, p0, Lhgq;->z:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lgzo;->b([BIIZ)Z

    move-result v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    return-wide v4

    .line 292
    :cond_0
    iget-object v0, p0, Lhgq;->z:Lhkj;

    invoke-virtual {v0, v2}, Lhkj;->a(I)V

    .line 293
    iget-object v0, p0, Lhgq;->z:Lhkj;

    invoke-virtual {v0}, Lhkj;->k()I

    move-result v0

    .line 294
    sget v6, Lhdr;->a:I

    if-eq v0, v6, :cond_1

    return-wide v4

    .line 297
    :cond_1
    iget-object v0, p0, Lhgq;->z:Lhkj;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lhkj;->d(I)V

    .line 298
    iget-object v0, p0, Lhgq;->z:Lhkj;

    invoke-virtual {v0}, Lhkj;->s()I

    move-result v0

    add-int/lit8 v6, v0, 0xa

    .line 300
    iget-object v7, p0, Lhgq;->z:Lhkj;

    invoke-virtual {v7}, Lhkj;->e()I

    move-result v7

    if-le v6, v7, :cond_2

    .line 301
    iget-object v7, p0, Lhgq;->z:Lhkj;

    iget-object v7, v7, Lhkj;->a:[B

    .line 302
    iget-object v8, p0, Lhgq;->z:Lhkj;

    invoke-virtual {v8, v6}, Lhkj;->a(I)V

    .line 303
    iget-object v6, p0, Lhgq;->z:Lhkj;

    iget-object v6, v6, Lhkj;->a:[B

    invoke-static {v7, v3, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    :cond_2
    iget-object v6, p0, Lhgq;->z:Lhkj;

    iget-object v6, v6, Lhkj;->a:[B

    invoke-interface {p1, v6, v2, v0, v1}, Lgzo;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return-wide v4

    .line 308
    :cond_3
    iget-object p1, p0, Lhgq;->y:Lhdr;

    iget-object v1, p0, Lhgq;->z:Lhkj;

    iget-object v1, v1, Lhkj;->a:[B

    invoke-virtual {p1, v1, v0}, Lhdr;->a([BI)Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_4

    return-wide v4

    .line 312
    :cond_4
    invoke-virtual {p1}, Lvn/viva/messenger/exoplayer2/metadata/Metadata;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 314
    invoke-virtual {p1, v1}, Lvn/viva/messenger/exoplayer2/metadata/Metadata;->a(I)Lvn/viva/messenger/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    .line 315
    instance-of v6, v2, Lvn/viva/messenger/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v6, :cond_5

    .line 316
    check-cast v2, Lvn/viva/messenger/exoplayer2/metadata/id3/PrivFrame;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    .line 317
    iget-object v7, v2, Lvn/viva/messenger/exoplayer2/metadata/id3/PrivFrame;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 318
    iget-object p1, v2, Lvn/viva/messenger/exoplayer2/metadata/id3/PrivFrame;->b:[B

    iget-object v0, p0, Lhgq;->z:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    const/16 v1, 0x8

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    iget-object p1, p0, Lhgq;->z:Lhkj;

    invoke-virtual {p1, v1}, Lhkj;->a(I)V

    .line 320
    iget-object p1, p0, Lhgq;->z:Lhkj;

    invoke-virtual {p1}, Lhkj;->p()J

    move-result-wide v0

    return-wide v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-wide v4
.end method

.method private a(J)Lgzn;
    .locals 2

    .line 391
    iget-object v0, p0, Lhgq;->s:Ljava/lang/String;

    const-string v1, ".aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    new-instance v0, Lhbx;

    invoke-direct {v0, p1, p2}, Lhbx;-><init>(J)V

    goto :goto_1

    .line 393
    :cond_0
    iget-object v0, p0, Lhgq;->s:Ljava/lang/String;

    const-string v1, ".ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhgq;->s:Ljava/lang/String;

    const-string v1, ".ec3"

    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 396
    :cond_1
    iget-object v0, p0, Lhgq;->s:Ljava/lang/String;

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    new-instance v0, Lhal;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lhal;-><init>(IJ)V

    goto :goto_1

    .line 399
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown extension for audio file: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhgq;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 395
    :cond_3
    :goto_0
    new-instance v0, Lhbu;

    invoke-direct {v0, p1, p2}, Lhbu;-><init>(J)V

    .line 401
    :goto_1
    iget-object p1, p0, Lhgq;->E:Lhgu;

    invoke-interface {v0, p1}, Lgzn;->a(Lgzp;)V

    return-object v0
.end method

.method private static a(Lhjm;[B[B)Lhjm;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    new-instance v0, Lhgl;

    invoke-direct {v0, p0, p1, p2}, Lhgl;-><init>(Lhjm;[B[B)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lhgq;->t:Lgzn;

    iget-object v1, p0, Lhgq;->A:Lgzn;

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lhgq;->D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lhgq;->o:Lhjo;

    if-nez v0, :cond_0

    goto :goto_1

    .line 213
    :cond_0
    iget-object v0, p0, Lhgq;->o:Lhjo;

    iget v1, p0, Lhgq;->B:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lhjo;->a(J)Lhjo;

    move-result-object v0

    .line 215
    :try_start_0
    new-instance v7, Lgzk;

    iget-object v2, p0, Lhgq;->n:Lhjm;

    iget-wide v3, v0, Lhjo;->c:J

    iget-object v1, p0, Lhgq;->n:Lhjm;

    .line 216
    invoke-interface {v1, v0}, Lhjm;->a(Lhjo;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lgzk;-><init>(Lhjm;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 219
    :try_start_1
    iget-boolean v0, p0, Lhgq;->F:Z

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lhgq;->A:Lgzn;

    const/4 v1, 0x0

    invoke-interface {v0, v7, v1}, Lgzn;->a(Lgzo;Lgzu;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 223
    :try_start_2
    invoke-interface {v7}, Lgzo;->c()J

    move-result-wide v1

    iget-object v3, p0, Lhgq;->o:Lhjo;

    iget-wide v3, v3, Lhjo;->c:J

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lhgq;->B:I

    throw v0

    :cond_1
    invoke-interface {v7}, Lgzo;->c()J

    move-result-wide v0

    iget-object v2, p0, Lhgq;->o:Lhjo;

    iget-wide v2, v2, Lhjo;->c:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lhgq;->B:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    iget-object v0, p0, Lhgq;->h:Lhjm;

    invoke-static {v0}, Lhku;->a(Lhjm;)V

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lhgq;->D:Z

    return-void

    :catchall_1
    move-exception v0

    .line 226
    iget-object v1, p0, Lhgq;->h:Lhjm;

    invoke-static {v1}, Lhku;->a(Lhjm;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private h()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 238
    iget-boolean v0, p0, Lhgq;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lhgq;->a:Lhjo;

    .line 240
    iget v3, p0, Lhgq;->C:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lhgq;->a:Lhjo;

    iget v3, p0, Lhgq;->C:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lhjo;->a(J)Lhjo;

    move-result-object v0

    :cond_1
    const/4 v3, 0x0

    .line 245
    :goto_0
    iget-boolean v4, p0, Lhgq;->q:Z

    if-nez v4, :cond_2

    .line 246
    iget-object v4, p0, Lhgq;->r:Lhkr;

    invoke-virtual {v4}, Lhkr;->e()V

    goto :goto_1

    .line 247
    :cond_2
    iget-object v4, p0, Lhgq;->r:Lhkr;

    invoke-virtual {v4}, Lhkr;->a()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 249
    iget-object v4, p0, Lhgq;->r:Lhkr;

    iget-wide v5, p0, Lhgq;->f:J

    invoke-virtual {v4, v5, v6}, Lhkr;->a(J)V

    .line 252
    :cond_3
    :goto_1
    :try_start_0
    new-instance v4, Lgzk;

    iget-object v8, p0, Lhgq;->h:Lhjm;

    iget-wide v9, v0, Lhjo;->c:J

    iget-object v5, p0, Lhgq;->h:Lhjm;

    .line 253
    invoke-interface {v5, v0}, Lhjm;->a(Lhjo;)J

    move-result-wide v11

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lgzk;-><init>(Lhjm;JJ)V

    .line 254
    iget-object v0, p0, Lhgq;->A:Lgzn;

    if-nez v0, :cond_5

    .line 256
    invoke-direct {p0, v4}, Lhgq;->a(Lgzo;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, p0, Lhgq;->r:Lhkr;

    .line 258
    invoke-virtual {v0, v5, v6}, Lhkr;->b(J)J

    move-result-wide v5

    goto :goto_2

    :cond_4
    iget-wide v5, p0, Lhgq;->f:J

    .line 257
    :goto_2
    invoke-direct {p0, v5, v6}, Lhgq;->a(J)Lgzn;

    move-result-object v0

    iput-object v0, p0, Lhgq;->A:Lgzn;

    :cond_5
    if-eqz v3, :cond_6

    .line 261
    iget v0, p0, Lhgq;->C:I

    invoke-interface {v4, v0}, Lgzo;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 265
    :try_start_1
    iget-boolean v0, p0, Lhgq;->F:Z

    if-nez v0, :cond_7

    .line 266
    iget-object v0, p0, Lhgq;->A:Lgzn;

    const/4 v2, 0x0

    invoke-interface {v0, v4, v2}, Lgzn;->a(Lgzo;Lgzu;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 269
    :try_start_2
    invoke-interface {v4}, Lgzo;->c()J

    move-result-wide v1

    iget-object v3, p0, Lhgq;->a:Lhjo;

    iget-wide v3, v3, Lhjo;->c:J

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lhgq;->C:I

    throw v0

    :cond_7
    invoke-interface {v4}, Lgzo;->c()J

    move-result-wide v2

    iget-object v0, p0, Lhgq;->a:Lhjo;

    iget-wide v4, v0, Lhjo;->c:J

    const/4 v0, 0x0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lhgq;->C:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    iget-object v0, p0, Lhgq;->h:Lhjm;

    invoke-static {v0}, Lhku;->a(Lhjm;)V

    .line 274
    iput-boolean v1, p0, Lhgq;->G:Z

    return-void

    :catchall_1
    move-exception v0

    .line 272
    iget-object v1, p0, Lhgq;->h:Lhjm;

    invoke-static {v1}, Lhku;->a(Lhjm;)V

    throw v0
.end method

.method private i()Lgzn;
    .locals 6

    const-string v0, "text/vtt"

    .line 345
    iget-object v1, p0, Lhgq;->l:Lhgy$a;

    iget-object v1, v1, Lhgy$a;->b:Lvn/viva/messenger/exoplayer2/Format;

    iget-object v1, v1, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lhgq;->s:Ljava/lang/String;

    const-string v3, ".webvtt"

    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lhgq;->s:Ljava/lang/String;

    const-string v3, ".vtt"

    .line 347
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 349
    :cond_0
    iget-boolean v0, p0, Lhgq;->v:Z

    if-nez v0, :cond_1

    .line 352
    iget-object v0, p0, Lhgq;->t:Lgzn;

    const/4 v2, 0x0

    goto/16 :goto_3

    .line 353
    :cond_1
    iget-object v0, p0, Lhgq;->s:Ljava/lang/String;

    const-string v3, ".mp4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lhgq;->s:Ljava/lang/String;

    const-string v3, ".m4"

    iget-object v4, p0, Lhgq;->s:Ljava/lang/String;

    .line 354
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x10

    .line 361
    iget-object v1, p0, Lhgq;->w:Ljava/util/List;

    if-eqz v1, :cond_3

    const/16 v0, 0x30

    goto :goto_0

    .line 366
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 368
    :goto_0
    iget-object v3, p0, Lhgq;->c:Lvn/viva/messenger/exoplayer2/Format;

    iget-object v3, v3, Lvn/viva/messenger/exoplayer2/Format;->c:Ljava/lang/String;

    .line 369
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "audio/mp4a-latm"

    .line 373
    invoke-static {v3}, Lhkg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    or-int/lit8 v0, v0, 0x2

    :cond_4
    const-string v4, "video/avc"

    .line 376
    invoke-static {v3}, Lhkg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    or-int/lit8 v0, v0, 0x4

    .line 380
    :cond_5
    new-instance v3, Lhcs;

    iget-object v4, p0, Lhgq;->r:Lhkr;

    new-instance v5, Lhca;

    invoke-direct {v5, v0, v1}, Lhca;-><init>(ILjava/util/List;)V

    const/4 v0, 0x2

    invoke-direct {v3, v0, v4, v5}, Lhcs;-><init>(ILhkr;Lhcu$c;)V

    move-object v0, v3

    goto :goto_3

    .line 355
    :cond_6
    :goto_1
    new-instance v0, Lhau;

    iget-object v3, p0, Lhgq;->r:Lhkr;

    invoke-direct {v0, v1, v3}, Lhau;-><init>(ILhkr;)V

    goto :goto_3

    .line 348
    :cond_7
    :goto_2
    new-instance v0, Lhgx;

    iget-object v1, p0, Lhgq;->c:Lvn/viva/messenger/exoplayer2/Format;

    iget-object v1, v1, Lvn/viva/messenger/exoplayer2/Format;->y:Ljava/lang/String;

    iget-object v3, p0, Lhgq;->r:Lhkr;

    invoke-direct {v0, v1, v3}, Lhgx;-><init>(Ljava/lang/String;Lhkr;)V

    :goto_3
    if-eqz v2, :cond_8

    .line 384
    iget-object v1, p0, Lhgq;->E:Lhgu;

    invoke-interface {v0, v1}, Lgzn;->a(Lgzp;)V

    :cond_8
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lhgq;->F:Z

    return-void
.end method

.method public a(Lhgu;)V
    .locals 2

    .line 168
    iput-object p1, p0, Lhgq;->E:Lhgu;

    .line 169
    iget v0, p0, Lhgq;->j:I

    iget-boolean v1, p0, Lhgq;->u:Z

    invoke-virtual {p1, v0, v1}, Lhgu;->a(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lhgq;->F:Z

    return v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lhgq;->A:Lgzn;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhgq;->x:Z

    if-nez v0, :cond_0

    .line 198
    invoke-direct {p0}, Lhgq;->i()Lgzn;

    move-result-object v0

    iput-object v0, p0, Lhgq;->A:Lgzn;

    .line 200
    :cond_0
    invoke-direct {p0}, Lhgq;->d()V

    .line 201
    iget-boolean v0, p0, Lhgq;->F:Z

    if-nez v0, :cond_1

    .line 202
    invoke-direct {p0}, Lhgq;->h()V

    :cond_1
    return-void
.end method

.method public e()J
    .locals 2

    .line 179
    iget v0, p0, Lhgq;->C:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lhgq;->G:Z

    return v0
.end method
