.class public Lds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw;
.implements Ldz$a;
.implements Lfh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds$b;,
        Lds$a;,
        Lds$c;,
        Lds$d;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Leb;

.field private final c:Ldy;

.field private final d:Lfh;

.field private final e:Lds$b;

.field private final f:Lei;

.field private final g:Lds$c;

.field private final h:Lds$a;

.field private final i:Lcz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lds;->a:Z

    return-void
.end method

.method constructor <init>(Lfh;Lez$a;Lfl;Lfl;Lfl;Lfl;Leb;Ldy;Lcz;Lds$b;Lds$a;Lei;Z)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v6, p0

    move-object v7, p1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v7, v6, Lds;->d:Lfh;

    .line 84
    new-instance v0, Lds$c;

    move-object v1, p2

    invoke-direct {v0, p2}, Lds$c;-><init>(Lez$a;)V

    iput-object v0, v6, Lds;->g:Lds$c;

    if-nez p9, :cond_0

    .line 87
    new-instance v0, Lcz;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcz;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 89
    :goto_0
    iput-object v0, v6, Lds;->i:Lcz;

    .line 90
    invoke-virtual {v0, p0}, Lcz;->a(Ldz$a;)V

    if-nez p8, :cond_1

    .line 93
    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 95
    :goto_1
    iput-object v0, v6, Lds;->c:Ldy;

    if-nez p7, :cond_2

    .line 98
    new-instance v0, Leb;

    invoke-direct {v0}, Leb;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 100
    :goto_2
    iput-object v0, v6, Lds;->b:Leb;

    if-nez p10, :cond_3

    .line 103
    new-instance v8, Lds$b;

    move-object v0, v8

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lds$b;-><init>(Lfl;Lfl;Lfl;Lfl;Ldw;)V

    goto :goto_3

    :cond_3
    move-object/from16 v8, p10

    .line 107
    :goto_3
    iput-object v8, v6, Lds;->e:Lds$b;

    if-nez p11, :cond_4

    .line 110
    new-instance v0, Lds$a;

    iget-object v1, v6, Lds;->g:Lds$c;

    invoke-direct {v0, v1}, Lds$a;-><init>(Ldj$d;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 112
    :goto_4
    iput-object v0, v6, Lds;->h:Lds$a;

    if-nez p12, :cond_5

    .line 115
    new-instance v0, Lei;

    invoke-direct {v0}, Lei;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 117
    :goto_5
    iput-object v0, v6, Lds;->f:Lei;

    .line 119
    invoke-interface {p1, p0}, Lfh;->a(Lfh$a;)V

    return-void
.end method

.method public constructor <init>(Lfh;Lez$a;Lfl;Lfl;Lfl;Lfl;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 53
    invoke-direct/range {v0 .. v13}, Lds;-><init>(Lfh;Lez$a;Lfl;Lfl;Lfl;Lfl;Leb;Ldy;Lcz;Lds$b;Lds$a;Lei;Z)V

    return-void
.end method

.method private a(Lby;)Ldz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby;",
            ")",
            "Ldz<",
            "*>;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lds;->d:Lfh;

    invoke-interface {v0, p1}, Lfh;->a(Lby;)Lef;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 275
    :cond_0
    instance-of v0, p1, Ldz;

    if-eqz v0, :cond_1

    .line 277
    check-cast p1, Ldz;

    goto :goto_0

    .line 279
    :cond_1
    new-instance v0, Ldz;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Ldz;-><init>(Lef;ZZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private a(Lby;Z)Ldz;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby;",
            "Z)",
            "Ldz<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 248
    :cond_0
    iget-object p2, p0, Lds;->i:Lcz;

    invoke-virtual {p2, p1}, Lcz;->b(Lby;)Ldz;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 250
    invoke-virtual {p1}, Ldz;->g()V

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/lang/String;JLby;)V
    .locals 2

    const-string v0, "Engine"

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Llr;->a(J)D

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lby;Z)Ldz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby;",
            "Z)",
            "Ldz<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 261
    :cond_0
    invoke-direct {p0, p1}, Lds;->a(Lby;)Ldz;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 263
    invoke-virtual {p2}, Ldz;->g()V

    .line 264
    iget-object v0, p0, Lds;->i:Lcz;

    invoke-virtual {v0, p1, p2}, Lcz;->a(Lby;Ldz;)V

    :cond_1
    return-object p2
.end method


# virtual methods
.method public declared-synchronized a(Lbb;Ljava/lang/Object;Lby;IILjava/lang/Class;Ljava/lang/Class;Lbd;Ldm;Ljava/util/Map;ZZLcb;ZZZZLkp;Ljava/util/concurrent/Executor;)Lds$d;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb;",
            "Ljava/lang/Object;",
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
            "*>;>;ZZ",
            "Lcb;",
            "ZZZZ",
            "Lkp;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lds$d;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p14

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    monitor-enter p0

    .line 169
    :try_start_0
    sget-boolean v2, Lds;->a:Z

    if-eqz v2, :cond_0

    invoke-static {}, Llr;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v10, v2

    .line 171
    iget-object v12, v1, Lds;->c:Ldy;

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p10

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p13

    invoke-virtual/range {v12 .. v20}, Ldy;->a(Ljava/lang/Object;Lby;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcb;)Ldx;

    move-result-object v12

    .line 174
    invoke-direct {v1, v12, v0}, Lds;->a(Lby;Z)Ldz;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 176
    sget-object v0, Lbt;->MEMORY_CACHE:Lbt;

    invoke-interface {v8, v2, v0}, Lkp;->a(Lef;Lbt;)V

    .line 177
    sget-boolean v0, Lds;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    .line 178
    invoke-static {v0, v10, v11, v12}, Lds;->a(Ljava/lang/String;JLby;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_1
    monitor-exit p0

    return-object v3

    .line 183
    :cond_2
    :try_start_1
    invoke-direct {v1, v12, v0}, Lds;->b(Lby;Z)Ldz;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 185
    sget-object v0, Lbt;->MEMORY_CACHE:Lbt;

    invoke-interface {v8, v2, v0}, Lkp;->a(Lef;Lbt;)V

    .line 186
    sget-boolean v0, Lds;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    .line 187
    invoke-static {v0, v10, v11, v12}, Lds;->a(Ljava/lang/String;JLby;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :cond_3
    monitor-exit p0

    return-object v3

    .line 192
    :cond_4
    :try_start_2
    iget-object v2, v1, Lds;->b:Leb;

    move/from16 v15, p17

    invoke-virtual {v2, v12, v15}, Leb;->a(Lby;Z)Ldv;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 194
    invoke-virtual {v2, v8, v9}, Ldv;->a(Lkp;Ljava/util/concurrent/Executor;)V

    .line 195
    sget-boolean v0, Lds;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "Added to existing load"

    .line 196
    invoke-static {v0, v10, v11, v12}, Lds;->a(Ljava/lang/String;JLby;)V

    .line 198
    :cond_5
    new-instance v0, Lds$d;

    invoke-direct {v0, v1, v8, v2}, Lds$d;-><init>(Lds;Lkp;Ldv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 201
    :cond_6
    :try_start_3
    iget-object v2, v1, Lds;->e:Lds$b;

    move-object v3, v12

    move/from16 v4, p14

    move/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p17

    .line 202
    invoke-virtual/range {v2 .. v7}, Lds$b;->a(Lby;ZZZZ)Ldv;

    move-result-object v0

    .line 209
    iget-object v13, v1, Lds;->h:Lds$a;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, v12

    move-object/from16 v17, p3

    move/from16 v18, p4

    move/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move/from16 v25, p11

    move/from16 v26, p12

    move/from16 v27, p17

    move-object/from16 v28, p13

    move-object/from16 v29, v0

    .line 210
    invoke-virtual/range {v13 .. v29}, Lds$a;->a(Lbb;Ljava/lang/Object;Ldx;Lby;IILjava/lang/Class;Ljava/lang/Class;Lbd;Ldm;Ljava/util/Map;ZZZLcb;Ldj$a;)Ldj;

    move-result-object v2

    .line 228
    iget-object v3, v1, Lds;->b:Leb;

    invoke-virtual {v3, v12, v0}, Leb;->a(Lby;Ldv;)V

    .line 230
    invoke-virtual {v0, v8, v9}, Ldv;->a(Lkp;Ljava/util/concurrent/Executor;)V

    .line 231
    invoke-virtual {v0, v2}, Ldv;->b(Ldj;)V

    .line 233
    sget-boolean v2, Lds;->a:Z

    if-eqz v2, :cond_7

    const-string v2, "Started new load"

    .line 234
    invoke-static {v2, v10, v11, v12}, Lds;->a(Ljava/lang/String;JLby;)V

    .line 236
    :cond_7
    new-instance v2, Lds$d;

    invoke-direct {v2, v1, v8, v0}, Lds$d;-><init>(Lds;Lkp;Ldv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    .line 168
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lby;Ldz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby;",
            "Ldz<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 320
    :try_start_0
    iget-object v0, p0, Lds;->i:Lcz;

    invoke-virtual {v0, p1}, Lcz;->a(Lby;)V

    .line 321
    invoke-virtual {p2}, Ldz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lds;->d:Lfh;

    invoke-interface {v0, p1, p2}, Lfh;->b(Lby;Lef;)Lef;

    goto :goto_0

    .line 324
    :cond_0
    iget-object p1, p0, Lds;->f:Lei;

    invoke-virtual {p1, p2}, Lei;->a(Lef;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 319
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ldv;Lby;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv<",
            "*>;",
            "Lby;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 310
    :try_start_0
    iget-object v0, p0, Lds;->b:Leb;

    invoke-virtual {v0, p2, p1}, Leb;->b(Lby;Ldv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 309
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ldv;Lby;Ldz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv<",
            "*>;",
            "Lby;",
            "Ldz<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 298
    :try_start_0
    invoke-virtual {p3, p2, p0}, Ldz;->a(Lby;Ldz$a;)V

    .line 300
    invoke-virtual {p3}, Ldz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lds;->i:Lcz;

    invoke-virtual {v0, p2, p3}, Lcz;->a(Lby;Ldz;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 305
    :cond_0
    :goto_0
    iget-object p3, p0, Lds;->b:Leb;

    invoke-virtual {p3, p2, p1}, Leb;->b(Lby;Ldv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    monitor-exit p0

    return-void

    .line 296
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Lef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef<",
            "*>;)V"
        }
    .end annotation

    .line 285
    instance-of v0, p1, Ldz;

    if-eqz v0, :cond_0

    .line 286
    check-cast p1, Ldz;

    invoke-virtual {p1}, Ldz;->h()V

    return-void

    .line 288
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lef;)V
    .locals 1
    .param p1    # Lef;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef<",
            "*>;)V"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lds;->f:Lei;

    invoke-virtual {v0, p1}, Lei;->a(Lef;)V

    return-void
.end method
