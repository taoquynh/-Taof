.class Ldv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj$a;
.implements Lly$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv$c;,
        Ldv$d;,
        Ldv$e;,
        Ldv$b;,
        Ldv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldj$a<",
        "TR;>;",
        "Lly$c;"
    }
.end annotation


# static fields
.field private static final e:Ldv$c;


# instance fields
.field final a:Ldv$e;

.field b:Lbt;

.field c:Lcom/bumptech/glide/load/engine/GlideException;

.field d:Ldz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldz<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Lmd;

.field private final g:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ldv<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:Ldv$c;

.field private final i:Ldw;

.field private final j:Lfl;

.field private final k:Lfl;

.field private final l:Lfl;

.field private final m:Lfl;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private o:Lby;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef<",
            "*>;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Ldj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ldv$c;

    invoke-direct {v0}, Ldv$c;-><init>()V

    sput-object v0, Ldv;->e:Ldv$c;

    return-void
.end method

.method constructor <init>(Lfl;Lfl;Lfl;Lfl;Ldw;Landroidx/core/util/Pools$Pool;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl;",
            "Lfl;",
            "Lfl;",
            "Lfl;",
            "Ldw;",
            "Landroidx/core/util/Pools$Pool<",
            "Ldv<",
            "*>;>;)V"
        }
    .end annotation

    .line 78
    sget-object v7, Ldv;->e:Ldv$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Ldv;-><init>(Lfl;Lfl;Lfl;Lfl;Ldw;Landroidx/core/util/Pools$Pool;Ldv$c;)V

    return-void
.end method

