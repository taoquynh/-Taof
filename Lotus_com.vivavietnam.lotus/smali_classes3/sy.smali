.class public Lsy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lsy;


# instance fields
.field private b:Ljava/util/UUID;

.field private c:I


# direct methods
.method public static a()Lsy;
    .locals 1

    .line 36
    sget-object v0, Lsy;->a:Lsy;

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/util/UUID;I)Lsy;
    .locals 4

    const-class v0, Lsy;

    monitor-enter v0

    .line 42
    :try_start_0
    invoke-static {}, Lsy;->a()Lsy;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1}, Lsy;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 45
    invoke-virtual {v1}, Lsy;->c()I

    move-result p0

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v2}, Lsy;->a(Lsy;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    return-object v1

    .line 46
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Lsy;)Z
    .locals 2

    const-class v0, Lsy;

    monitor-enter v0

    .line 56
    :try_start_0
    invoke-static {}, Lsy;->a()Lsy;

    move-result-object v1

    .line 57
    sput-object p0, Lsy;->a:Lsy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 59
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public b()Ljava/util/UUID;
    .locals 1

    .line 102
    iget-object v0, p0, Lsy;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 112
    iget v0, p0, Lsy;->c:I

    return v0
.end method
