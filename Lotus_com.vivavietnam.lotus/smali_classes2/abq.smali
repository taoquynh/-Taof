.class public Labq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labq$b;,
        Labq$c;,
        Labq$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field private static final b:Lcom/google/android/gms/common/api/Status;

.field private static final f:Ljava/lang/Object;

.field private static g:Labq;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field private c:J

.field private d:J

.field private e:J

.field private final h:Landroid/content/Context;

.field private final i:Labb;

.field private final j:Ladr;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lacs<",
            "*>;",
            "Labq$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private n:Labx;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lacs<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lacs<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final q:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 232
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Labq;->a:Lcom/google/android/gms/common/api/Status;

    .line 233
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Labq;->b:Lcom/google/android/gms/common/api/Status;

    .line 234
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Labq;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Labb;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 22
    iput-wide v0, p0, Labq;->c:J

    const-wide/32 v0, 0x1d4c0

    .line 23
    iput-wide v0, p0, Labq;->d:J

    const-wide/16 v0, 0x2710

    .line 24
    iput-wide v0, p0, Labq;->e:J

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Labq;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Labq;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Labq;->m:Ljava/util/Map;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Labq;->n:Labx;

    .line 29
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Labq;->o:Ljava/util/Set;

    .line 30
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Labq;->p:Ljava/util/Set;

    .line 31
    iput-object p1, p0, Labq;->h:Landroid/content/Context;

    .line 32
    new-instance p1, Lais;

    invoke-direct {p1, p2, p0}, Lais;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Labq;->q:Landroid/os/Handler;

    .line 33
    iput-object p3, p0, Labq;->i:Labb;

    .line 34
    new-instance p1, Ladr;

    invoke-direct {p1, p3}, Ladr;-><init>(Labc;)V

    iput-object p1, p0, Labq;->j:Ladr;

    .line 35
    iget-object p1, p0, Labq;->q:Landroid/os/Handler;

    iget-object p2, p0, Labq;->q:Landroid/os/Handler;

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Labq;
    .locals 4

    .line 1
    sget-object v0, Labq;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Labq;->g:Labq;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 7
    new-instance v2, Labq;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Labb;->a()Labb;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Labq;-><init>(Landroid/content/Context;Landroid/os/Looper;Labb;)V

    sput-object v2, Labq;->g:Labq;

    .line 9
    :cond_0
    sget-object p0, Labq;->g:Labq;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Labq;)Landroid/os/Handler;
    .locals 0

    .line 220
    iget-object p0, p0, Labq;->q:Landroid/os/Handler;

    return-object p0
.end method

.method private final a(Labj;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labj<",
            "*>;)V"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Labj;->a()Lacs;

    move-result-object v0

    .line 41
    iget-object v1, p0, Labq;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labq$a;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Labq$a;

    invoke-direct {v1, p0, p1}, Labq$a;-><init>(Labq;Labj;)V

    .line 44
    iget-object p1, p0, Labq;->m:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    invoke-virtual {v1}, Labq$a;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Labq;->p:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    invoke-virtual {v1}, Labq$a;->i()V

    return-void
.end method

.method static synthetic b(Labq;)Landroid/content/Context;
    .locals 0

    .line 221
    iget-object p0, p0, Labq;->h:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 225
    sget-object v0, Labq;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Labq;)J
    .locals 2

    .line 222
    iget-wide v0, p0, Labq;->c:J

    return-wide v0
.end method

.method static synthetic c()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 228
    sget-object v0, Labq;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic d(Labq;)J
    .locals 2

    .line 223
    iget-wide v0, p0, Labq;->d:J

    return-wide v0
.end method

.method static synthetic e(Labq;)Ladr;
    .locals 0

    .line 224
    iget-object p0, p0, Labq;->j:Ladr;

    return-object p0
.end method

.method static synthetic f(Labq;)Labx;
    .locals 0

    .line 226
    iget-object p0, p0, Labq;->n:Labx;

    return-object p0
.end method

.method static synthetic g(Labq;)Ljava/util/Set;
    .locals 0

    .line 227
    iget-object p0, p0, Labq;->o:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic h(Labq;)Labb;
    .locals 0

    .line 229
    iget-object p0, p0, Labq;->i:Labb;

    return-object p0
.end method

.method static synthetic i(Labq;)J
    .locals 2

    .line 230
    iget-wide v0, p0, Labq;->e:J

    return-wide v0
