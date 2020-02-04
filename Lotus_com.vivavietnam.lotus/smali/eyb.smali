.class public abstract Leyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Leyb;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field final dependsOnAnnotation:Lezy;

.field fabric:Lext;

.field idManager:Lezi;

.field initializationCallback:Lexy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexy<",
            "TResult;>;"
        }
    .end annotation
.end field

.field initializationTask:Leya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leya<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Leya;

    invoke-direct {v0, p0}, Leya;-><init>(Leyb;)V

    iput-object v0, p0, Leyb;->initializationTask:Leya;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lezy;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lezy;

    iput-object v0, p0, Leyb;->dependsOnAnnotation:Lezy;

    return-void
.end method


# virtual methods
.method public compareTo(Leyb;)I
    .locals 3

    .line 145
    invoke-virtual {p0, p1}, Leyb;->containsAnnotatedDependency(Leyb;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 147
    :cond_0
    invoke-virtual {p1, p0}, Leyb;->containsAnnotatedDependency(Leyb;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    return v2

    .line 149
    :cond_1
    invoke-virtual {p0}, Leyb;->hasAnnotatedDependency()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Leyb;->hasAnnotatedDependency()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 151
    :cond_2
    invoke-virtual {p0}, Leyb;->hasAnnotatedDependency()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Leyb;->hasAnnotatedDependency()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 33
    check-cast p1, Leyb;

    invoke-virtual {p0, p1}, Leyb;->compareTo(Leyb;)I

    move-result p1

    return p1
.end method

.method containsAnnotatedDependency(Leyb;)Z
    .locals 6

    .line 163
    invoke-virtual {p0}, Leyb;->hasAnnotatedDependency()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Leyb;->dependsOnAnnotation:Lezy;

    invoke-interface {v0}, Lezy;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 165
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected abstract doInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 116
    iget-object v0, p0, Leyb;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected getDependencies()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lfah;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Leyb;->initializationTask:Leya;

    invoke-virtual {v0}, Leya;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getFabric()Lext;
    .locals 1

    .line 123
    iget-object v0, p0, Leyb;->fabric:Lext;

    return-object v0
.end method

.method protected getIdManager()Lezi;
    .locals 1

    .line 109
    iget-object v0, p0, Leyb;->idManager:Lezi;

    return-object v0
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".Fabric"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Leyb;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method hasAnnotatedDependency()Z
    .locals 1

    .line 179
    iget-object v0, p0, Leyb;->dependsOnAnnotation:Lezy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final initialize()V
    .locals 5

    .line 69
    iget-object v0, p0, Leyb;->initializationTask:Leya;

    iget-object v1, p0, Leyb;->fabric:Lext;

    invoke-virtual {v1}, Lext;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/Void;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Leya;->a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V

    return-void
.end method

.method injectParameters(Landroid/content/Context;Lext;Lexy;Lezi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lext;",
            "Lexy<",
            "TResult;>;",
            "Lezi;",
            ")V"
        }
    .end annotation

    .line 59
    iput-object p2, p0, Leyb;->fabric:Lext;

    .line 60
    new-instance p2, Lexw;

    invoke-virtual {p0}, Leyb;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Leyb;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lexw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Leyb;->context:Landroid/content/Context;

    .line 61
    iput-object p3, p0, Leyb;->initializationCallback:Lexy;

    .line 62
    iput-object p4, p0, Leyb;->idManager:Lezi;

    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected onPreExecute()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
