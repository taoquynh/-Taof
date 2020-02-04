.class public Lhfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhfx$b;,
        Lhfx$a;
    }
.end annotation


# instance fields
.field protected final a:[Lhfx$b;

.field private final b:Lhjv;

.field private final c:[I

.field private final d:Lhjf;

.field private final e:I

.field private final f:Lhjm;

.field private final g:J

.field private final h:I

.field private i:Lhfz;

.field private j:I

.field private k:Ljava/io/IOException;

.field private l:Z


# direct methods
.method public constructor <init>(Lhjv;Lhfz;I[ILhjf;ILhjm;JIZZ)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 122
    iput-object v2, v0, Lhfx;->b:Lhjv;

    move-object/from16 v2, p2

    .line 123
    iput-object v2, v0, Lhfx;->i:Lhfz;

    move-object/from16 v3, p4

    .line 124
    iput-object v3, v0, Lhfx;->c:[I

    .line 125
    iput-object v1, v0, Lhfx;->d:Lhjf;

    move/from16 v3, p6

    .line 126
    iput v3, v0, Lhfx;->e:I

    move-object/from16 v3, p7

    .line 127
    iput-object v3, v0, Lhfx;->f:Lhjm;

    move/from16 v3, p3

    .line 128
    iput v3, v0, Lhfx;->j:I

    move-wide/from16 v4, p8

    .line 129
    iput-wide v4, v0, Lhfx;->g:J

    move/from16 v4, p10

    .line 130
    iput v4, v0, Lhfx;->h:I

    .line 132
    invoke-virtual/range {p2 .. p3}, Lhfz;->c(I)J

    move-result-wide v8

    .line 133
    invoke-direct {p0}, Lhfx;->b()Ljava/util/ArrayList;

    move-result-object v10

    .line 134
    invoke-interface/range {p5 .. p5}, Lhjf;->e()I

    move-result v2

    new-array v2, v2, [Lhfx$b;

    iput-object v2, v0, Lhfx;->a:[Lhfx$b;

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 135
    :goto_0
    iget-object v2, v0, Lhfx;->a:[Lhfx$b;

    array-length v2, v2

    if-ge v11, v2, :cond_0

    .line 136
    invoke-interface {v1, v11}, Lhjf;->b(I)I

    move-result v2

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhge;

    .line 137
    iget-object v12, v0, Lhfx;->a:[Lhfx$b;

    new-instance v13, Lhfx$b;

    move-object v2, v13

    move-wide v3, v8

    move/from16 v6, p11

    move/from16 v7, p12

    invoke-direct/range {v2 .. v7}, Lhfx$b;-><init>(JLhge;ZZ)V

    aput-object v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static a(Lhfx$b;Lhjm;ILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;II)Lhff;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v10, p6

    .line 346
    iget-object v1, v0, Lhfx$b;->b:Lhge;

    .line 347
    invoke-virtual {v0, v10}, Lhfx$b;->a(I)J

    move-result-wide v6

    .line 348
    invoke-virtual {v0, v10}, Lhfx$b;->c(I)Lhgd;

    move-result-object v2

    .line 349
    iget-object v3, v1, Lhge;->d:Ljava/lang/String;

    .line 350
    iget-object v4, v0, Lhfx$b;->a:Lhfg;

    if-nez v4, :cond_0

    .line 351
    invoke-virtual {v0, v10}, Lhfx$b;->b(I)J

    move-result-wide v8

    .line 352
    new-instance v4, Lhjo;

    invoke-virtual {v2, v3}, Lhgd;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    iget-wide v13, v2, Lhgd;->a:J

    iget-wide v2, v2, Lhgd;->b:J

    .line 353
    invoke-virtual {v1}, Lhge;->f()Ljava/lang/String;

    move-result-object v17

    move-object v11, v4

    move-wide v15, v2

    invoke-direct/range {v11 .. v17}, Lhjo;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 354
    new-instance v13, Lhfp;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v2, v4

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v10, p6

    move/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lhfp;-><init>(Lhjm;Lhjo;Lvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJIILvn/viva/messenger/exoplayer2/Format;)V

    return-object v13

    :cond_0
    const/4 v4, 0x1

    move-object v8, v2

    const/4 v5, 0x1

    const/4 v11, 0x1

    move/from16 v2, p7

    :goto_0
    if-ge v5, v2, :cond_2

    add-int v9, v10, v5

    .line 359
    invoke-virtual {v0, v9}, Lhfx$b;->c(I)Lhgd;

    move-result-object v9

    .line 360
    invoke-virtual {v8, v9, v3}, Lhgd;->a(Lhgd;Ljava/lang/String;)Lhgd;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v8, v9

    goto :goto_0

    :cond_2
    :goto_1
    add-int v2, v10, v11

    sub-int/2addr v2, v4

    .line 368
    invoke-virtual {v0, v2}, Lhfx$b;->b(I)J

    move-result-wide v12

    .line 369
    new-instance v2, Lhjo;

    invoke-virtual {v8, v3}, Lhgd;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    iget-wide v3, v8, Lhgd;->a:J

    iget-wide v8, v8, Lhgd;->b:J

    .line 370
    invoke-virtual {v1}, Lhge;->f()Ljava/lang/String;

    move-result-object v20

    move-object v14, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v8

    invoke-direct/range {v14 .. v20}, Lhjo;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 371
    iget-wide v3, v1, Lhge;->e:J

    neg-long v14, v3

    .line 372
    new-instance v16, Lhfl;

    iget-object v8, v0, Lhfx$b;->a:Lhfg;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v17, v8

    move-wide v8, v12

    move/from16 v10, p6

    move-wide v12, v14

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lhfl;-><init>(Lhjm;Lhjo;Lvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJIIJLhfg;)V

    return-object v16
.end method

.method protected static a(Lhfx$b;Lhjm;Lvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;Lhgd;Lhgd;)Lhff;
    .locals 8

    .line 326
    iget-object v0, p0, Lhfx$b;->b:Lhge;

    iget-object v0, v0, Lhge;->d:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 330
    invoke-virtual {p5, p6, v0}, Lhgd;->a(Lhgd;Ljava/lang/String;)Lhgd;

    move-result-object p6

    if-nez p6, :cond_0

    move-object p6, p5

    .line 337
    :cond_0
    new-instance p5, Lhjo;

    invoke-virtual {p6, v0}, Lhgd;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, p6, Lhgd;->a:J

    iget-wide v5, p6, Lhgd;->b:J

    iget-object p6, p0, Lhfx$b;->b:Lhge;

    .line 338
    invoke-virtual {p6}, Lhge;->f()Ljava/lang/String;

    move-result-object v7

    move-object v1, p5

    invoke-direct/range {v1 .. v7}, Lhjo;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 339
    new-instance p6, Lhfn;

    iget-object v7, p0, Lhfx$b;->a:Lhfg;

    move-object v1, p6

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lhfn;-><init>(Lhjm;Lhjo;Lvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;Lhfg;)V

    return-object p6
.end method

.method private b()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lhge;",
            ">;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lhfx;->i:Lhfz;

    iget v1, p0, Lhfx;->j:I

    invoke-virtual {v0, v1}, Lhfz;->a(I)Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->c:Ljava/util/List;

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    iget-object v2, p0, Lhfx;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 309
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhfy;

    iget-object v5, v5, Lhfy;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private c()J
    .locals 7

    .line 315
    iget-wide v0, p0, Lhfx;->g:J

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lhfx;->g:J

    add-long/2addr v0, v4

    mul-long v0, v0, v2

    return-wide v0

    .line 318
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-long v0, v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lhfx;->k:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lhfx;->b:Lhjv;

    invoke-interface {v0}, Lhjv;->d()V

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lhfx;->k:Ljava/io/IOException;

    throw v0
.end method

.method public a(Lhff;)V
    .locals 2

    .line 262
    instance-of v0, p1, Lhfn;

    if-eqz v0, :cond_0

    .line 263
    check-cast p1, Lhfn;

    .line 264
    iget-object v0, p0, Lhfx;->a:[Lhfx$b;

    iget-object v1, p0, Lhfx;->d:Lhjf;

    iget-object p1, p1, Lhfn;->c:Lvn/viva/messenger/exoplayer2/Format;

    .line 265
    invoke-interface {v1, p1}, Lhjf;->a(Lvn/viva/messenger/exoplayer2/Format;)I

    move-result p1

    aget-object p1, v0, p1

    .line 269
    iget-object v0, p1, Lhfx$b;->c:Lhfv;

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p1, Lhfx$b;->a:Lhfg;

    invoke-virtual {v0}, Lhfg;->b()Lgzv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    new-instance v1, Lhfw;

    check-cast v0, Lgzj;

    invoke-direct {v1, v0}, Lhfw;-><init>(Lgzj;)V

    iput-object v1, p1, Lhfx$b;->c:Lhfv;

    :cond_0
    return-void
.end method

.method public a(Lhfo;JLhfh;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    .line 177
    iget-object v5, v0, Lhfx;->k:Ljava/io/IOException;

    if-eqz v5, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 181
    iget-wide v5, v1, Lhfo;->g:J

    sub-long/2addr v5, v2

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    .line 182
    :goto_0
    iget-object v7, v0, Lhfx;->d:Lhjf;

    invoke-interface {v7, v5, v6}, Lhjf;->a(J)V

    .line 184
    iget-object v5, v0, Lhfx;->a:[Lhfx$b;

    iget-object v6, v0, Lhfx;->d:Lhjf;

    .line 185
    invoke-interface {v6}, Lhjf;->a()I

    move-result v6

    aget-object v7, v5, v6

    .line 187
    iget-object v5, v7, Lhfx$b;->a:Lhfg;

    if-eqz v5, :cond_5

    .line 188
    iget-object v5, v7, Lhfx$b;->b:Lhge;

    .line 191
    iget-object v6, v7, Lhfx$b;->a:Lhfg;

    invoke-virtual {v6}, Lhfg;->c()[Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v6, :cond_2

    .line 192
    invoke-virtual {v5}, Lhge;->c()Lhgd;

    move-result-object v6

    move-object v12, v6

    goto :goto_1

    :cond_2
    move-object v12, v8

    .line 194
    :goto_1
    iget-object v6, v7, Lhfx$b;->c:Lhfv;

    if-nez v6, :cond_3

    .line 195
    invoke-virtual {v5}, Lhge;->d()Lhgd;

    move-result-object v5

    move-object v13, v5

    goto :goto_2

    :cond_3
    move-object v13, v8

    :goto_2
    if-nez v12, :cond_4

    if-eqz v13, :cond_5

    .line 199
    :cond_4
    iget-object v8, v0, Lhfx;->f:Lhjm;

    iget-object v1, v0, Lhfx;->d:Lhjf;

    .line 200
    invoke-interface {v1}, Lhjf;->f()Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v9

    iget-object v1, v0, Lhfx;->d:Lhjf;

    invoke-interface {v1}, Lhjf;->b()I

    move-result v10

    iget-object v1, v0, Lhfx;->d:Lhjf;

    .line 201
    invoke-interface {v1}, Lhjf;->c()Ljava/lang/Object;

    move-result-object v11

    .line 199
    invoke-static/range {v7 .. v13}, Lhfx;->a(Lhfx$b;Lhjm;Lvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;Lhgd;Lhgd;)Lhff;

    move-result-object v1

    iput-object v1, v4, Lhfh;->a:Lhff;

    return-void

    .line 206
    :cond_5
    invoke-direct/range {p0 .. p0}, Lhfx;->c()J

    move-result-wide v5

    .line 207
    invoke-virtual {v7}, Lhfx$b;->b()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_8

    .line 210
    iget-object v1, v0, Lhfx;->i:Lhfz;

    iget-boolean v1, v1, Lhfz;->d:Z

    if-eqz v1, :cond_6

    iget v1, v0, Lhfx;->j:I

    iget-object v2, v0, Lhfx;->i:Lhfz;

    invoke-virtual {v2}, Lhfz;->a()I

    move-result v2

    sub-int/2addr v2, v10

    if-ge v1, v2, :cond_7

    :cond_6
    const/4 v9, 0x1

    :cond_7
    iput-boolean v9, v4, Lhfh;->b:Z

    return-void

    .line 214
    :cond_8
    invoke-virtual {v7}, Lhfx$b;->a()I

    move-result v11

    const/4 v12, -0x1

    if-ne v8, v12, :cond_a

    .line 219
    iget-object v8, v0, Lhfx;->i:Lhfz;

    iget-wide v12, v8, Lhfz;->a:J

    const-wide/16 v14, 0x3e8

    mul-long v12, v12, v14

    sub-long/2addr v5, v12

    .line 220
    iget-object v8, v0, Lhfx;->i:Lhfz;

    iget v12, v0, Lhfx;->j:I

    invoke-virtual {v8, v12}, Lhfz;->a(I)Lhgc;

    move-result-object v8

    iget-wide v12, v8, Lhgc;->b:J

    mul-long v12, v12, v14

    sub-long/2addr v5, v12

    .line 222
    iget-object v8, v0, Lhfx;->i:Lhfz;

    iget-wide v12, v8, Lhfz;->f:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v12, v16

    if-eqz v8, :cond_9

    .line 223
    iget-object v8, v0, Lhfx;->i:Lhfz;

    iget-wide v12, v8, Lhfz;->f:J

    mul-long v12, v12, v14

    sub-long v12, v5, v12

    .line 225
    invoke-virtual {v7, v12, v13}, Lhfx$b;->a(J)I

    move-result v8

    .line 224
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v11, v8

    .line 229
    :cond_9
    invoke-virtual {v7, v5, v6}, Lhfx$b;->a(J)I

    move-result v5

    sub-int/2addr v5, v10

    goto :goto_3

    :cond_a
    add-int/2addr v8, v11

    add-int/lit8 v5, v8, -0x1

    :goto_3
    if-nez v1, :cond_c

    .line 236
    invoke-virtual {v7, v2, v3}, Lhfx$b;->a(J)I

    move-result v1

    invoke-static {v1, v11, v5}, Lhku;->a(III)I

    move-result v1

    :cond_b
    move v13, v1

    goto :goto_4

    .line 239
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lhfo;->f()I

    move-result v1

    if-ge v1, v11, :cond_b

    .line 242
    new-instance v1, Lvn/viva/messenger/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lvn/viva/messenger/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lhfx;->k:Ljava/io/IOException;

    return-void

    :goto_4
    if-gt v13, v5, :cond_e

    .line 247
    iget-boolean v1, v0, Lhfx;->l:Z

    if-eqz v1, :cond_d

    if-lt v13, v5, :cond_d

    goto :goto_5

    .line 254
    :cond_d
    iget v1, v0, Lhfx;->h:I

    sub-int/2addr v5, v13

    add-int/2addr v5, v10

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 255
    iget-object v8, v0, Lhfx;->f:Lhjm;

    iget v9, v0, Lhfx;->e:I

    iget-object v1, v0, Lhfx;->d:Lhjf;

    .line 256
    invoke-interface {v1}, Lhjf;->f()Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v10

    iget-object v1, v0, Lhfx;->d:Lhjf;

    invoke-interface {v1}, Lhjf;->b()I

    move-result v11

    iget-object v1, v0, Lhfx;->d:Lhjf;

    .line 257
    invoke-interface {v1}, Lhjf;->c()Ljava/lang/Object;

    move-result-object v12

    .line 255
    invoke-static/range {v7 .. v14}, Lhfx;->a(Lhfx$b;Lhjm;ILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;II)Lhff;

    move-result-object v1

    iput-object v1, v4, Lhfh;->a:Lhff;

    return-void

    .line 250
    :cond_e
    :goto_5
    iget-object v1, v0, Lhfx;->i:Lhfz;

    iget-boolean v1, v1, Lhfz;->d:Z

    if-eqz v1, :cond_f

    iget v1, v0, Lhfx;->j:I

    iget-object v2, v0, Lhfx;->i:Lhfz;

    invoke-virtual {v2}, Lhfz;->a()I

    move-result v2

    sub-int/2addr v2, v10

    if-ge v1, v2, :cond_10

    :cond_f
    const/4 v9, 0x1

    :cond_10
    iput-boolean v9, v4, Lhfh;->b:Z

    return-void
.end method

.method public a(Lhfz;I)V
    .locals 4

    .line 145
    :try_start_0
    iput-object p1, p0, Lhfx;->i:Lhfz;

    .line 146
    iput p2, p0, Lhfx;->j:I

    .line 147
    iget-object p1, p0, Lhfx;->i:Lhfz;

    iget p2, p0, Lhfx;->j:I

    invoke-virtual {p1, p2}, Lhfz;->c(I)J

    move-result-wide p1

    .line 148
    invoke-direct {p0}, Lhfx;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 149
    :goto_0
    iget-object v2, p0, Lhfx;->a:[Lhfx$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 150
    iget-object v2, p0, Lhfx;->d:Lhjf;

    invoke-interface {v2, v1}, Lhjf;->b(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhge;

    .line 151
    iget-object v3, p0, Lhfx;->a:[Lhfx$b;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1, p2, v2}, Lhfx$b;->a(JLhge;)V
    :try_end_0
    .catch Lvn/viva/messenger/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 154
    iput-object p1, p0, Lhfx;->k:Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method public a(Lhff;ZLjava/lang/Exception;)Z
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 284
    :cond_0
    iget-object p2, p0, Lhfx;->i:Lhfz;

    iget-boolean p2, p2, Lhfz;->d:Z

    if-nez p2, :cond_1

    instance-of p2, p1, Lhfo;

    if-eqz p2, :cond_1

    instance-of p2, p3, Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz p2, :cond_1

    move-object p2, p3

    check-cast p2, Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v0, 0x194

    if-ne p2, v0, :cond_1

    .line 287
    iget-object p2, p0, Lhfx;->a:[Lhfx$b;

    iget-object v0, p0, Lhfx;->d:Lhjf;

    iget-object v1, p1, Lhff;->c:Lvn/viva/messenger/exoplayer2/Format;

    .line 288
    invoke-interface {v0, v1}, Lhjf;->a(Lvn/viva/messenger/exoplayer2/Format;)I

    move-result v0

    aget-object p2, p2, v0

    .line 289
    invoke-virtual {p2}, Lhfx$b;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {p2}, Lhfx$b;->a()I

    move-result p2

    add-int/2addr p2, v0

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 292
    move-object v1, p1

    check-cast v1, Lhfo;

    invoke-virtual {v1}, Lhfo;->f()I

    move-result v1

    if-le v1, p2, :cond_1

    .line 293
    iput-boolean v0, p0, Lhfx;->l:Z

    return v0

    .line 299
    :cond_1
    iget-object p2, p0, Lhfx;->d:Lhjf;

    iget-object v0, p0, Lhfx;->d:Lhjf;

    iget-object p1, p1, Lhff;->c:Lvn/viva/messenger/exoplayer2/Format;

    .line 300
    invoke-interface {v0, p1}, Lhjf;->a(Lvn/viva/messenger/exoplayer2/Format;)I

    move-result p1

    .line 299
    invoke-static {p2, p1, p3}, Lhfk;->a(Lhjf;ILjava/lang/Exception;)Z

    move-result p1

    return p1
.end method
