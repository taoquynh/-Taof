.class public Lcom/vcc/playercores/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbli$a;
.implements Lbln;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/playercores/drm/DefaultDrmSessionManager$a;,
        Lcom/vcc/playercores/drm/DefaultDrmSessionManager$MissingSchemeDataException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lblp;",
        ">",
        "Ljava/lang/Object;",
        "Lbli$a<",
        "TT;>;",
        "Lbln<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Lcom/vcc/playercores/drm/DefaultDrmSessionManager$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vcc/playercores/drm/DefaultDrmSessionManager<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/UUID;

.field private final c:Lblq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblq<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lbls;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcah<",
            "Lblj;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbli<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbli<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private k:Landroid/os/Looper;

.field private l:I

.field private m:[B


# direct methods
.method static synthetic a(Lcom/vcc/playercores/drm/DefaultDrmSessionManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->i:Ljava/util/List;

    return-object p0
.end method

.method private static a(Lcom/vcc/playercores/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/playercores/drm/DrmInitData;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/vcc/playercores/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/vcc/playercores/drm/DrmInitData;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/vcc/playercores/drm/DrmInitData;->b:I

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/vcc/playercores/drm/DrmInitData;->a(I)Lcom/vcc/playercores/drm/DrmInitData$SchemeData;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/vcc/playercores/drm/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lbih;->c:Ljava/util/UUID;

    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lbih;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lcom/vcc/playercores/drm/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/vcc/playercores/drm/DrmInitData$SchemeData;->c:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static synthetic a(Lcom/vcc/playercores/drm/DefaultDrmSessionManager$MissingSchemeDataException;Lblj;)V
    .locals 0

    invoke-interface {p1, p0}, Lblj;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$AUjKt-Xr0JWrXRLL_7C1BdFCM_A(Lcom/vcc/playercores/drm/DefaultDrmSessionManager$MissingSchemeDataException;Lblj;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->a(Lcom/vcc/playercores/drm/DefaultDrmSessionManager$MissingSchemeDataException;Lblj;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/vcc/playercores/drm/DrmInitData;)Lcom/vcc/playercores/drm/DrmSession;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/vcc/playercores/drm/DrmInitData;",
            ")",
            "Lcom/vcc/playercores/drm/DrmSession<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->k:Landroid/os/Looper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lbzz;->b(Z)V

    iget-object v0, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->k:Landroid/os/Looper;

    iget-object v0, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->a:Lcom/vcc/playercores/drm/DefaultDrmSessionManager$a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager$a;

    invoke-direct {v0, p0, p1}, Lcom/vcc/playercores/drm/DefaultDrmSessionManager$a;-><init>(Lcom/vcc/playercores/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->a:Lcom/vcc/playercores/drm/DefaultDrmSessionManager$a;

    :cond_2
    iget-object v0, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->m:[B

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    invoke-static {p2, v0, v1}, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->a(Lcom/vcc/playercores/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/vcc/playercores/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    iget-object p2, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    invoke-direct {p1, p2, v2}, Lcom/vcc/playercores/drm/DefaultDrmSessionManager$MissingSchemeDataException;-><init>(Ljava/util/UUID;Lblk;)V

    iget-object p2, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->f:Lcah;

    new-instance v0, Lcom/vcc/playercores/drm/-$$Lambda$DefaultDrmSessionManager$AUjKt-Xr0JWrXRLL_7C1BdFCM_A;

    invoke-direct {v0, p1}, Lcom/vcc/playercores/drm/-$$Lambda$DefaultDrmSessionManager$AUjKt-Xr0JWrXRLL_7C1BdFCM_A;-><init>(Lcom/vcc/playercores/drm/DefaultDrmSessionManager$MissingSchemeDataException;)V

    invoke-virtual {p2, v0}, Lcah;->a(Lcah$a;)V

    new-instance p2, Lblo;

    new-instance v0, Lcom/vcc/playercores/drm/DrmSession$DrmSessionException;

    invoke-direct {v0, p1}, Lcom/vcc/playercores/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lblo;-><init>(Lcom/vcc/playercores/drm/DrmSession$DrmSessionException;)V

    return-object p2

    :cond_3
    move-object v5, p2

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    iget-boolean p2, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->g:Z

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    :goto_3
    move-object v0, v2

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->i:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lbli;

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbli;

    iget-object v1, v0, Lbli;->a:Ljava/util/List;

    invoke-static {v1, v5}, Lcbf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    if-nez v0, :cond_9

    new-instance p2, Lbli;

    iget-object v2, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    iget-object v3, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->c:Lblq;

    iget v6, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->l:I

    iget-object v7, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->m:[B

    iget-object v8, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->e:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->d:Lbls;

    iget-object v11, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->f:Lcah;

    iget v12, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->h:I

    move-object v1, p2

    move-object v4, p0

    move-object v10, p1

    invoke-direct/range {v1 .. v12}, Lbli;-><init>(Ljava/util/UUID;Lblq;Lbli$a;Ljava/util/List;I[BLjava/util/HashMap;Lbls;Landroid/os/Looper;Lcah;I)V

    iget-object p1, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->i:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object p2, v0

    :goto_5
    invoke-virtual {p2}, Lbli;->a()V

    return-object p2
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbli;

    invoke-virtual {v1}, Lbli;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lblj;)V
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->f:Lcah;

    invoke-virtual {v0, p1, p2}, Lcah;->a(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lbli;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbli<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lbli;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vcc/playercores/drm/DrmSession;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/playercores/drm/DrmSession<",
            "TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lblo;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lbli;

    invoke-virtual {p1}, Lbli;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbli;

    invoke-virtual {v0}, Lbli;->c()V

    :cond_1
    iget-object v0, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbli;

    invoke-virtual {v1, p1}, Lbli;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lcom/vcc/playercores/drm/DrmInitData;)Z
    .locals 4
    .param p1    # Lcom/vcc/playercores/drm/DrmInitData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->m:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->a(Lcom/vcc/playercores/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/vcc/playercores/drm/DrmInitData;->b:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/vcc/playercores/drm/DrmInitData;->a(I)Lcom/vcc/playercores/drm/DrmInitData$SchemeData;

    move-result-object v0

    sget-object v3, Lbih;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/vcc/playercores/drm/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/vcc/playercores/drm/DrmInitData;->a:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    sget p1, Lcbf;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    return v1
.end method
