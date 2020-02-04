.class final Led;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef;
.implements Lly$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lef<",
        "TZ;>;",
        "Lly$c;"
    }
.end annotation


# static fields
.field private static final a:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Led<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lmd;

.field private c:Lef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lly;->a(ILly$a;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Led;->a:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lmd;->a()Lmd;

    move-result-object v0

    iput-object v0, p0, Led;->b:Lmd;

    return-void
.end method

.method static a(Lef;)Led;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lef<",
            "TZ;>;)",
            "Led<",
            "TZ;>;"
        }
    .end annotation

    .line 34
    sget-object v0, Led;->a:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    invoke-static {v0}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    .line 35
    invoke-direct {v0, p0}, Led;->b(Lef;)V

    return-object v0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Led;->c:Lef;

    .line 51
    sget-object v0, Led;->a:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Led;->e:Z

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Led;->d:Z

    .line 46
    iput-object p1, p0, Led;->c:Lef;

    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Led;->b:Lmd;

    invoke-virtual {v0}, Lmd;->b()V

    .line 57
    iget-boolean v0, p0, Led;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Led;->d:Z

    .line 61
    iget-boolean v0, p0, Led;->e:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Led;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    .line 58
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    throw v0
.end method

.method public a_()Lmd;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 97
    iget-object v0, p0, Led;->b:Lmd;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Led;->c:Lef;

    invoke-interface {v0}, Lef;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Led;->c:Lef;

    invoke-interface {v0}, Lef;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 80
    iget-object v0, p0, Led;->c:Lef;

    invoke-interface {v0}, Lef;->e()I

    move-result v0

    return v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Led;->b:Lmd;

    invoke-virtual {v0}, Lmd;->b()V

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Led;->e:Z

    .line 88
    iget-boolean v0, p0, Led;->d:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Led;->c:Lef;

    invoke-interface {v0}, Lef;->f()V

    .line 90
    invoke-direct {p0}, Led;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    throw v0
.end method
