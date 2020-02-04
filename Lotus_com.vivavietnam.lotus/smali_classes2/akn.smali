.class public Lakn;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lajq;


# instance fields
.field private b:Lajb;

.field private volatile c:Lalg;

.field private volatile d:Lajb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lajq;->a()Lajq;

    move-result-object v0

    sput-object v0, Lakn;->a:Lajq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lalg;)Lalg;
    .locals 1

    iget-object v0, p0, Lakn;->c:Lalg;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakn;->c:Lalg;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lakn;->c:Lalg;

    sget-object v0, Lajb;->a:Lajb;

    iput-object v0, p0, Lakn;->d:Lajb;
    :try_end_1
    .catch Lcom/google/android/gms/internal/clearcut/zzco; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lakn;->c:Lalg;

    sget-object p1, Lajb;->a:Lajb;

    iput-object p1, p0, Lakn;->d:Lajb;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lakn;->c:Lalg;

    return-object p1
.end method


# virtual methods
.method public final a(Lalg;)Lalg;
    .locals 2

    iget-object v0, p0, Lakn;->c:Lalg;

    const/4 v1, 0x0

    iput-object v1, p0, Lakn;->b:Lajb;

    iput-object v1, p0, Lakn;->d:Lajb;

    iput-object p1, p0, Lakn;->c:Lalg;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lakn;->d:Lajb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakn;->d:Lajb;

    invoke-virtual {v0}, Lajb;->a()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lakn;->c:Lalg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakn;->c:Lalg;

    invoke-interface {v0}, Lalg;->d()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lajb;
    .locals 1

    iget-object v0, p0, Lakn;->d:Lajb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakn;->d:Lajb;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakn;->d:Lajb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakn;->d:Lajb;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lakn;->c:Lalg;

    if-nez v0, :cond_2

    sget-object v0, Lajb;->a:Lajb;

    :goto_0
    iput-object v0, p0, Lakn;->d:Lajb;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lakn;->c:Lalg;

    invoke-interface {v0}, Lalg;->a()Lajb;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lakn;->d:Lajb;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lakn;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lakn;

    iget-object v0, p0, Lakn;->c:Lalg;

    iget-object v1, p1, Lakn;->c:Lalg;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lakn;->c()Lajb;

    move-result-object v0

    invoke-virtual {p1}, Lakn;->c()Lajb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lalg;->f()Lalg;

    move-result-object v1

    invoke-direct {p1, v1}, Lakn;->b(Lalg;)Lalg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lalg;->f()Lalg;

    move-result-object p1

    invoke-direct {p0, p1}, Lakn;->b(Lalg;)Lalg;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
