.class public Lfsi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/util/concurrent/ExecutorService;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfsw;",
            ">;"
        }
    .end annotation
.end field

.field k:Lfsk;

.field l:Lfsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lfsi;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lfsi;->a:Z

    .line 35
    iput-boolean v0, p0, Lfsi;->b:Z

    .line 36
    iput-boolean v0, p0, Lfsi;->c:Z

    .line 37
    iput-boolean v0, p0, Lfsi;->d:Z

    .line 39
    iput-boolean v0, p0, Lfsi;->f:Z

    .line 42
    sget-object v0, Lfsi;->m:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lfsi;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method a()Lfsk;
    .locals 2

    .line 156
    iget-object v0, p0, Lfsi;->k:Lfsk;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lfsi;->k:Lfsk;

    return-object v0

    .line 160
    :cond_0
    invoke-static {}, Lfsk$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfsi;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lfsk$a;

    const-string v1, "EventBus"

    invoke-direct {v0, v1}, Lfsk$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lfsk$b;

    invoke-direct {v0}, Lfsk$b;-><init>()V

    :goto_0
    return-object v0
.end method

.method b()Lfsl;
    .locals 2

    .line 168
    iget-object v0, p0, Lfsi;->l:Lfsl;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lfsi;->l:Lfsl;

    return-object v0

    .line 170
    :cond_0
    invoke-static {}, Lfsk$a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p0}, Lfsi;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 172
    :cond_1
    new-instance v1, Lfsl$a;

    check-cast v0, Landroid/os/Looper;

    invoke-direct {v1, v0}, Lfsl$a;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v1

    :cond_2
    return-object v1
.end method

.method c()Ljava/lang/Object;
    .locals 1

    .line 181
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
