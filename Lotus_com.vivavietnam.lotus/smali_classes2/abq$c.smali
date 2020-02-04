.class final Labq$c;
.super Ljava/lang/Object;

# interfaces
.implements Lacn;
.implements Ladl$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Labq;

.field private final b:Labh$f;

.field private final c:Lacs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacs<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lads;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Labq;Labh$f;Lacs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labh$f;",
            "Lacs<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Labq$c;->a:Labq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Labq$c;->d:Lads;

    .line 3
    iput-object p1, p0, Labq$c;->e:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Labq$c;->f:Z

    .line 5
    iput-object p2, p0, Labq$c;->b:Labh$f;

    .line 6
    iput-object p3, p0, Labq$c;->c:Lacs;

    return-void
.end method

.method static synthetic a(Labq$c;)Labh$f;
    .locals 0

    .line 23
    iget-object p0, p0, Labq$c;->b:Labh$f;

    return-object p0
.end method

.method private final a()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 19
    iget-boolean v0, p0, Labq$c;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labq$c;->d:Lads;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Labq$c;->b:Labh$f;

    iget-object v1, p0, Labq$c;->d:Lads;

    iget-object v2, p0, Labq$c;->e:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Labh$f;->a(Lads;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Labq$c;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Labq$c;->f:Z

    return p1
.end method

.method static synthetic b(Labq$c;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Labq$c;->a()V

    return-void
.end method

.method static synthetic c(Labq$c;)Lacs;
    .locals 0

    .line 25
    iget-object p0, p0, Labq$c;->c:Lacs;

    return-object p0
.end method


# virtual methods
.method public final a(Lads;Ljava/util/Set;)V
    .locals 1
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

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Labq$c;->d:Lads;

    .line 16
    iput-object p2, p0, Labq$c;->e:Ljava/util/Set;

    .line 17
    invoke-direct {p0}, Labq$c;->a()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "GoogleApiManager"

    const-string p2, "Received null response from onSignInSuccess"

    .line 13
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, p2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Labq$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Labq$c;->a:Labq;

    invoke-static {v0}, Labq;->a(Labq;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lacf;

    invoke-direct {v1, p0, p1}, Lacf;-><init>(Labq$c;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 10
    iget-object v0, p0, Labq$c;->a:Labq;

    invoke-static {v0}, Labq;->j(Labq;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Labq$c;->c:Lacs;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labq$a;

    invoke-virtual {v0, p1}, Labq$a;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
