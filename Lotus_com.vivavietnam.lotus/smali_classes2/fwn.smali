.class Lfwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$FileLocation;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lvn/viva/tgnet/TLRPC$Document;

.field final synthetic d:Lvn/viva/tgnet/TLRPC$TL_webDocument;

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lfwe;


# direct methods
.method constructor <init>(Lfwe;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$Document;Lvn/viva/tgnet/TLRPC$TL_webDocument;ZII)V
    .locals 0

    .line 369
    iput-object p1, p0, Lfwn;->h:Lfwe;

    iput-object p2, p0, Lfwn;->a:Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object p3, p0, Lfwn;->b:Ljava/lang/String;

    iput-object p4, p0, Lfwn;->c:Lvn/viva/tgnet/TLRPC$Document;

    iput-object p5, p0, Lfwn;->d:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    iput-boolean p6, p0, Lfwn;->e:Z

    iput p7, p0, Lfwn;->f:I

    iput p8, p0, Lfwn;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 373
    iget-object v0, p0, Lfwn;->a:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lfwn;->a:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-object v1, p0, Lfwn;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 375
    :cond_0
    iget-object v0, p0, Lfwn;->c:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lfwn;->c:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v0}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, Lfwn;->d:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lfwn;->d:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    invoke-static {v0}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1d

    const-string v1, "-2147483648"

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_b

    .line 385
    :cond_3
    iget-object v1, p0, Lfwn;->h:Lfwe;

    invoke-static {v1}, Lfwe;->n(Lfwe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvw;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    .line 387
    iget-boolean v0, p0, Lfwn;->e:Z

    if-eqz v0, :cond_8

    .line 388
    invoke-virtual {v1, v3}, Lfvw;->b(Z)V

    .line 390
    iget-object v0, p0, Lfwn;->c:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v0}, Lgcc;->f(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lfwn;->d:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    invoke-static {v0}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$TL_webDocument;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 392
    :cond_4
    iget-object v0, p0, Lfwn;->a:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-nez v0, :cond_6

    iget-object v0, p0, Lfwn;->d:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    invoke-static {v0}, Lgcc;->b(Lvn/viva/tgnet/TLRPC$TL_webDocument;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 395
    :cond_5
    iget-object v0, p0, Lfwn;->h:Lfwe;

    invoke-static {v0}, Lfwe;->s(Lfwe;)Ljava/util/LinkedList;

    move-result-object v0

    goto :goto_3

    .line 393
    :cond_6
    :goto_1
    iget-object v0, p0, Lfwn;->h:Lfwe;

    invoke-static {v0}, Lfwe;->q(Lfwe;)Ljava/util/LinkedList;

    move-result-object v0

    goto :goto_3

    .line 391
    :cond_7
    :goto_2
    iget-object v0, p0, Lfwn;->h:Lfwe;

    invoke-static {v0}, Lfwe;->o(Lfwe;)Ljava/util/LinkedList;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_8

    .line 398
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_8

    .line 400
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 401
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :cond_8
    return-void

    .line 408
    :cond_9
    iget-object v4, p0, Lfwn;->h:Lfwe;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v4

    .line 412
    iget-object v6, p0, Lfwn;->a:Lvn/viva/tgnet/TLRPC$FileLocation;

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v6, :cond_a

    .line 413
    new-instance v1, Lfvw;

    iget-object v5, p0, Lfwn;->a:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-object v6, p0, Lfwn;->b:Ljava/lang/String;

    iget v9, p0, Lfwn;->f:I

    invoke-direct {v1, v5, v6, v9}, Lfvw;-><init>(Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;I)V

    :goto_4
    const/4 v5, 0x0

    goto :goto_7

    .line 415
    :cond_a
    iget-object v6, p0, Lfwn;->c:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v6, :cond_d

    .line 416
    new-instance v1, Lfvw;

    iget-object v5, p0, Lfwn;->c:Lvn/viva/tgnet/TLRPC$Document;

    invoke-direct {v1, v5}, Lfvw;-><init>(Lvn/viva/tgnet/TLRPC$Document;)V

    .line 417
    iget-object v5, p0, Lfwn;->c:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v5}, Lgcc;->f(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v5

    if-eqz v5, :cond_b

    :goto_5
    const/4 v5, 0x1

    goto :goto_7

    .line 419
    :cond_b
    iget-object v5, p0, Lfwn;->c:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v5}, Lgcc;->h(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v5

    if-eqz v5, :cond_c

    :goto_6
    const/4 v5, 0x2

    goto :goto_7

    :cond_c
    const/4 v5, 0x3

    goto :goto_7

    .line 424
    :cond_d
    iget-object v6, p0, Lfwn;->d:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    if-eqz v6, :cond_10

    .line 425
    new-instance v1, Lfvw;

    iget-object v5, p0, Lfwn;->d:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    invoke-direct {v1, v5}, Lfvw;-><init>(Lvn/viva/tgnet/TLRPC$TL_webDocument;)V

    .line 426
    iget-object v5, p0, Lfwn;->d:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    invoke-static {v5}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$TL_webDocument;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_5

    .line 428
    :cond_e
    iget-object v5, p0, Lfwn;->d:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    invoke-static {v5}, Lgcc;->c(Lvn/viva/tgnet/TLRPC$TL_webDocument;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_6

    .line 430
    :cond_f
    iget-object v5, p0, Lfwn;->d:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    invoke-static {v5}, Lgcc;->b(Lvn/viva/tgnet/TLRPC$TL_webDocument;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_4

    .line 436
    :cond_10
    :goto_7
    iget v6, p0, Lfwn;->g:I

    if-nez v6, :cond_11

    .line 437
    iget-object v6, p0, Lfwn;->h:Lfwe;

    invoke-virtual {v6, v5}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v6

    goto :goto_8

    .line 438
    :cond_11
    iget v6, p0, Lfwn;->g:I

    if-ne v6, v8, :cond_12

    .line 439
    invoke-virtual {v1, v3}, Lfvw;->a(Z)V

    :cond_12
    move-object v6, v4

    .line 441
    :goto_8
    invoke-virtual {v1, v6, v4}, Lfvw;->a(Ljava/io/File;Ljava/io/File;)V

    .line 445
    new-instance v4, Lfwo;

    invoke-direct {v4, p0, v0, v5}, Lfwo;-><init>(Lfwn;Ljava/lang/String;I)V

    .line 469
    invoke-virtual {v1, v4}, Lfvw;->a(Lfvw$a;)V

    .line 500
    iget-object v4, p0, Lfwn;->h:Lfwe;

    invoke-static {v4}, Lfwe;->n(Lfwe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    iget-boolean v0, p0, Lfwn;->e:Z

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    const/4 v7, 0x1

    :goto_9
    if-ne v5, v3, :cond_16

    .line 503
    iget-object v0, p0, Lfwn;->h:Lfwe;

    invoke-static {v0}, Lfwe;->u(Lfwe;)I

    move-result v0

    if-ge v0, v7, :cond_14

    .line 504
    invoke-virtual {v1}, Lfvw;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 505
    iget-object v0, p0, Lfwn;->h:Lfwe;

    invoke-static {v0}, Lfwe;->v(Lfwe;)I

    goto/16 :goto_a

    .line 508
    :cond_14
    iget-boolean v0, p0, Lfwn;->e:Z

    if-eqz v0, :cond_15

    .line 509
    iget-object v0, p0, Lfwn;->h:Lfwe;

    invoke-static {v0}, Lfwe;->o(Lfwe;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_a

    .line 511
    :cond_15
    iget-object v0, p0, Lfwn;->h:Lfwe;

    invoke-static {v0}, Lfwe;->o(Lfwe;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 514
    :cond_16
    iget-object v0, p0, Lfwn;->a:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_19

    .line 515
    iget-object v0, p0, Lfwn;->h:Lfwe;

    invoke-static {v0}, Lfwe;->w(Lfwe;)I

    move-result v0

    if-ge v0, v7, :cond_17

    .line 516
    invoke-virtual {v1}, Lfvw;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 517
    iget-object v0, p0, Lfwn;->h:Lfwe;

    invoke-static {v0}, Lfwe;->x(Lfwe;)I

    goto :goto_a

    .line 520
    :cond_17
    iget-boolean v0, p0, Lfwn;->e:Z

    if-eqz v0, :cond_18

    .line 521
    iget-object v0, p0, Lfwn;->h:Lfwe;

    invoke-static {v0}, Lfwe;->q(Lfwe;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_a

    .line 523
    :cond_18
    iget-object v0, p0, Lfwn;->h:Lfwe;

    invoke-static {v0}, Lfwe;->q(Lfwe;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 527
    :cond_19
    iget-object v0, p0, Lfwn;->h:Lfwe;

    invoke-static {v0}, Lfwe;->y(Lfwe;)I

    move-result v0

    if-ge v0, v7, :cond_1a

    .line 528
    invoke-virtual {v1}, Lfvw;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 529
    iget-object v0, p0, Lfwn;->h:Lfwe;

    invoke-static {v0}, Lfwe;->z(Lfwe;)I

    goto :goto_a

    .line 532
    :cond_1a
    iget-boolean v0, p0, Lfwn;->e:Z

    if-eqz v0, :cond_1b

    .line 533
    iget-object v0, p0, Lfwn;->h:Lfwe;

    invoke-static {v0}, Lfwe;->s(Lfwe;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_a

    .line 535
    :cond_1b
    iget-object v0, p0, Lfwn;->h:Lfwe;

    invoke-static {v0}, Lfwe;->s(Lfwe;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_a
    return-void

    :cond_1d
    :goto_b
    return-void
.end method