.method constructor <init>(Lfl;Lfl;Lfl;Lfl;Ldw;Landroidx/core/util/Pools$Pool;Ldv$c;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl;",
            "Lfl;",
            "Lfl;",
            "Lfl;",
            "Ldw;",
            "Landroidx/core/util/Pools$Pool<",
            "Ldv<",
            "*>;>;",
            "Ldv$c;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ldv$e;

    invoke-direct {v0}, Ldv$e;-><init>()V

    iput-object v0, p0, Ldv;->a:Ldv$e;

    .line 33
    invoke-static {}, Lmd;->a()Lmd;

    move-result-object v0

    iput-object v0, p0, Ldv;->f:Lmd;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldv;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    iput-object p1, p0, Ldv;->j:Lfl;

    .line 98
    iput-object p2, p0, Ldv;->k:Lfl;

    .line 99
    iput-object p3, p0, Ldv;->l:Lfl;

    .line 100
    iput-object p4, p0, Ldv;->m:Lfl;

    .line 101
    iput-object p5, p0, Ldv;->i:Ldw;

    .line 102
    iput-object p6, p0, Ldv;->g:Landroidx/core/util/Pools$Pool;

    .line 103
    iput-object p7, p0, Ldv;->h:Ldv$c;

    return-void
.end method

.method private g()Lfl;
    .locals 1

    .line 188
    iget-boolean v0, p0, Ldv;->q:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Ldv;->l:Lfl;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ldv;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldv;->m:Lfl;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldv;->k:Lfl;

    :goto_0
    return-object v0
.end method

.method private h()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Ldv;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldv;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldv;->x:Z

    if-eqz v0, :cond_0

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

.method private declared-synchronized i()V
    .locals 3

    monitor-enter p0

    .line 281
    :try_start_0
    iget-object v0, p0, Ldv;->o:Lby;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Ldv;->a:Ldv$e;

    invoke-virtual {v0}, Ldv$e;->c()V

    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Ldv;->o:Lby;

    .line 286
    iput-object v0, p0, Ldv;->d:Ldz;

    .line 287
    iput-object v0, p0, Ldv;->t:Lef;

    const/4 v1, 0x0

    .line 288
    iput-boolean v1, p0, Ldv;->v:Z

    .line 289
    iput-boolean v1, p0, Ldv;->x:Z

    .line 290
    iput-boolean v1, p0, Ldv;->u:Z

    .line 291
    iget-object v2, p0, Ldv;->w:Ldj;

    invoke-virtual {v2, v1}, Ldj;->a(Z)V

    .line 292
    iput-object v0, p0, Ldv;->w:Ldj;

    .line 293
    iput-object v0, p0, Ldv;->c:Lcom/bumptech/glide/load/engine/GlideException;

    .line 294
    iput-object v0, p0, Ldv;->b:Lbt;

    .line 295
    iget-object v0, p0, Ldv;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    .line 282
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 280
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Lby;ZZZZ)Ldv;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby;",
            "ZZZZ)",
            "Ldv<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 113
    :try_start_0
    iput-object p1, p0, Ldv;->o:Lby;

    .line 114
    iput-boolean p2, p0, Ldv;->p:Z

    .line 115
    iput-boolean p3, p0, Ldv;->q:Z

    .line 116
    iput-boolean p4, p0, Ldv;->r:Z

    .line 117
    iput-boolean p5, p0, Ldv;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 258
    :try_start_0
    invoke-direct {p0}, Ldv;->h()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Llv;->a(ZLjava/lang/String;)V

    .line 259
    iget-object v0, p0, Ldv;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldv;->d:Ldz;

    if-eqz p1, :cond_0

    .line 260
    iget-object p1, p0, Ldv;->d:Ldz;

    invoke-virtual {p1}, Ldz;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 257
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iput-object p1, p0, Ldv;->c:Lcom/bumptech/glide/load/engine/GlideException;

    .line 311
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    invoke-virtual {p0}, Ldv;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 311
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ldj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj<",
            "*>;)V"
        }
    .end annotation

    .line 319
    invoke-direct {p0}, Ldv;->g()Lfl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lef;Lbt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef<",
            "TR;>;",
            "Lbt;",
            ")V"
        }
    .end annotation

    .line 300
    monitor-enter p0

    .line 301
    :try_start_0
    iput-object p1, p0, Ldv;->t:Lef;

    .line 302
    iput-object p2, p0, Ldv;->b:Lbt;

    .line 303
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    invoke-virtual {p0}, Ldv;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 303
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized a(Lkp;)V
    .locals 2

    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Ldv;->d:Ldz;

    iget-object v1, p0, Ldv;->b:Lbt;

    invoke-interface {p1, v0, v1}, Lkp;->a(Lef;Lbt;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 154
    :try_start_1
    new-instance v0, Ldd;

    invoke-direct {v0, p1}, Ldd;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lkp;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Ldv;->f:Lmd;

    invoke-virtual {v0}, Lmd;->b()V

    .line 131
    iget-object v0, p0, Ldv;->a:Ldv$e;

    invoke-virtual {v0, p1, p2}, Ldv$e;->a(Lkp;Ljava/util/concurrent/Executor;)V

    .line 132
    iget-boolean v0, p0, Ldv;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0, v1}, Ldv;->a(I)V

    .line 136
    new-instance v0, Ldv$b;

    invoke-direct {v0, p0, p1}, Ldv$b;-><init>(Ldv;Lkp;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-boolean v0, p0, Ldv;->v:Z

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p0, v1}, Ldv;->a(I)V

    .line 139
    new-instance v0, Ldv$a;

    invoke-direct {v0, p0, p1}, Ldv$a;-><init>(Ldv;Lkp;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 141
    :cond_1
    iget-boolean p1, p0, Ldv;->x:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Llv;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p0

    throw p1
.end method

.method a()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Ldv;->s:Z

    return v0
.end method

.method public a_()Lmd;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 361
    iget-object v0, p0, Ldv;->f:Lmd;

    return-object v0
.end method

.method b()V
    .locals 2

    .line 194
    invoke-direct {p0}, Ldv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Ldv;->x:Z

    .line 199
    iget-object v0, p0, Ldv;->w:Ldj;

    invoke-virtual {v0}, Ldj;->b()V

    .line 200
    iget-object v0, p0, Ldv;->i:Ldw;

    iget-object v1, p0, Ldv;->o:Lby;

    invoke-interface {v0, p0, v1}, Ldw;->a(Ldv;Lby;)V

    return-void
.end method

.method public declared-synchronized b(Ldj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 122
    :try_start_0
    iput-object p1, p0, Ldv;->w:Ldj;

    .line 123
    invoke-virtual {p1}, Ldj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Ldv;->j:Lfl;

    goto :goto_0

    .line 125
    :cond_0
    invoke-direct {p0}, Ldv;->g()Lfl;

    move-result-object v0

    .line 126
    :goto_0
    invoke-virtual {v0, p1}, Lfl;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Lkp;)V
    .locals 1

    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Ldv;->c:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lkp;->a(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 167
    :try_start_1
    new-instance v0, Ldd;

    invoke-direct {v0, p1}, Ldd;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method c()V
    .locals 4

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iget-object v0, p0, Ldv;->f:Lmd;

    invoke-virtual {v0}, Lmd;->b()V

    .line 223
    iget-boolean v0, p0, Ldv;->x:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Ldv;->t:Lef;

    invoke-interface {v0}, Lef;->f()V

    .line 227
    invoke-direct {p0}, Ldv;->i()V

    .line 228
    monitor-exit p0

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Ldv;->a:Ldv$e;

    invoke-virtual {v0}, Ldv$e;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 231
    iget-boolean v0, p0, Ldv;->u:Z

    if-nez v0, :cond_2

    .line 234
    iget-object v0, p0, Ldv;->h:Ldv$c;

    iget-object v1, p0, Ldv;->t:Lef;

    iget-boolean v2, p0, Ldv;->p:Z

    invoke-virtual {v0, v1, v2}, Ldv$c;->a(Lef;Z)Ldz;

    move-result-object v0

    iput-object v0, p0, Ldv;->d:Ldz;

    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Ldv;->u:Z

    .line 240
    iget-object v1, p0, Ldv;->a:Ldv$e;

    invoke-virtual {v1}, Ldv$e;->d()Ldv$e;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ldv$e;->b()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ldv;->a(I)V

    .line 243
    iget-object v0, p0, Ldv;->o:Lby;

    .line 244
    iget-object v2, p0, Ldv;->d:Ldz;

    .line 245
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    iget-object v3, p0, Ldv;->i:Ldw;

    invoke-interface {v3, p0, v0, v2}, Ldw;->a(Ldv;Lby;Ldz;)V

    .line 249
    invoke-virtual {v1}, Ldv$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv$d;

    .line 250
    iget-object v2, v1, Ldv$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ldv$b;

    iget-object v1, v1, Ldv$d;->a:Lkp;

    invoke-direct {v3, p0, v1}, Ldv$b;-><init>(Ldv;Lkp;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {p0}, Ldv;->e()V

    return-void

    .line 232
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 245
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized c(Lkp;)V
    .locals 1

    monitor-enter p0

    .line 172
    :try_start_0
    iget-object v0, p0, Ldv;->f:Lmd;

    invoke-virtual {v0}, Lmd;->b()V

    .line 173
    iget-object v0, p0, Ldv;->a:Ldv$e;

    invoke-virtual {v0, p1}, Ldv$e;->a(Lkp;)V

    .line 174
    iget-object p1, p0, Ldv;->a:Ldv$e;

    invoke-virtual {p1}, Ldv$e;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 175
    invoke-virtual {p0}, Ldv;->b()V

    .line 176
    iget-boolean p1, p0, Ldv;->u:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ldv;->v:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 177
    iget-object p1, p0, Ldv;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 178
    invoke-direct {p0}, Ldv;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 171
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized e()V
    .locals 3

    monitor-enter p0

    .line 267
    :try_start_0
    iget-object v0, p0, Ldv;->f:Lmd;

    invoke-virtual {v0}, Lmd;->b()V

    .line 268
    invoke-direct {p0}, Ldv;->h()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Llv;->a(ZLjava/lang/String;)V

    .line 269
    iget-object v0, p0, Ldv;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 270
    invoke-static {v1, v2}, Llv;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_2

    .line 272
    iget-object v0, p0, Ldv;->d:Ldz;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Ldv;->d:Ldz;

    invoke-virtual {v0}, Ldz;->h()V

    .line 276
    :cond_1
    invoke-direct {p0}, Ldv;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 266
    monitor-exit p0

    throw v0
.end method

.method f()V
    .locals 4

    .line 330
    monitor-enter p0

    .line 331
    :try_start_0
    iget-object v0, p0, Ldv;->f:Lmd;

    invoke-virtual {v0}, Lmd;->b()V

    .line 332
    iget-boolean v0, p0, Ldv;->x:Z

    if-eqz v0, :cond_0

    .line 333
    invoke-direct {p0}, Ldv;->i()V

    .line 334
    monitor-exit p0

    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Ldv;->a:Ldv$e;

    invoke-virtual {v0}, Ldv$e;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 337
    iget-boolean v0, p0, Ldv;->v:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Ldv;->v:Z

    .line 342
    iget-object v1, p0, Ldv;->o:Lby;

    .line 344
    iget-object v2, p0, Ldv;->a:Ldv$e;

    invoke-virtual {v2}, Ldv$e;->d()Ldv$e;

    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ldv$e;->b()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ldv;->a(I)V

    .line 348
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    iget-object v0, p0, Ldv;->i:Ldw;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Ldw;->a(Ldv;Lby;Ldz;)V

    .line 352
    invoke-virtual {v2}, Ldv$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv$d;

    .line 353
    iget-object v2, v1, Ldv$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ldv$a;

    iget-object v1, v1, Ldv$d;->a:Lkp;

    invoke-direct {v3, p0, v1}, Ldv$a;-><init>(Ldv;Lkp;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {p0}, Ldv;->e()V

    return-void

    .line 338
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 348
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
