.class public Lfad;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lezw;
.implements Lfae;
.implements Lfah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lezw<",
        "Lfah;",
        ">;",
        "Lfae;",
        "Lfah;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p1}, Lfad;->a(Ljava/lang/Object;)Lezw;

    move-result-object p1

    iput-object p1, p0, Lfad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    invoke-virtual {p0, p1}, Lfad;->a(Ljava/lang/Object;)Lezw;

    move-result-object p1

    iput-object p1, p0, Lfad;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lezw;
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

    .line 96
    iget-object v0, p0, Lfad;->b:Ljava/lang/Object;

    check-cast v0, Lezw;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Lezw;
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
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 102
    invoke-static {p1}, Lfaf;->isProperDelegate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    check-cast p1, Lezw;

    return-object p1

    .line 105
    :cond_0
    new-instance p1, Lfaf;

    invoke-direct {p1}, Lfaf;-><init>()V

    return-object p1
.end method

.method public a(Lfah;)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lfad;->a()Lezw;

    move-result-object v0

    check-cast v0, Lfae;

    check-cast v0, Lezw;

    invoke-interface {v0, p1}, Lezw;->addDependency(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic addDependency(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lfah;

    invoke-virtual {p0, p1}, Lfad;->a(Lfah;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lfad;->a()Lezw;

    move-result-object v0

    check-cast v0, Lfae;

    check-cast v0, Lezw;

    invoke-interface {v0}, Lezw;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 50
    invoke-virtual {p0}, Lfad;->a()Lezw;

    move-result-object v0

    check-cast v0, Lfae;

    invoke-interface {v0, p1}, Lfae;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
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

    .line 60
    invoke-virtual {p0}, Lfad;->a()Lezw;

    move-result-object v0

    check-cast v0, Lfae;

    check-cast v0, Lezw;

    invoke-interface {v0}, Lezw;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lezz;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lfad;->a()Lezw;

    move-result-object v0

    check-cast v0, Lfae;

    invoke-interface {v0}, Lfae;->getPriority()Lezz;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Lfad;->a()Lezw;

    move-result-object v0

    check-cast v0, Lfae;

    check-cast v0, Lfah;

    invoke-interface {v0}, Lfah;->isFinished()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lfad;->a()Lezw;

    move-result-object v0

    check-cast v0, Lfae;

    check-cast v0, Lfah;

    invoke-interface {v0, p1}, Lfah;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lfad;->a()Lezw;

    move-result-object v0

    check-cast v0, Lfae;

    check-cast v0, Lfah;

    invoke-interface {v0, p1}, Lfah;->setFinished(Z)V

    return-void
.end method
