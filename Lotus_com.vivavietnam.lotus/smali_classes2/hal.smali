.class public final Lhal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhal$a;
    }
.end annotation


# static fields
.field public static final a:Lgzq;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:I

.field private final f:J

.field private final g:Lhkj;

.field private final h:Lgzt;

.field private final i:Lgzr;

.field private j:Lgzp;

.field private k:Lgzw;

.field private l:I

.field private m:Lvn/viva/messenger/exoplayer2/metadata/Metadata;

.field private n:Lhal$a;

.field private o:J

.field private p:J

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lham;

    invoke-direct {v0}, Lham;-><init>()V

    sput-object v0, Lhal;->a:Lgzq;

    const-string v0, "Xing"

    .line 92
    invoke-static {v0}, Lhku;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhal;->b:I

    const-string v0, "Info"

    .line 93
    invoke-static {v0}, Lhku;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhal;->c:I

    const-string v0, "VBRI"

    .line 94
    invoke-static {v0}, Lhku;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhal;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Lhal;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    invoke-direct {p0, p1, v0, v1}, Lhal;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput p1, p0, Lhal;->e:I

    .line 140
    iput-wide p2, p0, Lhal;->f:J

    .line 141
    new-instance p1, Lhkj;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lhkj;-><init>(I)V

    iput-object p1, p0, Lhal;->g:Lhkj;

    .line 142
    new-instance p1, Lgzt;

    invoke-direct {p1}, Lgzt;-><init>()V

    iput-object p1, p0, Lhal;->h:Lgzt;

    .line 143
    new-instance p1, Lgzr;

    invoke-direct {p1}, Lgzr;-><init>()V

    iput-object p1, p0, Lhal;->i:Lgzr;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    iput-wide p1, p0, Lhal;->o:J

    return-void
.end method

