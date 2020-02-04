.class public abstract Ladl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladl$i;,
        Ladl$f;,
        Ladl$k;,
        Ladl$l;,
        Ladl$d;,
        Ladl$h;,
        Ladl$g;,
        Ladl$e;,
        Ladl$c;,
        Ladl$b;,
        Ladl$a;,
        Ladl$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;

.field private static final e:[Lcom/google/android/gms/common/Feature;


# instance fields
.field private A:Lcom/google/android/gms/common/ConnectionResult;

.field private B:Z

.field private volatile C:Lcom/google/android/gms/common/internal/zzb;

.field final a:Landroid/os/Handler;

.field protected b:Ladl$c;

.field protected c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:I

.field private g:J

.field private h:J

.field private i:I

.field private j:J

.field private k:Laeu;

.field private final l:Landroid/content/Context;

.field private final m:Landroid/os/Looper;

.field private final n:Ladq;

.field private final o:Labc;

.field private final p:Ljava/lang/Object;

.field private final q:Ljava/lang/Object;

.field private r:Ladv;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field private s:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ladl$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private u:Ladl$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladl$j;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private v:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final w:Ladl$a;

.field private final x:Ladl$b;

.field private final y:I

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 358
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Ladl;->e:[Lcom/google/android/gms/common/Feature;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    .line 359
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladl;->d:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ladq;Labc;ILadl$a;Ladl$b;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ladl;->p:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ladl;->q:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladl;->t:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Ladl;->v:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ladl;->A:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Ladl;->B:Z

    .line 15
    iput-object v0, p0, Ladl;->C:Lcom/google/android/gms/common/internal/zzb;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ladl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 17
    invoke-static {p1, v0}, Lady;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ladl;->l:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 18
    invoke-static {p2, p1}, Lady;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    iput-object p1, p0, Ladl;->m:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 19
    invoke-static {p3, p1}, Lady;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladq;

    iput-object p1, p0, Ladl;->n:Ladq;

    const-string p1, "API availability must not be null"

    .line 21
    invoke-static {p4, p1}, Lady;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labc;

    iput-object p1, p0, Ladl;->o:Labc;

    .line 22
    new-instance p1, Ladl$g;

    invoke-direct {p1, p0, p2}, Ladl$g;-><init>(Ladl;Landroid/os/Looper;)V

    iput-object p1, p0, Ladl;->a:Landroid/os/Handler;

    .line 23
    iput p5, p0, Ladl;->y:I

    .line 24
    iput-object p6, p0, Ladl;->w:Ladl$a;

    .line 25
    iput-object p7, p0, Ladl;->x:Ladl$b;

    .line 26
    iput-object p8, p0, Ladl;->z:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ladl;Ladv;)Ladv;
    .locals 0

    .line 347
    iput-object p1, p0, Ladl;->r:Ladv;

    return-object p1
.end method

.method static synthetic a(Ladl;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 348
    iput-object p1, p0, Ladl;->A:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic a(Ladl;)Ljava/lang/Object;
    .locals 0

    .line 346
    iget-object p0, p0, Ladl;->q:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Ladl;I)V
    .locals 0

    const/16 p1, 0x10

    .line 345
    invoke-direct {p0, p1}, Ladl;->c(I)V

    return-void
.end method

.method static synthetic a(Ladl;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    .line 351
    invoke-direct {p0, p1, p2}, Ladl;->b(ILandroid/os/IInterface;)V

    return-void
.end method

.method static synthetic a(Ladl;Lcom/google/android/gms/common/internal/zzb;)V
    .locals 0

    .line 357
    invoke-direct {p0, p1}, Ladl;->a(Lcom/google/android/gms/common/internal/zzb;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/internal/zzb;)V
    .locals 0

    .line 51
    iput-object p1, p0, Ladl;->C:Lcom/google/android/gms/common/internal/zzb;

    return-void
.end method

.method private final a(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Ladl;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    iget v1, p0, Ladl;->v:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    .line 128
    monitor-exit v0

    return p1

    .line 129
    :cond_0
    invoke-direct {p0, p2, p3}, Ladl;->b(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 130
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Ladl;IILandroid/os/IInterface;)Z
    .locals 0

    .line 354
    invoke-direct {p0, p1, p2, p3}, Ladl;->a(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method private final b(ILandroid/os/IInterface;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_2
    invoke-static {v2}, Lady;->b(Z)V

    .line 66
    iget-object v2, p0, Ladl;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 67
    :try_start_0
    iput p1, p0, Ladl;->v:I

    .line 68
    iput-object p2, p0, Ladl;->s:Landroid/os/IInterface;

    .line 69
    invoke-virtual {p0, p1, p2}, Ladl;->a(ILandroid/os/IInterface;)V

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 113
    :pswitch_0
    invoke-virtual {p0, p2}, Ladl;->a(Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 72
    :pswitch_1
    iget-object p1, p0, Ladl;->u:Ladl$j;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ladl;->k:Laeu;

    if-eqz p1, :cond_3

    const-string p1, "GmsClient"

    .line 73
    iget-object p2, p0, Ladl;->k:Laeu;

    .line 74
    invoke-virtual {p2}, Laeu;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Ladl;->k:Laeu;

    .line 75
    invoke-virtual {v4}, Laeu;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x46

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v4, p0, Ladl;->n:Ladq;

    iget-object p1, p0, Ladl;->k:Laeu;

    .line 78
    invoke-virtual {p1}, Laeu;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Ladl;->k:Laeu;

    .line 79
    invoke-virtual {p1}, Laeu;->b()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Ladl;->k:Laeu;

    .line 80
    invoke-virtual {p1}, Laeu;->c()I

    move-result v7

    iget-object v8, p0, Ladl;->u:Ladl$j;

    .line 81
    invoke-direct {p0}, Ladl;->w()Ljava/lang/String;

    move-result-object v9

    .line 82
    invoke-virtual/range {v4 .. v9}, Ladq;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Ladl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 84
    :cond_3
    new-instance p1, Ladl$j;

    iget-object p2, p0, Ladl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Ladl$j;-><init>(Ladl;I)V

    iput-object p1, p0, Ladl;->u:Ladl$j;

    .line 86
    iget p1, p0, Ladl;->v:I

    const/4 p2, 0x3

    const/16 v4, 0x81

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Ladl;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 87
    new-instance p1, Laeu;

    .line 88
    invoke-virtual {p0}, Ladl;->m()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-virtual {p0}, Ladl;->l()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-direct {p1, p2, v0, v1, v4}, Laeu;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_3

    .line 92
    :cond_4
    new-instance p1, Laeu;

    .line 93
    invoke-virtual {p0}, Ladl;->j()Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-virtual {p0}, Ladl;->i()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-direct {p1, p2, v1, v0, v4}, Laeu;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 96
    :goto_3
    iput-object p1, p0, Ladl;->k:Laeu;

    .line 97
    iget-object p1, p0, Ladl;->n:Ladq;

    iget-object p2, p0, Ladl;->k:Laeu;

    .line 98
    invoke-virtual {p2}, Laeu;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ladl;->k:Laeu;

    .line 99
    invoke-virtual {v0}, Laeu;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ladl;->k:Laeu;

    .line 100
    invoke-virtual {v1}, Laeu;->c()I

    move-result v1

    iget-object v4, p0, Ladl;->u:Ladl$j;

    .line 101
    invoke-direct {p0}, Ladl;->w()Ljava/lang/String;

    move-result-object v5

    .line 103
    new-instance v6, Ladq$a;

    invoke-direct {v6, p2, v0, v1}, Ladq$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6, v4, v5}, Ladq;->a(Ladq$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "GmsClient"

    .line 105
    iget-object p2, p0, Ladl;->k:Laeu;

    .line 106
    invoke-virtual {p2}, Laeu;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ladl;->k:Laeu;

    .line 107
    invoke-virtual {v0}, Laeu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unable to connect to service: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    .line 109
    iget-object p2, p0, Ladl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 111
    invoke-virtual {p0, p1, v3, p2}, Ladl;->a(ILandroid/os/Bundle;I)V

    goto :goto_4

    .line 116
    :pswitch_2
    iget-object p1, p0, Ladl;->u:Ladl$j;

    if-eqz p1, :cond_5

    .line 117
    iget-object v4, p0, Ladl;->n:Ladq;

    iget-object p1, p0, Ladl;->k:Laeu;

    .line 118
    invoke-virtual {p1}, Laeu;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Ladl;->k:Laeu;

    .line 119
    invoke-virtual {p1}, Laeu;->b()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Ladl;->k:Laeu;

    .line 120
    invoke-virtual {p1}, Laeu;->c()I

    move-result v7

    iget-object v8, p0, Ladl;->u:Ladl$j;

    .line 121
    invoke-direct {p0}, Ladl;->w()Ljava/lang/String;

    move-result-object v9

    .line 122
    invoke-virtual/range {v4 .. v9}, Ladq;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 123
    iput-object v3, p0, Ladl;->u:Ladl$j;

    .line 124
    :cond_5
    :goto_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Ladl;)Z
    .locals 0

    .line 349
    invoke-direct {p0}, Ladl;->y()Z

    move-result p0

    return p0
.end method

.method private final c(I)V
    .locals 4

    .line 171
    invoke-direct {p0}, Ladl;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Ladl;->B:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 175
    :goto_0
    iget-object v0, p0, Ladl;->a:Landroid/os/Handler;

    iget-object v1, p0, Ladl;->a:Landroid/os/Handler;

    iget-object v2, p0, Ladl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic c(Ladl;)Z
    .locals 0

    .line 350
    iget-boolean p0, p0, Ladl;->B:Z

    return p0
.end method

.method static synthetic d(Ladl;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 352
    iget-object p0, p0, Ladl;->A:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method static synthetic e(Ladl;)Ladl$a;
    .locals 0

    .line 353
    iget-object p0, p0, Ladl;->w:Ladl$a;

    return-object p0
.end method

.method static synthetic f(Ladl;)Ljava/util/ArrayList;
    .locals 0

    .line 355
    iget-object p0, p0, Ladl;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Ladl;)Ladl$b;
    .locals 0

    .line 356
    iget-object p0, p0, Ladl;->x:Ladl$b;

    return-object p0
.end method

.method private final w()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 49
    iget-object v0, p0, Ladl;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladl;->l:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ladl;->z:Ljava/lang/String;

    return-object v0
.end method

.method private final x()Z
    .locals 3

    .line 150
    iget-object v0, p0, Ladl;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    iget v1, p0, Ladl;->v:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 152
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final y()Z
    .locals 2

    .line 331
    iget-boolean v0, p0, Ladl;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 333
    :cond_0
    invoke-virtual {p0}, Ladl;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 335
    :cond_1
    invoke-virtual {p0}, Ladl;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 337
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ladl;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method


# virtual methods
.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public a()V
    .locals 4

    .line 153
    iget-object v0, p0, Ladl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 154
    iget-object v0, p0, Ladl;->t:Ljava/util/ArrayList;

    monitor-enter v0

    .line 155
    :try_start_0
    iget-object v1, p0, Ladl;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 157
    iget-object v3, p0, Ladl;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladl$h;

    invoke-virtual {v3}, Ladl$h;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget-object v1, p0, Ladl;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 160
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    iget-object v1, p0, Ladl;->q:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 162
    :try_start_1
    iput-object v0, p0, Ladl;->r:Ladv;

    .line 163
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 164
    invoke-direct {p0, v1, v0}, Ladl;->b(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 163
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 160
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method protected a(I)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 59
    iput p1, p0, Ladl;->f:I

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ladl;->g:J

    return-void
.end method

.method protected final a(ILandroid/os/Bundle;I)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 193
    iget-object p2, p0, Ladl;->a:Landroid/os/Handler;

    iget-object v0, p0, Ladl;->a:Landroid/os/Handler;

    new-instance v1, Ladl$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ladl$l;-><init>(Ladl;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    .line 194
    invoke-virtual {v0, p1, p3, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 195
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    .line 189
    iget-object v0, p0, Ladl;->a:Landroid/os/Handler;

    iget-object v1, p0, Ladl;->a:Landroid/os/Handler;

    new-instance v2, Ladl$k;

    invoke-direct {v2, p0, p1, p2, p3}, Ladl$k;-><init>(Ladl;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 190
    invoke-virtual {v1, p1, p4, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ladl$c;)V
    .locals 1
    .param p1    # Ladl$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Connection progress callbacks cannot be null."

    .line 141
    invoke-static {p1, v0}, Lady;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladl$c;

    iput-object p1, p0, Ladl;->b:Ladl$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, v0}, Ladl;->b(ILandroid/os/IInterface;)V

    return-void
.end method

.method public a(Ladl$e;)V
    .locals 0
    .param p1    # Ladl$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 260
    invoke-interface {p1}, Ladl$e;->a()V

    return-void
.end method

.method public a(Lads;Ljava/util/Set;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lads;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Ladl;->p()Landroid/os/Bundle;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Ladl;->y:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Ladl;->l:Landroid/content/Context;

    .line 210
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 211
    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Ljava/lang/String;

    .line 215
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 220
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:[Lcom/google/android/gms/common/api/Scope;

    .line 221
    :cond_0
    invoke-virtual {p0}, Ladl;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 224
    invoke-virtual {p0}, Ladl;->n()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ladl;->n()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    .line 231
    invoke-interface {p1}, Lads;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:Landroid/os/IBinder;

    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {p0}, Ladl;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 234
    invoke-virtual {p0}, Ladl;->n()Landroid/accounts/Account;

    move-result-object p1

    .line 235
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/accounts/Account;

    .line 237
    :cond_3
    :goto_1
    sget-object p1, Ladl;->e:[Lcom/google/android/gms/common/Feature;

    .line 239
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/Feature;

    .line 240
    invoke-virtual {p0}, Ladl;->o()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    .line 241
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:[Lcom/google/android/gms/common/Feature;

    .line 242
    :try_start_0
    iget-object p1, p0, Ladl;->q:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :try_start_1
    iget-object p2, p0, Ladl;->r:Ladv;

    if-eqz p2, :cond_4

    .line 244
    iget-object p2, p0, Ladl;->r:Ladv;

    new-instance v0, Ladl$i;

    iget-object v2, p0, Ladl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Ladl$i;-><init>(Ladl;I)V

    invoke-interface {p2, v0, v1}, Ladv;->a(Ladu;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_2

    :cond_4
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    .line 245
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 253
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    .line 254
    iget-object p2, p0, Ladl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    .line 256
    invoke-virtual {p0, p1, v0, v0, p2}, Ladl;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_1
    move-exception p1

    .line 251
    throw p1

    :catch_2
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 248
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 249
    invoke-virtual {p0, p1}, Ladl;->b(I)V

    return-void
.end method

.method protected a(Landroid/os/IInterface;)V
    .locals 2
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ladl;->h:J

    return-void
.end method

.method protected a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result p1

    iput p1, p0, Ladl;->i:I

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ladl;->j:J

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 166
    iget-object v0, p0, Ladl;->a:Landroid/os/Handler;

    iget-object v1, p0, Ladl;->a:Landroid/os/Handler;

    iget-object v2, p0, Ladl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x6

    .line 168
    invoke-virtual {v1, v3, v2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()Z
    .locals 3

    .line 144
    iget-object v0, p0, Ladl;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    iget v1, p0, Ladl;->v:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 146
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Z
    .locals 3

    .line 147
    iget-object v0, p0, Ladl;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    iget v1, p0, Ladl;->v:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Ladl;->v:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 149
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 341
    invoke-virtual {p0}, Ladl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladl;->k:Laeu;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Ladl;->k:Laeu;

    invoke-virtual {v0}, Laeu;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 343
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()I
    .locals 1

    .line 344
    sget v0, Labc;->b:I

    return v0
.end method

.method public final h()[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 53
    iget-object v0, p0, Ladl;->C:Lcom/google/android/gms/common/internal/zzb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzb;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected abstract i()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method protected abstract k()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 184
    iget-object v0, p0, Ladl;->l:Landroid/content/Context;

    return-object v0
.end method

.method public n()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 187
    sget-object v0, Ladl;->e:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected p()Landroid/os/Bundle;
    .locals 1

    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected final q()V
    .locals 2

    .line 197
    invoke-virtual {p0}, Ladl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Ladl;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    iget v1, p0, Ladl;->v:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 204
    invoke-virtual {p0}, Ladl;->q()V

    .line 205
    iget-object v1, p0, Ladl;->s:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lady;->a(ZLjava/lang/Object;)V

    .line 206
    iget-object v1, p0, Ladl;->s:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 203
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 207
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 266
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method
