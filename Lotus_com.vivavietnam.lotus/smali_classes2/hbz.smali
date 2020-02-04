.class public final Lhbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcd;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Z

.field private final c:Lhki;

.field private final d:Lhkj;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lgzw;

.field private h:Lgzw;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:J

.field private o:I

.field private p:J

.field private q:Lgzw;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 57
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lhbz;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Lhbz;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lhki;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lhki;-><init>([B)V

    iput-object v0, p0, Lhbz;->c:Lhki;

    .line 99
    new-instance v0, Lhkj;

    sget-object v1, Lhbz;->a:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lhkj;-><init>([B)V

    iput-object v0, p0, Lhbz;->d:Lhkj;

    .line 100
    invoke-direct {p0}, Lhbz;->c()V

    .line 101
    iput-boolean p1, p0, Lhbz;->b:Z

    .line 102
    iput-object p2, p0, Lhbz;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lgzw;JII)V
    .locals 1

    const/4 v0, 0x3

    .line 206
    iput v0, p0, Lhbz;->i:I

    .line 207
    iput p4, p0, Lhbz;->j:I

    .line 208
    iput-object p1, p0, Lhbz;->q:Lgzw;

    .line 209
    iput-wide p2, p0, Lhbz;->r:J

    .line 210
    iput p5, p0, Lhbz;->o:I

    return-void
.end method

.method private a(Lhkj;[BI)Z
    .locals 2

    .line 170
    invoke-virtual {p1}, Lhkj;->b()I

    move-result v0

    iget v1, p0, Lhbz;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 171
    iget v1, p0, Lhbz;->j:I

    invoke-virtual {p1, p2, v1, v0}, Lhkj;->a([BII)V

    .line 172
    iget p1, p0, Lhbz;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lhbz;->j:I

    .line 173
    iget p1, p0, Lhbz;->j:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lhkj;)V
    .locals 7

    .line 228
    iget-object v0, p1, Lhkj;->a:[B

    .line 229
    invoke-virtual {p1}, Lhkj;->d()I

    move-result v1

    .line 230
    invoke-virtual {p1}, Lhkj;->c()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_7

    add-int/lit8 v3, v1, 0x1

    .line 232
    aget-byte v1, v0, v1

    const/16 v4, 0xff

    and-int/2addr v1, v4

    .line 233
    iget v5, p0, Lhbz;->k:I

    const/16 v6, 0x200

    if-ne v5, v6, :cond_1

    const/16 v5, 0xf0

    if-lt v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_1
    iput-boolean v0, p0, Lhbz;->l:Z

    .line 235
    invoke-direct {p0}, Lhbz;->e()V

    .line 236
    invoke-virtual {p1, v3}, Lhkj;->c(I)V

    return-void

    .line 239
    :cond_1
    iget v4, p0, Lhbz;->k:I

    or-int/2addr v1, v4

    const/16 v4, 0x149

    if-eq v1, v4, :cond_5

    const/16 v4, 0x1ff

    if-eq v1, v4, :cond_4

    const/16 v4, 0x344

    if-eq v1, v4, :cond_3

    const/16 v4, 0x433

    if-eq v1, v4, :cond_2

    .line 254
    iget v1, p0, Lhbz;->k:I

    const/16 v4, 0x100

    if-eq v1, v4, :cond_6

    .line 257
    iput v4, p0, Lhbz;->k:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 250
    :cond_2
    invoke-direct {p0}, Lhbz;->d()V

    .line 251
    invoke-virtual {p1, v3}, Lhkj;->c(I)V

    return-void

    :cond_3
    const/16 v1, 0x400

    .line 247
    iput v1, p0, Lhbz;->k:I

    goto :goto_2

    .line 241
    :cond_4
    iput v6, p0, Lhbz;->k:I

    goto :goto_2

    :cond_5
    const/16 v1, 0x300

    .line 244
    iput v1, p0, Lhbz;->k:I

    :cond_6
    :goto_2
    move v1, v3

    goto :goto_0

    .line 263
    :cond_7
    invoke-virtual {p1, v1}, Lhkj;->c(I)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 180
    iput v0, p0, Lhbz;->i:I

    .line 181
    iput v0, p0, Lhbz;->j:I

    const/16 v0, 0x100

    .line 182
    iput v0, p0, Lhbz;->k:I

    return-void
.end method

.method private c(Lhkj;)V
    .locals 8

    .line 332
    invoke-virtual {p1}, Lhkj;->b()I

    move-result v0

    iget v1, p0, Lhbz;->o:I

    iget v2, p0, Lhbz;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 333
    iget-object v1, p0, Lhbz;->q:Lgzw;

    invoke-interface {v1, p1, v0}, Lgzw;->a(Lhkj;I)V

    .line 334
    iget p1, p0, Lhbz;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lhbz;->j:I

    .line 335
    iget p1, p0, Lhbz;->j:I

    iget v0, p0, Lhbz;->o:I

    if-ne p1, v0, :cond_0

    .line 336
    iget-object v1, p0, Lhbz;->q:Lgzw;

    iget-wide v2, p0, Lhbz;->p:J

    const/4 v4, 0x1

    iget v5, p0, Lhbz;->o:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lgzw;->a(JIIILgzw$a;)V

    .line 337
    iget-wide v0, p0, Lhbz;->p:J

    iget-wide v2, p0, Lhbz;->r:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhbz;->p:J

    .line 338
    invoke-direct {p0}, Lhbz;->c()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x1

    .line 190
    iput v0, p0, Lhbz;->i:I

    .line 191
    sget-object v0, Lhbz;->a:[B

    array-length v0, v0

    iput v0, p0, Lhbz;->j:I

    const/4 v0, 0x0

    .line 192
    iput v0, p0, Lhbz;->o:I

    .line 193
    iget-object v1, p0, Lhbz;->d:Lhkj;

    invoke-virtual {v1, v0}, Lhkj;->c(I)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x2

    .line 217
    iput v0, p0, Lhbz;->i:I

    const/4 v0, 0x0

    .line 218
    iput v0, p0, Lhbz;->j:I

    return-void
.end method

.method private f()V
    .locals 9

    .line 270
    iget-object v0, p0, Lhbz;->h:Lgzw;

    iget-object v1, p0, Lhbz;->d:Lhkj;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lgzw;->a(Lhkj;I)V

    .line 271
    iget-object v0, p0, Lhbz;->d:Lhkj;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lhkj;->c(I)V

    .line 272
    iget-object v4, p0, Lhbz;->h:Lgzw;

    iget-object v0, p0, Lhbz;->d:Lhkj;

    .line 273
    invoke-virtual {v0}, Lhkj;->s()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    .line 272
    invoke-direct/range {v3 .. v8}, Lhbz;->a(Lgzw;JII)V

    return-void
.end method

.method private g()V
    .locals 18

    move-object/from16 v6, p0

    .line 280
    iget-object v0, v6, Lhbz;->c:Lhki;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhki;->a(I)V

    .line 282
    iget-boolean v0, v6, Lhbz;->m:Z

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 283
    iget-object v0, v6, Lhbz;->c:Lhki;

    invoke-virtual {v0, v2}, Lhki;->c(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    const-string v4, "AdtsReader"

    .line 294
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Detected audio object type: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 298
    :cond_0
    iget-object v4, v6, Lhbz;->c:Lhki;

    invoke-virtual {v4, v1}, Lhki;->c(I)I

    move-result v4

    .line 299
    iget-object v5, v6, Lhbz;->c:Lhki;

    invoke-virtual {v5, v3}, Lhki;->b(I)V

    .line 300
    iget-object v5, v6, Lhbz;->c:Lhki;

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lhki;->c(I)I

    move-result v5

    .line 302
    invoke-static {v0, v4, v5}, Lhka;->a(III)[B

    move-result-object v0

    .line 304
    invoke-static {v0}, Lhka;->a([B)Landroid/util/Pair;

    move-result-object v4

    .line 307
    iget-object v7, v6, Lhbz;->f:Ljava/lang/String;

    const-string v8, "audio/mp4a-latm"

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 308
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 309
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v6, Lhbz;->e:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 307
    invoke-static/range {v7 .. v17}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    .line 312
    iget v7, v0, Lvn/viva/messenger/exoplayer2/Format;->s:I

    int-to-long v7, v7

    div-long/2addr v4, v7

    iput-wide v4, v6, Lhbz;->n:J

    .line 313
    iget-object v4, v6, Lhbz;->g:Lgzw;

    invoke-interface {v4, v0}, Lgzw;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    .line 314
    iput-boolean v3, v6, Lhbz;->m:Z

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, v6, Lhbz;->c:Lhki;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lhki;->b(I)V

    .line 319
    :goto_0
    iget-object v0, v6, Lhbz;->c:Lhki;

    invoke-virtual {v0, v1}, Lhki;->b(I)V

    .line 320
    iget-object v0, v6, Lhbz;->c:Lhki;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lhki;->c(I)I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x5

    .line 321
    iget-boolean v1, v6, Lhbz;->l:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    move v5, v0

    .line 325
    iget-object v1, v6, Lhbz;->g:Lgzw;

    iget-wide v2, v6, Lhbz;->n:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lhbz;->a(Lgzw;JII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 107
    invoke-direct {p0}, Lhbz;->c()V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 127
    iput-wide p1, p0, Lhbz;->p:J

    return-void
.end method

.method public a(Lgzp;Lhcu$d;)V
    .locals 3

    .line 112
    invoke-virtual {p2}, Lhcu$d;->a()V

    .line 113
    invoke-virtual {p2}, Lhcu$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhbz;->f:Ljava/lang/String;

    .line 114
    invoke-virtual {p2}, Lhcu$d;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lgzp;->a(II)Lgzw;

    move-result-object v0

    iput-object v0, p0, Lhbz;->g:Lgzw;

    .line 115
    iget-boolean v0, p0, Lhbz;->b:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p2}, Lhcu$d;->a()V

    .line 117
    invoke-virtual {p2}, Lhcu$d;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lgzp;->a(II)Lgzw;

    move-result-object p1

    iput-object p1, p0, Lhbz;->h:Lgzw;

    .line 118
    iget-object p1, p0, Lhbz;->h:Lgzw;

    invoke-virtual {p2}, Lhcu$d;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvn/viva/messenger/exoplayer2/drm/DrmInitData;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lgzw;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    goto :goto_0

    .line 121
    :cond_0
    new-instance p1, Lgzm;

    invoke-direct {p1}, Lgzm;-><init>()V

    iput-object p1, p0, Lhbz;->h:Lgzw;

    :goto_0
    return-void
.end method

.method public a(Lhkj;)V
    .locals 2

    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhkj;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 133
    iget v0, p0, Lhbz;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 149
    :pswitch_0
    invoke-direct {p0, p1}, Lhbz;->c(Lhkj;)V

    goto :goto_0

    .line 143
    :pswitch_1
    iget-boolean v0, p0, Lhbz;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    .line 144
    :goto_1
    iget-object v1, p0, Lhbz;->c:Lhki;

    iget-object v1, v1, Lhki;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lhbz;->a(Lhkj;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0}, Lhbz;->g()V

    goto :goto_0

    .line 138
    :pswitch_2
    iget-object v0, p0, Lhbz;->d:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lhbz;->a(Lhkj;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lhbz;->f()V

    goto :goto_0

    .line 135
    :pswitch_3
    invoke-direct {p0, p1}, Lhbz;->b(Lhkj;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method
