.class public final Lhch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhch$a;
    }
.end annotation


# instance fields
.field private final a:Lhcq;

.field private b:Ljava/lang/String;

.field private c:Lgzw;

.field private d:Lhch$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lhck;

.field private final h:Lhck;

.field private final i:Lhck;

.field private final j:Lhck;

.field private final k:Lhck;

.field private l:J

.field private m:J

.field private final n:Lhkj;


# direct methods
.method public constructor <init>(Lhcq;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lhch;->a:Lhcq;

    const/4 p1, 0x3

    .line 76
    new-array p1, p1, [Z

    iput-object p1, p0, Lhch;->f:[Z

    .line 77
    new-instance p1, Lhck;

    const/16 v0, 0x80

    const/16 v1, 0x20

    invoke-direct {p1, v1, v0}, Lhck;-><init>(II)V

    iput-object p1, p0, Lhch;->g:Lhck;

    .line 78
    new-instance p1, Lhck;

    const/16 v1, 0x21

    invoke-direct {p1, v1, v0}, Lhck;-><init>(II)V

    iput-object p1, p0, Lhch;->h:Lhck;

    .line 79
    new-instance p1, Lhck;

    const/16 v1, 0x22

    invoke-direct {p1, v1, v0}, Lhck;-><init>(II)V

    iput-object p1, p0, Lhch;->i:Lhck;

    .line 80
    new-instance p1, Lhck;

    const/16 v1, 0x27

    invoke-direct {p1, v1, v0}, Lhck;-><init>(II)V

    iput-object p1, p0, Lhch;->j:Lhck;

    .line 81
    new-instance p1, Lhck;

    const/16 v1, 0x28

    invoke-direct {p1, v1, v0}, Lhck;-><init>(II)V

    iput-object p1, p0, Lhch;->k:Lhck;

    .line 82
    new-instance p1, Lhkj;

    invoke-direct {p1}, Lhkj;-><init>()V

    iput-object p1, p0, Lhch;->n:Lhkj;

    return-void
.end method

.method private static a(Ljava/lang/String;Lhck;Lhck;Lhck;)Lvn/viva/messenger/exoplayer2/Format;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 219
    iget v3, v0, Lhck;->b:I

    iget v4, v1, Lhck;->b:I

    add-int/2addr v3, v4

    iget v4, v2, Lhck;->b:I

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 220
    iget-object v4, v0, Lhck;->a:[B

    iget v5, v0, Lhck;->b:I

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    iget-object v4, v1, Lhck;->a:[B

    iget v5, v0, Lhck;->b:I

    iget v7, v1, Lhck;->b:I

    invoke-static {v4, v6, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    iget-object v4, v2, Lhck;->a:[B

    iget v0, v0, Lhck;->b:I

    iget v5, v1, Lhck;->b:I

    add-int/2addr v0, v5

    iget v2, v2, Lhck;->b:I

    invoke-static {v4, v6, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    new-instance v0, Lhkk;

    iget-object v2, v1, Lhck;->a:[B

    iget v1, v1, Lhck;->b:I

    invoke-direct {v0, v2, v6, v1}, Lhkk;-><init>([BII)V

    const/16 v1, 0x2c

    .line 226
    invoke-virtual {v0, v1}, Lhkk;->a(I)V

    const/4 v1, 0x3

    .line 227
    invoke-virtual {v0, v1}, Lhkk;->c(I)I

    move-result v2

    .line 228
    invoke-virtual {v0}, Lhkk;->a()V

    const/16 v4, 0x58

    .line 231
    invoke-virtual {v0, v4}, Lhkk;->a(I)V

    const/16 v4, 0x8

    .line 232
    invoke-virtual {v0, v4}, Lhkk;->a(I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 235
    invoke-virtual {v0}, Lhkk;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v7, v7, 0x59

    .line 238
    :cond_0
    invoke-virtual {v0}, Lhkk;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x8

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {v0, v7}, Lhkk;->a(I)V

    const/4 v5, 0x2

    if-lez v2, :cond_3

    rsub-int/lit8 v7, v2, 0x8

    mul-int/lit8 v7, v7, 0x2

    .line 244
    invoke-virtual {v0, v7}, Lhkk;->a(I)V

    .line 247
    :cond_3
    invoke-virtual {v0}, Lhkk;->d()I

    .line 248
    invoke-virtual {v0}, Lhkk;->d()I

    move-result v7

    if-ne v7, v1, :cond_4

    .line 250
    invoke-virtual {v0}, Lhkk;->a()V

    .line 252
    :cond_4
    invoke-virtual {v0}, Lhkk;->d()I

    move-result v1

    .line 253
    invoke-virtual {v0}, Lhkk;->d()I

    move-result v8

    .line 254
    invoke-virtual {v0}, Lhkk;->b()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    .line 255
    invoke-virtual {v0}, Lhkk;->d()I

    move-result v9

    .line 256
    invoke-virtual {v0}, Lhkk;->d()I

    move-result v11

    .line 257
    invoke-virtual {v0}, Lhkk;->d()I

    move-result v12

    .line 258
    invoke-virtual {v0}, Lhkk;->d()I

    move-result v13

    if-eq v7, v10, :cond_6

    if-ne v7, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v14, 0x2

    :goto_2
    if-ne v7, v10, :cond_7

    const/4 v7, 0x2

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    :goto_3
    add-int/2addr v9, v11

    mul-int v14, v14, v9

    sub-int/2addr v1, v14

    add-int/2addr v12, v13

    mul-int v7, v7, v12

    sub-int/2addr v8, v7

    :cond_8
    move/from16 v16, v1

    move/from16 v17, v8

    .line 265
    invoke-virtual {v0}, Lhkk;->d()I

    .line 266
    invoke-virtual {v0}, Lhkk;->d()I

    .line 267
    invoke-virtual {v0}, Lhkk;->d()I

    move-result v1

    .line 269
    invoke-virtual {v0}, Lhkk;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    move v7, v2

    :goto_4
    if-gt v7, v2, :cond_a

    .line 270
    invoke-virtual {v0}, Lhkk;->d()I

    .line 271
    invoke-virtual {v0}, Lhkk;->d()I

    .line 272
    invoke-virtual {v0}, Lhkk;->d()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 274
    :cond_a
    invoke-virtual {v0}, Lhkk;->d()I

    .line 275
    invoke-virtual {v0}, Lhkk;->d()I

    .line 276
    invoke-virtual {v0}, Lhkk;->d()I

    .line 277
    invoke-virtual {v0}, Lhkk;->d()I

    .line 278
    invoke-virtual {v0}, Lhkk;->d()I

    .line 279
    invoke-virtual {v0}, Lhkk;->d()I

    .line 281
    invoke-virtual {v0}, Lhkk;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 282
    invoke-virtual {v0}, Lhkk;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 283
    invoke-static {v0}, Lhch;->a(Lhkk;)V

    .line 285
    :cond_b
    invoke-virtual {v0, v5}, Lhkk;->a(I)V

    .line 286
    invoke-virtual {v0}, Lhkk;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 288
    invoke-virtual {v0, v4}, Lhkk;->a(I)V

    .line 289
    invoke-virtual {v0}, Lhkk;->d()I

    .line 290
    invoke-virtual {v0}, Lhkk;->d()I

    .line 291
    invoke-virtual {v0}, Lhkk;->a()V

    .line 294
    :cond_c
    invoke-static {v0}, Lhch;->b(Lhkk;)V

    .line 295
    invoke-virtual {v0}, Lhkk;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 297
    :goto_5
    invoke-virtual {v0}, Lhkk;->d()I

    move-result v2

    if-ge v6, v2, :cond_d

    add-int/lit8 v2, v1, 0x4

    add-int/2addr v2, v10

    .line 300
    invoke-virtual {v0, v2}, Lhkk;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 303
    :cond_d
    invoke-virtual {v0, v5}, Lhkk;->a(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 305
    invoke-virtual {v0}, Lhkk;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 306
    invoke-virtual {v0}, Lhkk;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 307
    invoke-virtual {v0, v4}, Lhkk;->c(I)I

    move-result v2

    const/16 v4, 0xff

    if-ne v2, v4, :cond_f

    const/16 v2, 0x10

    .line 309
    invoke-virtual {v0, v2}, Lhkk;->c(I)I

    move-result v4

    .line 310
    invoke-virtual {v0, v2}, Lhkk;->c(I)I

    move-result v0

    if-eqz v4, :cond_e

    if-eqz v0, :cond_e

    int-to-float v1, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_e
    move/from16 v21, v1

    goto :goto_6

    .line 314
    :cond_f
    sget-object v0, Lhkh;->b:[F

    array-length v0, v0

    if-ge v2, v0, :cond_10

    .line 315
    sget-object v0, Lhkh;->b:[F

    aget v0, v0, v2

    move/from16 v21, v0

    goto :goto_6

    :cond_10
    const-string v0, "H265Reader"

    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const/high16 v21, 0x3f800000    # 1.0f

    :goto_6
    const-string v12, "video/hevc"

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/high16 v18, -0x40800000    # -1.0f

    .line 324
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, -0x1

    const/16 v22, 0x0

    move-object/from16 v11, p0

    .line 322
    invoke-static/range {v11 .. v22}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLvn/viva/messenger/exoplayer2/drm/DrmInitData;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method private a(JIIJ)V
    .locals 8

    .line 163
    iget-boolean v0, p0, Lhch;->e:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lhch;->d:Lhch$a;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lhch$a;->a(JIIJ)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p0, Lhch;->g:Lhck;

    invoke-virtual {p1, p4}, Lhck;->a(I)V

    .line 167
    iget-object p1, p0, Lhch;->h:Lhck;

    invoke-virtual {p1, p4}, Lhck;->a(I)V

    .line 168
    iget-object p1, p0, Lhch;->i:Lhck;

    invoke-virtual {p1, p4}, Lhck;->a(I)V

    .line 170
    :goto_0
    iget-object p1, p0, Lhch;->j:Lhck;

    invoke-virtual {p1, p4}, Lhck;->a(I)V

    .line 171
    iget-object p1, p0, Lhch;->k:Lhck;

    invoke-virtual {p1, p4}, Lhck;->a(I)V

    return-void
.end method

.method private static a(Lhkk;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    .line 333
    invoke-virtual {p0}, Lhkk;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 335
    invoke-virtual {p0}, Lhkk;->d()I

    goto :goto_3

    :cond_0
    const/16 v4, 0x40

    shl-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v2

    shl-int v6, v5, v6

    .line 337
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    .line 340
    invoke-virtual {p0}, Lhkk;->e()I

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    .line 343
    invoke-virtual {p0}, Lhkk;->e()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v4, 0x1

    :goto_4
    add-int/2addr v3, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 175
    iget-boolean v0, p0, Lhch;->e:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lhch;->d:Lhch$a;

    invoke-virtual {v0, p1, p2, p3}, Lhch$a;->a([BII)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lhch;->g:Lhck;

    invoke-virtual {v0, p1, p2, p3}, Lhck;->a([BII)V

    .line 179
    iget-object v0, p0, Lhch;->h:Lhck;

    invoke-virtual {v0, p1, p2, p3}, Lhck;->a([BII)V

    .line 180
    iget-object v0, p0, Lhch;->i:Lhck;

    invoke-virtual {v0, p1, p2, p3}, Lhck;->a([BII)V

    .line 182
    :goto_0
    iget-object v0, p0, Lhch;->j:Lhck;

    invoke-virtual {v0, p1, p2, p3}, Lhck;->a([BII)V

    .line 183
    iget-object v0, p0, Lhch;->k:Lhck;

    invoke-virtual {v0, p1, p2, p3}, Lhck;->a([BII)V

    return-void
.end method

.method private b(JIIJ)V
    .locals 2

    .line 187
    iget-boolean v0, p0, Lhch;->e:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lhch;->d:Lhch$a;

    invoke-virtual {v0, p1, p2, p3}, Lhch$a;->a(JI)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lhch;->g:Lhck;

    invoke-virtual {p1, p4}, Lhck;->b(I)Z

    .line 191
    iget-object p1, p0, Lhch;->h:Lhck;

    invoke-virtual {p1, p4}, Lhck;->b(I)Z

    .line 192
    iget-object p1, p0, Lhch;->i:Lhck;

    invoke-virtual {p1, p4}, Lhck;->b(I)Z

    .line 193
    iget-object p1, p0, Lhch;->g:Lhck;

    invoke-virtual {p1}, Lhck;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhch;->h:Lhck;

    invoke-virtual {p1}, Lhck;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhch;->i:Lhck;

    invoke-virtual {p1}, Lhck;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 194
    iget-object p1, p0, Lhch;->c:Lgzw;

    iget-object p2, p0, Lhch;->b:Ljava/lang/String;

    iget-object p3, p0, Lhch;->g:Lhck;

    iget-object v0, p0, Lhch;->h:Lhck;

    iget-object v1, p0, Lhch;->i:Lhck;

    invoke-static {p2, p3, v0, v1}, Lhch;->a(Ljava/lang/String;Lhck;Lhck;Lhck;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lgzw;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    const/4 p1, 0x1

    .line 195
    iput-boolean p1, p0, Lhch;->e:Z

    .line 198
    :cond_1
    :goto_0
    iget-object p1, p0, Lhch;->j:Lhck;

    invoke-virtual {p1, p4}, Lhck;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_2

    .line 199
    iget-object p1, p0, Lhch;->j:Lhck;

    iget-object p1, p1, Lhck;->a:[B

    iget-object p3, p0, Lhch;->j:Lhck;

    iget p3, p3, Lhck;->b:I

    invoke-static {p1, p3}, Lhkh;->a([BI)I

    move-result p1

    .line 200
    iget-object p3, p0, Lhch;->n:Lhkj;

    iget-object v0, p0, Lhch;->j:Lhck;

    iget-object v0, v0, Lhck;->a:[B

    invoke-virtual {p3, v0, p1}, Lhkj;->a([BI)V

    .line 203
    iget-object p1, p0, Lhch;->n:Lhkj;

    invoke-virtual {p1, p2}, Lhkj;->d(I)V

    .line 204
    iget-object p1, p0, Lhch;->a:Lhcq;

    iget-object p3, p0, Lhch;->n:Lhkj;

    invoke-virtual {p1, p5, p6, p3}, Lhcq;->a(JLhkj;)V

    .line 206
    :cond_2
    iget-object p1, p0, Lhch;->k:Lhck;

    invoke-virtual {p1, p4}, Lhck;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 207
    iget-object p1, p0, Lhch;->k:Lhck;

    iget-object p1, p1, Lhck;->a:[B

    iget-object p3, p0, Lhch;->k:Lhck;

    iget p3, p3, Lhck;->b:I

    invoke-static {p1, p3}, Lhkh;->a([BI)I

    move-result p1

    .line 208
    iget-object p3, p0, Lhch;->n:Lhkj;

    iget-object p4, p0, Lhch;->k:Lhck;

    iget-object p4, p4, Lhck;->a:[B

    invoke-virtual {p3, p4, p1}, Lhkj;->a([BI)V

    .line 211
    iget-object p1, p0, Lhch;->n:Lhkj;

    invoke-virtual {p1, p2}, Lhkj;->d(I)V

    .line 212
    iget-object p1, p0, Lhch;->a:Lhcq;

    iget-object p2, p0, Lhch;->n:Lhkj;

    invoke-virtual {p1, p5, p6, p2}, Lhcq;->a(JLhkj;)V

    :cond_3
    return-void
.end method

.method private static b(Lhkk;)V
    .locals 8

    .line 355
    invoke-virtual {p0}, Lhkk;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    .line 365
    invoke-virtual {p0}, Lhkk;->b()Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    .line 368
    invoke-virtual {p0}, Lhkk;->a()V

    .line 369
    invoke-virtual {p0}, Lhkk;->d()I

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v4, :cond_5

    .line 371
    invoke-virtual {p0}, Lhkk;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 372
    invoke-virtual {p0}, Lhkk;->a()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 376
    :cond_2
    invoke-virtual {p0}, Lhkk;->d()I

    move-result v4

    .line 377
    invoke-virtual {p0}, Lhkk;->d()I

    move-result v5

    add-int v6, v4, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_3

    .line 380
    invoke-virtual {p0}, Lhkk;->d()I

    .line 381
    invoke-virtual {p0}, Lhkk;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_4

    .line 384
    invoke-virtual {p0}, Lhkk;->d()I

    .line 385
    invoke-virtual {p0}, Lhkk;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 87
    iget-object v0, p0, Lhch;->f:[Z

    invoke-static {v0}, Lhkh;->a([Z)V

    .line 88
    iget-object v0, p0, Lhch;->g:Lhck;

    invoke-virtual {v0}, Lhck;->a()V

    .line 89
    iget-object v0, p0, Lhch;->h:Lhck;

    invoke-virtual {v0}, Lhck;->a()V

    .line 90
    iget-object v0, p0, Lhch;->i:Lhck;

    invoke-virtual {v0}, Lhck;->a()V

    .line 91
    iget-object v0, p0, Lhch;->j:Lhck;

    invoke-virtual {v0}, Lhck;->a()V

    .line 92
    iget-object v0, p0, Lhch;->k:Lhck;

    invoke-virtual {v0}, Lhck;->a()V

    .line 93
    iget-object v0, p0, Lhch;->d:Lhch$a;

    invoke-virtual {v0}, Lhch$a;->a()V

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lhch;->l:J

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 108
    iput-wide p1, p0, Lhch;->m:J

    return-void
.end method

.method public a(Lgzp;Lhcu$d;)V
    .locals 2

    .line 99
    invoke-virtual {p2}, Lhcu$d;->a()V

    .line 100
    invoke-virtual {p2}, Lhcu$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhch;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {p2}, Lhcu$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lgzp;->a(II)Lgzw;

    move-result-object v0

    iput-object v0, p0, Lhch;->c:Lgzw;

    .line 102
    new-instance v0, Lhch$a;

    iget-object v1, p0, Lhch;->c:Lgzw;

    invoke-direct {v0, v1}, Lhch$a;-><init>(Lgzw;)V

    iput-object v0, p0, Lhch;->d:Lhch$a;

    .line 103
    iget-object v0, p0, Lhch;->a:Lhcq;

    invoke-virtual {v0, p1, p2}, Lhcq;->a(Lgzp;Lhcu$d;)V

    return-void
.end method

.method public a(Lhkj;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 113
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lhkj;->b()I

    move-result v0

    if-lez v0, :cond_4

    .line 114
    invoke-virtual/range {p1 .. p1}, Lhkj;->d()I

    move-result v0

    .line 115
    invoke-virtual/range {p1 .. p1}, Lhkj;->c()I

    move-result v9

    .line 116
    iget-object v10, v8, Lhkj;->a:[B

    .line 119
    iget-wide v1, v7, Lhch;->l:J

    invoke-virtual/range {p1 .. p1}, Lhkj;->b()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lhch;->l:J

    .line 120
    iget-object v1, v7, Lhch;->c:Lgzw;

    invoke-virtual/range {p1 .. p1}, Lhkj;->b()I

    move-result v2

    invoke-interface {v1, v8, v2}, Lgzw;->a(Lhkj;I)V

    :goto_0
    if-ge v0, v9, :cond_0

    .line 124
    iget-object v1, v7, Lhch;->f:[Z

    invoke-static {v10, v0, v9, v1}, Lhkh;->a([BII[Z)I

    move-result v11

    if-ne v11, v9, :cond_1

    .line 128
    invoke-direct {v7, v10, v0, v9}, Lhch;->a([BII)V

    return-void

    .line 133
    :cond_1
    invoke-static {v10, v11}, Lhkh;->c([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    .line 139
    invoke-direct {v7, v10, v0, v11}, Lhch;->a([BII)V

    :cond_2
    sub-int v13, v9, v11

    .line 143
    iget-wide v2, v7, Lhch;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 147
    :goto_1
    iget-wide v5, v7, Lhch;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    invoke-direct/range {v0 .. v6}, Lhch;->b(JIIJ)V

    .line 150
    iget-wide v5, v7, Lhch;->m:J

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lhch;->a(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
