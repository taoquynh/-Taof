.class Lgq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci;
.implements Lci$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lci<",
        "TData;>;",
        "Lci$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lci<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lbd;

.field private e:Lci$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lci<",
            "TData;>;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lgq$a;->b:Landroidx/core/util/Pools$Pool;

    .line 89
    invoke-static {p1}, Llv;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 90
    iput-object p1, p0, Lgq$a;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lgq$a;->c:I

    return-void
.end method

.method private e()V
    .locals 5

    .line 158
    iget-boolean v0, p0, Lgq$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget v0, p0, Lgq$a;->c:I

    iget-object v1, p0, Lgq$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 163
    iget v0, p0, Lgq$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgq$a;->c:I

    .line 164
    iget-object v0, p0, Lgq$a;->d:Lbd;

    iget-object v1, p0, Lgq$a;->e:Lci$a;

    invoke-virtual {p0, v0, v1}, Lgq$a;->a(Lbd;Lci$a;)V

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lgq$a;->f:Ljava/util/List;

    invoke-static {v0}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lgq$a;->e:Lci$a;

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v2, "Fetch failed"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lgq$a;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lci$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lgq$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci;

    invoke-interface {v0}, Lci;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbd;Lci$a;)V
    .locals 1
    .param p1    # Lbd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lci$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd;",
            "Lci$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lgq$a;->d:Lbd;

    .line 98
    iput-object p2, p0, Lgq$a;->e:Lci$a;

    .line 99
    iget-object p2, p0, Lgq$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {p2}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lgq$a;->f:Ljava/util/List;

    .line 100
    iget-object p2, p0, Lgq$a;->a:Ljava/util/List;

    iget v0, p0, Lgq$a;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lci;

    invoke-interface {p2, p1, p0}, Lci;->a(Lbd;Lci$a;)V

    .line 106
    iget-boolean p1, p0, Lgq$a;->g:Z

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lgq$a;->c()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 153
    iget-object v0, p0, Lgq$a;->f:Ljava/util/List;

    invoke-static {v0}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-direct {p0}, Lgq$a;->e()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lgq$a;->e:Lci$a;

    invoke-interface {v0, p1}, Lci$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-direct {p0}, Lgq$a;->e()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 113
    iget-object v0, p0, Lgq$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lgq$a;->b:Landroidx/core/util/Pools$Pool;

    iget-object v1, p0, Lgq$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lgq$a;->f:Ljava/util/List;

    .line 117
    iget-object v0, p0, Lgq$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci;

    .line 118
    invoke-interface {v1}, Lci;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lgq$a;->g:Z

    .line 125
    iget-object v0, p0, Lgq$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci;

    .line 126
    invoke-interface {v1}, Lci;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lbt;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 139
    iget-object v0, p0, Lgq$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci;

    invoke-interface {v0}, Lci;->d()Lbt;

    move-result-object v0

    return-object v0
.end method