.end method

.method static synthetic j(Labq;)Ljava/util/Map;
    .locals 0

    .line 231
    iget-object p0, p0, Labq;->m:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 63
    iget-object v0, p0, Labq;->q:Landroid/os/Handler;

    iget-object v1, p0, Labq;->q:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Labx;)V
    .locals 2
    .param p1    # Labx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    sget-object v0, Labq;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Labq;->n:Labx;

    if-eq v1, p1, :cond_0

    .line 51
    iput-object p1, p0, Labq;->n:Labx;

    .line 52
    iget-object v1, p0, Labq;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 53
    :cond_0
    iget-object v1, p0, Labq;->o:Ljava/util/Set;

    invoke-virtual {p1}, Labx;->g()Landroidx/collection/ArraySet;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    .line 214
    iget-object v0, p0, Labq;->i:Labb;

    iget-object v1, p0, Labq;->h:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Labb;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p1

    return p1
.end method

.method final b(Labx;)V
    .locals 2
    .param p1    # Labx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    sget-object v0, Labq;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Labq;->n:Labx;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Labq;->n:Labx;

    .line 58
    iget-object p1, p0, Labq;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 59
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    .line 215
    invoke-virtual {p0, p1, p2}, Labq;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Labq;->q:Landroid/os/Handler;

    iget-object v1, p0, Labq;->q:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 217
    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 218
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "GoogleApiManager"

    .line 202
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 199
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Labq$b;

    .line 200
    iget-object v0, p0, Labq;->m:Ljava/util/Map;

    invoke-static {p1}, Labq$b;->a(Labq$b;)Lacs;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 201
    iget-object v0, p0, Labq;->m:Ljava/util/Map;

    invoke-static {p1}, Labq$b;->a(Labq$b;)Lacs;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labq$a;

    invoke-static {v0, p1}, Labq$a;->b(Labq$a;Labq$b;)V

    goto/16 :goto_5

    .line 196
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Labq$b;

    .line 197
    iget-object v0, p0, Labq;->m:Ljava/util/Map;

    invoke-static {p1}, Labq$b;->a(Labq$b;)Lacs;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 198
    iget-object v0, p0, Labq;->m:Ljava/util/Map;

    invoke-static {p1}, Labq$b;->a(Labq$b;)Lacs;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labq$a;

    invoke-static {v0, p1}, Labq$a;->a(Labq$a;Labq$b;)V

    goto/16 :goto_5

    .line 187
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Laby;

    .line 188
    invoke-virtual {p1}, Laby;->a()Lacs;

    move-result-object v0

    .line 189
    iget-object v2, p0, Labq;->m:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 190
    invoke-virtual {p1}, Laby;->b()Larc;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Larc;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 192
    :cond_0
    iget-object v2, p0, Labq;->m:Ljava/util/Map;

    .line 193
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labq$a;

    invoke-static {v0, v5}, Labq$a;->a(Labq$a;Z)Z

    move-result v0

    .line 194
    invoke-virtual {p1}, Laby;->b()Larc;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Larc;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 185
    :pswitch_3
    iget-object v0, p0, Labq;->m:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 186
    iget-object v0, p0, Labq;->m:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labq$a;

    invoke-virtual {p1}, Labq$a;->h()Z

    goto/16 :goto_5

    .line 183
    :pswitch_4
    iget-object v0, p0, Labq;->m:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 184
    iget-object v0, p0, Labq;->m:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labq$a;

    invoke-virtual {p1}, Labq$a;->g()V

    goto/16 :goto_5

    .line 178
    :pswitch_5
    iget-object p1, p0, Labq;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacs;

    .line 179
    iget-object v2, p0, Labq;->m:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labq$a;

    invoke-virtual {v0}, Labq$a;->a()V

    goto :goto_0

    .line 181
    :cond_1
    iget-object p1, p0, Labq;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_5

    .line 175
    :pswitch_6
    iget-object v0, p0, Labq;->m:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 176
    iget-object v0, p0, Labq;->m:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labq$a;

    invoke-virtual {p1}, Labq$a;->f()V

    goto/16 :goto_5

    .line 173
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Labj;

    invoke-direct {p0, p1}, Labq;->a(Labj;)V

    goto/16 :goto_5

    .line 162
    :pswitch_8
    invoke-static {}, Lagf;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 163
    iget-object p1, p0, Labq;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_b

    .line 164
    iget-object p1, p0, Labq;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 165
    invoke-static {p1}, Labp;->a(Landroid/app/Application;)V

    .line 166
    invoke-static {}, Labp;->a()Labp;

    move-result-object p1

    new-instance v0, Laca;

    invoke-direct {v0, p0}, Laca;-><init>(Labq;)V

    .line 167
    invoke-virtual {p1, v0}, Labp;->a(Labp$a;)V

    .line 168
    invoke-static {}, Labp;->a()Labp;

    move-result-object p1

    .line 169
    invoke-virtual {p1, v1}, Labp;->a(Z)Z

    move-result p1

    if-nez p1, :cond_b

    .line 171
    iput-wide v2, p0, Labq;->e:J

    goto/16 :goto_5

    .line 147
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 149
    iget-object v2, p0, Labq;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labq$a;

    .line 150
    invoke-virtual {v3}, Labq$a;->l()I

    move-result v5

    if-ne v5, v0, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    .line 155
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    iget-object v4, p0, Labq;->i:Labb;

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Labb;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 158
    invoke-virtual {v3, v0}, Labq$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_5

    :cond_4
    const-string p1, "GoogleApiManager"

    const/16 v2, 0x4c

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find API instance "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    .line 136
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lach;

    .line 137
    iget-object v0, p0, Labq;->m:Ljava/util/Map;

    iget-object v2, p1, Lach;->c:Labj;

    invoke-virtual {v2}, Labj;->a()Lacs;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labq$a;

    if-nez v0, :cond_5

    .line 139
    iget-object v0, p1, Lach;->c:Labj;

    invoke-direct {p0, v0}, Labq;->a(Labj;)V

    .line 140
    iget-object v0, p0, Labq;->m:Ljava/util/Map;

    iget-object v2, p1, Lach;->c:Labj;

    invoke-virtual {v2}, Labj;->a()Lacs;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labq$a;

    .line 141
    :cond_5
    invoke-virtual {v0}, Labq$a;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Labq;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Lach;->b:I

    if-eq v2, v3, :cond_6

    .line 142
    iget-object p1, p1, Lach;->a:Labz;

    sget-object v2, Labq;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Labz;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 143
    invoke-virtual {v0}, Labq$a;->a()V

    goto/16 :goto_5

    .line 145
    :cond_6
    iget-object p1, p1, Lach;->a:Labz;

    invoke-virtual {v0, p1}, Labq$a;->a(Labz;)V

    goto/16 :goto_5

    .line 131
    :pswitch_b
    iget-object p1, p0, Labq;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labq$a;

    .line 132
    invoke-virtual {v0}, Labq$a;->d()V

    .line 133
    invoke-virtual {v0}, Labq$a;->i()V

    goto :goto_2

    .line 110
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lact;

    .line 111
    invoke-virtual {p1}, Lact;->a()Ljava/util/Set;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacs;

    .line 113
    iget-object v3, p0, Labq;->m:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labq$a;

    if-nez v3, :cond_7

    .line 115
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 116
    invoke-virtual {p1, v2, v0, v4}, Lact;->a(Lacs;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_5

    .line 118
    :cond_7
    invoke-virtual {v3}, Labq$a;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 119
    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 120
    invoke-virtual {v3}, Labq$a;->b()Labh$f;

    move-result-object v3

    invoke-interface {v3}, Labh$f;->f()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {p1, v2, v5, v3}, Lact;->a(Lacs;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_3

    .line 122
    :cond_8
    invoke-virtual {v3}, Labq$a;->e()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 124
    invoke-virtual {v3}, Labq$a;->e()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    .line 125
    invoke-virtual {p1, v2, v3, v4}, Lact;->a(Lacs;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_3

    .line 126
    :cond_9
    invoke-virtual {v3, p1}, Labq$a;->a(Lact;)V

    .line 127
    invoke-virtual {v3}, Labq$a;->i()V

    goto :goto_3

    .line 98
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/16 v2, 0x2710

    .line 102
    :cond_a
    iput-wide v2, p0, Labq;->e:J

    .line 103
    iget-object p1, p0, Labq;->q:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    iget-object p1, p0, Labq;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacs;

    .line 105
    iget-object v3, p0, Labq;->q:Landroid/os/Handler;

    iget-object v4, p0, Labq;->q:Landroid/os/Handler;

    .line 106
    invoke-virtual {v4, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Labq;->e:J

    .line 107
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_b
    :goto_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
