.class public Lfmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfll$a;
.implements Lfmy$a;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfmk$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfmm;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final c:Lflx;

.field final d:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfmm;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflt;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfmh;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfmh;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lfma$a;

.field final j:Ljava/net/ProxySelector;

.field final k:Lflv;

.field final l:Lflj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final m:Lfnl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final n:Ljavax/net/SocketFactory;

.field final o:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final p:Lfpp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final q:Ljavax/net/ssl/HostnameVerifier;

.field final r:Lfln;

.field final s:Lflh;

.field final t:Lflh;

.field final u:Lflr;

.field final v:Lfly;

.field final w:Z

.field final x:Z

.field final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 123
    new-array v1, v0, [Lfmm;

    sget-object v2, Lfmm;->HTTP_2:Lfmm;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lfmm;->HTTP_1_1:Lfmm;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lfnc;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lfmk;->a:Ljava/util/List;

    .line 126
    new-array v0, v0, [Lflt;

    sget-object v1, Lflt;->a:Lflt;

    aput-object v1, v0, v3

    sget-object v1, Lflt;->c:Lflt;

    aput-object v1, v0, v4

    invoke-static {v0}, Lfnc;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfmk;->b:Ljava/util/List;

    .line 130
    new-instance v0, Lfml;

    invoke-direct {v0}, Lfml;-><init>()V

    sput-object v0, Lfna;->a:Lfna;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 223
    new-instance v0, Lfmk$a;

    invoke-direct {v0}, Lfmk$a;-><init>()V

    invoke-direct {p0, v0}, Lfmk;-><init>(Lfmk$a;)V

    return-void
.end method

.method constructor <init>(Lfmk$a;)V
    .locals 4

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iget-object v0, p1, Lfmk$a;->a:Lflx;

    iput-object v0, p0, Lfmk;->c:Lflx;

    .line 228
    iget-object v0, p1, Lfmk$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lfmk;->d:Ljava/net/Proxy;

    .line 229
    iget-object v0, p1, Lfmk$a;->c:Ljava/util/List;

    iput-object v0, p0, Lfmk;->e:Ljava/util/List;

    .line 230
    iget-object v0, p1, Lfmk$a;->d:Ljava/util/List;

    iput-object v0, p0, Lfmk;->f:Ljava/util/List;

    .line 231
    iget-object v0, p1, Lfmk$a;->e:Ljava/util/List;

    invoke-static {v0}, Lfnc;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfmk;->g:Ljava/util/List;

    .line 232
    iget-object v0, p1, Lfmk$a;->f:Ljava/util/List;

    invoke-static {v0}, Lfnc;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfmk;->h:Ljava/util/List;

    .line 233
    iget-object v0, p1, Lfmk$a;->g:Lfma$a;

    iput-object v0, p0, Lfmk;->i:Lfma$a;

    .line 234
    iget-object v0, p1, Lfmk$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lfmk;->j:Ljava/net/ProxySelector;

    .line 235
    iget-object v0, p1, Lfmk$a;->i:Lflv;

    iput-object v0, p0, Lfmk;->k:Lflv;

    .line 236
    iget-object v0, p1, Lfmk$a;->j:Lflj;

    iput-object v0, p0, Lfmk;->l:Lflj;

    .line 237
    iget-object v0, p1, Lfmk$a;->k:Lfnl;

    iput-object v0, p0, Lfmk;->m:Lfnl;

    .line 238
    iget-object v0, p1, Lfmk$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lfmk;->n:Ljavax/net/SocketFactory;

    .line 241
    iget-object v0, p0, Lfmk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflt;

    if-nez v2, :cond_1

    .line 242
    invoke-virtual {v3}, Lflt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p1, Lfmk$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 249
    :cond_3
    invoke-direct {p0}, Lfmk;->A()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 250
    invoke-direct {p0, v0}, Lfmk;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lfmk;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 251
    invoke-static {v0}, Lfpp;->a(Ljavax/net/ssl/X509TrustManager;)Lfpp;

    move-result-object v0

    iput-object v0, p0, Lfmk;->p:Lfpp;

    goto :goto_2

    .line 246
    :cond_4
    :goto_1
    iget-object v0, p1, Lfmk$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lfmk;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 247
    iget-object v0, p1, Lfmk$a;->n:Lfpp;

    iput-object v0, p0, Lfmk;->p:Lfpp;

    .line 254
    :goto_2
    iget-object v0, p1, Lfmk$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lfmk;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 255
    iget-object v0, p1, Lfmk$a;->p:Lfln;

    iget-object v1, p0, Lfmk;->p:Lfpp;

    invoke-virtual {v0, v1}, Lfln;->a(Lfpp;)Lfln;

    move-result-object v0

    iput-object v0, p0, Lfmk;->r:Lfln;

    .line 257
    iget-object v0, p1, Lfmk$a;->q:Lflh;

    iput-object v0, p0, Lfmk;->s:Lflh;

    .line 258
    iget-object v0, p1, Lfmk$a;->r:Lflh;

    iput-object v0, p0, Lfmk;->t:Lflh;

    .line 259
    iget-object v0, p1, Lfmk$a;->s:Lflr;

    iput-object v0, p0, Lfmk;->u:Lflr;

    .line 260
    iget-object v0, p1, Lfmk$a;->t:Lfly;

    iput-object v0, p0, Lfmk;->v:Lfly;

    .line 261
    iget-boolean v0, p1, Lfmk$a;->u:Z

    iput-boolean v0, p0, Lfmk;->w:Z

    .line 262
    iget-boolean v0, p1, Lfmk$a;->v:Z

    iput-boolean v0, p0, Lfmk;->x:Z

    .line 263
    iget-boolean v0, p1, Lfmk$a;->w:Z

    iput-boolean v0, p0, Lfmk;->y:Z

    .line 264
    iget v0, p1, Lfmk$a;->x:I

    iput v0, p0, Lfmk;->z:I

    .line 265
    iget v0, p1, Lfmk$a;->y:I

    iput v0, p0, Lfmk;->A:I

    .line 266
    iget v0, p1, Lfmk$a;->z:I

    iput v0, p0, Lfmk;->B:I

    .line 267
    iget p1, p1, Lfmk$a;->A:I

    iput p1, p0, Lfmk;->C:I

    return-void
.end method

.method private A()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 273
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 274
    check-cast v1, Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 275
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 276
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 280
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    .line 277
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    const-string v0, "TLS"

    .line 288
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 289
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 290
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 292
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 298
    iget v0, p0, Lfmk;->z:I

    return v0
.end method

.method public a(Lfmo;)Lfll;
    .locals 2

    .line 419
    new-instance v0, Lfmn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfmn;-><init>(Lfmk;Lfmo;Z)V

    return-object v0
.end method

.method public a(Lfmo;Lfmz;)Lfmy;
    .locals 2

    .line 426
    new-instance v0, Lfpt;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lfpt;-><init>(Lfmo;Lfmz;Ljava/util/Random;)V

    .line 427
    invoke-virtual {v0, p0}, Lfpt;->a(Lfmk;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 303
    iget v0, p0, Lfmk;->A:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 308
    iget v0, p0, Lfmk;->B:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 313
    iget v0, p0, Lfmk;->C:I

    return v0
.end method

.method public e()Ljava/net/Proxy;
    .locals 1

    .line 317
    iget-object v0, p0, Lfmk;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public f()Ljava/net/ProxySelector;
    .locals 1

    .line 321
    iget-object v0, p0, Lfmk;->j:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public g()Lflv;
    .locals 1

    .line 325
    iget-object v0, p0, Lfmk;->k:Lflv;

    return-object v0
.end method

.method h()Lfnl;
    .locals 1

    .line 333
    iget-object v0, p0, Lfmk;->l:Lflj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmk;->l:Lflj;

    iget-object v0, v0, Lflj;->a:Lfnl;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfmk;->m:Lfnl;

    :goto_0
    return-object v0
.end method

.method public i()Lfly;
    .locals 1

    .line 337
    iget-object v0, p0, Lfmk;->v:Lfly;

    return-object v0
.end method

.method public j()Ljavax/net/SocketFactory;
    .locals 1

    .line 341
    iget-object v0, p0, Lfmk;->n:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 345
    iget-object v0, p0, Lfmk;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public l()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 349
    iget-object v0, p0, Lfmk;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public m()Lfln;
    .locals 1

    .line 353
    iget-object v0, p0, Lfmk;->r:Lfln;

    return-object v0
.end method

.method public n()Lflh;
    .locals 1

    .line 357
    iget-object v0, p0, Lfmk;->t:Lflh;

    return-object v0
.end method

.method public o()Lflh;
    .locals 1

    .line 361
    iget-object v0, p0, Lfmk;->s:Lflh;

    return-object v0
.end method

.method public p()Lflr;
    .locals 1

    .line 365
    iget-object v0, p0, Lfmk;->u:Lflr;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 369
    iget-boolean v0, p0, Lfmk;->w:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lfmk;->x:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 377
    iget-boolean v0, p0, Lfmk;->y:Z

    return v0
.end method

.method public t()Lflx;
    .locals 1

    .line 381
    iget-object v0, p0, Lfmk;->c:Lflx;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfmm;",
            ">;"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lfmk;->e:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lflt;",
            ">;"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lfmk;->f:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfmh;",
            ">;"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lfmk;->g:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfmh;",
            ">;"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lfmk;->h:Ljava/util/List;

    return-object v0
.end method

.method y()Lfma$a;
    .locals 1

    .line 412
    iget-object v0, p0, Lfmk;->i:Lfma$a;

    return-object v0
.end method

.method public z()Lfmk$a;
    .locals 1

    .line 432
    new-instance v0, Lfmk$a;

    invoke-direct {v0, p0}, Lfmk$a;-><init>(Lfmk;)V

    return-object v0
.end method
