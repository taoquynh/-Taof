.class public Lvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvs$a;,
        Lvs$b;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lvs$b;

.field private final d:I

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lvs$b;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lvs;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lvs;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 45
    invoke-direct {p0, v0}, Lvs;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 49
    invoke-static {}, Loy;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lvs;-><init>(ILjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvs;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lvs;->f:Lvs$b;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lvs;->g:I

    .line 53
    iput p1, p0, Lvs;->d:I

    .line 54
    iput-object p2, p0, Lvs;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lvs;)Ljava/lang/Object;
    .locals 0

    .line 32
    iget-object p0, p0, Lvs;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0}, Lvs;->a(Lvs$b;)V

    return-void
.end method

.method private a(Lvs$b;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 98
    :try_start_0
    iget-object v2, p0, Lvs;->f:Lvs$b;

    invoke-virtual {p1, v2}, Lvs$b;->a(Lvs$b;)Lvs$b;

    move-result-object p1

    iput-object p1, p0, Lvs;->f:Lvs$b;

    .line 99
    iget p1, p0, Lvs;->g:I

    sub-int/2addr p1, v1

    iput p1, p0, Lvs;->g:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 102
    :cond_0
    :goto_0
    iget p1, p0, Lvs;->g:I

    iget v2, p0, Lvs;->d:I

    if-ge p1, v2, :cond_1

    .line 103
    iget-object p1, p0, Lvs;->c:Lvs$b;

    if-eqz p1, :cond_2

    .line 108
    iget-object v2, p0, Lvs;->c:Lvs$b;

    invoke-virtual {p1, v2}, Lvs$b;->a(Lvs$b;)Lvs$b;

    move-result-object v2

    iput-object v2, p0, Lvs;->c:Lvs$b;

    .line 109
    iget-object v2, p0, Lvs;->f:Lvs$b;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lvs$b;->a(Lvs$b;Z)Lvs$b;

    move-result-object v2

    iput-object v2, p0, Lvs;->f:Lvs$b;

    .line 110
    iget v2, p0, Lvs;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lvs;->g:I

    .line 112
    invoke-virtual {p1, v1}, Lvs$b;->a(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 115
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 118
    invoke-direct {p0, p1}, Lvs;->b(Lvs$b;)V

    :cond_3
    return-void

    .line 115
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lvs;Lvs$b;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lvs;->a(Lvs$b;)V

    return-void
.end method

.method static synthetic b(Lvs;)Lvs$b;
    .locals 0

    .line 32
    iget-object p0, p0, Lvs;->c:Lvs$b;

    return-object p0
.end method

.method static synthetic b(Lvs;Lvs$b;)Lvs$b;
    .locals 0

    .line 32
    iput-object p1, p0, Lvs;->c:Lvs$b;

    return-object p1
.end method

.method private b(Lvs$b;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lvs;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lvt;

    invoke-direct {v1, p0, p1}, Lvt;-><init>(Lvs;Lvs$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lvs$a;
    .locals 1

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Lvs;->a(Ljava/lang/Runnable;Z)Lvs$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;Z)Lvs$a;
    .locals 2

    .line 62
    new-instance v0, Lvs$b;

    invoke-direct {v0, p0, p1}, Lvs$b;-><init>(Lvs;Ljava/lang/Runnable;)V

    .line 63
    iget-object p1, p0, Lvs;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 64
    :try_start_0
    iget-object v1, p0, Lvs;->c:Lvs$b;

    invoke-virtual {v0, v1, p2}, Lvs$b;->a(Lvs$b;Z)Lvs$b;

    move-result-object p2

    iput-object p2, p0, Lvs;->c:Lvs$b;

    .line 65
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-direct {p0}, Lvs;->a()V

    return-object v0

    :catchall_0
    move-exception p2

    .line 65
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
