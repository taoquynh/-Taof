.class Ldj$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Z)Z
    .locals 1

    .line 649
    iget-boolean v0, p0, Ldj$e;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ldj$e;->b:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Ldj$e;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 633
    :try_start_0
    iput-boolean v0, p0, Ldj$e;->b:Z

    const/4 v0, 0x0

    .line 634
    invoke-direct {p0, v0}, Ldj$e;->b(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 632
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Z)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 628
    :try_start_0
    iput-boolean v0, p0, Ldj$e;->a:Z

    .line 629
    invoke-direct {p0, p1}, Ldj$e;->b(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 627
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 638
    :try_start_0
    iput-boolean v0, p0, Ldj$e;->c:Z

    const/4 v0, 0x0

    .line 639
    invoke-direct {p0, v0}, Ldj$e;->b(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 637
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 643
    :try_start_0
    iput-boolean v0, p0, Ldj$e;->b:Z

    .line 644
    iput-boolean v0, p0, Ldj$e;->a:Z

    .line 645
    iput-boolean v0, p0, Ldj$e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 642
    monitor-exit p0

    throw v0
.end method
