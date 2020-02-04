.class public final Lbvx;
.super Lbig;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lbvw;

.field private final c:Lbvs;

.field private final d:Lbir;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Lcom/vcc/playercores/Format;

.field private i:Lbvr;

.field private j:Lbvu;

.field private k:Lbvv;

.field private l:Lbvv;

.field private m:I


# direct methods
.method public constructor <init>(Lbvw;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lbvs;->a:Lbvs;

    invoke-direct {p0, p1, p2, v0}, Lbvx;-><init>(Lbvw;Landroid/os/Looper;Lbvs;)V

    return-void
.end method

.method public constructor <init>(Lbvw;Landroid/os/Looper;Lbvs;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lbig;-><init>(I)V

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvw;

    iput-object p1, p0, Lbvx;->b:Lbvw;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lcbf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbvx;->a:Landroid/os/Handler;

    iput-object p3, p0, Lbvx;->c:Lbvs;

    new-instance p1, Lbir;

    invoke-direct {p1}, Lbir;-><init>()V

    iput-object p1, p0, Lbvx;->d:Lbir;

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lbvx;->j:Lbvu;

    const/4 v1, -0x1

    iput v1, p0, Lbvx;->m:I

    iget-object v1, p0, Lbvx;->k:Lbvv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbvv;->e()V

    iput-object v0, p0, Lbvx;->k:Lbvv;

    :cond_0
    iget-object v1, p0, Lbvx;->l:Lbvv;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbvv;->e()V

    iput-object v0, p0, Lbvx;->l:Lbvv;

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbvo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbvx;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lbvx;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 1

    invoke-direct {p0}, Lbvx;->a()V

    iget-object v0, p0, Lbvx;->i:Lbvr;

    invoke-interface {v0}, Lblb;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbvx;->i:Lbvr;

    const/4 v0, 0x0

    iput v0, p0, Lbvx;->g:I

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbvo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbvx;->b:Lbvw;

    invoke-interface {v0, p1}, Lbvw;->a(Ljava/util/List;)V

    return-void
.end method

.method private c()V
    .locals 2

    invoke-direct {p0}, Lbvx;->b()V

    iget-object v0, p0, Lbvx;->c:Lbvs;

    iget-object v1, p0, Lbvx;->h:Lcom/vcc/playercores/Format;

    invoke-interface {v0, v1}, Lbvs;->b(Lcom/vcc/playercores/Format;)Lbvr;

    move-result-object v0

    iput-object v0, p0, Lbvx;->i:Lbvr;

    return-void
.end method

.method private d()J
    .locals 2

    iget v0, p0, Lbvx;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lbvx;->k:Lbvv;

    invoke-virtual {v1}, Lbvv;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbvx;->k:Lbvv;

    iget v1, p0, Lbvx;->m:I

    invoke-virtual {v0, v1}, Lbvv;->a(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method private e()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lbvx;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lbvx;->b(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lbvx;->f:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onDisabled()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbvx;->h:Lcom/vcc/playercores/Format;

    invoke-direct {p0}, Lbvx;->e()V

    invoke-direct {p0}, Lbvx;->b()V

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0

    invoke-direct {p0}, Lbvx;->e()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbvx;->e:Z

    iput-boolean p1, p0, Lbvx;->f:Z

    iget p1, p0, Lbvx;->g:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbvx;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbvx;->a()V

    iget-object p1, p0, Lbvx;->i:Lbvr;

    invoke-interface {p1}, Lblb;->d()V

    :goto_0
    return-void
.end method

.method protected onStreamChanged([Lcom/vcc/playercores/Format;J)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lbvx;->h:Lcom/vcc/playercores/Format;

    iget-object p1, p0, Lbvx;->i:Lbvr;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lbvx;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbvx;->c:Lbvs;

    iget-object p2, p0, Lbvx;->h:Lcom/vcc/playercores/Format;

    invoke-interface {p1, p2}, Lbvs;->b(Lcom/vcc/playercores/Format;)Lbvr;

    move-result-object p1

    iput-object p1, p0, Lbvx;->i:Lbvr;

    :goto_0
    return-void
.end method

.method public render(JJ)V
    .locals 8

    iget-boolean p3, p0, Lbvx;->f:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lbvx;->l:Lbvv;

    if-nez p3, :cond_1

    iget-object p3, p0, Lbvx;->i:Lbvr;

    invoke-interface {p3, p1, p2}, Lbvr;->a(J)V

    :try_start_0
    iget-object p3, p0, Lbvx;->i:Lbvr;

    invoke-interface {p3}, Lblb;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbvv;

    iput-object p3, p0, Lbvx;->l:Lbvv;
    :try_end_0
    .catch Lcom/vcc/playercores/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lbig;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/vcc/playercores/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbig;->getState()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lbvx;->k:Lbvv;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lbvx;->d()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    iget p3, p0, Lbvx;->m:I

    add-int/2addr p3, v1

    iput p3, p0, Lbvx;->m:I

    invoke-direct {p0}, Lbvx;->d()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :cond_4
    iget-object v2, p0, Lbvx;->l:Lbvv;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lbky;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    invoke-direct {p0}, Lbvx;->d()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    iget v2, p0, Lbvx;->g:I

    if-ne v2, p4, :cond_5

    invoke-direct {p0}, Lbvx;->c()V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lbvx;->a()V

    iput-boolean v1, p0, Lbvx;->f:Z

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lbvx;->l:Lbvv;

    iget-wide v4, v2, Lble;->a:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    iget-object p3, p0, Lbvx;->k:Lbvv;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lbvv;->e()V

    :cond_7
    iget-object p3, p0, Lbvx;->l:Lbvv;

    iput-object p3, p0, Lbvx;->k:Lbvv;

    iput-object v3, p0, Lbvx;->l:Lbvv;

    iget-object p3, p0, Lbvx;->k:Lbvv;

    invoke-virtual {p3, p1, p2}, Lbvv;->a(J)I

    move-result p3

    iput p3, p0, Lbvx;->m:I

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    iget-object p3, p0, Lbvx;->k:Lbvv;

    invoke-virtual {p3, p1, p2}, Lbvv;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lbvx;->a(Ljava/util/List;)V

    :cond_9
    iget p1, p0, Lbvx;->g:I

    if-ne p1, p4, :cond_a

    return-void

    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lbvx;->e:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lbvx;->j:Lbvu;

    if-nez p1, :cond_b

    iget-object p1, p0, Lbvx;->i:Lbvr;

    invoke-interface {p1}, Lblb;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvu;

    iput-object p1, p0, Lbvx;->j:Lbvu;

    iget-object p1, p0, Lbvx;->j:Lbvu;

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget p1, p0, Lbvx;->g:I

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lbvx;->j:Lbvu;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lbky;->c_(I)V

    iget-object p1, p0, Lbvx;->i:Lbvr;

    iget-object p2, p0, Lbvx;->j:Lbvu;

    invoke-interface {p1, p2}, Lblb;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lbvx;->j:Lbvu;

    iput p4, p0, Lbvx;->g:I

    return-void

    :cond_c
    iget-object p1, p0, Lbvx;->d:Lbir;

    iget-object p2, p0, Lbvx;->j:Lbvu;

    invoke-virtual {p0, p1, p2, v0}, Lbig;->readSource(Lbir;Lbld;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    iget-object p1, p0, Lbvx;->j:Lbvu;

    invoke-virtual {p1}, Lbky;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    iput-boolean v1, p0, Lbvx;->e:Z

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lbvx;->j:Lbvu;

    iget-object p2, p0, Lbvx;->d:Lbir;

    iget-object p2, p2, Lbir;->a:Lcom/vcc/playercores/Format;

    iget-wide p2, p2, Lcom/vcc/playercores/Format;->k:J

    iput-wide p2, p1, Lbvu;->d:J

    iget-object p1, p0, Lbvx;->j:Lbvu;

    invoke-virtual {p1}, Lbld;->h()V

    :goto_4
    iget-object p1, p0, Lbvx;->i:Lbvr;

    iget-object p2, p0, Lbvx;->j:Lbvu;

    invoke-interface {p1, p2}, Lblb;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lbvx;->j:Lbvu;
    :try_end_1
    .catch Lcom/vcc/playercores/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    :cond_f
    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lbig;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/vcc/playercores/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public supportsFormat(Lcom/vcc/playercores/Format;)I
    .locals 1

    iget-object v0, p0, Lbvx;->c:Lbvs;

    invoke-interface {v0, p1}, Lbvs;->a(Lcom/vcc/playercores/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/vcc/playercores/Format;->j:Lcom/vcc/playercores/drm/DrmInitData;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lbig;->supportsFormatDrm(Lbln;Lcom/vcc/playercores/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    iget-object p1, p1, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    invoke-static {p1}, Lcao;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