.method private static a(Lhkj;I)I
    .locals 2

    .line 416
    invoke-virtual {p0}, Lhkj;->c()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    .line 417
    invoke-virtual {p0, p1}, Lhkj;->c(I)V

    .line 418
    invoke-virtual {p0}, Lhkj;->n()I

    move-result p1

    .line 419
    sget v0, Lhal;->b:I

    if-eq p1, v0, :cond_0

    sget v0, Lhal;->c:I

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    .line 423
    :cond_1
    invoke-virtual {p0}, Lhkj;->c()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    .line 424
    invoke-virtual {p0, p1}, Lhkj;->c(I)V

    .line 425
    invoke-virtual {p0}, Lhkj;->n()I

    move-result p0

    sget p1, Lhal;->d:I

    if-ne p0, p1, :cond_2

    .line 426
    sget p0, Lhal;->d:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lgzo;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 246
    :goto_0
    invoke-interface {p1}, Lgzo;->a()V

    .line 247
    invoke-interface {p1}, Lgzo;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_2

    .line 248
    invoke-direct {p0, p1}, Lhal;->c(Lgzo;)V

    .line 249
    invoke-interface {p1}, Lgzo;->b()J

    move-result-wide v1

    long-to-int v1, v1

    if-nez p2, :cond_1

    .line 251
    invoke-interface {p1, v1}, Lgzo;->b(I)V

    :cond_1
    move v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 255
    :goto_1
    iget-object v6, p0, Lhal;->g:Lhkj;

    iget-object v6, v6, Lhkj;->a:[B

    const/4 v7, 0x1

    if-lez v1, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x4

    invoke-interface {p1, v6, v5, v9, v8}, Lgzo;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    .line 259
    :cond_4
    iget-object v6, p0, Lhal;->g:Lhkj;

    invoke-virtual {v6, v5}, Lhkj;->c(I)V

    .line 260
    iget-object v6, p0, Lhal;->g:Lhkj;

    invoke-virtual {v6}, Lhkj;->n()I

    move-result v6

    if-eqz v2, :cond_5

    int-to-long v10, v2

    .line 263
    invoke-static {v6, v10, v11}, Lhal;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 264
    :cond_5
    invoke-static {v6}, Lgzt;->a(I)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_a

    :cond_6
    add-int/lit8 v1, v3, 0x1

    if-ne v3, v0, :cond_8

    if-eqz p2, :cond_7

    return v5

    .line 268
    :cond_7
    new-instance p1, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz p2, :cond_9

    .line 275
    invoke-interface {p1}, Lgzo;->a()V

    add-int v2, v4, v1

    .line 276
    invoke-interface {p1, v2}, Lgzo;->c(I)V

    goto :goto_3

    .line 278
    :cond_9
    invoke-interface {p1, v7}, Lgzo;->b(I)V

    :goto_3
    move v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_b

    .line 284
    iget-object v2, p0, Lhal;->h:Lgzt;

    invoke-static {v6, v2}, Lgzt;->a(ILgzt;)Z

    move v2, v6

    goto :goto_6

    :cond_b
    if-ne v1, v9, :cond_d

    :goto_4
    if-eqz p2, :cond_c

    add-int/2addr v4, v3

    .line 294
    invoke-interface {p1, v4}, Lgzo;->b(I)V

    goto :goto_5

    .line 296
    :cond_c
    invoke-interface {p1}, Lgzo;->a()V

    .line 298
    :goto_5
    iput v2, p0, Lhal;->l:I

    return v7

    :cond_d
    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 289
    invoke-interface {p1, v8}, Lgzo;->c(I)V

    goto :goto_1
.end method

.method private b(Lgzo;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 199
    iget v0, p0, Lhal;->q:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 200
    invoke-interface {p1}, Lgzo;->a()V

    .line 201
    iget-object v0, p0, Lhal;->g:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    const/4 v4, 0x4

    invoke-interface {p1, v0, v3, v4, v1}, Lgzo;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 204
    :cond_0
    iget-object v0, p0, Lhal;->g:Lhkj;

    invoke-virtual {v0, v3}, Lhkj;->c(I)V

    .line 205
    iget-object v0, p0, Lhal;->g:Lhkj;

    invoke-virtual {v0}, Lhkj;->n()I

    move-result v0

    .line 206
    iget v4, p0, Lhal;->l:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lhal;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 207
    invoke-static {v0}, Lgzt;->a(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 213
    :cond_1
    iget-object v4, p0, Lhal;->h:Lgzt;

    invoke-static {v0, v4}, Lgzt;->a(ILgzt;)Z

    .line 214
    iget-wide v4, p0, Lhal;->o:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 215
    iget-object v0, p0, Lhal;->n:Lhal$a;

    invoke-interface {p1}, Lgzo;->c()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lhal$a;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Lhal;->o:J

    .line 216
    iget-wide v4, p0, Lhal;->f:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lhal;->n:Lhal$a;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lhal$a;->a(J)J

    move-result-wide v4

    .line 218
    iget-wide v6, p0, Lhal;->o:J

    iget-wide v8, p0, Lhal;->f:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lhal;->o:J

    .line 221
    :cond_2
    iget-object v0, p0, Lhal;->h:Lgzt;

    iget v0, v0, Lgzt;->c:I

    iput v0, p0, Lhal;->q:I

    goto :goto_1

    .line 209
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lgzo;->b(I)V

    .line 210
    iput v3, p0, Lhal;->l:I

    return v3

    .line 223
    :cond_4
    :goto_1
    iget-object v0, p0, Lhal;->k:Lgzw;

    iget v4, p0, Lhal;->q:I

    invoke-interface {v0, p1, v4, v1}, Lgzw;->a(Lgzo;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    .line 227
    :cond_5
    iget v0, p0, Lhal;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lhal;->q:I

    .line 228
    iget p1, p0, Lhal;->q:I

    if-lez p1, :cond_6

    return v3

    .line 231
    :cond_6
    iget-wide v0, p0, Lhal;->o:J

    iget-wide v4, p0, Lhal;->p:J

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    iget-object p1, p0, Lhal;->h:Lgzt;

    iget p1, p1, Lgzt;->d:I

    int-to-long v6, p1

    div-long/2addr v4, v6

    add-long v7, v0, v4

    .line 232
    iget-object v6, p0, Lhal;->k:Lgzw;

    const/4 v9, 0x1

    iget-object p1, p0, Lhal;->h:Lgzt;

    iget v10, p1, Lgzt;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lgzw;->a(JIIILgzw$a;)V

    .line 234
    iget-wide v0, p0, Lhal;->p:J

    iget-object p1, p0, Lhal;->h:Lgzt;

    iget p1, p1, Lgzt;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lhal;->p:J

    .line 235
    iput v3, p0, Lhal;->q:I

    return v3
.end method

.method private c(Lgzo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 312
    :goto_0
    iget-object v2, p0, Lhal;->g:Lhkj;

    iget-object v2, v2, Lhkj;->a:[B

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lgzo;->c([BII)V

    .line 313
    iget-object v2, p0, Lhal;->g:Lhkj;

    invoke-virtual {v2, v0}, Lhkj;->c(I)V

    .line 314
    iget-object v2, p0, Lhal;->g:Lhkj;

    invoke-virtual {v2}, Lhkj;->k()I

    move-result v2

    sget v4, Lhdr;->a:I

    if-eq v2, v4, :cond_0

    .line 341
    invoke-interface {p1}, Lgzo;->a()V

    .line 342
    invoke-interface {p1, v1}, Lgzo;->c(I)V

    return-void

    .line 318
    :cond_0
    iget-object v2, p0, Lhal;->g:Lhkj;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lhkj;->d(I)V

    .line 319
    iget-object v2, p0, Lhal;->g:Lhkj;

    invoke-virtual {v2}, Lhkj;->s()I

    move-result v2

    add-int/lit8 v4, v2, 0xa

    .line 322
    iget-object v5, p0, Lhal;->m:Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    if-nez v5, :cond_2

    .line 323
    new-array v5, v4, [B

    .line 324
    iget-object v6, p0, Lhal;->g:Lhkj;

    iget-object v6, v6, Lhkj;->a:[B

    invoke-static {v6, v0, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    invoke-interface {p1, v5, v3, v2}, Lgzo;->c([BII)V

    .line 328
    iget v2, p0, Lhal;->e:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Lgzr;->a:Lhdr$a;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 330
    :goto_1
    new-instance v3, Lhdr;

    invoke-direct {v3, v2}, Lhdr;-><init>(Lhdr$a;)V

    invoke-virtual {v3, v5, v4}, Lhdr;->a([BI)Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    move-result-object v2

    iput-object v2, p0, Lhal;->m:Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    .line 331
    iget-object v2, p0, Lhal;->m:Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    if-eqz v2, :cond_3

    .line 332
    iget-object v2, p0, Lhal;->i:Lgzr;

    iget-object v3, p0, Lhal;->m:Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    invoke-virtual {v2, v3}, Lgzr;->a(Lvn/viva/messenger/exoplayer2/metadata/Metadata;)Z

    goto :goto_2

    .line 335
    :cond_2
    invoke-interface {p1, v2}, Lgzo;->c(I)V

    :cond_3
    :goto_2
    add-int/2addr v1, v4

    goto :goto_0
.end method

.method private d(Lgzo;)Lhal$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 358
    new-instance v1, Lhkj;

    iget-object v0, p0, Lhal;->h:Lgzt;

    iget v0, v0, Lgzt;->c:I

    invoke-direct {v1, v0}, Lhkj;-><init>(I)V

    .line 359
    iget-object v0, v1, Lhkj;->a:[B

    iget-object v2, p0, Lhal;->h:Lgzt;

    iget v2, v2, Lgzt;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v2}, Lgzo;->c([BII)V

    .line 360
    iget-object v0, p0, Lhal;->h:Lgzt;

    iget v0, v0, Lgzt;->a:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    const/16 v3, 0x15

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhal;->h:Lgzt;

    iget v0, v0, Lgzt;->e:I

    if-eq v0, v2, :cond_0

    const/16 v3, 0x24

    const/16 v7, 0x24

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v7, 0x15

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhal;->h:Lgzt;

    iget v0, v0, Lgzt;->e:I

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0xd

    const/16 v7, 0xd

    .line 363
    :goto_1
    invoke-static {v1, v7}, Lhal;->a(Lhkj;I)I

    move-result v8

    .line 365
    sget v0, Lhal;->b:I

    if-eq v8, v0, :cond_5

    sget v0, Lhal;->c:I

    if-ne v8, v0, :cond_3

    goto :goto_2

    .line 380
    :cond_3
    sget v0, Lhal;->d:I

    if-ne v8, v0, :cond_4

    .line 381
    iget-object v0, p0, Lhal;->h:Lgzt;

    invoke-interface {p1}, Lgzo;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lgzo;->d()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lhan;->a(Lgzt;Lhkj;JJ)Lhan;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lhal;->h:Lgzt;

    iget v1, v1, Lgzt;->c:I

    invoke-interface {p1, v1}, Lgzo;->b(I)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 386
    invoke-interface {p1}, Lgzo;->a()V

    goto :goto_3

    .line 366
    :cond_5
    :goto_2
    iget-object v0, p0, Lhal;->h:Lgzt;

    invoke-interface {p1}, Lgzo;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lgzo;->d()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lhao;->a(Lgzt;Lhkj;JJ)Lhao;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 367
    iget-object v1, p0, Lhal;->i:Lgzr;

    invoke-virtual {v1}, Lgzr;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 369
    invoke-interface {p1}, Lgzo;->a()V

    add-int/lit16 v7, v7, 0x8d

    .line 370
    invoke-interface {p1, v7}, Lgzo;->c(I)V

    .line 371
    iget-object v1, p0, Lhal;->g:Lhkj;

    iget-object v1, v1, Lhkj;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lgzo;->c([BII)V

    .line 372
    iget-object v1, p0, Lhal;->g:Lhkj;

    invoke-virtual {v1, v6}, Lhkj;->c(I)V

    .line 373
    iget-object v1, p0, Lhal;->i:Lgzr;

    iget-object v2, p0, Lhal;->g:Lhkj;

    invoke-virtual {v2}, Lhkj;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lgzr;->a(I)Z

    .line 375
    :cond_6
    iget-object v1, p0, Lhal;->h:Lgzt;

    iget v1, v1, Lgzt;->c:I

    invoke-interface {p1, v1}, Lgzo;->b(I)V

    if-eqz v0, :cond_7

    .line 376
    invoke-interface {v0}, Lhal$a;->a()Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lhal;->c:I

    if-ne v8, v1, :cond_7

    .line 378
    invoke-direct {p0, p1}, Lhal;->e(Lgzo;)Lhal$a;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method

.method private e(Lgzo;)Lhal$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lhal;->g:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lgzo;->c([BII)V

    .line 397
    iget-object v0, p0, Lhal;->g:Lhkj;

    invoke-virtual {v0, v1}, Lhkj;->c(I)V

    .line 398
    iget-object v0, p0, Lhal;->g:Lhkj;

    invoke-virtual {v0}, Lhkj;->n()I

    move-result v0

    iget-object v1, p0, Lhal;->h:Lgzt;

    invoke-static {v0, v1}, Lgzt;->a(ILgzt;)Z

    .line 399
    new-instance v0, Lhak;

    invoke-interface {p1}, Lgzo;->c()J

    move-result-wide v3

    iget-object v1, p0, Lhal;->h:Lgzt;

    iget v5, v1, Lgzt;->f:I

    .line 400
    invoke-interface {p1}, Lgzo;->d()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lhak;-><init>(JIJ)V

    return-object v0
.end method


# virtual methods
.method public a(Lgzo;Lgzu;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 175
    iget v1, v0, Lhal;->l:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 177
    :try_start_0
    invoke-direct {v0, v2, v1}, Lhal;->a(Lgzo;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    return v1

    :cond_0
    move-object/from16 v2, p1

    .line 182
    :goto_0
    iget-object v1, v0, Lhal;->n:Lhal$a;

    if-nez v1, :cond_4

    .line 183
    invoke-direct/range {p0 .. p1}, Lhal;->d(Lgzo;)Lhal$a;

    move-result-object v1

    iput-object v1, v0, Lhal;->n:Lhal$a;

    .line 184
    iget-object v1, v0, Lhal;->n:Lhal$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhal;->n:Lhal$a;

    .line 185
    invoke-interface {v1}, Lhal$a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lhal;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 186
    :cond_1
    invoke-direct/range {p0 .. p1}, Lhal;->e(Lgzo;)Lhal$a;

    move-result-object v1

    iput-object v1, v0, Lhal;->n:Lhal$a;

    .line 188
    :cond_2
    iget-object v1, v0, Lhal;->j:Lgzp;

    iget-object v3, v0, Lhal;->n:Lhal$a;

    invoke-interface {v1, v3}, Lgzp;->a(Lgzv;)V

    .line 189
    iget-object v1, v0, Lhal;->k:Lgzw;

    const/4 v3, 0x0

    iget-object v4, v0, Lhal;->h:Lgzt;

    iget-object v4, v4, Lgzt;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v7, 0x1000

    iget-object v8, v0, Lhal;->h:Lgzt;

    iget v8, v8, Lgzt;->e:I

    iget-object v9, v0, Lhal;->h:Lgzt;

    iget v9, v9, Lgzt;->d:I

    const/4 v10, -0x1

    iget-object v11, v0, Lhal;->i:Lgzr;

    iget v11, v11, Lgzr;->b:I

    iget-object v12, v0, Lhal;->i:Lgzr;

    iget v12, v12, Lgzr;->c:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget v15, v0, Lhal;->e:I

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_3

    const/4 v15, 0x0

    :goto_1
    move-object/from16 v17, v15

    goto :goto_2

    :cond_3
    iget-object v15, v0, Lhal;->m:Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    goto :goto_1

    :goto_2
    const/4 v15, 0x0

    invoke-static/range {v3 .. v17}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lvn/viva/messenger/exoplayer2/metadata/Metadata;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v3

    invoke-interface {v1, v3}, Lgzw;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    .line 195
    :cond_4
    invoke-direct/range {p0 .. p1}, Lhal;->b(Lgzo;)I

    move-result v1

    return v1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 161
    iput p1, p0, Lhal;->l:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    iput-wide p2, p0, Lhal;->o:J

    const-wide/16 p2, 0x0

    .line 163
    iput-wide p2, p0, Lhal;->p:J

    .line 164
    iput p1, p0, Lhal;->q:I

    return-void
.end method

.method public a(Lgzp;)V
    .locals 2

    .line 154
    iput-object p1, p0, Lhal;->j:Lgzp;

    .line 155
    iget-object p1, p0, Lhal;->j:Lgzp;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lgzp;->a(II)Lgzw;

    move-result-object p1

    iput-object p1, p0, Lhal;->k:Lgzw;

    .line 156
    iget-object p1, p0, Lhal;->j:Lgzp;

    invoke-interface {p1}, Lgzp;->a()V

    return-void
.end method

.method public a(Lgzo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 149
    invoke-direct {p0, p1, v0}, Lhal;->a(Lgzo;Z)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
