.class public final Lfmk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfmk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field a:Lflx;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfmm;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflt;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfmh;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfmh;",
            ">;"
        }
    .end annotation
.end field

.field g:Lfma$a;

.field h:Ljava/net/ProxySelector;

.field i:Lflv;

.field j:Lflj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lfnl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lfpp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lfln;

.field q:Lflh;

.field r:Lflh;

.field s:Lflr;

.field t:Lfly;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfmk$a;->e:Ljava/util/List;

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfmk$a;->f:Ljava/util/List;

    .line 465
    new-instance v0, Lflx;

    invoke-direct {v0}, Lflx;-><init>()V

    iput-object v0, p0, Lfmk$a;->a:Lflx;

    .line 466
    sget-object v0, Lfmk;->a:Ljava/util/List;

    iput-object v0, p0, Lfmk$a;->c:Ljava/util/List;

    .line 467
    sget-object v0, Lfmk;->b:Ljava/util/List;

    iput-object v0, p0, Lfmk$a;->d:Ljava/util/List;

    .line 468
    sget-object v0, Lfma;->a:Lfma;

    invoke-static {v0}, Lfma;->a(Lfma;)Lfma$a;

    move-result-object v0

    iput-object v0, p0, Lfmk$a;->g:Lfma$a;

    .line 469
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lfmk$a;->h:Ljava/net/ProxySelector;

    .line 470
    sget-object v0, Lflv;->a:Lflv;

    iput-object v0, p0, Lfmk$a;->i:Lflv;

    .line 471
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lfmk$a;->l:Ljavax/net/SocketFactory;

    .line 472
    sget-object v0, Lfpr;->a:Lfpr;

    iput-object v0, p0, Lfmk$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 473
    sget-object v0, Lfln;->a:Lfln;

    iput-object v0, p0, Lfmk$a;->p:Lfln;

    .line 474
    sget-object v0, Lflh;->a:Lflh;

    iput-object v0, p0, Lfmk$a;->q:Lflh;

    .line 475
    sget-object v0, Lflh;->a:Lflh;

    iput-object v0, p0, Lfmk$a;->r:Lflh;

    .line 476
    new-instance v0, Lflr;

    invoke-direct {v0}, Lflr;-><init>()V

    iput-object v0, p0, Lfmk$a;->s:Lflr;

    .line 477
    sget-object v0, Lfly;->a:Lfly;

    iput-object v0, p0, Lfmk$a;->t:Lfly;

    const/4 v0, 0x1

    .line 478
    iput-boolean v0, p0, Lfmk$a;->u:Z

    .line 479
    iput-boolean v0, p0, Lfmk$a;->v:Z

    .line 480
    iput-boolean v0, p0, Lfmk$a;->w:Z

    const/16 v0, 0x2710

    .line 481
    iput v0, p0, Lfmk$a;->x:I

    .line 482
    iput v0, p0, Lfmk$a;->y:I

    .line 483
    iput v0, p0, Lfmk$a;->z:I

    const/4 v0, 0x0

    .line 484
    iput v0, p0, Lfmk$a;->A:I

    return-void
.end method

