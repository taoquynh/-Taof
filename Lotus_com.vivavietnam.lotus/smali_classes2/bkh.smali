.class public abstract Lbkh;
.super Lbig;
.source "SourceFile"

# interfaces
.implements Lcan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbkh$a;
    }
.end annotation


# instance fields
.field private final a:Lbln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbln<",
            "Lblp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lbjy$a;

.field private final d:Lcom/vcc/playercores/audio/AudioSink;

.field private final e:Lbir;

.field private final f:Lbld;

.field private g:Lblc;

.field private h:Lcom/vcc/playercores/Format;

.field private i:I

.field private j:I

.field private k:Lblf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblf<",
            "Lbld;",
            "+",
            "Lblh;",
            "+",
            "Lcom/vcc/playercores/audio/AudioDecoderException;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lbld;

.field private m:Lblh;

.field private n:Lcom/vcc/playercores/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vcc/playercores/drm/DrmSession<",
            "Lblp;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/vcc/playercores/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vcc/playercores/drm/DrmSession<",
            "Lblp;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Z

.field private r:Z

.field private s:J

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public varargs constructor <init>(Landroid/os/Handler;Lbjy;Lbju;Lbln;Z[Lcom/vcc/playercores/audio/AudioProcessor;)V
    .locals 6
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lbjy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lbju;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lbln;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lbjy;",
            "Lbju;",
            "Lbln<",
            "Lblp;",
            ">;Z[",
            "Lcom/vcc/playercores/audio/AudioProcessor;",
            ")V"
        }
    .end annotation

    new-instance v5, Lcom/vcc/playercores/audio/DefaultAudioSink;

    invoke-direct {v5, p3, p6}, Lcom/vcc/playercores/audio/DefaultAudioSink;-><init>(Lbju;[Lcom/vcc/playercores/audio/AudioProcessor;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lbkh;-><init>(Landroid/os/Handler;Lbjy;Lbln;ZLcom/vcc/playercores/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lbjy;Lbln;ZLcom/vcc/playercores/audio/AudioSink;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lbjy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lbln;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lbjy;",
            "Lbln<",
            "Lblp;",
            ">;Z",
            "Lcom/vcc/playercores/audio/AudioSink;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbig;-><init>(I)V

    iput-object p3, p0, Lbkh;->a:Lbln;

    iput-boolean p4, p0, Lbkh;->b:Z

    new-instance p3, Lbjy$a;

    invoke-direct {p3, p1, p2}, Lbjy$a;-><init>(Landroid/os/Handler;Lbjy;)V

    iput-object p3, p0, Lbkh;->c:Lbjy$a;

    iput-object p5, p0, Lbkh;->d:Lcom/vcc/playercores/audio/AudioSink;

    new-instance p1, Lbkh$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbkh$a;-><init>(Lbkh;Lbki;)V

    invoke-interface {p5, p1}, Lcom/vcc/playercores/audio/AudioSink;->a(Lcom/vcc/playercores/audio/AudioSink$a;)V

    new-instance p1, Lbir;

    invoke-direct {p1}, Lbir;-><init>()V

    iput-object p1, p0, Lbkh;->e:Lbir;

    invoke-static {}, Lbld;->e()Lbld;

    move-result-object p1

    iput-object p1, p0, Lbkh;->f:Lbld;

    const/4 p1, 0x0

    iput p1, p0, Lbkh;->p:I

    iput-boolean v0, p0, Lbkh;->r:Z

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lbjy;[Lcom/vcc/playercores/audio/AudioProcessor;)V
    .locals 7
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lbjy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lbkh;-><init>(Landroid/os/Handler;Lbjy;Lbju;Lbln;Z[Lcom/vcc/playercores/audio/AudioProcessor;)V

    return-void
.end method

.method static synthetic a(Lbkh;)Lbjy$a;
    .locals 0

    iget-object p0, p0, Lbkh;->c:Lbjy$a;

    return-object p0
.end method

.method private a(Lbld;)V
    .locals 5

    iget-boolean v0, p0, Lbkh;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbky;->h_()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lbld;->c:J

    iget-wide v2, p0, Lbkh;->s:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lbld;->c:J

    iput-wide v0, p0, Lbkh;->s:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbkh;->t:Z

    :cond_1
    return-void
.end method

.method private a(Lcom/vcc/playercores/Format;)V
    .locals 4

    iget-object v0, p0, Lbkh;->h:Lcom/vcc/playercores/Format;

    iput-object p1, p0, Lbkh;->h:Lcom/vcc/playercores/Format;

    iget-object v1, p0, Lbkh;->h:Lcom/vcc/playercores/Format;

    iget-object v1, v1, Lcom/vcc/playercores/Format;->j:Lcom/vcc/playercores/drm/DrmInitData;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/vcc/playercores/Format;->j:Lcom/vcc/playercores/drm/DrmInitData;

    :goto_0
    invoke-static {v1, v0}, Lcbf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbkh;->h:Lcom/vcc/playercores/Format;

    iget-object v0, v0, Lcom/vcc/playercores/Format;->j:Lcom/vcc/playercores/drm/DrmInitData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbkh;->a:Lbln;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lbkh;->h:Lcom/vcc/playercores/Format;

    iget-object v3, v3, Lcom/vcc/playercores/Format;->j:Lcom/vcc/playercores/drm/DrmInitData;

    invoke-interface {v0, v2, v3}, Lbln;->a(Landroid/os/Looper;Lcom/vcc/playercores/drm/DrmInitData;)Lcom/vcc/playercores/drm/DrmSession;

    move-result-object v0

    iput-object v0, p0, Lbkh;->o:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v0, p0, Lbkh;->o:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v2, p0, Lbkh;->n:Lcom/vcc/playercores/drm/DrmSession;

    if-ne v0, v2, :cond_3

    iget-object v2, p0, Lbkh;->a:Lbln;

    invoke-interface {v2, v0}, Lbln;->a(Lcom/vcc/playercores/drm/DrmSession;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbig;->getIndex()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vcc/playercores/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_2
    iput-object v2, p0, Lbkh;->o:Lcom/vcc/playercores/drm/DrmSession;

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lbkh;->q:Z

    if-eqz v0, :cond_4

    iput v1, p0, Lbkh;->p:I

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lbkh;->j()V

    invoke-direct {p0}, Lbkh;->i()V

    iput-boolean v1, p0, Lbkh;->r:Z

    :goto_2
    iget v0, p1, Lcom/vcc/playercores/Format;->w:I

    iput v0, p0, Lbkh;->i:I

    iget v0, p1, Lcom/vcc/playercores/Format;->x:I

    iput v0, p0, Lbkh;->j:I

    iget-object v0, p0, Lbkh;->c:Lbjy$a;

    invoke-virtual {v0, p1}, Lbjy$a;->a(Lcom/vcc/playercores/Format;)V

    return-void
.end method

.method static synthetic a(Lbkh;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbkh;->u:Z

    return p1
.end method

.method private a(Z)Z
    .locals 3

    iget-object v0, p0, Lbkh;->n:Lcom/vcc/playercores/drm/DrmSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lbkh;->b:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lbkh;->n:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {p1}, Lcom/vcc/playercores/drm/DrmSession;->e()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    iget-object p1, p0, Lbkh;->n:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {p1}, Lcom/vcc/playercores/drm/DrmSession;->f()Lcom/vcc/playercores/drm/DrmSession$DrmSessionException;

    move-result-object p1

    invoke-virtual {p0}, Lbig;->getIndex()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vcc/playercores/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    return v1
.end method

.method private c()Z
    .locals 12

    iget-object v0, p0, Lbkh;->m:Lblh;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbkh;->k:Lblf;

    invoke-virtual {v0}, Lblf;->g()Lble;

    move-result-object v0

    check-cast v0, Lblh;

    iput-object v0, p0, Lbkh;->m:Lblh;

    iget-object v0, p0, Lbkh;->m:Lblh;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lbkh;->g:Lblc;

    iget v3, v2, Lblc;->f:I

    iget v0, v0, Lble;->b:I

    add-int/2addr v3, v0

    iput v3, v2, Lblc;->f:I

    :cond_1
    iget-object v0, p0, Lbkh;->m:Lblh;

    invoke-virtual {v0}, Lbky;->c()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lbkh;->p:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    invoke-direct {p0}, Lbkh;->j()V

    invoke-direct {p0}, Lbkh;->i()V

    iput-boolean v3, p0, Lbkh;->r:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbkh;->m:Lblh;

    invoke-virtual {v0}, Lblh;->e()V

    iput-object v2, p0, Lbkh;->m:Lblh;

    invoke-direct {p0}, Lbkh;->g()V

    :goto_0
    return v1

    :cond_3
    iget-boolean v0, p0, Lbkh;->r:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbkh;->b()Lcom/vcc/playercores/Format;

    move-result-object v0

    iget-object v4, p0, Lbkh;->d:Lcom/vcc/playercores/audio/AudioSink;

    iget v5, v0, Lcom/vcc/playercores/Format;->v:I

    iget v6, v0, Lcom/vcc/playercores/Format;->t:I

    iget v7, v0, Lcom/vcc/playercores/Format;->u:I

    iget v10, p0, Lbkh;->i:I

    iget v11, p0, Lbkh;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v11}, Lcom/vcc/playercores/audio/AudioSink;->a(IIII[III)V

    iput-boolean v1, p0, Lbkh;->r:Z

    :cond_4
    iget-object v0, p0, Lbkh;->d:Lcom/vcc/playercores/audio/AudioSink;

    iget-object v4, p0, Lbkh;->m:Lblh;

    iget-object v5, v4, Lblh;->c:Ljava/nio/ByteBuffer;

    iget-wide v6, v4, Lble;->a:J

    invoke-interface {v0, v5, v6, v7}, Lcom/vcc/playercores/audio/AudioSink;->a(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbkh;->g:Lblc;

    iget v1, v0, Lblc;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lblc;->e:I

    iget-object v0, p0, Lbkh;->m:Lblh;

    invoke-virtual {v0}, Lblh;->e()V

    iput-object v2, p0, Lbkh;->m:Lblh;

    return v3

    :cond_5
    return v1
.end method

.method private f()Z
    .locals 5

    iget-object v0, p0, Lbkh;->k:Lblf;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Lbkh;->p:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Lbkh;->v:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lbkh;->l:Lbld;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lblf;->f()Lbld;

    move-result-object v0

    iput-object v0, p0, Lbkh;->l:Lbld;

    iget-object v0, p0, Lbkh;->l:Lbld;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lbkh;->p:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lbkh;->l:Lbld;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lbky;->c_(I)V

    iget-object v0, p0, Lbkh;->k:Lblf;

    iget-object v4, p0, Lbkh;->l:Lbld;

    invoke-virtual {v0, v4}, Lblf;->a(Lbld;)V

    iput-object v2, p0, Lbkh;->l:Lbld;

    iput v3, p0, Lbkh;->p:I

    return v1

    :cond_2
    iget-boolean v0, p0, Lbkh;->x:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbkh;->e:Lbir;

    iget-object v3, p0, Lbkh;->l:Lbld;

    invoke-virtual {p0, v0, v3, v1}, Lbig;->readSource(Lbir;Lbld;Z)I

    move-result v0

    :goto_0
    const/4 v3, -0x3

    if-ne v0, v3, :cond_4

    return v1

    :cond_4
    const/4 v3, -0x5

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lbkh;->e:Lbir;

    iget-object v0, v0, Lbir;->a:Lcom/vcc/playercores/Format;

    invoke-direct {p0, v0}, Lbkh;->a(Lcom/vcc/playercores/Format;)V

    return v4

    :cond_5
    iget-object v0, p0, Lbkh;->l:Lbld;

    invoke-virtual {v0}, Lbky;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, p0, Lbkh;->v:Z

    iget-object v0, p0, Lbkh;->k:Lblf;

    iget-object v3, p0, Lbkh;->l:Lbld;

    invoke-virtual {v0, v3}, Lblf;->a(Lbld;)V

    iput-object v2, p0, Lbkh;->l:Lbld;

    return v1

    :cond_6
    iget-object v0, p0, Lbkh;->l:Lbld;

    invoke-virtual {v0}, Lbld;->g()Z

    move-result v0

    invoke-direct {p0, v0}, Lbkh;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lbkh;->x:Z

    iget-boolean v0, p0, Lbkh;->x:Z

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lbkh;->l:Lbld;

    invoke-virtual {v0}, Lbld;->h()V

    iget-object v0, p0, Lbkh;->l:Lbld;

    invoke-direct {p0, v0}, Lbkh;->a(Lbld;)V

    iget-object v0, p0, Lbkh;->k:Lblf;

    iget-object v1, p0, Lbkh;->l:Lbld;

    invoke-virtual {v0, v1}, Lblf;->a(Lbld;)V

    iput-boolean v4, p0, Lbkh;->q:Z

    iget-object v0, p0, Lbkh;->g:Lblc;

    iget v1, v0, Lblc;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lblc;->c:I

    iput-object v2, p0, Lbkh;->l:Lbld;

    return v4

    :cond_8
    :goto_1
    return v1
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkh;->w:Z

    :try_start_0
    iget-object v0, p0, Lbkh;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {v0}, Lcom/vcc/playercores/audio/AudioSink;->c()V
    :try_end_0
    .catch Lcom/vcc/playercores/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbig;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vcc/playercores/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkh;->x:Z

    iget v1, p0, Lbkh;->p:I

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lbkh;->j()V

    invoke-direct {p0}, Lbkh;->i()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbkh;->l:Lbld;

    iget-object v2, p0, Lbkh;->m:Lblh;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lblh;->e()V

    iput-object v1, p0, Lbkh;->m:Lblh;

    :cond_1
    iget-object v1, p0, Lbkh;->k:Lblf;

    invoke-virtual {v1}, Lblf;->d()V

    iput-boolean v0, p0, Lbkh;->q:Z

    :goto_0
    return-void
.end method

.method private i()V
    .locals 9

    iget-object v0, p0, Lbkh;->k:Lblf;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbkh;->o:Lcom/vcc/playercores/drm/DrmSession;

    iput-object v0, p0, Lbkh;->n:Lcom/vcc/playercores/drm/DrmSession;

    const/4 v0, 0x0

    iget-object v1, p0, Lbkh;->n:Lcom/vcc/playercores/drm/DrmSession;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/vcc/playercores/drm/DrmSession;->g()Lblp;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lbkh;->n:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {v1}, Lcom/vcc/playercores/drm/DrmSession;->f()Lcom/vcc/playercores/drm/DrmSession$DrmSessionException;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "createAudioDecoder"

    invoke-static {v3}, Lcbb;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lbkh;->h:Lcom/vcc/playercores/Format;

    invoke-virtual {p0, v3, v0}, Lbkh;->a(Lcom/vcc/playercores/Format;Lblp;)Lblf;

    move-result-object v0

    iput-object v0, p0, Lbkh;->k:Lblf;

    invoke-static {}, Lcbb;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v3, p0, Lbkh;->c:Lbjy$a;

    iget-object v0, p0, Lbkh;->k:Lblf;

    invoke-interface {v0}, Lblb;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    sub-long v7, v5, v1

    invoke-virtual/range {v3 .. v8}, Lbjy$a;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lbkh;->g:Lblc;

    iget v1, v0, Lblc;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lblc;->a:I
    :try_end_0
    .catch Lcom/vcc/playercores/audio/AudioDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbig;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vcc/playercores/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lbkh;->k:Lblf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbkh;->l:Lbld;

    iput-object v1, p0, Lbkh;->m:Lblh;

    invoke-virtual {v0}, Lblf;->e()V

    iput-object v1, p0, Lbkh;->k:Lblf;

    iget-object v0, p0, Lbkh;->g:Lblc;

    iget v1, v0, Lblc;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lblc;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lbkh;->p:I

    iput-boolean v0, p0, Lbkh;->q:Z

    return-void
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Lbkh;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-virtual {p0}, Lbkh;->isEnded()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vcc/playercores/audio/AudioSink;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lbkh;->u:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lbkh;->s:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lbkh;->s:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkh;->u:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract a(Lbln;Lcom/vcc/playercores/Format;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbln<",
            "Lblp;",
            ">;",
            "Lcom/vcc/playercores/Format;",
            ")I"
        }
    .end annotation
.end method

.method public a(Lbiv;)Lbiv;
    .locals 1

    iget-object v0, p0, Lbkh;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/vcc/playercores/audio/AudioSink;->a(Lbiv;)Lbiv;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lcom/vcc/playercores/Format;Lblp;)Lblf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/playercores/Format;",
            "Lblp;",
            ")",
            "Lblf<",
            "Lbld;",
            "+",
            "Lblh;",
            "+",
            "Lcom/vcc/playercores/audio/AudioDecoderException;",
            ">;"
        }
    .end annotation
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method

.method protected a(IJJ)V
    .locals 0

    return-void
.end method

.method protected final a(II)Z
    .locals 1

    iget-object v0, p0, Lbkh;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {v0, p1, p2}, Lcom/vcc/playercores/audio/AudioSink;->a(II)Z

    move-result p1

    return p1
.end method

.method protected b()Lcom/vcc/playercores/Format;
    .locals 13

    iget-object v0, p0, Lbkh;->h:Lcom/vcc/playercores/Format;

    iget v6, v0, Lcom/vcc/playercores/Format;->t:I

    iget v7, v0, Lcom/vcc/playercores/Format;->u:I

    const-string v2, "audio/raw"

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/vcc/playercores/drm/DrmInitData;ILjava/lang/String;)Lcom/vcc/playercores/Format;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    invoke-virtual {p0}, Lbig;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbkh;->k()V

    :cond_0
    iget-wide v0, p0, Lbkh;->s:J

    return-wide v0
.end method

.method public e()Lbiv;
    .locals 1

    iget-object v0, p0, Lbkh;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {v0}, Lcom/vcc/playercores/audio/AudioSink;->f()Lbiv;

    move-result-object v0

    return-object v0
.end method

.method public getMediaClock()Lcan;
    .locals 0

    return-object p0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lbig;->handleMessage(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lbka;

    iget-object p1, p0, Lbkh;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/vcc/playercores/audio/AudioSink;->a(Lbka;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lbjs;

    iget-object p1, p0, Lbkh;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/vcc/playercores/audio/AudioSink;->a(Lbjs;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbkh;->d:Lcom/vcc/playercores/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/vcc/playercores/audio/AudioSink;->a(F)V

    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lbkh;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkh;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {v0}, Lcom/vcc/playercores/audio/AudioSink;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lbkh;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {v0}, Lcom/vcc/playercores/audio/AudioSink;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbkh;->h:Lcom/vcc/playercores/Format;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbkh;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbig;->isSourceReady()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbkh;->m:Lblh;

    if-eqz v0, :cond_0

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

.method protected onDisabled()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lbkh;->h:Lcom/vcc/playercores/Format;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbkh;->r:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbkh;->x:Z

    :try_start_0
    invoke-direct {p0}, Lbkh;->j()V

    iget-object v1, p0, Lbkh;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {v1}, Lcom/vcc/playercores/audio/AudioSink;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lbkh;->n:Lcom/vcc/playercores/drm/DrmSession;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbkh;->a:Lbln;

    iget-object v2, p0, Lbkh;->n:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {v1, v2}, Lbln;->a(Lcom/vcc/playercores/drm/DrmSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lbkh;->o:Lcom/vcc/playercores/drm/DrmSession;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbkh;->o:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v2, p0, Lbkh;->n:Lcom/vcc/playercores/drm/DrmSession;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lbkh;->a:Lbln;

    iget-object v2, p0, Lbkh;->o:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {v1, v2}, Lbln;->a(Lcom/vcc/playercores/drm/DrmSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iput-object v0, p0, Lbkh;->n:Lcom/vcc/playercores/drm/DrmSession;

    iput-object v0, p0, Lbkh;->o:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v0, p0, Lbkh;->g:Lblc;

    invoke-virtual {v0}, Lblc;->a()V

    iget-object v0, p0, Lbkh;->c:Lbjy$a;

    iget-object v1, p0, Lbkh;->g:Lblc;

    invoke-virtual {v0, v1}, Lbjy$a;->b(Lblc;)V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lbkh;->n:Lcom/vcc/playercores/drm/DrmSession;

    iput-object v0, p0, Lbkh;->o:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v0, p0, Lbkh;->g:Lblc;

    invoke-virtual {v0}, Lblc;->a()V

    iget-object v0, p0, Lbkh;->c:Lbjy$a;

    iget-object v2, p0, Lbkh;->g:Lblc;

    invoke-virtual {v0, v2}, Lbjy$a;->b(Lblc;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lbkh;->o:Lcom/vcc/playercores/drm/DrmSession;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbkh;->o:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v3, p0, Lbkh;->n:Lcom/vcc/playercores/drm/DrmSession;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lbkh;->a:Lbln;

    iget-object v3, p0, Lbkh;->o:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {v2, v3}, Lbln;->a(Lcom/vcc/playercores/drm/DrmSession;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    iput-object v0, p0, Lbkh;->n:Lcom/vcc/playercores/drm/DrmSession;

    iput-object v0, p0, Lbkh;->o:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v0, p0, Lbkh;->g:Lblc;

    invoke-virtual {v0}, Lblc;->a()V

    iget-object v0, p0, Lbkh;->c:Lbjy$a;

    iget-object v2, p0, Lbkh;->g:Lblc;

    invoke-virtual {v0, v2}, Lbjy$a;->b(Lblc;)V

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lbkh;->n:Lcom/vcc/playercores/drm/DrmSession;

    iput-object v0, p0, Lbkh;->o:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v0, p0, Lbkh;->g:Lblc;

    invoke-virtual {v0}, Lblc;->a()V

    iget-object v0, p0, Lbkh;->c:Lbjy$a;

    iget-object v2, p0, Lbkh;->g:Lblc;

    invoke-virtual {v0, v2}, Lbjy$a;->b(Lblc;)V

    throw v1

    :catchall_3
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lbkh;->n:Lcom/vcc/playercores/drm/DrmSession;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbkh;->a:Lbln;

    iget-object v3, p0, Lbkh;->n:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {v2, v3}, Lbln;->a(Lcom/vcc/playercores/drm/DrmSession;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_3
    :try_start_5
    iget-object v2, p0, Lbkh;->o:Lcom/vcc/playercores/drm/DrmSession;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbkh;->o:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v3, p0, Lbkh;->n:Lcom/vcc/playercores/drm/DrmSession;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lbkh;->a:Lbln;

    iget-object v3, p0, Lbkh;->o:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {v2, v3}, Lbln;->a(Lcom/vcc/playercores/drm/DrmSession;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    iput-object v0, p0, Lbkh;->n:Lcom/vcc/playercores/drm/DrmSession;

    iput-object v0, p0, Lbkh;->o:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v0, p0, Lbkh;->g:Lblc;

    invoke-virtual {v0}, Lblc;->a()V

    iget-object v0, p0, Lbkh;->c:Lbjy$a;

    iget-object v2, p0, Lbkh;->g:Lblc;

    invoke-virtual {v0, v2}, Lbjy$a;->b(Lblc;)V

    throw v1

    :catchall_4
    move-exception v1

    iput-object v0, p0, Lbkh;->n:Lcom/vcc/playercores/drm/DrmSession;

    iput-object v0, p0, Lbkh;->o:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v0, p0, Lbkh;->g:Lblc;

    invoke-virtual {v0}, Lblc;->a()V

    iget-object v0, p0, Lbkh;->c:Lbjy$a;

    iget-object v2, p0, Lbkh;->g:Lblc;

    invoke-virtual {v0, v2}, Lbjy$a;->b(Lblc;)V

    throw v1

    :catchall_5
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lbkh;->o:Lcom/vcc/playercores/drm/DrmSession;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbkh;->o:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v3, p0, Lbkh;->n:Lcom/vcc/playercores/drm/DrmSession;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lbkh;->a:Lbln;

    iget-object v3, p0, Lbkh;->o:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {v2, v3}, Lbln;->a(Lcom/vcc/playercores/drm/DrmSession;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    iput-object v0, p0, Lbkh;->n:Lcom/vcc/playercores/drm/DrmSession;

    iput-object v0, p0, Lbkh;->o:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v0, p0, Lbkh;->g:Lblc;

    invoke-virtual {v0}, Lblc;->a()V

    iget-object v0, p0, Lbkh;->c:Lbjy$a;

    iget-object v2, p0, Lbkh;->g:Lblc;

    invoke-virtual {v0, v2}, Lbjy$a;->b(Lblc;)V

    throw v1

    :catchall_6
    move-exception v1

    iput-object v0, p0, Lbkh;->n:Lcom/vcc/playercores/drm/DrmSession;

    iput-object v0, p0, Lbkh;->o:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v0, p0, Lbkh;->g:Lblc;

    invoke-virtual {v0}, Lblc;->a()V

    iget-object v0, p0, Lbkh;->c:Lbjy$a;

    iget-object v2, p0, Lbkh;->g:Lblc;

    invoke-virtual {v0, v2}, Lbjy$a;->b(Lblc;)V

    throw v1
.end method

.method protected onEnabled(Z)V
    .locals 1

    new-instance p1, Lblc;

    invoke-direct {p1}, Lblc;-><init>()V

    iput-object p1, p0, Lbkh;->g:Lblc;

    iget-object p1, p0, Lbkh;->c:Lbjy$a;

    iget-object v0, p0, Lbkh;->g:Lblc;

    invoke-virtual {p1, v0}, Lbjy$a;->a(Lblc;)V

    invoke-virtual {p0}, Lbig;->getConfiguration()Lbjb;

    move-result-object p1

    iget p1, p1, Lbjb;->b:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbkh;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/vcc/playercores/audio/AudioSink;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbkh;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {p1}, Lcom/vcc/playercores/audio/AudioSink;->g()V

    :goto_0
    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0

    iget-object p3, p0, Lbkh;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {p3}, Lcom/vcc/playercores/audio/AudioSink;->i()V

    iput-wide p1, p0, Lbkh;->s:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbkh;->t:Z

    iput-boolean p1, p0, Lbkh;->u:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbkh;->v:Z

    iput-boolean p1, p0, Lbkh;->w:Z

    iget-object p1, p0, Lbkh;->k:Lblf;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbkh;->h()V

    :cond_0
    return-void
.end method

.method protected onStarted()V
    .locals 1

    iget-object v0, p0, Lbkh;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {v0}, Lcom/vcc/playercores/audio/AudioSink;->a()V

    return-void
.end method

.method protected onStopped()V
    .locals 1

    invoke-direct {p0}, Lbkh;->k()V

    iget-object v0, p0, Lbkh;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {v0}, Lcom/vcc/playercores/audio/AudioSink;->h()V

    return-void
.end method

.method public render(JJ)V
    .locals 0

    iget-boolean p1, p0, Lbkh;->w:Z

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lbkh;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {p1}, Lcom/vcc/playercores/audio/AudioSink;->c()V
    :try_end_0
    .catch Lcom/vcc/playercores/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lbig;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/vcc/playercores/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lbkh;->h:Lcom/vcc/playercores/Format;

    if-nez p1, :cond_3

    iget-object p1, p0, Lbkh;->f:Lbld;

    invoke-virtual {p1}, Lbld;->a()V

    iget-object p1, p0, Lbkh;->e:Lbir;

    iget-object p2, p0, Lbkh;->f:Lbld;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lbig;->readSource(Lbir;Lbld;Z)I

    move-result p1

    const/4 p2, -0x5

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lbkh;->e:Lbir;

    iget-object p1, p1, Lbir;->a:Lcom/vcc/playercores/Format;

    invoke-direct {p0, p1}, Lbkh;->a(Lcom/vcc/playercores/Format;)V

    goto :goto_0

    :cond_1
    const/4 p2, -0x4

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lbkh;->f:Lbld;

    invoke-virtual {p1}, Lbky;->c()Z

    move-result p1

    invoke-static {p1}, Lbzz;->b(Z)V

    iput-boolean p3, p0, Lbkh;->v:Z

    invoke-direct {p0}, Lbkh;->g()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, Lbkh;->i()V

    iget-object p1, p0, Lbkh;->k:Lblf;

    if-eqz p1, :cond_6

    :try_start_1
    const-string p1, "drainAndFeed"

    invoke-static {p1}, Lcbb;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lbkh;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0}, Lbkh;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcbb;->a()V
    :try_end_1
    .catch Lcom/vcc/playercores/audio/AudioDecoderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/vcc/playercores/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/vcc/playercores/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/vcc/playercores/audio/AudioSink$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p1, p0, Lbkh;->g:Lblc;

    invoke-virtual {p1}, Lblc;->a()V

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lbig;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/vcc/playercores/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public final supportsFormat(Lcom/vcc/playercores/Format;)I
    .locals 3

    iget-object v0, p1, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    invoke-static {v0}, Lcao;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbkh;->a:Lbln;

    invoke-virtual {p0, v0, p1}, Lbkh;->a(Lbln;Lcom/vcc/playercores/Format;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    return p1

    :cond_1
    sget v0, Lcbf;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/16 v1, 0x20

    :cond_2
    or-int/lit8 v0, v1, 0x8

    or-int/2addr p1, v0

    return p1
.end method
