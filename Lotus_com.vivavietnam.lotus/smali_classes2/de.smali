.class Lde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci$a;
.implements Ldh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci$a<",
        "Ljava/lang/Object;",
        ">;",
        "Ldh;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lby;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ldh$a;

.field private d:I

.field private e:Lby;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lgn$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgn$a<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(Ldi;Ldh$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi<",
            "*>;",
            "Ldh$a;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Ldi;->o()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lde;-><init>(Ljava/util/List;Ldi;Ldh$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ldi;Ldh$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby;",
            ">;",
            "Ldi<",
            "*>;",
            "Ldh$a;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lde;->d:I

    .line 40
    iput-object p1, p0, Lde;->a:Ljava/util/List;

    .line 41
    iput-object p2, p0, Lde;->b:Ldi;

    .line 42
    iput-object p3, p0, Lde;->c:Ldh$a;

    return-void
.end method

.method private c()Z
    .locals 2

    .line 82
    iget v0, p0, Lde;->g:I

    iget-object v1, p0, Lde;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 100
    iget-object v0, p0, Lde;->c:Ldh$a;

    iget-object v1, p0, Lde;->e:Lby;

    iget-object v2, p0, Lde;->h:Lgn$a;

    iget-object v2, v2, Lgn$a;->c:Lci;

    sget-object v3, Lbt;->DATA_DISK_CACHE:Lbt;

    invoke-interface {v0, v1, p1, v2, v3}, Ldh$a;->a(Lby;Ljava/lang/Exception;Lci;Lbt;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 95
    iget-object v0, p0, Lde;->c:Ldh$a;

    iget-object v1, p0, Lde;->e:Lby;

    iget-object v2, p0, Lde;->h:Lgn$a;

    iget-object v3, v2, Lgn$a;->c:Lci;

    sget-object v4, Lbt;->DATA_DISK_CACHE:Lbt;

    iget-object v5, p0, Lde;->e:Lby;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ldh$a;->a(Lby;Ljava/lang/Object;Lci;Lbt;Lby;)V

    return-void
.end method

.method public a()Z
    .locals 7

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lde;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lde;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lde;->h:Lgn$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 68
    invoke-direct {p0}, Lde;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lde;->f:Ljava/util/List;

    iget v3, p0, Lde;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lde;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn;

    .line 70
    iget-object v3, p0, Lde;->i:Ljava/io/File;

    iget-object v4, p0, Lde;->b:Ldi;

    .line 71
    invoke-virtual {v4}, Ldi;->g()I

    move-result v4

    iget-object v5, p0, Lde;->b:Ldi;

    invoke-virtual {v5}, Ldi;->h()I

    move-result v5

    iget-object v6, p0, Lde;->b:Ldi;

    .line 72
    invoke-virtual {v6}, Ldi;->e()Lcb;

    move-result-object v6

    .line 71
    invoke-interface {v0, v3, v4, v5, v6}, Lgn;->a(Ljava/lang/Object;IILcb;)Lgn$a;

    move-result-object v0

    iput-object v0, p0, Lde;->h:Lgn$a;

    .line 73
    iget-object v0, p0, Lde;->h:Lgn$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde;->b:Ldi;

    iget-object v3, p0, Lde;->h:Lgn$a;

    iget-object v3, v3, Lgn$a;->c:Lci;

    invoke-interface {v3}, Lci;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldi;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lde;->h:Lgn$a;

    iget-object v0, v0, Lgn$a;->c:Lci;

    iget-object v1, p0, Lde;->b:Ldi;

    invoke-virtual {v1}, Ldi;->d()Lbd;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lci;->a(Lbd;Lci$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    .line 48
    :cond_4
    :goto_2
    iget v0, p0, Lde;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lde;->d:I

    .line 49
    iget v0, p0, Lde;->d:I

    iget-object v2, p0, Lde;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    .line 53
    :cond_5
    iget-object v0, p0, Lde;->a:Ljava/util/List;

    iget v2, p0, Lde;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 57
    new-instance v2, Ldf;

    iget-object v3, p0, Lde;->b:Ldi;

    invoke-virtual {v3}, Ldi;->f()Lby;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ldf;-><init>(Lby;Lby;)V

    .line 58
    iget-object v3, p0, Lde;->b:Ldi;

    invoke-virtual {v3}, Ldi;->b()Lez;

    move-result-object v3

    invoke-interface {v3, v2}, Lez;->a(Lby;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lde;->i:Ljava/io/File;

    .line 59
    iget-object v2, p0, Lde;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 60
    iput-object v0, p0, Lde;->e:Lby;

    .line 61
    iget-object v0, p0, Lde;->b:Ldi;

    iget-object v2, p0, Lde;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Ldi;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde;->f:Ljava/util/List;

    .line 62
    iput v1, p0, Lde;->g:I

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .line 87
    iget-object v0, p0, Lde;->h:Lgn$a;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, v0, Lgn$a;->c:Lci;

    invoke-interface {v0}, Lci;->c()V

    :cond_0
    return-void
.end method
