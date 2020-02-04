.class public Lbb;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field static final a:Lbi;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lel;

.field private final c:Lcom/bumptech/glide/Registry;

.field private final d:Lkx;

.field private final e:Lko;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lbi<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final h:Lds;

.field private final i:Z

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lay;

    invoke-direct {v0}, Lay;-><init>()V

    sput-object v0, Lbb;->a:Lbi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lel;Lcom/bumptech/glide/Registry;Lkx;Lko;Ljava/util/Map;Ljava/util/List;Lds;ZI)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/Registry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lkx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lko;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lel;",
            "Lcom/bumptech/glide/Registry;",
            "Lkx;",
            "Lko;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lbi<",
            "**>;>;",
            "Ljava/util/List<",
            "Lkn<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lds;",
            "ZI)V"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p2, p0, Lbb;->b:Lel;

    .line 49
    iput-object p3, p0, Lbb;->c:Lcom/bumptech/glide/Registry;

    .line 50
    iput-object p4, p0, Lbb;->d:Lkx;

    .line 51
    iput-object p5, p0, Lbb;->e:Lko;

    .line 52
    iput-object p7, p0, Lbb;->f:Ljava/util/List;

    .line 53
    iput-object p6, p0, Lbb;->g:Ljava/util/Map;

    .line 54
    iput-object p8, p0, Lbb;->h:Lds;

    .line 55
    iput-boolean p9, p0, Lbb;->i:Z

    .line 56
    iput p10, p0, Lbb;->j:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lbi;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lbi<",
            "*TT;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lbb;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi;

    if-nez v0, :cond_1

    .line 72
    iget-object v1, p0, Lbb;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 79
    sget-object v0, Lbb;->a:Lbi;

    :cond_2
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkn<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lbb;->f:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lld;
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lld<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lbb;->d:Lkx;

    invoke-virtual {v0, p1, p2}, Lkx;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lld;

    move-result-object p1

    return-object p1
.end method

.method public b()Lko;
    .locals 1

    .line 64
    iget-object v0, p0, Lbb;->e:Lko;

    return-object v0
.end method

.method public c()Lds;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 92
    iget-object v0, p0, Lbb;->h:Lds;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 97
    iget-object v0, p0, Lbb;->c:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 101
    iget v0, p0, Lbb;->j:I

    return v0
.end method

.method public f()Lel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 106
    iget-object v0, p0, Lbb;->b:Lel;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lbb;->i:Z

    return v0
.end method
