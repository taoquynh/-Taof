.class final Lhcf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhcf$a$a;
    }
.end annotation


# instance fields
.field private final a:Lgzw;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lhkh$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lhkh$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhkk;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lhcf$a$a;

.field private n:Lhcf$a$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lgzw;ZZ)V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lhcf$a;->a:Lgzw;

    .line 250
    iput-boolean p2, p0, Lhcf$a;->b:Z

    .line 251
    iput-boolean p3, p0, Lhcf$a;->c:Z

    .line 252
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhcf$a;->d:Landroid/util/SparseArray;

    .line 253
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhcf$a;->e:Landroid/util/SparseArray;

    .line 254
    new-instance p1, Lhcf$a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lhcf$a$a;-><init>(Lhcg;)V

    iput-object p1, p0, Lhcf$a;->m:Lhcf$a$a;

    .line 255
    new-instance p1, Lhcf$a$a;

    invoke-direct {p1, p2}, Lhcf$a$a;-><init>(Lhcg;)V

    iput-object p1, p0, Lhcf$a;->n:Lhcf$a$a;

    const/16 p1, 0x80

    .line 256
    new-array p1, p1, [B

    iput-object p1, p0, Lhcf$a;->g:[B

    .line 257
    new-instance p1, Lhkk;

    iget-object p2, p0, Lhcf$a;->g:[B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Lhkk;-><init>([BII)V

    iput-object p1, p0, Lhcf$a;->f:Lhkk;

    .line 258
    invoke-virtual {p0}, Lhcf$a;->b()V

    return-void
.end method

.method private a(I)V
    .locals 7

    .line 436
    iget-boolean v3, p0, Lhcf$a;->r:Z

    .line 437
    iget-wide v0, p0, Lhcf$a;->j:J

    iget-wide v4, p0, Lhcf$a;->p:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    .line 438
    iget-object v0, p0, Lhcf$a;->a:Lgzw;

    iget-wide v1, p0, Lhcf$a;->q:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lgzw;->a(JIIILgzw$a;)V

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 5

    .line 419
    iget v0, p0, Lhcf$a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lhcf$a;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhcf$a;->n:Lhcf$a$a;

    iget-object v3, p0, Lhcf$a;->m:Lhcf$a$a;

    .line 420
    invoke-static {v0, v3}, Lhcf$a$a;->a(Lhcf$a$a;Lhcf$a$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    :cond_0
    iget-boolean v0, p0, Lhcf$a;->o:Z

    if-eqz v0, :cond_1

    .line 423
    iget-wide v3, p0, Lhcf$a;->j:J

    sub-long/2addr p1, v3

    long-to-int p1, p1

    add-int/2addr p3, p1

    .line 424
    invoke-direct {p0, p3}, Lhcf$a;->a(I)V

    .line 426
    :cond_1
    iget-wide p1, p0, Lhcf$a;->j:J

    iput-wide p1, p0, Lhcf$a;->p:J

    .line 427
    iget-wide p1, p0, Lhcf$a;->l:J

    iput-wide p1, p0, Lhcf$a;->q:J

    .line 428
    iput-boolean v1, p0, Lhcf$a;->r:Z

    .line 429
    iput-boolean v2, p0, Lhcf$a;->o:Z

    .line 431
    :cond_2
    iget-boolean p1, p0, Lhcf$a;->r:Z

    iget p2, p0, Lhcf$a;->i:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_3

    iget-boolean p2, p0, Lhcf$a;->b:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lhcf$a;->i:I

    if-ne p2, v2, :cond_4

    iget-object p2, p0, Lhcf$a;->n:Lhcf$a$a;

    .line 432
    invoke-virtual {p2}, Lhcf$a$a;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lhcf$a;->r:Z

    return-void
.end method

.method public a(JIJ)V
    .locals 0

    .line 280
    iput p3, p0, Lhcf$a;->i:I

    .line 281
    iput-wide p4, p0, Lhcf$a;->l:J

    .line 282
    iput-wide p1, p0, Lhcf$a;->j:J

    .line 283
    iget-boolean p1, p0, Lhcf$a;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lhcf$a;->i:I

    if-eq p1, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lhcf$a;->c:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lhcf$a;->i:I

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    iget p1, p0, Lhcf$a;->i:I

    if-eq p1, p2, :cond_1

    iget p1, p0, Lhcf$a;->i:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 288
    :cond_1
    iget-object p1, p0, Lhcf$a;->m:Lhcf$a$a;

    .line 289
    iget-object p3, p0, Lhcf$a;->n:Lhcf$a$a;

    iput-object p3, p0, Lhcf$a;->m:Lhcf$a$a;

    .line 290
    iput-object p1, p0, Lhcf$a;->n:Lhcf$a$a;

    .line 291
    iget-object p1, p0, Lhcf$a;->n:Lhcf$a$a;

    invoke-virtual {p1}, Lhcf$a$a;->a()V

    const/4 p1, 0x0

    .line 292
    iput p1, p0, Lhcf$a;->h:I

    .line 293
    iput-boolean p2, p0, Lhcf$a;->k:Z

    :cond_2
    return-void
.end method

.method public a(Lhkh$a;)V
    .locals 2

    .line 270
    iget-object v0, p0, Lhcf$a;->e:Landroid/util/SparseArray;

    iget v1, p1, Lhkh$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lhkh$b;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lhcf$a;->d:Landroid/util/SparseArray;

    iget v1, p1, Lhkh$b;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a([BII)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 305
    iget-boolean v2, v0, Lhcf$a;->k:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    .line 309
    iget-object v3, v0, Lhcf$a;->g:[B

    array-length v3, v3

    iget v4, v0, Lhcf$a;->h:I

    add-int/2addr v4, v2

    const/4 v5, 0x2

    if-ge v3, v4, :cond_1

    .line 310
    iget-object v3, v0, Lhcf$a;->g:[B

    iget v4, v0, Lhcf$a;->h:I

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lhcf$a;->g:[B

    .line 312
    :cond_1
    iget-object v3, v0, Lhcf$a;->g:[B

    iget v4, v0, Lhcf$a;->h:I

    move-object/from16 v6, p1

    invoke-static {v6, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    iget v1, v0, Lhcf$a;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lhcf$a;->h:I

    .line 315
    iget-object v1, v0, Lhcf$a;->f:Lhkk;

    iget-object v2, v0, Lhcf$a;->g:[B

    iget v3, v0, Lhcf$a;->h:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lhkk;->a([BII)V

    .line 316
    iget-object v1, v0, Lhcf$a;->f:Lhkk;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lhkk;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 319
    :cond_2
    iget-object v1, v0, Lhcf$a;->f:Lhkk;

    invoke-virtual {v1}, Lhkk;->a()V

    .line 320
    iget-object v1, v0, Lhcf$a;->f:Lhkk;

    invoke-virtual {v1, v5}, Lhkk;->c(I)I

    move-result v8

    .line 321
    iget-object v1, v0, Lhcf$a;->f:Lhkk;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lhkk;->a(I)V

    .line 325
    iget-object v1, v0, Lhcf$a;->f:Lhkk;

    invoke-virtual {v1}, Lhkk;->c()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 328
    :cond_3
    iget-object v1, v0, Lhcf$a;->f:Lhkk;

    invoke-virtual {v1}, Lhkk;->d()I

    .line 329
    iget-object v1, v0, Lhcf$a;->f:Lhkk;

    invoke-virtual {v1}, Lhkk;->c()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 332
    :cond_4
    iget-object v1, v0, Lhcf$a;->f:Lhkk;

    invoke-virtual {v1}, Lhkk;->d()I

    move-result v9

    .line 333
    iget-boolean v1, v0, Lhcf$a;->c:Z

    if-nez v1, :cond_5

    .line 335
    iput-boolean v4, v0, Lhcf$a;->k:Z

    .line 336
    iget-object v1, v0, Lhcf$a;->n:Lhcf$a$a;

    invoke-virtual {v1, v9}, Lhcf$a$a;->a(I)V

    return-void

    .line 339
    :cond_5
    iget-object v1, v0, Lhcf$a;->f:Lhkk;

    invoke-virtual {v1}, Lhkk;->c()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 342
    :cond_6
    iget-object v1, v0, Lhcf$a;->f:Lhkk;

    invoke-virtual {v1}, Lhkk;->d()I

    move-result v11

    .line 343
    iget-object v1, v0, Lhcf$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 345
    iput-boolean v4, v0, Lhcf$a;->k:Z

    return-void

    .line 348
    :cond_7
    iget-object v1, v0, Lhcf$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkh$a;

    .line 349
    iget-object v3, v0, Lhcf$a;->d:Landroid/util/SparseArray;

    iget v6, v1, Lhkh$a;->b:I

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lhkh$b;

    .line 350
    iget-boolean v3, v7, Lhkh$b;->e:Z

    if-eqz v3, :cond_9

    .line 351
    iget-object v3, v0, Lhcf$a;->f:Lhkk;

    invoke-virtual {v3, v5}, Lhkk;->b(I)Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    .line 354
    :cond_8
    iget-object v3, v0, Lhcf$a;->f:Lhkk;

    invoke-virtual {v3, v5}, Lhkk;->a(I)V

    .line 356
    :cond_9
    iget-object v3, v0, Lhcf$a;->f:Lhkk;

    iget v5, v7, Lhkh$b;->g:I

    invoke-virtual {v3, v5}, Lhkk;->b(I)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    .line 362
    :cond_a
    iget-object v3, v0, Lhcf$a;->f:Lhkk;

    iget v5, v7, Lhkh$b;->g:I

    invoke-virtual {v3, v5}, Lhkk;->c(I)I

    move-result v10

    .line 363
    iget-boolean v3, v7, Lhkh$b;->f:Z

    const/4 v5, 0x1

    if-nez v3, :cond_e

    .line 364
    iget-object v3, v0, Lhcf$a;->f:Lhkk;

    invoke-virtual {v3, v5}, Lhkk;->b(I)Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    .line 367
    :cond_b
    iget-object v3, v0, Lhcf$a;->f:Lhkk;

    invoke-virtual {v3}, Lhkk;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 369
    iget-object v6, v0, Lhcf$a;->f:Lhkk;

    invoke-virtual {v6, v5}, Lhkk;->b(I)Z

    move-result v6

    if-nez v6, :cond_c

    return-void

    .line 372
    :cond_c
    iget-object v6, v0, Lhcf$a;->f:Lhkk;

    invoke-virtual {v6}, Lhkk;->b()Z

    move-result v6

    move v12, v3

    move v14, v6

    const/4 v13, 0x1

    goto :goto_1

    :cond_d
    move v12, v3

    goto :goto_0

    :cond_e
    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 376
    :goto_1
    iget v3, v0, Lhcf$a;->i:I

    if-ne v3, v2, :cond_f

    const/4 v15, 0x1

    goto :goto_2

    :cond_f
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_11

    .line 379
    iget-object v2, v0, Lhcf$a;->f:Lhkk;

    invoke-virtual {v2}, Lhkk;->c()Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    .line 382
    :cond_10
    iget-object v2, v0, Lhcf$a;->f:Lhkk;

    invoke-virtual {v2}, Lhkk;->d()I

    move-result v2

    move/from16 v16, v2

    goto :goto_3

    :cond_11
    const/16 v16, 0x0

    .line 388
    :goto_3
    iget v2, v7, Lhkh$b;->h:I

    if-nez v2, :cond_15

    .line 389
    iget-object v2, v0, Lhcf$a;->f:Lhkk;

    iget v3, v7, Lhkh$b;->i:I

    invoke-virtual {v2, v3}, Lhkk;->b(I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    .line 392
    :cond_12
    iget-object v2, v0, Lhcf$a;->f:Lhkk;

    iget v3, v7, Lhkh$b;->i:I

    invoke-virtual {v2, v3}, Lhkk;->c(I)I

    move-result v2

    .line 393
    iget-boolean v1, v1, Lhkh$a;->c:Z

    if-eqz v1, :cond_14

    if-nez v12, :cond_14

    .line 394
    iget-object v1, v0, Lhcf$a;->f:Lhkk;

    invoke-virtual {v1}, Lhkk;->c()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    .line 397
    :cond_13
    iget-object v1, v0, Lhcf$a;->f:Lhkk;

    invoke-virtual {v1}, Lhkk;->e()I

    move-result v1

    move/from16 v18, v1

    move/from16 v17, v2

    goto :goto_5

    :cond_14
    move/from16 v17, v2

    goto :goto_4

    .line 399
    :cond_15
    iget v2, v7, Lhkh$b;->h:I

    if-ne v2, v5, :cond_19

    iget-boolean v2, v7, Lhkh$b;->j:Z

    if-nez v2, :cond_19

    .line 401
    iget-object v2, v0, Lhcf$a;->f:Lhkk;

    invoke-virtual {v2}, Lhkk;->c()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    .line 404
    :cond_16
    iget-object v2, v0, Lhcf$a;->f:Lhkk;

    invoke-virtual {v2}, Lhkk;->e()I

    move-result v2

    .line 405
    iget-boolean v1, v1, Lhkh$a;->c:Z

    if-eqz v1, :cond_18

    if-nez v12, :cond_18

    .line 406
    iget-object v1, v0, Lhcf$a;->f:Lhkk;

    invoke-virtual {v1}, Lhkk;->c()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    .line 409
    :cond_17
    iget-object v1, v0, Lhcf$a;->f:Lhkk;

    invoke-virtual {v1}, Lhkk;->e()I

    move-result v1

    move/from16 v20, v1

    move/from16 v19, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_7

    :cond_18
    move/from16 v19, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_6

    :cond_19
    const/16 v17, 0x0

    :goto_4
    const/16 v18, 0x0

    :goto_5
    const/16 v19, 0x0

    :goto_6
    const/16 v20, 0x0

    .line 412
    :goto_7
    iget-object v6, v0, Lhcf$a;->n:Lhcf$a$a;

    invoke-virtual/range {v6 .. v20}, Lhcf$a$a;->a(Lhkh$b;IIIIZZZZIIIII)V

    .line 415
    iput-boolean v4, v0, Lhcf$a;->k:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lhcf$a;->c:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, Lhcf$a;->k:Z

    .line 275
    iput-boolean v0, p0, Lhcf$a;->o:Z

    .line 276
    iget-object v0, p0, Lhcf$a;->n:Lhcf$a$a;

    invoke-virtual {v0}, Lhcf$a$a;->a()V

    return-void
.end method
