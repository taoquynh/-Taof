.class public Lbli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/playercores/drm/DrmSession;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbli$b;,
        Lbli$c;,
        Lbli$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lblp;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vcc/playercores/drm/DrmSession<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vcc/playercores/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lbls;

.field final c:Ljava/util/UUID;

.field final d:Lbli$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbli<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field private final e:Lblq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblq<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lbli$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbli$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcah<",
            "Lblj;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private k:I

.field private l:I

.field private m:Landroid/os/HandlerThread;

.field private n:Lbli$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbli<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private o:Lblp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private p:Lcom/vcc/playercores/drm/DrmSession$DrmSessionException;

.field private q:[B

.field private r:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Lblq$a;

.field private t:Lblq$b;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lblq;Lbli$a;Ljava/util/List;I[BLjava/util/HashMap;Lbls;Landroid/os/Looper;Lcah;I)V
    .locals 0
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lblq<",
            "TT;>;",
            "Lbli$a<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/vcc/playercores/drm/DrmInitData$SchemeData;",
            ">;I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbls;",
            "Landroid/os/Looper;",
            "Lcah<",
            "Lblj;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbli;->c:Ljava/util/UUID;

    iput-object p3, p0, Lbli;->f:Lbli$a;

    iput-object p2, p0, Lbli;->e:Lblq;

    iput p5, p0, Lbli;->g:I

    iput-object p6, p0, Lbli;->r:[B

    if-nez p6, :cond_0

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbli;->a:Ljava/util/List;

    iput-object p7, p0, Lbli;->h:Ljava/util/HashMap;

    iput-object p8, p0, Lbli;->b:Lbls;

    iput p11, p0, Lbli;->j:I

    iput-object p10, p0, Lbli;->i:Lcah;

    const/4 p1, 0x2

    iput p1, p0, Lbli;->k:I

    new-instance p1, Lbli$c;

    invoke-direct {p1, p0, p9}, Lbli$c;-><init>(Lbli;Landroid/os/Looper;)V

    iput-object p1, p0, Lbli;->d:Lbli$c;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "DrmRequestHandler"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbli;->m:Landroid/os/HandlerThread;

    iget-object p1, p0, Lbli;->m:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lbli$b;

    iget-object p2, p0, Lbli;->m:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lbli$b;-><init>(Lbli;Landroid/os/Looper;)V

    iput-object p1, p0, Lbli;->n:Lbli$b;

    return-void
.end method

.method static synthetic a(Lbli;)I
    .locals 0

    iget p0, p0, Lbli;->j:I

    return p0
.end method

.method private a(IZ)V
    .locals 4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lbli;->r:[B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbli;->q:[B

    :goto_0
    :try_start_0
    iget-object v1, p0, Lbli;->e:Lblq;

    iget-object v2, p0, Lbli;->a:Ljava/util/List;

    iget-object v3, p0, Lbli;->h:Ljava/util/HashMap;

    invoke-interface {v1, v0, v2, p1, v3}, Lblq;->a([BLjava/util/List;ILjava/util/HashMap;)Lblq$a;

    move-result-object p1

    iput-object p1, p0, Lbli;->s:Lblq$a;

    iget-object p1, p0, Lbli;->n:Lbli$b;

    const/4 v0, 0x1

    iget-object v1, p0, Lbli;->s:Lblq$a;

    invoke-virtual {p1, v0, v1, p2}, Lbli$b;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lbli;->b(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lbli;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbli;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;Lblj;)V
    .locals 0

    invoke-interface {p1, p0}, Lblj;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbli;->t:Lblq$b;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lbli;->k:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lbli;->l()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbli;->t:Lblq$b;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbli;->f:Lbli$a;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Lbli$a;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lbli;->e:Lblq;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lblq;->b([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lbli;->f:Lbli$a;

    invoke-interface {p1}, Lbli$a;->a()V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lbli;->f:Lbli$a;

    invoke-interface {p2, p1}, Lbli$a;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Z)Z
    .locals 3

    invoke-direct {p0}, Lbli;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbli;->e:Lblq;

    invoke-interface {v0}, Lblq;->a()[B

    move-result-object v0

    iput-object v0, p0, Lbli;->q:[B

    iget-object v0, p0, Lbli;->i:Lcah;

    sget-object v2, L-$$Lambda$iyt6twG8qqRjvlBvcGge8okMfaA;->INSTANCE:L-$$Lambda$iyt6twG8qqRjvlBvcGge8okMfaA;

    invoke-virtual {v0, v2}, Lcah;->a(Lcah$a;)V

    iget-object v0, p0, Lbli;->e:Lblq;

    iget-object v2, p0, Lbli;->q:[B

    invoke-interface {v0, v2}, Lblq;->d([B)Lblp;

    move-result-object v0

    iput-object v0, p0, Lbli;->o:Lblp;

    const/4 v0, 0x3

    iput v0, p0, Lbli;->k:I
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lbli;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbli;->f:Lbli$a;

    invoke-interface {p1, p0}, Lbli$a;->a(Lbli;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lbli;->c(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lbli;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbli;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbli;->f:Lbli$a;

    invoke-interface {p1, p0}, Lbli$a;->a(Lbli;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lbli;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbli;->s:Lblq$a;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lbli;->l()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbli;->s:Lblq$a;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lbli;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget p1, p0, Lbli;->g:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbli;->e:Lblq;

    iget-object v0, p0, Lbli;->r:[B

    invoke-interface {p1, v0, p2}, Lblq;->a([B[B)[B

    iget-object p1, p0, Lbli;->i:Lcah;

    sget-object p2, L-$$Lambda$_bzd36QdMPBRhB582qo7082EWEU;->INSTANCE:L-$$Lambda$_bzd36QdMPBRhB582qo7082EWEU;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbli;->e:Lblq;

    iget-object v0, p0, Lbli;->q:[B

    invoke-interface {p1, v0, p2}, Lblq;->a([B[B)[B

    move-result-object p1

    iget p2, p0, Lbli;->g:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    iget p2, p0, Lbli;->g:I

    if-nez p2, :cond_4

    iget-object p2, p0, Lbli;->r:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    iput-object p1, p0, Lbli;->r:[B

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lbli;->k:I

    iget-object p1, p0, Lbli;->i:Lcah;

    sget-object p2, L-$$Lambda$FHC6DX0ThSZlMhVS16PXwPhOp20;->INSTANCE:L-$$Lambda$FHC6DX0ThSZlMhVS16PXwPhOp20;

    :goto_0
    invoke-virtual {p1, p2}, Lcah;->a(Lcah$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lbli;->b(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private b(Z)V
    .locals 7

    iget v0, p0, Lbli;->g:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0}, Lbli;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lbli;->r:[B

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbli;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    invoke-direct {p0, v1, p1}, Lbli;->a(IZ)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lbli;->r:[B

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0, p1}, Lbli;->a(IZ)V

    goto :goto_2

    :cond_1
    iget v0, p0, Lbli;->k:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lbli;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-direct {p0}, Lbli;->j()J

    move-result-wide v3

    iget v0, p0, Lbli;->g:I

    if-nez v0, :cond_3

    const-wide/16 v5, 0x3c

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0}, Lcal;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-gtz p1, :cond_4

    new-instance p1, Lcom/vcc/playercores/drm/KeysExpiredException;

    invoke-direct {p1}, Lcom/vcc/playercores/drm/KeysExpiredException;-><init>()V

    invoke-direct {p0, p1}, Lbli;->c(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_4
    iput v2, p0, Lbli;->k:I

    iget-object p1, p0, Lbli;->i:Lcah;

    sget-object v0, L-$$Lambda$_bzd36QdMPBRhB582qo7082EWEU;->INSTANCE:L-$$Lambda$_bzd36QdMPBRhB582qo7082EWEU;

    invoke-virtual {p1, v0}, Lcah;->a(Lcah$a;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lcom/vcc/playercores/drm/DrmSession$DrmSessionException;

    invoke-direct {v0, p1}, Lcom/vcc/playercores/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lbli;->p:Lcom/vcc/playercores/drm/DrmSession$DrmSessionException;

    iget-object v0, p0, Lbli;->i:Lcah;

    new-instance v1, L-$$Lambda$bli$dCsFDt-sxGBN3gSuwaX32n0e5iU;

    invoke-direct {v1, p1}, L-$$Lambda$bli$dCsFDt-sxGBN3gSuwaX32n0e5iU;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcah;->a(Lcah$a;)V

    iget p1, p0, Lbli;->k:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lbli;->k:I

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbli;->e:Lblq;

    iget-object v1, p0, Lbli;->q:[B

    iget-object v2, p0, Lbli;->r:[B

    invoke-interface {v0, v1, v2}, Lblq;->b([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDrmSession"

    const-string v2, "Error trying to restore Widevine keys."

    invoke-static {v1, v2, v0}, Lcal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lbli;->c(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method private j()J
    .locals 5

    sget-object v0, Lbih;->d:Ljava/util/UUID;

    iget-object v1, p0, Lbli;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {p0}, Lblt;->a(Lcom/vcc/playercores/drm/DrmSession;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private k()V
    .locals 2

    iget v0, p0, Lbli;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lbli;->k:I

    new-instance v0, Lcom/vcc/playercores/drm/KeysExpiredException;

    invoke-direct {v0}, Lcom/vcc/playercores/drm/KeysExpiredException;-><init>()V

    invoke-direct {p0, v0}, Lbli;->c(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private l()Z
    .locals 2

    iget v0, p0, Lbli;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic lambda$dCsFDt-sxGBN3gSuwaX32n0e5iU(Ljava/lang/Exception;Lblj;)V
    .locals 0

    invoke-static {p0, p1}, Lbli;->a(Ljava/lang/Exception;Lblj;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lbli;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbli;->l:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbli;->k:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lbli;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lbli;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    invoke-direct {p0}, Lbli;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lbli;->k()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbli;->b(Z)V

    goto :goto_0

    :cond_3
    iput v1, p0, Lbli;->k:I

    iget-object p1, p0, Lbli;->f:Lbli$a;

    invoke-interface {p1, p0}, Lbli$a;->a(Lbli;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lbli;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public a([B)Z
    .locals 1

    iget-object v0, p0, Lbli;->q:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 4

    iget v0, p0, Lbli;->l:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lbli;->l:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput v2, p0, Lbli;->k:I

    iget-object v0, p0, Lbli;->d:Lbli$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lbli;->n:Lbli$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lbli;->n:Lbli$b;

    iget-object v0, p0, Lbli;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Lbli;->m:Landroid/os/HandlerThread;

    iput-object v2, p0, Lbli;->o:Lblp;

    iput-object v2, p0, Lbli;->p:Lcom/vcc/playercores/drm/DrmSession$DrmSessionException;

    iput-object v2, p0, Lbli;->s:Lblq$a;

    iput-object v2, p0, Lbli;->t:Lblq$b;

    iget-object v0, p0, Lbli;->q:[B

    if-eqz v0, :cond_0

    iget-object v3, p0, Lbli;->e:Lblq;

    invoke-interface {v3, v0}, Lblq;->a([B)V

    iput-object v2, p0, Lbli;->q:[B

    iget-object v0, p0, Lbli;->i:Lcah;

    sget-object v2, L-$$Lambda$bOIp5kbAzEKUJNz9_OPRVWxXQdY;->INSTANCE:L-$$Lambda$bOIp5kbAzEKUJNz9_OPRVWxXQdY;

    invoke-virtual {v0, v2}, Lcah;->a(Lcah$a;)V

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lbli;->e:Lblq;

    invoke-interface {v0}, Lblq;->b()Lblq$b;

    move-result-object v0

    iput-object v0, p0, Lbli;->t:Lblq$b;

    iget-object v0, p0, Lbli;->n:Lbli$b;

    iget-object v1, p0, Lbli;->t:Lblq$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lbli$b;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbli;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbli;->b(Z)V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lbli;->k:I

    return v0
.end method

.method public final f()Lcom/vcc/playercores/drm/DrmSession$DrmSessionException;
    .locals 2

    iget v0, p0, Lbli;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbli;->p:Lcom/vcc/playercores/drm/DrmSession$DrmSessionException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Lblp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lbli;->o:Lblp;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbli;->q:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbli;->e:Lblq;

    invoke-interface {v1, v0}, Lblq;->c([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
