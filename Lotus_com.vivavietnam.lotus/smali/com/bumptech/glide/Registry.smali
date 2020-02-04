.class public Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# instance fields
.field private final a:Lgp;

.field private final b:Lkd;

.field private final c:Lkh;

.field private final d:Lki;

.field private final e:Lck;

.field private final f:Lje;

.field private final g:Lke;

.field private final h:Lkg;

.field private final i:Lkf;

.field private final j:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lkg;

    invoke-direct {v0}, Lkg;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->h:Lkg;

    .line 56
    new-instance v0, Lkf;

    invoke-direct {v0}, Lkf;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->i:Lkf;

    .line 57
    invoke-static {}, Lly;->a()Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->j:Landroidx/core/util/Pools$Pool;

    .line 60
    new-instance v0, Lgp;

    iget-object v1, p0, Lcom/bumptech/glide/Registry;->j:Landroidx/core/util/Pools$Pool;

    invoke-direct {v0, v1}, Lgp;-><init>(Landroidx/core/util/Pools$Pool;)V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lgp;

    .line 61
    new-instance v0, Lkd;

    invoke-direct {v0}, Lkd;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lkd;

    .line 62
    new-instance v0, Lkh;

    invoke-direct {v0}, Lkh;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lkh;

    .line 63
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lki;

    .line 64
    new-instance v0, Lck;

    invoke-direct {v0}, Lck;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lck;

    .line 65
    new-instance v0, Lje;

    invoke-direct {v0}, Lje;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lje;

    .line 66
    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lke;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    .line 67
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/util/List;)Lcom/bumptech/glide/Registry;

    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ldl<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 503
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->c:Lkh;

    .line 504
    invoke-virtual {v1, p1, p2}, Lkh;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 506
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 507
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->f:Lje;

    .line 508
    invoke-virtual {v2, v1, p3}, Lje;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 510
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 512
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->c:Lkh;

    .line 513
    invoke-virtual {v2, p1, v1}, Lkh;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 514
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->f:Lje;

    .line 515
    invoke-virtual {v2, v1, v5}, Lje;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljd;

    move-result-object v7

    .line 517
    new-instance v10, Ldl;

    iget-object v8, p0, Lcom/bumptech/glide/Registry;->j:Landroidx/core/util/Pools$Pool;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Ldl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljd;Landroidx/core/util/Pools$Pool;)V

    .line 520
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lbw;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lbw<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;
        }
    .end annotation

    .line 572
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lkd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkd;->a(Ljava/lang/Class;)Lbw;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 576
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public a(Lcj$a;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Lcj$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj$a<",
            "*>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lck;

    invoke-virtual {v0, p1}, Lck;->a(Lcj$a;)V

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/ImageHeaderParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lke;

    invoke-virtual {v0, p1}, Lke;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lbw;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lbw<",
            "TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lkd;

    invoke-virtual {v0, p1, p2}, Lkd;->a(Ljava/lang/Class;Lbw;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcd;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcd<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lki;

    invoke-virtual {v0, p1, p2}, Lki;->a(Ljava/lang/Class;Lcd;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcc;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcc<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    const-string v0, "legacy_append"

    .line 155
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcc;)Lcom/bumptech/glide/Registry;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lgo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lgo<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lgp;

    invoke-virtual {v0, p1, p2, p3}, Lgp;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljd;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljd<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lje;

    invoke-virtual {v0, p1, p2, p3}, Lje;->a(Ljava/lang/Class;Ljava/lang/Class;Ljd;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcc;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcc<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lkh;

    invoke-virtual {v0, p1, p4, p2, p3}, Lkh;->a(Ljava/lang/String;Lcc;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/bumptech/glide/Registry;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, "legacy_prepend_all"

    const/4 v1, 0x0

    .line 271
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    .line 272
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object p1, p0, Lcom/bumptech/glide/Registry;->c:Lkh;

    invoke-virtual {p1, v0}, Lkh;->a(Ljava/util/List;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lec;
    .locals 9
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lec<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->i:Lkf;

    .line 478
    invoke-virtual {v0, p1, p2, p3}, Lkf;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lec;

    move-result-object v0

    .line 479
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->i:Lkf;

    invoke-virtual {v1, v0}, Lkf;->a(Lec;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    .line 483
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 486
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 489
    :cond_1
    new-instance v0, Lec;

    iget-object v8, p0, Lcom/bumptech/glide/Registry;->j:Landroidx/core/util/Pools$Pool;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lec;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    .line 493
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->i:Lkf;

    invoke-virtual {v1, p1, p2, p3, v0}, Lkf;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lec;)V

    :cond_2
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lke;

    invoke-virtual {v0}, Lke;->a()Ljava/util/List;

    move-result-object v0

    .line 596
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 597
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0
.end method

.method public a(Lef;)Z
    .locals 1
    .param p1    # Lef;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef<",
            "*>;)Z"
        }
    .end annotation

    .line 556
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lki;

    invoke-interface {p1}, Lef;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lki;->a(Ljava/lang/Class;)Lcd;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lef;)Lcd;
    .locals 2
    .param p1    # Lef;
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
            "Lef<",
            "TX;>;)",
            "Lcd<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;
        }
    .end annotation

    .line 562
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lki;

    invoke-interface {p1}, Lef;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lki;->a(Ljava/lang/Class;)Lcd;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 566
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {p1}, Lef;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Lcj;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcj<",
            "TX;>;"
        }
    .end annotation

    .line 581
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lck;

    invoke-virtual {v0, p1}, Lck;->a(Ljava/lang/Object;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 531
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->h:Lkg;

    .line 532
    invoke-virtual {v0, p1, p2, p3}, Lkg;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->a:Lgp;

    invoke-virtual {v1, p1}, Lgp;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 537
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 538
    iget-object v3, p0, Lcom/bumptech/glide/Registry;->c:Lkh;

    .line 539
    invoke-virtual {v3, v2, p2}, Lkh;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 540
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 541
    iget-object v4, p0, Lcom/bumptech/glide/Registry;->f:Lje;

    .line 542
    invoke-virtual {v4, v3, p3}, Lje;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 543
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 544
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 548
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->h:Lkg;

    .line 549
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 548
    invoke-virtual {v1, p1, p2, p3, v2}, Lkg;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lgn<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lgp;

    invoke-virtual {v0, p1}, Lgp;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 587
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 588
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
