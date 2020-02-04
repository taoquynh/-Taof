.class public final Lba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
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

.field private b:Lds;

.field private c:Leo;

.field private d:Lel;

.field private e:Lfh;

.field private f:Lfl;

.field private g:Lfl;

.field private h:Lez$a;

.field private i:Lfi;

.field private j:Ljj;

.field private k:I

.field private l:Lko;

.field private m:Ljr$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lfl;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lba;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 50
    iput v0, p0, Lba;->k:I

    .line 51
    new-instance v0, Lko;

    invoke-direct {v0}, Lko;-><init>()V

    iput-object v0, p0, Lba;->l:Lko;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Laz;
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 438
    iget-object v0, p0, Lba;->f:Lfl;

    if-nez v0, :cond_0

    .line 439
    invoke-static {}, Lfl;->b()Lfl;

    move-result-object v0

    iput-object v0, p0, Lba;->f:Lfl;

    .line 442
    :cond_0
    iget-object v0, p0, Lba;->g:Lfl;

    if-nez v0, :cond_1

    .line 443
    invoke-static {}, Lfl;->a()Lfl;

    move-result-object v0

    iput-object v0, p0, Lba;->g:Lfl;

    .line 446
    :cond_1
    iget-object v0, p0, Lba;->n:Lfl;

    if-nez v0, :cond_2

    .line 447
    invoke-static {}, Lfl;->d()Lfl;

    move-result-object v0

    iput-object v0, p0, Lba;->n:Lfl;

    .line 450
    :cond_2
    iget-object v0, p0, Lba;->i:Lfi;

    if-nez v0, :cond_3

    .line 451
    new-instance v0, Lfi$a;

    invoke-direct {v0, p1}, Lfi$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lfi$a;->a()Lfi;

    move-result-object v0

    iput-object v0, p0, Lba;->i:Lfi;

    .line 454
    :cond_3
    iget-object v0, p0, Lba;->j:Ljj;

    if-nez v0, :cond_4

    .line 455
    new-instance v0, Ljm;

    invoke-direct {v0}, Ljm;-><init>()V

    iput-object v0, p0, Lba;->j:Ljj;

    .line 458
    :cond_4
    iget-object v0, p0, Lba;->c:Leo;

    if-nez v0, :cond_6

    .line 459
    iget-object v0, p0, Lba;->i:Lfi;

    invoke-virtual {v0}, Lfi;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 461
    new-instance v1, Leu;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Leu;-><init>(J)V

    iput-object v1, p0, Lba;->c:Leo;

    goto :goto_0

    .line 463
    :cond_5
    new-instance v0, Lep;

    invoke-direct {v0}, Lep;-><init>()V

    iput-object v0, p0, Lba;->c:Leo;

    .line 467
    :cond_6
    :goto_0
    iget-object v0, p0, Lba;->d:Lel;

    if-nez v0, :cond_7

    .line 468
    new-instance v0, Let;

    iget-object v1, p0, Lba;->i:Lfi;

    invoke-virtual {v1}, Lfi;->c()I

    move-result v1

    invoke-direct {v0, v1}, Let;-><init>(I)V

    iput-object v0, p0, Lba;->d:Lel;

    .line 471
    :cond_7
    iget-object v0, p0, Lba;->e:Lfh;

    if-nez v0, :cond_8

    .line 472
    new-instance v0, Lfg;

    iget-object v1, p0, Lba;->i:Lfi;

    invoke-virtual {v1}, Lfi;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lfg;-><init>(J)V

    iput-object v0, p0, Lba;->e:Lfh;

    .line 475
    :cond_8
    iget-object v0, p0, Lba;->h:Lez$a;

    if-nez v0, :cond_9

    .line 476
    new-instance v0, Lfe;

    invoke-direct {v0, p1}, Lfe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lba;->h:Lez$a;

    .line 479
    :cond_9
    iget-object v0, p0, Lba;->b:Lds;

    if-nez v0, :cond_a

    .line 480
    new-instance v0, Lds;

    iget-object v2, p0, Lba;->e:Lfh;

    iget-object v3, p0, Lba;->h:Lez$a;

    iget-object v4, p0, Lba;->g:Lfl;

    iget-object v5, p0, Lba;->f:Lfl;

    .line 486
    invoke-static {}, Lfl;->c()Lfl;

    move-result-object v6

    .line 487
    invoke-static {}, Lfl;->d()Lfl;

    move-result-object v7

    iget-boolean v8, p0, Lba;->o:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lds;-><init>(Lfh;Lez$a;Lfl;Lfl;Lfl;Lfl;Z)V

    iput-object v0, p0, Lba;->b:Lds;

    .line 491
    :cond_a
    iget-object v0, p0, Lba;->p:Ljava/util/List;

    if-nez v0, :cond_b

    .line 492
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lba;->p:Ljava/util/List;

    goto :goto_1

    .line 494
    :cond_b
    iget-object v0, p0, Lba;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lba;->p:Ljava/util/List;

    .line 497
    :goto_1
    new-instance v7, Ljr;

    iget-object v0, p0, Lba;->m:Ljr$a;

    invoke-direct {v7, v0}, Ljr;-><init>(Ljr$a;)V

    .line 500
    new-instance v0, Laz;

    iget-object v3, p0, Lba;->b:Lds;

    iget-object v4, p0, Lba;->e:Lfh;

    iget-object v5, p0, Lba;->c:Leo;

    iget-object v6, p0, Lba;->d:Lel;

    iget-object v8, p0, Lba;->j:Ljj;

    iget v9, p0, Lba;->k:I

    iget-object v1, p0, Lba;->l:Lko;

    .line 509
    invoke-virtual {v1}, Lko;->j()Lkj;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lko;

    iget-object v11, p0, Lba;->a:Ljava/util/Map;

    iget-object v12, p0, Lba;->p:Ljava/util/List;

    iget-boolean v13, p0, Lba;->q:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Laz;-><init>(Landroid/content/Context;Lds;Lfh;Leo;Lel;Ljr;Ljj;ILko;Ljava/util/Map;Ljava/util/List;Z)V

    return-object v0
.end method

.method a(Ljr$a;)V
    .locals 0
    .param p1    # Ljr$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 427
    iput-object p1, p0, Lba;->m:Ljr$a;

    return-void
.end method
