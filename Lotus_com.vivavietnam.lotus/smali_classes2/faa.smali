.class public abstract Lfaa;
.super Lezq;
.source "SourceFile"

# interfaces
.implements Lezw;
.implements Lfae;
.implements Lfah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfaa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lezq<",
        "TParams;TProgress;TResult;>;",
        "Lezw<",
        "Lfah;",
        ">;",
        "Lfae;",
        "Lfah;"
    }
.end annotation


# instance fields
.field private final a:Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lezq;-><init>()V

    .line 37
    new-instance v0, Lfaf;

    invoke-direct {v0}, Lfaf;-><init>()V

    iput-object v0, p0, Lfaa;->a:Lfaf;

    return-void
.end method


# virtual methods
.method public a(Lfah;)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lfaa;->b()Lezq$d;

    move-result-object v0

    sget-object v1, Lezq$d;->PENDING:Lezq$d;

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lfaa;->e()Lezw;

    move-result-object v0

    check-cast v0, Lfae;

    check-cast v0, Lezw;

    invoke-interface {v0, p1}, Lezw;->addDependency(Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lfaa$a;

    invoke-direct {v0, p1, p0}, Lfaa$a;-><init>(Ljava/util/concurrent/Executor;Lfaa;)V

    .line 43
    invoke-super {p0, v0, p2}, Lezq;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lezq;

    return-void
.end method

.method public synthetic addDependency(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lfah;

    invoke-virtual {p0, p1}, Lfaa;->a(Lfah;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .line 71
    invoke-virtual {p0}, Lfaa;->e()Lezw;

    move-result-object v0

    check-cast v0, Lfae;

    check-cast v0, Lezw;

    invoke-interface {v0}, Lezw;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lezz;->compareTo(Lfae;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public e()Lezw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lezw<",
            "Lfah;",
            ">;:",
            "Lfae;",
            ":",
            "Lfah;",
            ">()TT;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lfaa;->a:Lfaf;

    return-object v0
.end method

.method public getDependencies()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lfah;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lfaa;->e()Lezw;

    move-result-object v0

    check-cast v0, Lfae;

    check-cast v0, Lezw;

    invoke-interface {v0}, Lezw;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lezz;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lfaa;->e()Lezw;

    move-result-object v0

    check-cast v0, Lfae;

    invoke-interface {v0}, Lfae;->getPriority()Lezz;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 86
    invoke-virtual {p0}, Lfaa;->e()Lezw;

    move-result-object v0

    check-cast v0, Lfae;

    check-cast v0, Lfah;

    invoke-interface {v0}, Lfah;->isFinished()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lfaa;->e()Lezw;

    move-result-object v0

    check-cast v0, Lfae;

    check-cast v0, Lfah;

    invoke-interface {v0, p1}, Lfah;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lfaa;->e()Lezw;

    move-result-object v0

    check-cast v0, Lfae;

    check-cast v0, Lfah;

    invoke-interface {v0, p1}, Lfah;->setFinished(Z)V

    return-void
.end method
