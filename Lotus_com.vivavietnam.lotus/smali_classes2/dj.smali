.class Ldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh$a;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;
.implements Lly$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj$g;,
        Ldj$f;,
        Ldj$d;,
        Ldj$a;,
        Ldj$c;,
        Ldj$e;,
        Ldj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldh$a;",
        "Ljava/lang/Comparable<",
        "Ldj<",
        "*>;>;",
        "Ljava/lang/Runnable;",
        "Lly$c;"
    }
.end annotation


# instance fields
.field private A:Lbt;

.field private B:Lci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile C:Ldh;

.field private volatile D:Z

.field private volatile E:Z

.field private final a:Ldi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmd;

.field private final d:Ldj$d;

.field private final e:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ldj<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Ldj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Ldj$e;

.field private h:Lbb;

.field private i:Lby;

.field private j:Lbd;

.field private k:Ldx;

.field private l:I

.field private m:I

.field private n:Ldm;

.field private o:Lcb;

.field private p:Ldj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Ldj$g;

.field private s:Ldj$f;

.field private t:J

.field private u:Z

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Thread;

.field private x:Lby;

.field private y:Lby;

.field private z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ldj$d;Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj$d;",
            "Landroidx/core/util/Pools$Pool<",
            "Ldj<",
            "*>;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ldi;

    invoke-direct {v0}, Ldi;-><init>()V

    iput-object v0, p0, Ldj;->a:Ldi;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldj;->b:Ljava/util/List;

    .line 46
    invoke-static {}, Lmd;->a()Lmd;

    move-result-object v0

    iput-object v0, p0, Ldj;->c:Lmd;

    .line 49
    new-instance v0, Ldj$c;

    invoke-direct {v0}, Ldj$c;-><init>()V

    iput-object v0, p0, Ldj;->f:Ldj$c;

    .line 50
    new-instance v0, Ldj$e;

    invoke-direct {v0}, Ldj$e;-><init>()V

    iput-object v0, p0, Ldj;->g:Ldj$e;

    .line 80
    iput-object p1, p0, Ldj;->d:Ldj$d;

    .line 81
    iput-object p2, p0, Ldj;->e:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method private a(Lbt;)Lcb;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 485
    iget-object v0, p0, Ldj;->o:Lcb;

    .line 486
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 490
    :cond_0
    sget-object v1, Lbt;->RESOURCE_DISK_CACHE:Lbt;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Ldj;->a:Ldi;

    .line 491
    invoke-virtual {p1}, Ldi;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 492
    :goto_1
    sget-object v1, Lhp;->d:Lbz;

    invoke-virtual {v0, v1}, Lcb;->a(Lbz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 496
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    .line 502
    :cond_4
    new-instance v0, Lcb;

    invoke-direct {v0}, Lcb;-><init>()V

    .line 503
    iget-object v1, p0, Ldj;->o:Lcb;

    invoke-virtual {v0, v1}, Lcb;->a(Lcb;)V

    .line 504
    sget-object v1, Lhp;->d:Lbz;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcb;->a(Lbz;Ljava/lang/Object;)Lcb;

    return-object v0
.end method

.method private a(Ldj$g;)Ldj$g;
    .locals 3

    .line 349
    sget-object v0, Ldk;->b:[I

    invoke-virtual {p1}, Ldj$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 363
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :pswitch_0
    iget-object p1, p0, Ldj;->n:Ldm;

    invoke-virtual {p1}, Ldm;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 352
    sget-object p1, Ldj$g;->RESOURCE_CACHE:Ldj$g;

    goto :goto_0

    :cond_0
    sget-object p1, Ldj$g;->RESOURCE_CACHE:Ldj$g;

    invoke-direct {p0, p1}, Ldj;->a(Ldj$g;)Ldj$g;

    move-result-object p1

    :goto_0
    return-object p1

    .line 361
    :pswitch_1
    sget-object p1, Ldj$g;->FINISHED:Ldj$g;

    return-object p1

    .line 358
    :pswitch_2
    iget-boolean p1, p0, Ldj;->u:Z

    if-eqz p1, :cond_1

    sget-object p1, Ldj$g;->FINISHED:Ldj$g;

    goto :goto_1

    :cond_1
    sget-object p1, Ldj$g;->SOURCE:Ldj$g;

    :goto_1
    return-object p1

    .line 354
    :pswitch_3
    iget-object p1, p0, Ldj;->n:Ldm;

    invoke-virtual {p1}, Ldm;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 355
    sget-object p1, Ldj$g;->DATA_CACHE:Ldj$g;

    goto :goto_2

    :cond_2
    sget-object p1, Ldj$g;->DATA_CACHE:Ldj$g;

    invoke-direct {p0, p1}, Ldj;->a(Ldj$g;)Ldj$g;

    move-result-object p1

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lci;Ljava/lang/Object;Lbt;)Lef;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lci<",
            "*>;TData;",
            "Lbt;",
            ")",
            "Lef<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 472
    invoke-interface {p1}, Lci;->b()V

    return-object p2

    .line 465
    :cond_0
    :try_start_0
    invoke-static {}, Llr;->a()J

    move-result-wide v0

    .line 466
    invoke-direct {p0, p2, p3}, Ldj;->a(Ljava/lang/Object;Lbt;)Lef;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 467
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 468
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Ldj;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    :cond_1
    invoke-interface {p1}, Lci;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lci;->b()V

    throw p2
.end method

.method private a(Ljava/lang/Object;Lbt;)Lef;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lbt;",
            ")",
            "Lef<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 479
    iget-object v0, p0, Ldj;->a:Ldi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldi;->b(Ljava/lang/Class;)Lec;

    move-result-object v0

    .line 480
    invoke-direct {p0, p1, p2, v0}, Ldj;->a(Ljava/lang/Object;Lbt;Lec;)Lef;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lbt;Lec;)Lef;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lbt;",
            "Lec<",
            "TData;TResourceType;TR;>;)",
            "Lef<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 511
    invoke-direct {p0, p2}, Ldj;->a(Lbt;)Lcb;

    move-result-object v2

    .line 512
    iget-object v0, p0, Ldj;->h:Lbb;

    invoke-virtual {v0}, Lbb;->d()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Object;)Lcj;

    move-result-object p1

    .line 515
    :try_start_0
    iget v3, p0, Ldj;->l:I

    iget v4, p0, Ldj;->m:I

    new-instance v5, Ldj$b;

    invoke-direct {v5, p0, p2}, Ldj$b;-><init>(Ldj;Lbt;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lec;->a(Lcj;Lcb;IILdl$a;)Lef;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    invoke-interface {p1}, Lcj;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcj;->b()V

    throw p2
.end method

.method private a(Lef;Lbt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef<",
            "TR;>;",
            "Lbt;",
            ")V"
        }
    .end annotation

    .line 335
    invoke-direct {p0}, Ldj;->m()V

    .line 336
    iget-object v0, p0, Ldj;->p:Ldj$a;

    invoke-interface {v0, p1, p2}, Ldj$a;->a(Lef;Lbt;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 523
    invoke-direct {p0, p1, p2, p3, v0}, Ldj;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    const-string v0, "DecodeJob"

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Llr;->a(J)D

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ldj;->k:Ldx;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 528
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 527
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lef;Lbt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef<",
            "TR;>;",
            "Lbt;",
            ")V"
        }
    .end annotation

    .line 431
    instance-of v0, p1, Lea;

    if-eqz v0, :cond_0

    .line 432
    move-object v0, p1

    check-cast v0, Lea;

    invoke-interface {v0}, Lea;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 437
    iget-object v1, p0, Ldj;->f:Ldj$c;

    invoke-virtual {v1}, Ldj$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    invoke-static {p1}, Led;->a(Lef;)Led;

    move-result-object p1

    move-object v0, p1

    .line 442
    :cond_1
    invoke-direct {p0, p1, p2}, Ldj;->a(Lef;Lbt;)V

    .line 444
    sget-object p1, Ldj$g;->ENCODE:Ldj$g;

    iput-object p1, p0, Ldj;->r:Ldj$g;

    .line 446
    :try_start_0
    iget-object p1, p0, Ldj;->f:Ldj$c;

    invoke-virtual {p1}, Ldj$c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 447
    iget-object p1, p0, Ldj;->f:Ldj$c;

    iget-object p2, p0, Ldj;->d:Ldj$d;

    iget-object v1, p0, Ldj;->o:Lcb;

    invoke-virtual {p1, p2, v1}, Ldj$c;->a(Ldj$d;Lcb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 451
    invoke-virtual {v0}, Led;->a()V

    .line 456
    :cond_3
    invoke-direct {p0}, Ldj;->e()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 451
    invoke-virtual {v0}, Led;->a()V

    :cond_4
    throw p1
.end method

.method private e()V
    .locals 1

    .line 159
    iget-object v0, p0, Ldj;->g:Ldj$e;

    invoke-virtual {v0}, Ldj$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0}, Ldj;->g()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 168
    iget-object v0, p0, Ldj;->g:Ldj$e;

    invoke-virtual {v0}, Ldj$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Ldj;->g()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 174
    iget-object v0, p0, Ldj;->g:Ldj$e;

    invoke-virtual {v0}, Ldj$e;->c()V

    .line 175
    iget-object v0, p0, Ldj;->f:Ldj$c;

    invoke-virtual {v0}, Ldj$c;->b()V

    .line 176
    iget-object v0, p0, Ldj;->a:Ldi;

    invoke-virtual {v0}, Ldi;->a()V

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Ldj;->D:Z

    const/4 v1, 0x0

    .line 178
    iput-object v1, p0, Ldj;->h:Lbb;

    .line 179
    iput-object v1, p0, Ldj;->i:Lby;

    .line 180
    iput-object v1, p0, Ldj;->o:Lcb;

    .line 181
    iput-object v1, p0, Ldj;->j:Lbd;

    .line 182
    iput-object v1, p0, Ldj;->k:Ldx;

    .line 183
    iput-object v1, p0, Ldj;->p:Ldj$a;

    .line 184
    iput-object v1, p0, Ldj;->r:Ldj$g;

    .line 185
    iput-object v1, p0, Ldj;->C:Ldh;

    .line 186
    iput-object v1, p0, Ldj;->w:Ljava/lang/Thread;

    .line 187
    iput-object v1, p0, Ldj;->x:Lby;

    .line 188
    iput-object v1, p0, Ldj;->z:Ljava/lang/Object;

    .line 189
    iput-object v1, p0, Ldj;->A:Lbt;

    .line 190
    iput-object v1, p0, Ldj;->B:Lci;

    const-wide/16 v2, 0x0

    .line 191
    iput-wide v2, p0, Ldj;->t:J

    .line 192
    iput-boolean v0, p0, Ldj;->E:Z

    .line 193
    iput-object v1, p0, Ldj;->v:Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Ldj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    iget-object v0, p0, Ldj;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private h()I
    .locals 1

    .line 208
    iget-object v0, p0, Ldj;->j:Lbd;

    invoke-virtual {v0}, Lbd;->ordinal()I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 3

    .line 272
    sget-object v0, Ldk;->a:[I

    iget-object v1, p0, Ldj;->s:Ldj$f;

    invoke-virtual {v1}, Ldj$f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 285
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldj;->s:Ldj$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :pswitch_0
    invoke-direct {p0}, Ldj;->n()V

    goto :goto_0

    .line 279
    :pswitch_1
    invoke-direct {p0}, Ldj;->k()V

    goto :goto_0

    .line 274
    :pswitch_2
    sget-object v0, Ldj$g;->INITIALIZE:Ldj$g;

    invoke-direct {p0, v0}, Ldj;->a(Ldj$g;)Ldj$g;

    move-result-object v0

    iput-object v0, p0, Ldj;->r:Ldj$g;

    .line 275
    invoke-direct {p0}, Ldj;->j()Ldh;

    move-result-object v0

    iput-object v0, p0, Ldj;->C:Ldh;

    .line 276
    invoke-direct {p0}, Ldj;->k()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j()Ldh;
    .locals 3

    .line 290
    sget-object v0, Ldk;->b:[I

    iget-object v1, p0, Ldj;->r:Ldj$g;

    invoke-virtual {v1}, Ldj$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 300
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldj;->r:Ldj$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 296
    :pswitch_1
    new-instance v0, Lej;

    iget-object v1, p0, Ldj;->a:Ldi;

    invoke-direct {v0, v1, p0}, Lej;-><init>(Ldi;Ldh$a;)V

    return-object v0

    .line 294
    :pswitch_2
    new-instance v0, Lde;

    iget-object v1, p0, Ldj;->a:Ldi;

    invoke-direct {v0, v1, p0}, Lde;-><init>(Ldi;Ldh$a;)V

    return-object v0

    .line 292
    :pswitch_3
    new-instance v0, Leg;

    iget-object v1, p0, Ldj;->a:Ldi;

    invoke-direct {v0, v1, p0}, Leg;-><init>(Ldi;Ldh$a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k()V
    .locals 3

    .line 305
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ldj;->w:Ljava/lang/Thread;

    .line 306
    invoke-static {}, Llr;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ldj;->t:J

    const/4 v0, 0x0

    .line 308
    :cond_0
    iget-boolean v1, p0, Ldj;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ldj;->C:Ldh;

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldj;->C:Ldh;

    .line 309
    invoke-interface {v0}, Ldh;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    iget-object v1, p0, Ldj;->r:Ldj$g;

    invoke-direct {p0, v1}, Ldj;->a(Ldj$g;)Ldj$g;

    move-result-object v1

    iput-object v1, p0, Ldj;->r:Ldj$g;

    .line 311
    invoke-direct {p0}, Ldj;->j()Ldh;

    move-result-object v1

    iput-object v1, p0, Ldj;->C:Ldh;

    .line 313
    iget-object v1, p0, Ldj;->r:Ldj$g;

    sget-object v2, Ldj$g;->SOURCE:Ldj$g;

    if-ne v1, v2, :cond_0

    .line 314
    invoke-virtual {p0}, Ldj;->c()V

    return-void

    .line 319
    :cond_1
    iget-object v1, p0, Ldj;->r:Ldj$g;

    sget-object v2, Ldj$g;->FINISHED:Ldj$g;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Ldj;->E:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 320
    invoke-direct {p0}, Ldj;->l()V

    :cond_3
    return-void
.end method

.method private l()V
    .locals 4

    .line 328
    invoke-direct {p0}, Ldj;->m()V

    .line 329
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ldj;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 330
    iget-object v1, p0, Ldj;->p:Ldj$a;

    invoke-interface {v1, v0}, Ldj$a;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 331
    invoke-direct {p0}, Ldj;->f()V

    return-void
.end method

.method private m()V
    .locals 3

    .line 340
    iget-object v0, p0, Ldj;->c:Lmd;

    invoke-virtual {v0}, Lmd;->b()V

    .line 341
    iget-boolean v0, p0, Ldj;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Ldj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldj;->b:Ljava/util/List;

    iget-object v2, p0, Ldj;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 343
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 345
    :cond_1
    iput-boolean v1, p0, Ldj;->D:Z

    return-void
.end method

.method private n()V
    .locals 5

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 410
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    .line 411
    iget-wide v1, p0, Ldj;->t:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldj;->z:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldj;->x:Lby;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldj;->B:Lci;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Ldj;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 418
    :try_start_0
    iget-object v1, p0, Ldj;->B:Lci;

    iget-object v2, p0, Ldj;->z:Ljava/lang/Object;

    iget-object v3, p0, Ldj;->A:Lbt;

    invoke-direct {p0, v1, v2, v3}, Ldj;->a(Lci;Ljava/lang/Object;Lbt;)Lef;

    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 420
    iget-object v2, p0, Ldj;->y:Lby;

    iget-object v3, p0, Ldj;->A:Lbt;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->a(Lby;Lbt;)V

    .line 421
    iget-object v2, p0, Ldj;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 424
    iget-object v1, p0, Ldj;->A:Lbt;

    invoke-direct {p0, v0, v1}, Ldj;->b(Lef;Lbt;)V

    goto :goto_1

    .line 426
    :cond_1
    invoke-direct {p0}, Ldj;->k()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ldj;)I
    .locals 2
    .param p1    # Ldj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj<",
            "*>;)I"
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Ldj;->h()I

    move-result v0

    invoke-direct {p1}, Ldj;->h()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 202
    iget v0, p0, Ldj;->q:I

    iget p1, p1, Ldj;->q:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method a(Lbb;Ljava/lang/Object;Ldx;Lby;IILjava/lang/Class;Ljava/lang/Class;Lbd;Ldm;Ljava/util/Map;ZZZLcb;Ldj$a;I)Ldj;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb;",
            "Ljava/lang/Object;",
            "Ldx;",
            "Lby;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lbd;",
            "Ldm;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lce<",
            "*>;>;ZZZ",
            "Lcb;",
            "Ldj$a<",
            "TR;>;I)",
            "Ldj<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 102
    iget-object v1, v0, Ldj;->a:Ldi;

    iget-object v15, v0, Ldj;->d:Ldj$d;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Ldi;->a(Lbb;Ljava/lang/Object;Lby;IILdm;Ljava/lang/Class;Ljava/lang/Class;Lbd;Lcb;Ljava/util/Map;ZZLdj$d;)V

    move-object/from16 v1, p1

    .line 117
    iput-object v1, v0, Ldj;->h:Lbb;

    move-object/from16 v1, p4

    .line 118
    iput-object v1, v0, Ldj;->i:Lby;

    move-object/from16 v1, p9

    .line 119
    iput-object v1, v0, Ldj;->j:Lbd;

    move-object/from16 v1, p3

    .line 120
    iput-object v1, v0, Ldj;->k:Ldx;

    move/from16 v1, p5

    .line 121
    iput v1, v0, Ldj;->l:I

    move/from16 v1, p6

    .line 122
    iput v1, v0, Ldj;->m:I

    move-object/from16 v1, p10

    .line 123
    iput-object v1, v0, Ldj;->n:Ldm;

    move/from16 v1, p14

    .line 124
    iput-boolean v1, v0, Ldj;->u:Z

    move-object/from16 v1, p15

    .line 125
    iput-object v1, v0, Ldj;->o:Lcb;

    move-object/from16 v1, p16

    .line 126
    iput-object v1, v0, Ldj;->p:Ldj$a;

    move/from16 v1, p17

    .line 127
    iput v1, v0, Ldj;->q:I

    .line 128
    sget-object v1, Ldj$f;->INITIALIZE:Ldj$f;

    iput-object v1, v0, Ldj;->s:Ldj$f;

    move-object/from16 v1, p2

    .line 129
    iput-object v1, v0, Ldj;->v:Ljava/lang/Object;

    return-object v0
.end method

.method a(Lbt;Lef;)Lef;
    .locals 11
    .param p2    # Lef;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lbt;",
            "Lef<",
            "TZ;>;)",
            "Lef<",
            "TZ;>;"
        }
    .end annotation

    .line 543
    invoke-interface {p2}, Lef;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 546
    sget-object v0, Lbt;->RESOURCE_DISK_CACHE:Lbt;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 547
    iget-object v0, p0, Ldj;->a:Ldi;

    invoke-virtual {v0, v8}, Ldi;->c(Ljava/lang/Class;)Lce;

    move-result-object v0

    .line 548
    iget-object v2, p0, Ldj;->h:Lbb;

    iget v3, p0, Ldj;->l:I

    iget v4, p0, Ldj;->m:I

    invoke-interface {v0, v2, p2, v3, v4}, Lce;->a(Landroid/content/Context;Lef;II)Lef;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    .line 551
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 552
    invoke-interface {p2}, Lef;->f()V

    .line 557
    :cond_1
    iget-object p2, p0, Ldj;->a:Ldi;

    invoke-virtual {p2, v0}, Ldi;->a(Lef;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 558
    iget-object p2, p0, Ldj;->a:Ldi;

    invoke-virtual {p2, v0}, Ldi;->b(Lef;)Lcd;

    move-result-object v1

    .line 559
    iget-object p2, p0, Ldj;->o:Lcb;

    invoke-interface {v1, p2}, Lcd;->a(Lcb;)Lbv;

    move-result-object p2

    :goto_1
    move-object v10, v1

    goto :goto_2

    .line 562
    :cond_2
    sget-object p2, Lbv;->NONE:Lbv;

    goto :goto_1

    .line 566
    :goto_2
    iget-object v1, p0, Ldj;->a:Ldi;

    iget-object v2, p0, Ldj;->x:Lby;

    invoke-virtual {v1, v2}, Ldi;->a(Lby;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 567
    iget-object v2, p0, Ldj;->n:Ldm;

    invoke-virtual {v2, v1, p1, p2}, Ldm;->a(ZLbt;Lbv;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v10, :cond_3

    .line 573
    sget-object p1, Ldk;->c:[I

    invoke-virtual {p2}, Lbv;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    .line 590
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 578
    :pswitch_0
    new-instance p1, Leh;

    iget-object p2, p0, Ldj;->a:Ldi;

    .line 580
    invoke-virtual {p2}, Ldi;->i()Lel;

    move-result-object v2

    iget-object v3, p0, Ldj;->x:Lby;

    iget-object v4, p0, Ldj;->i:Lby;

    iget v5, p0, Ldj;->l:I

    iget v6, p0, Ldj;->m:I

    iget-object v9, p0, Ldj;->o:Lcb;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Leh;-><init>(Lel;Lby;Lby;IILce;Ljava/lang/Class;Lcb;)V

    goto :goto_3

    .line 575
    :pswitch_1
    new-instance p1, Ldf;

    iget-object p2, p0, Ldj;->x:Lby;

    iget-object v1, p0, Ldj;->i:Lby;

    invoke-direct {p1, p2, v1}, Ldf;-><init>(Lby;Lby;)V

    .line 593
    :goto_3
    invoke-static {v0}, Led;->a(Lef;)Led;

    move-result-object v0

    .line 594
    iget-object p2, p0, Ldj;->f:Ldj$c;

    invoke-virtual {p2, p1, v10, v0}, Ldj$c;->a(Lby;Lcd;Led;)V

    goto :goto_4

    .line 570
    :cond_3
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, Lef;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_4
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lby;Ljava/lang/Exception;Lci;Lbt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby;",
            "Ljava/lang/Exception;",
            "Lci<",
            "*>;",
            "Lbt;",
            ")V"
        }
    .end annotation

    .line 397
    invoke-interface {p3}, Lci;->b()V

    .line 398
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    invoke-interface {p3}, Lci;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->a(Lby;Lbt;Ljava/lang/Class;)V

    .line 400
    iget-object p1, p0, Ldj;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Ldj;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 402
    sget-object p1, Ldj$f;->SWITCH_TO_SOURCE_SERVICE:Ldj$f;

    iput-object p1, p0, Ldj;->s:Ldj$f;

    .line 403
    iget-object p1, p0, Ldj;->p:Ldj$a;

    invoke-interface {p1, p0}, Ldj$a;->a(Ldj;)V

    goto :goto_0

    .line 405
    :cond_0
    invoke-direct {p0}, Ldj;->k()V

    :goto_0
    return-void
.end method

.method public a(Lby;Ljava/lang/Object;Lci;Lbt;Lby;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby;",
            "Ljava/lang/Object;",
            "Lci<",
            "*>;",
            "Lbt;",
            "Lby;",
            ")V"
        }
    .end annotation

    .line 376
    iput-object p1, p0, Ldj;->x:Lby;

    .line 377
    iput-object p2, p0, Ldj;->z:Ljava/lang/Object;

    .line 378
    iput-object p3, p0, Ldj;->B:Lci;

    .line 379
    iput-object p4, p0, Ldj;->A:Lbt;

    .line 380
    iput-object p5, p0, Ldj;->y:Lby;

    .line 381
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Ldj;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 382
    sget-object p1, Ldj$f;->DECODE_DATA:Ldj$f;

    iput-object p1, p0, Ldj;->s:Ldj$f;

    .line 383
    iget-object p1, p0, Ldj;->p:Ldj$a;

    invoke-interface {p1, p0}, Ldj$a;->a(Ldj;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 385
    invoke-static {p1}, Lmc;->a(Ljava/lang/String;)V

    .line 387
    :try_start_0
    invoke-direct {p0}, Ldj;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-static {}, Lmc;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lmc;->a()V

    throw p1
.end method

.method a(Z)V
    .locals 1

    .line 149
    iget-object v0, p0, Ldj;->g:Ldj$e;

    invoke-virtual {v0, p1}, Ldj$e;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    invoke-direct {p0}, Ldj;->g()V

    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .line 138
    sget-object v0, Ldj$g;->INITIALIZE:Ldj$g;

    invoke-direct {p0, v0}, Ldj;->a(Ldj$g;)Ldj$g;

    move-result-object v0

    .line 139
    sget-object v1, Ldj$g;->RESOURCE_CACHE:Ldj$g;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldj$g;->DATA_CACHE:Ldj$g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a_()Lmd;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 535
    iget-object v0, p0, Ldj;->c:Lmd;

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Ldj;->E:Z

    .line 213
    iget-object v0, p0, Ldj;->C:Ldh;

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0}, Ldh;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 369
    sget-object v0, Ldj$f;->SWITCH_TO_SOURCE_SERVICE:Ldj$f;

    iput-object v0, p0, Ldj;->s:Ldj$f;

    .line 370
    iget-object v0, p0, Ldj;->p:Ldj$a;

    invoke-interface {v0, p0}, Ldj$a;->a(Ldj;)V

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    check-cast p1, Ldj;

    invoke-virtual {p0, p1}, Ldj;->a(Ldj;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob#run(model=%s)"

    .line 226
    iget-object v1, p0, Ldj;->v:Ljava/lang/Object;

    invoke-static {v0, v1}, Lmc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Ldj;->B:Lci;

    .line 231
    :try_start_0
    iget-boolean v1, p0, Ldj;->E:Z

    if-eqz v1, :cond_1

    .line 232
    invoke-direct {p0}, Ldj;->l()V
    :try_end_0
    .catch Ldd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 265
    invoke-interface {v0}, Lci;->b()V

    .line 267
    :cond_0
    invoke-static {}, Lmc;->a()V

    return-void

    .line 235
    :cond_1
    :try_start_1
    invoke-direct {p0}, Ldj;->i()V
    :try_end_1
    .catch Ldd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 265
    invoke-interface {v0}, Lci;->b()V

    .line 267
    :cond_2
    invoke-static {}, Lmc;->a()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    .line 247
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "DecodeJob"

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ldj;->E:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldj;->r:Ldj$g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    :cond_3
    iget-object v2, p0, Ldj;->r:Ldj$g;

    sget-object v3, Ldj$g;->ENCODE:Ldj$g;

    if-eq v2, v3, :cond_4

    .line 254
    iget-object v2, p0, Ldj;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-direct {p0}, Ldj;->l()V

    .line 257
    :cond_4
    iget-boolean v2, p0, Ldj;->E:Z

    if-nez v2, :cond_5

    .line 258
    throw v1

    .line 260
    :cond_5
    throw v1

    :catch_1
    move-exception v1

    .line 239
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v0, :cond_6

    .line 265
    invoke-interface {v0}, Lci;->b()V

    .line 267
    :cond_6
    invoke-static {}, Lmc;->a()V

    throw v1
.end method
