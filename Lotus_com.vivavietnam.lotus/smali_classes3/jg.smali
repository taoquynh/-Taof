.class public Ljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljp;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljg;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Ljg;->b:Z

    .line 50
    iget-object v0, p0, Ljg;->a:Ljava/util/Set;

    invoke-static {v0}, Llw;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp;

    .line 51
    invoke-interface {v1}, Ljp;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljp;)V
    .locals 1
    .param p1    # Ljp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    iget-object v0, p0, Ljg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-boolean v0, p0, Ljg;->c:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p1}, Ljp;->e()V

    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v0, p0, Ljg;->b:Z

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p1}, Ljp;->c()V

    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Ljp;->d()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Ljg;->b:Z

    .line 57
    iget-object v0, p0, Ljg;->a:Ljava/util/Set;

    invoke-static {v0}, Llw;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp;

    .line 58
    invoke-interface {v1}, Ljp;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljp;)V
    .locals 1
    .param p1    # Ljp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    iget-object v0, p0, Ljg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Ljg;->c:Z

    .line 64
    iget-object v0, p0, Ljg;->a:Ljava/util/Set;

    invoke-static {v0}, Llw;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp;

    .line 65
    invoke-interface {v1}, Ljp;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method
