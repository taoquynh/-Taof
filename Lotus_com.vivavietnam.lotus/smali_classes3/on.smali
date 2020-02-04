.class Lon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk$a;


# instance fields
.field final synthetic a:Lcom/facebook/AccessToken;

.field final synthetic b:Lcom/facebook/AccessToken$a;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Loj$a;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Ljava/util/Set;

.field final synthetic g:Ljava/util/Set;

.field final synthetic h:Loj;


# direct methods
.method constructor <init>(Loj;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Loj$a;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lon;->h:Loj;

    iput-object p2, p0, Lon;->a:Lcom/facebook/AccessToken;

    iput-object p3, p0, Lon;->b:Lcom/facebook/AccessToken$a;

    iput-object p4, p0, Lon;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lon;->d:Loj$a;

    iput-object p6, p0, Lon;->e:Ljava/util/Set;

    iput-object p7, p0, Lon;->f:Ljava/util/Set;

    iput-object p8, p0, Lon;->g:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpk;)V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 326
    :try_start_0
    invoke-static {}, Loj;->a()Loj;

    move-result-object v0

    invoke-virtual {v0}, Loj;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 327
    invoke-static {}, Loj;->a()Loj;

    move-result-object v0

    invoke-virtual {v0}, Loj;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lon;->a:Lcom/facebook/AccessToken;

    .line 328
    invoke-virtual {v4}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    move-result-object v4

    if-eq v0, v4, :cond_0

    goto/16 :goto_9

    .line 335
    :cond_0
    iget-object v0, v1, Lon;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lon;->d:Loj$a;

    iget-object v0, v0, Loj$a;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lon;->d:Loj$a;

    iget v0, v0, Loj$a;->b:I

    if-nez v0, :cond_2

    .line 338
    iget-object v0, v1, Lon;->b:Lcom/facebook/AccessToken$a;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, v1, Lon;->b:Lcom/facebook/AccessToken$a;

    new-instance v4, Lcom/facebook/FacebookException;

    const-string v5, "Failed to refresh access token"

    invoke-direct {v4, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/FacebookException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 366
    :cond_1
    iget-object v0, v1, Lon;->h:Loj;

    invoke-static {v0}, Loj;->a(Loj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 367
    iget-object v0, v1, Lon;->b:Lcom/facebook/AccessToken$a;

    return-void

    .line 344
    :cond_2
    :try_start_1
    new-instance v15, Lcom/facebook/AccessToken;

    iget-object v0, v1, Lon;->d:Loj$a;

    iget-object v0, v0, Loj$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lon;->d:Loj$a;

    iget-object v0, v0, Loj$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lon;->a:Lcom/facebook/AccessToken;

    .line 346
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v0, v1, Lon;->a:Lcom/facebook/AccessToken;

    .line 347
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->l()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lon;->a:Lcom/facebook/AccessToken;

    .line 348
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lon;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 349
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lon;->e:Ljava/util/Set;

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lon;->a:Lcom/facebook/AccessToken;

    .line 350
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->g()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, v1, Lon;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 351
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lon;->f:Ljava/util/Set;

    :goto_3
    move-object v9, v0

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lon;->a:Lcom/facebook/AccessToken;

    .line 352
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->h()Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    :goto_4
    iget-object v0, v1, Lon;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 353
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lon;->g:Ljava/util/Set;

    :goto_5
    move-object v10, v0

    goto :goto_6

    :cond_6
    iget-object v0, v1, Lon;->a:Lcom/facebook/AccessToken;

    .line 354
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->i()Ljava/util/Set;

    move-result-object v0

    goto :goto_5

    :goto_6
    iget-object v0, v1, Lon;->a:Lcom/facebook/AccessToken;

    .line 355
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->j()Loo;

    move-result-object v11

    iget-object v0, v1, Lon;->d:Loj$a;

    iget v0, v0, Loj$a;->b:I

    const-wide/16 v12, 0x3e8

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/Date;

    iget-object v4, v1, Lon;->d:Loj$a;

    iget v4, v4, Loj$a;->b:I

    int-to-long v3, v4

    mul-long v3, v3, v12

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_7

    :cond_7
    iget-object v0, v1, Lon;->a:Lcom/facebook/AccessToken;

    .line 358
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->e()Ljava/util/Date;

    move-result-object v0

    :goto_7
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iget-object v4, v1, Lon;->d:Loj$a;

    iget-object v4, v4, Loj$a;->c:Ljava/lang/Long;

    if-eqz v4, :cond_8

    new-instance v4, Ljava/util/Date;

    iget-object v14, v1, Lon;->d:Loj$a;

    iget-object v14, v14, Loj$a;->c:Ljava/lang/Long;

    .line 361
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    mul-long v12, v12, v16

    invoke-direct {v4, v12, v13}, Ljava/util/Date;-><init>(J)V

    goto :goto_8

    :cond_8
    iget-object v4, v1, Lon;->a:Lcom/facebook/AccessToken;

    .line 362
    invoke-virtual {v4}, Lcom/facebook/AccessToken;->f()Ljava/util/Date;

    move-result-object v4

    :goto_8
    move-object v14, v4

    move-object v4, v15

    move-object v12, v0

    move-object v13, v3

    invoke-direct/range {v4 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Loo;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 364
    :try_start_2
    invoke-static {}, Loj;->a()Loj;

    move-result-object v0

    invoke-virtual {v0, v15}, Loj;->a(Lcom/facebook/AccessToken;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    iget-object v0, v1, Lon;->h:Loj;

    invoke-static {v0}, Loj;->a(Loj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 367
    iget-object v0, v1, Lon;->b:Lcom/facebook/AccessToken$a;

    if-eqz v0, :cond_9

    .line 368
    iget-object v0, v1, Lon;->b:Lcom/facebook/AccessToken$a;

    invoke-interface {v0, v15}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/AccessToken;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v15

    goto :goto_a

    .line 329
    :cond_a
    :goto_9
    :try_start_3
    iget-object v0, v1, Lon;->b:Lcom/facebook/AccessToken$a;

    if-eqz v0, :cond_b

    .line 330
    iget-object v0, v1, Lon;->b:Lcom/facebook/AccessToken$a;

    new-instance v3, Lcom/facebook/FacebookException;

    const-string v4, "No current access token to refresh"

    invoke-direct {v3, v4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/FacebookException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 366
    :cond_b
    iget-object v0, v1, Lon;->h:Loj;

    invoke-static {v0}, Loj;->a(Loj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 367
    iget-object v0, v1, Lon;->b:Lcom/facebook/AccessToken$a;

    return-void

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    .line 366
    :goto_a
    iget-object v4, v1, Lon;->h:Loj;

    invoke-static {v4}, Loj;->a(Loj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 367
    iget-object v2, v1, Lon;->b:Lcom/facebook/AccessToken$a;

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    .line 368
    iget-object v2, v1, Lon;->b:Lcom/facebook/AccessToken$a;

    invoke-interface {v2, v3}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/AccessToken;)V

    .line 370
    :cond_c
    throw v0
.end method
