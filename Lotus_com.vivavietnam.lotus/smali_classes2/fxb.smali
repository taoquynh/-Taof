.class Lfxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:I

.field final synthetic b:[B

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic g:Lfwx;


# direct methods
.method constructor <init>(Lfwx;I[BIIIJ)V
    .locals 0

    .line 419
    iput-object p1, p0, Lfxb;->g:Lfwx;

    iput p2, p0, Lfxb;->a:I

    iput-object p3, p0, Lfxb;->b:[B

    iput p4, p0, Lfxb;->c:I

    iput p5, p0, Lfxb;->d:I

    iput p6, p0, Lfxb;->e:I

    iput-wide p7, p0, Lfxb;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 422
    iget v2, v1, Lvn/viva/tgnet/TLObject;->networkType:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentNetworkType()I

    move-result v2

    .line 423
    :goto_0
    iget-object v3, v0, Lfxb;->g:Lfwx;

    invoke-static {v3}, Lfwx;->j(Lfwx;)I

    move-result v3

    const/4 v4, 0x5

    const/high16 v5, 0x4000000

    const/high16 v6, 0x1000000

    const/4 v7, 0x2

    const/high16 v8, 0x2000000

    const/high16 v9, 0x3000000

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-ne v3, v9, :cond_1

    .line 424
    invoke-static {}, Lgus;->a()Lgus;

    move-result-object v3

    iget v12, v0, Lfxb;->a:I

    int-to-long v12, v12

    invoke-virtual {v3, v2, v11, v12, v13}, Lgus;->b(IIJ)V

    goto :goto_1

    .line 425
    :cond_1
    iget-object v3, v0, Lfxb;->g:Lfwx;

    invoke-static {v3}, Lfwx;->j(Lfwx;)I

    move-result v3

    if-ne v3, v8, :cond_2

    .line 426
    invoke-static {}, Lgus;->a()Lgus;

    move-result-object v3

    iget v12, v0, Lfxb;->a:I

    int-to-long v12, v12

    invoke-virtual {v3, v2, v7, v12, v13}, Lgus;->b(IIJ)V

    goto :goto_1

    .line 427
    :cond_2
    iget-object v3, v0, Lfxb;->g:Lfwx;

    invoke-static {v3}, Lfwx;->j(Lfwx;)I

    move-result v3

    if-ne v3, v6, :cond_3

    .line 428
    invoke-static {}, Lgus;->a()Lgus;

    move-result-object v3

    iget v12, v0, Lfxb;->a:I

    int-to-long v12, v12

    invoke-virtual {v3, v2, v10, v12, v13}, Lgus;->b(IIJ)V

    goto :goto_1

    .line 429
    :cond_3
    iget-object v3, v0, Lfxb;->g:Lfwx;

    invoke-static {v3}, Lfwx;->j(Lfwx;)I

    move-result v3

    if-ne v3, v5, :cond_4

    .line 430
    invoke-static {}, Lgus;->a()Lgus;

    move-result-object v3

    iget v12, v0, Lfxb;->a:I

    int-to-long v12, v12

    invoke-virtual {v3, v2, v4, v12, v13}, Lgus;->b(IIJ)V

    .line 432
    :cond_4
    :goto_1
    iget-object v2, v0, Lfxb;->b:[B

    if-eqz v2, :cond_5

    .line 433
    iget-object v2, v0, Lfxb;->g:Lfwx;

    invoke-static {v2}, Lfwx;->k(Lfwx;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lfxb;->b:[B

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_5
    iget-object v2, v0, Lfxb;->g:Lfwx;

    invoke-static {v2}, Lfwx;->b(Lfwx;)Ljava/util/HashMap;

    move-result-object v2

    iget v3, v0, Lfxb;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_boolTrue;

    if-eqz v1, :cond_16

    .line 437
    iget-object v1, v0, Lfxb;->g:Lfwx;

    iget-object v2, v0, Lfxb;->g:Lfwx;

    invoke-static {v2}, Lfwx;->l(Lfwx;)J

    move-result-wide v2

    iget v12, v0, Lfxb;->d:I

    int-to-long v12, v12

    add-long/2addr v2, v12

    invoke-static {v1, v2, v3}, Lfwx;->b(Lfwx;J)J

    .line 438
    iget-object v1, v0, Lfxb;->g:Lfwx;

    invoke-static {v1}, Lfwx;->m(Lfwx;)Lfwx$a;

    move-result-object v1

    iget-object v2, v0, Lfxb;->g:Lfwx;

    iget-object v3, v0, Lfxb;->g:Lfwx;

    invoke-static {v3}, Lfwx;->l(Lfwx;)J

    move-result-wide v12

    long-to-float v3, v12

    iget-object v12, v0, Lfxb;->g:Lfwx;

    invoke-static {v12}, Lfwx;->d(Lfwx;)J

    move-result-wide v12

    long-to-float v12, v12

    div-float/2addr v3, v12

    invoke-interface {v1, v2, v3}, Lfwx$a;->a(Lfwx;F)V

    .line 439
    iget-object v1, v0, Lfxb;->g:Lfwx;

    invoke-static {v1}, Lfwx;->n(Lfwx;)I

    .line 440
    iget-object v1, v0, Lfxb;->g:Lfwx;

    invoke-static {v1}, Lfwx;->o(Lfwx;)Z

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    iget-object v1, v0, Lfxb;->g:Lfwx;

    invoke-static {v1}, Lfwx;->h(Lfwx;)I

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lfxb;->g:Lfwx;

    invoke-static {v1}, Lfwx;->p(Lfwx;)I

    move-result v1

    const/4 v12, 0x1

    if-ne v1, v12, :cond_c

    .line 441
    iget-object v1, v0, Lfxb;->g:Lfwx;

    invoke-static {v1, v11}, Lfwx;->c(Lfwx;I)I

    .line 442
    iget-object v1, v0, Lfxb;->g:Lfwx;

    invoke-static {v1}, Lfwx;->q(Lfwx;)[B

    move-result-object v1

    const/16 v13, 0x30

    const/16 v14, 0x10

    if-nez v1, :cond_7

    .line 444
    iget-object v1, v0, Lfxb;->g:Lfwx;

    invoke-static {v1}, Lfwx;->r(Lfwx;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 445
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputFileBig;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputFileBig;-><init>()V

    goto :goto_2

    .line 447
    :cond_6
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputFile;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputFile;-><init>()V

    .line 448
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%32s"

    new-array v5, v12, [Ljava/lang/Object;

    new-instance v10, Ljava/math/BigInteger;

    iget-object v6, v0, Lfxb;->g:Lfwx;

    invoke-static {v6}, Lfwx;->s(Lfwx;)Ljava/security/MessageDigest;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    invoke-direct {v10, v12, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v10, v14}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v15, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$InputFile;->md5_checksum:Ljava/lang/String;

    .line 450
    :goto_2
    iget-object v2, v0, Lfxb;->g:Lfwx;

    invoke-static {v2}, Lfwx;->t(Lfwx;)I

    move-result v2

    iput v2, v1, Lvn/viva/tgnet/TLRPC$InputFile;->parts:I

    .line 451
    iget-object v2, v0, Lfxb;->g:Lfwx;

    invoke-static {v2}, Lfwx;->u(Lfwx;)J

    move-result-wide v2

    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$InputFile;->id:J

    .line 452
    iget-object v2, v0, Lfxb;->g:Lfwx;

    invoke-static {v2}, Lfwx;->v(Lfwx;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lfxb;->g:Lfwx;

    invoke-static {v3}, Lfwx;->v(Lfwx;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$InputFile;->name:Ljava/lang/String;

    .line 453
    iget-object v2, v0, Lfxb;->g:Lfwx;

    invoke-static {v2}, Lfwx;->m(Lfwx;)Lfwx$a;

    move-result-object v16

    iget-object v2, v0, Lfxb;->g:Lfwx;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-interface/range {v16 .. v21}, Lfwx$a;->a(Lfwx;Lvn/viva/tgnet/TLRPC$InputFile;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;[B[B)V

    .line 454
    iget-object v1, v0, Lfxb;->g:Lfwx;

    invoke-static {v1}, Lfwx;->w(Lfwx;)V

    goto :goto_4

    .line 457
    :cond_7
    iget-object v1, v0, Lfxb;->g:Lfwx;

    invoke-static {v1}, Lfwx;->r(Lfwx;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 458
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFileBigUploaded;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFileBigUploaded;-><init>()V

    goto :goto_3

    .line 460
    :cond_8
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFileUploaded;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFileUploaded;-><init>()V

    .line 461
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%32s"

    new-array v6, v12, [Ljava/lang/Object;

    new-instance v10, Ljava/math/BigInteger;

    iget-object v15, v0, Lfxb;->g:Lfwx;

    invoke-static {v15}, Lfwx;->s(Lfwx;)Ljava/security/MessageDigest;

    move-result-object v15

    invoke-virtual {v15}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v15

    invoke-direct {v10, v12, v15}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v10, v14}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v3

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$InputEncryptedFile;->md5_checksum:Ljava/lang/String;

    .line 463
    :goto_3
    iget-object v2, v0, Lfxb;->g:Lfwx;

    invoke-static {v2}, Lfwx;->t(Lfwx;)I

    move-result v2

    iput v2, v1, Lvn/viva/tgnet/TLRPC$InputEncryptedFile;->parts:I

    .line 464
    iget-object v2, v0, Lfxb;->g:Lfwx;

    invoke-static {v2}, Lfwx;->u(Lfwx;)J

    move-result-wide v2

    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$InputEncryptedFile;->id:J

    .line 465
    iget-object v2, v0, Lfxb;->g:Lfwx;

    invoke-static {v2}, Lfwx;->x(Lfwx;)I

    move-result v2

    iput v2, v1, Lvn/viva/tgnet/TLRPC$InputEncryptedFile;->key_fingerprint:I

    .line 466
    iget-object v2, v0, Lfxb;->g:Lfwx;

    invoke-static {v2}, Lfwx;->m(Lfwx;)Lfwx$a;

    move-result-object v16

    iget-object v2, v0, Lfxb;->g:Lfwx;

    const/16 v18, 0x0

    iget-object v3, v0, Lfxb;->g:Lfwx;

    invoke-static {v3}, Lfwx;->q(Lfwx;)[B

    move-result-object v20

    iget-object v3, v0, Lfxb;->g:Lfwx;

    invoke-static {v3}, Lfwx;->y(Lfwx;)[B

    move-result-object v21

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    invoke-interface/range {v16 .. v21}, Lfwx$a;->a(Lfwx;Lvn/viva/tgnet/TLRPC$InputFile;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;[B[B)V

    .line 467
    iget-object v1, v0, Lfxb;->g:Lfwx;

    invoke-static {v1}, Lfwx;->w(Lfwx;)V

    .line 469
    :goto_4
    iget-object v1, v0, Lfxb;->g:Lfwx;

    invoke-static {v1}, Lfwx;->j(Lfwx;)I

    move-result v1

    if-ne v1, v9, :cond_9

    .line 470
    invoke-static {}, Lgus;->a()Lgus;

    move-result-object v1

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentNetworkType()I

    move-result v2

    invoke-virtual {v1, v2, v11, v12}, Lgus;->b(III)V

    goto/16 :goto_7

    .line 471
    :cond_9
    iget-object v1, v0, Lfxb;->g:Lfwx;

    invoke-static {v1}, Lfwx;->j(Lfwx;)I

    move-result v1

    if-ne v1, v8, :cond_a

    .line 472
    invoke-static {}, Lgus;->a()Lgus;

    move-result-object v1

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentNetworkType()I

    move-result v2

    invoke-virtual {v1, v2, v7, v12}, Lgus;->b(III)V

    goto/16 :goto_7

    .line 473
    :cond_a
    iget-object v1, v0, Lfxb;->g:Lfwx;

    invoke-static {v1}, Lfwx;->j(Lfwx;)I

    move-result v1

    const/high16 v2, 0x1000000

    if-ne v1, v2, :cond_b

    .line 474
    invoke-static {}, Lgus;->a()Lgus;

    move-result-object v1

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentNetworkType()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v12}, Lgus;->b(III)V

    goto/16 :goto_7

    .line 475
    :cond_b
    iget-object v1, v0, Lfxb;->g:Lfwx;

    invoke-static {v1}, Lfwx;->j(Lfwx;)I

    move-result v1

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_17

    .line 476
    invoke-static {}, Lgus;->a()Lgus;

    move-result-object v1

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentNetworkType()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3, v12}, Lgus;->b(III)V

    goto/16 :goto_7

    .line 478
    :cond_c
    iget-object v1, v0, Lfxb;->g:Lfwx;

    invoke-static {v1}, Lfwx;->h(Lfwx;)I

    move-result v1

    iget-object v4, v0, Lfxb;->g:Lfwx;

    invoke-static {v4}, Lfwx;->i(Lfwx;)I

    move-result v4

    if-ge v1, v4, :cond_17

    .line 479
    iget-object v1, v0, Lfxb;->g:Lfwx;

    invoke-static {v1}, Lfwx;->c(Lfwx;)I

    move-result v1

    if-nez v1, :cond_15

    .line 480
    iget-object v1, v0, Lfxb;->g:Lfwx;

    invoke-static {v1}, Lfwx;->z(Lfwx;)I

    move-result v1

    const/4 v4, 0x4

    if-lt v1, v4, :cond_d

    .line 481
    iget-object v1, v0, Lfxb;->g:Lfwx;

    invoke-static {v1, v3}, Lfwx;->d(Lfwx;I)I

    .line 483
    :cond_d
    iget v1, v0, Lfxb;->e:I

    iget-object v4, v0, Lfxb;->g:Lfwx;

    invoke-static {v4}, Lfwx;->A(Lfwx;)I

    move-result v4

    if-ne v1, v4, :cond_12

    .line 484
    iget-object v1, v0, Lfxb;->g:Lfwx;

    invoke-static {v1}, Lfwx;->B(Lfwx;)I

    .line 485
    iget-wide v1, v0, Lfxb;->f:J

    .line 486
    iget-object v3, v0, Lfxb;->b:[B

    .line 488
    :goto_5
    iget-object v4, v0, Lfxb;->g:Lfwx;

    invoke-static {v4}, Lfwx;->C(Lfwx;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v0, Lfxb;->g:Lfwx;

    invoke-static {v5}, Lfwx;->A(Lfwx;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfwx$b;

    if-eqz v4, :cond_e

    .line 489
    invoke-static {v4}, Lfwx$b;->a(Lfwx$b;)J

    move-result-wide v1

    .line 490
    invoke-static {v4}, Lfwx$b;->b(Lfwx$b;)[B

    move-result-object v3

    .line 491
    iget-object v4, v0, Lfxb;->g:Lfwx;

    invoke-static {v4}, Lfwx;->C(Lfwx;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v0, Lfxb;->g:Lfwx;

    invoke-static {v5}, Lfwx;->A(Lfwx;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iget-object v4, v0, Lfxb;->g:Lfwx;

    invoke-static {v4}, Lfwx;->B(Lfwx;)I

    goto :goto_5

    .line 494
    :cond_e
    iget-object v4, v0, Lfxb;->g:Lfwx;

    invoke-static {v4}, Lfwx;->r(Lfwx;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-wide/32 v4, 0x100000

    rem-long v4, v1, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_10

    :cond_f
    iget-object v4, v0, Lfxb;->g:Lfwx;

    invoke-static {v4}, Lfwx;->r(Lfwx;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v0, Lfxb;->g:Lfwx;

    invoke-static {v4}, Lfwx;->z(Lfwx;)I

    move-result v4

    if-nez v4, :cond_14

    .line 495
    :cond_10
    iget-object v4, v0, Lfxb;->g:Lfwx;

    invoke-static {v4}, Lfwx;->D(Lfwx;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 496
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lfxb;->g:Lfwx;

    invoke-static {v6}, Lfwx;->E(Lfwx;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_uploaded"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 497
    iget-object v1, v0, Lfxb;->g:Lfwx;

    invoke-static {v1}, Lfwx;->F(Lfwx;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lfxb;->g:Lfwx;

    invoke-static {v2}, Lfwx;->E(Lfwx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_ivc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lvn/viva/messenger/Utilities;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 500
    :cond_11
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_6

    .line 503
    :cond_12
    new-instance v1, Lfwx$b;

    iget-object v4, v0, Lfxb;->g:Lfwx;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lfwx$b;-><init>(Lfwx;Lfwy;)V

    .line 504
    iget-wide v4, v0, Lfxb;->f:J

    invoke-static {v1, v4, v5}, Lfwx$b;->a(Lfwx$b;J)J

    .line 505
    iget-object v4, v0, Lfxb;->b:[B

    if-eqz v4, :cond_13

    .line 506
    new-array v4, v2, [B

    invoke-static {v1, v4}, Lfwx$b;->a(Lfwx$b;[B)[B

    .line 507
    iget-object v4, v0, Lfxb;->b:[B

    invoke-static {v1}, Lfwx$b;->b(Lfwx$b;)[B

    move-result-object v5

    invoke-static {v4, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    :cond_13
    iget-object v2, v0, Lfxb;->g:Lfwx;

    invoke-static {v2}, Lfwx;->C(Lfwx;)Ljava/util/HashMap;

    move-result-object v2

    iget v3, v0, Lfxb;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    :cond_14
    :goto_6
    iget-object v1, v0, Lfxb;->g:Lfwx;

    invoke-static {v1}, Lfwx;->G(Lfwx;)I

    .line 513
    :cond_15
    iget-object v1, v0, Lfxb;->g:Lfwx;

    invoke-static {v1}, Lfwx;->a(Lfwx;)V

    goto :goto_7

    .line 516
    :cond_16
    iget-object v1, v0, Lfxb;->g:Lfwx;

    invoke-static {v1}, Lfwx;->m(Lfwx;)Lfwx$a;

    move-result-object v1

    iget-object v2, v0, Lfxb;->g:Lfwx;

    invoke-interface {v1, v2}, Lfwx$a;->a(Lfwx;)V

    .line 517
    iget-object v1, v0, Lfxb;->g:Lfwx;

    invoke-static {v1}, Lfwx;->w(Lfwx;)V

    :cond_17
    :goto_7
    return-void
.end method