.method constructor <init>(Lfmk;)V
    .locals 2

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfmk$a;->e:Ljava/util/List;

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfmk$a;->f:Ljava/util/List;

    .line 488
    iget-object v0, p1, Lfmk;->c:Lflx;

    iput-object v0, p0, Lfmk$a;->a:Lflx;

    .line 489
    iget-object v0, p1, Lfmk;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lfmk$a;->b:Ljava/net/Proxy;

    .line 490
    iget-object v0, p1, Lfmk;->e:Ljava/util/List;

    iput-object v0, p0, Lfmk$a;->c:Ljava/util/List;

    .line 491
    iget-object v0, p1, Lfmk;->f:Ljava/util/List;

    iput-object v0, p0, Lfmk$a;->d:Ljava/util/List;

    .line 492
    iget-object v0, p0, Lfmk$a;->e:Ljava/util/List;

    iget-object v1, p1, Lfmk;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 493
    iget-object v0, p0, Lfmk$a;->f:Ljava/util/List;

    iget-object v1, p1, Lfmk;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 494
    iget-object v0, p1, Lfmk;->i:Lfma$a;

    iput-object v0, p0, Lfmk$a;->g:Lfma$a;

    .line 495
    iget-object v0, p1, Lfmk;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lfmk$a;->h:Ljava/net/ProxySelector;

    .line 496
    iget-object v0, p1, Lfmk;->k:Lflv;

    iput-object v0, p0, Lfmk$a;->i:Lflv;

    .line 497
    iget-object v0, p1, Lfmk;->m:Lfnl;

    iput-object v0, p0, Lfmk$a;->k:Lfnl;

    .line 498
    iget-object v0, p1, Lfmk;->l:Lflj;

    iput-object v0, p0, Lfmk$a;->j:Lflj;

    .line 499
    iget-object v0, p1, Lfmk;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lfmk$a;->l:Ljavax/net/SocketFactory;

    .line 500
    iget-object v0, p1, Lfmk;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lfmk$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 501
    iget-object v0, p1, Lfmk;->p:Lfpp;

    iput-object v0, p0, Lfmk$a;->n:Lfpp;

    .line 502
    iget-object v0, p1, Lfmk;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lfmk$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 503
    iget-object v0, p1, Lfmk;->r:Lfln;

    iput-object v0, p0, Lfmk$a;->p:Lfln;

    .line 504
    iget-object v0, p1, Lfmk;->s:Lflh;

    iput-object v0, p0, Lfmk$a;->q:Lflh;

    .line 505
    iget-object v0, p1, Lfmk;->t:Lflh;

    iput-object v0, p0, Lfmk$a;->r:Lflh;

    .line 506
    iget-object v0, p1, Lfmk;->u:Lflr;

    iput-object v0, p0, Lfmk$a;->s:Lflr;

    .line 507
    iget-object v0, p1, Lfmk;->v:Lfly;

    iput-object v0, p0, Lfmk$a;->t:Lfly;

    .line 508
    iget-boolean v0, p1, Lfmk;->w:Z

    iput-boolean v0, p0, Lfmk$a;->u:Z

    .line 509
    iget-boolean v0, p1, Lfmk;->x:Z

    iput-boolean v0, p0, Lfmk$a;->v:Z

    .line 510
    iget-boolean v0, p1, Lfmk;->y:Z

    iput-boolean v0, p0, Lfmk$a;->w:Z

    .line 511
    iget v0, p1, Lfmk;->z:I

    iput v0, p0, Lfmk$a;->x:I

    .line 512
    iget v0, p1, Lfmk;->A:I

    iput v0, p0, Lfmk$a;->y:I

    .line 513
    iget v0, p1, Lfmk;->B:I

    iput v0, p0, Lfmk$a;->z:I

    .line 514
    iget p1, p1, Lfmk;->C:I

    iput p1, p0, Lfmk$a;->A:I

    return-void
.end method

.method private static a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 561
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p3, v2, v4

    if-gtz p3, :cond_2

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    goto :goto_0

    .line 563
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, v2

    return p0

    .line 562
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 560
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 559
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lfmk$a;
    .locals 1

    const-string v0, "timeout"

    .line 523
    invoke-static {v0, p1, p2, p3}, Lfmk$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lfmk$a;->x:I

    return-object p0
.end method

.method public a(Ljava/util/List;)Lfmk$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfmm;",
            ">;)",
            "Lfmk$a;"
        }
    .end annotation

    .line 836
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 839
    sget-object p1, Lfmm;->HTTP_1_1:Lfmm;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 842
    sget-object p1, Lfmm;->HTTP_1_0:Lfmm;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 845
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 850
    sget-object p1, Lfmm;->SPDY_3:Lfmm;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 853
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfmk$a;->c:Ljava/util/List;

    return-object p0

    .line 846
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 843
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 840
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lfmk$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 708
    iput-object p1, p0, Lfmk$a;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    .line 707
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lfmk$a;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 695
    iput-object p1, p0, Lfmk$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 696
    invoke-static {p2}, Lfpp;->a(Ljavax/net/ssl/X509TrustManager;)Lfpp;

    move-result-object p1

    iput-object p1, p0, Lfmk$a;->n:Lfpp;

    return-object p0

    .line 694
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 693
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lfmk$a;
    .locals 0

    .line 794
    iput-boolean p1, p0, Lfmk$a;->w:Z

    return-object p0
.end method

.method public a()Lfmk;
    .locals 1

    .line 907
    new-instance v0, Lfmk;

    invoke-direct {v0, p0}, Lfmk;-><init>(Lfmk$a;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lfmk$a;
    .locals 1

    const-string v0, "timeout"

    .line 532
    invoke-static {v0, p1, p2, p3}, Lfmk$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lfmk$a;->y:I

    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lfmk$a;
    .locals 1

    const-string v0, "timeout"

    .line 541
    invoke-static {v0, p1, p2, p3}, Lfmk$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lfmk$a;->z:I

    return-object p0
.end method
