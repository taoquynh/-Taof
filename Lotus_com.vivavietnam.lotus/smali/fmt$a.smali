.class public Lfmt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lfmo;

.field b:Lfmm;

.field c:I

.field d:Ljava/lang/String;

.field e:Lfme;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lfmf$a;

.field g:Lfmu;

.field h:Lfmt;

.field i:Lfmt;

.field j:Lfmt;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 292
    iput v0, p0, Lfmt$a;->c:I

    .line 304
    new-instance v0, Lfmf$a;

    invoke-direct {v0}, Lfmf$a;-><init>()V

    iput-object v0, p0, Lfmt$a;->f:Lfmf$a;

    return-void
.end method

.method constructor <init>(Lfmt;)V
    .locals 2

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 292
    iput v0, p0, Lfmt$a;->c:I

    .line 308
    iget-object v0, p1, Lfmt;->a:Lfmo;

    iput-object v0, p0, Lfmt$a;->a:Lfmo;

    .line 309
    iget-object v0, p1, Lfmt;->b:Lfmm;

    iput-object v0, p0, Lfmt$a;->b:Lfmm;

    .line 310
    iget v0, p1, Lfmt;->c:I

    iput v0, p0, Lfmt$a;->c:I

    .line 311
    iget-object v0, p1, Lfmt;->d:Ljava/lang/String;

    iput-object v0, p0, Lfmt$a;->d:Ljava/lang/String;

    .line 312
    iget-object v0, p1, Lfmt;->e:Lfme;

    iput-object v0, p0, Lfmt$a;->e:Lfme;

    .line 313
    iget-object v0, p1, Lfmt;->f:Lfmf;

    invoke-virtual {v0}, Lfmf;->b()Lfmf$a;

    move-result-object v0

    iput-object v0, p0, Lfmt$a;->f:Lfmf$a;

    .line 314
    iget-object v0, p1, Lfmt;->g:Lfmu;

    iput-object v0, p0, Lfmt$a;->g:Lfmu;

    .line 315
    iget-object v0, p1, Lfmt;->h:Lfmt;

    iput-object v0, p0, Lfmt$a;->h:Lfmt;

    .line 316
    iget-object v0, p1, Lfmt;->i:Lfmt;

    iput-object v0, p0, Lfmt$a;->i:Lfmt;

    .line 317
    iget-object v0, p1, Lfmt;->j:Lfmt;

    iput-object v0, p0, Lfmt$a;->j:Lfmt;

    .line 318
    iget-wide v0, p1, Lfmt;->k:J

    iput-wide v0, p0, Lfmt$a;->k:J

    .line 319
    iget-wide v0, p1, Lfmt;->l:J

    iput-wide v0, p0, Lfmt$a;->l:J

    return-void
.end method

.method private a(Ljava/lang/String;Lfmt;)V
    .locals 1

    .line 394
    iget-object v0, p2, Lfmt;->g:Lfmu;

    if-nez v0, :cond_3

    .line 396
    iget-object v0, p2, Lfmt;->h:Lfmt;

    if-nez v0, :cond_2

    .line 398
    iget-object v0, p2, Lfmt;->i:Lfmt;

    if-nez v0, :cond_1

    .line 400
    iget-object p2, p2, Lfmt;->j:Lfmt;

    if-nez p2, :cond_0

    return-void

    .line 401
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 399
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 397
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 395
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private d(Lfmt;)V
    .locals 1

    .line 412
    iget-object p1, p1, Lfmt;->g:Lfmu;

    if-nez p1, :cond_0

    return-void

    .line 413
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Lfmt$a;
    .locals 0

    .line 333
    iput p1, p0, Lfmt$a;->c:I

    return-object p0
.end method

.method public a(J)Lfmt$a;
    .locals 0

    .line 418
    iput-wide p1, p0, Lfmt$a;->k:J

    return-object p0
.end method

.method public a(Lfme;)Lfmt$a;
    .locals 0
    .param p1    # Lfme;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 343
    iput-object p1, p0, Lfmt$a;->e:Lfme;

    return-object p0
.end method

.method public a(Lfmf;)Lfmt$a;
    .locals 0

    .line 372
    invoke-virtual {p1}, Lfmf;->b()Lfmf$a;

    move-result-object p1

    iput-object p1, p0, Lfmt$a;->f:Lfmf$a;

    return-object p0
.end method

.method public a(Lfmm;)Lfmt$a;
    .locals 0

    .line 328
    iput-object p1, p0, Lfmt$a;->b:Lfmm;

    return-object p0
.end method

.method public a(Lfmo;)Lfmt$a;
    .locals 0

    .line 323
    iput-object p1, p0, Lfmt$a;->a:Lfmo;

    return-object p0
.end method

.method public a(Lfmt;)Lfmt$a;
    .locals 1
    .param p1    # Lfmt;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 382
    invoke-direct {p0, v0, p1}, Lfmt$a;->a(Ljava/lang/String;Lfmt;)V

    .line 383
    :cond_0
    iput-object p1, p0, Lfmt$a;->h:Lfmt;

    return-object p0
.end method

.method public a(Lfmu;)Lfmt$a;
    .locals 0
    .param p1    # Lfmu;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 377
    iput-object p1, p0, Lfmt$a;->g:Lfmu;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfmt$a;
    .locals 0

    .line 338
    iput-object p1, p0, Lfmt$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lfmt$a;
    .locals 1

    .line 361
    iget-object v0, p0, Lfmt$a;->f:Lfmf$a;

    invoke-virtual {v0, p1, p2}, Lfmf$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmf$a;

    return-object p0
.end method

.method public a()Lfmt;
    .locals 3

    .line 428
    iget-object v0, p0, Lfmt$a;->a:Lfmo;

    if-eqz v0, :cond_3

    .line 429
    iget-object v0, p0, Lfmt$a;->b:Lfmm;

    if-eqz v0, :cond_2

    .line 430
    iget v0, p0, Lfmt$a;->c:I

    if-ltz v0, :cond_1

    .line 431
    iget-object v0, p0, Lfmt$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 432
    new-instance v0, Lfmt;

    invoke-direct {v0, p0}, Lfmt;-><init>(Lfmt$a;)V

    return-object v0

    .line 431
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfmt$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Lfmt$a;
    .locals 0

    .line 423
    iput-wide p1, p0, Lfmt$a;->l:J

    return-object p0
.end method

.method public b(Lfmt;)Lfmt$a;
    .locals 1
    .param p1    # Lfmt;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 388
    invoke-direct {p0, v0, p1}, Lfmt$a;->a(Ljava/lang/String;Lfmt;)V

    .line 389
    :cond_0
    iput-object p1, p0, Lfmt$a;->i:Lfmt;

    return-object p0
.end method

.method public c(Lfmt;)Lfmt$a;
    .locals 0
    .param p1    # Lfmt;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 406
    invoke-direct {p0, p1}, Lfmt$a;->d(Lfmt;)V

    .line 407
    :cond_0
    iput-object p1, p0, Lfmt$a;->j:Lfmt;

    return-object p0
.end method
