.class public final Lbqo;
.super Lbig;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lbqk;

.field private final b:Lbqn;

.field private final c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lbir;

.field private final e:Lbqm;

.field private final f:[Lcom/vcc/playercores/metadata/Metadata;

.field private final g:[J

.field private h:I

.field private i:I

.field private j:Lbqj;

.field private k:Z


# direct methods
.method public constructor <init>(Lbqn;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lbqk;->a:Lbqk;

    invoke-direct {p0, p1, p2, v0}, Lbqo;-><init>(Lbqn;Landroid/os/Looper;Lbqk;)V

    return-void
.end method

.method public constructor <init>(Lbqn;Landroid/os/Looper;Lbqk;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbig;-><init>(I)V

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqn;

    iput-object p1, p0, Lbqo;->b:Lbqn;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lcbf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbqo;->c:Landroid/os/Handler;

    invoke-static {p3}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqk;

    iput-object p1, p0, Lbqo;->a:Lbqk;

    new-instance p1, Lbir;

    invoke-direct {p1}, Lbir;-><init>()V

    iput-object p1, p0, Lbqo;->d:Lbir;

    new-instance p1, Lbqm;

    invoke-direct {p1}, Lbqm;-><init>()V

    iput-object p1, p0, Lbqo;->e:Lbqm;

    const/4 p1, 0x5

    new-array p2, p1, [Lcom/vcc/playercores/metadata/Metadata;

    iput-object p2, p0, Lbqo;->f:[Lcom/vcc/playercores/metadata/Metadata;

    new-array p1, p1, [J

    iput-object p1, p0, Lbqo;->g:[J

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lbqo;->f:[Lcom/vcc/playercores/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lbqo;->h:I

    iput v0, p0, Lbqo;->i:I

    return-void
.end method

.method private a(Lcom/vcc/playercores/metadata/Metadata;)V
    .locals 2

    iget-object v0, p0, Lbqo;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lbqo;->b(Lcom/vcc/playercores/metadata/Metadata;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/vcc/playercores/metadata/Metadata;)V
    .locals 1

    iget-object v0, p0, Lbqo;->b:Lbqn;

    invoke-interface {v0, p1}, Lbqn;->a(Lcom/vcc/playercores/metadata/Metadata;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/vcc/playercores/metadata/Metadata;

    invoke-direct {p0, p1}, Lbqo;->b(Lcom/vcc/playercores/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lbqo;->k:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onDisabled()V
    .locals 1

    invoke-direct {p0}, Lbqo;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbqo;->j:Lbqj;

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0

    invoke-direct {p0}, Lbqo;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbqo;->k:Z

    return-void
.end method

.method protected onStreamChanged([Lcom/vcc/playercores/Format;J)V
    .locals 0

    iget-object p2, p0, Lbqo;->a:Lbqk;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lbqk;->b(Lcom/vcc/playercores/Format;)Lbqj;

    move-result-object p1

    iput-object p1, p0, Lbqo;->j:Lbqj;

    return-void
.end method

.method public render(JJ)V
    .locals 4

    iget-boolean p3, p0, Lbqo;->k:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lbqo;->i:I

    if-ge p3, p4, :cond_2

    iget-object p3, p0, Lbqo;->e:Lbqm;

    invoke-virtual {p3}, Lbld;->a()V

    iget-object p3, p0, Lbqo;->d:Lbir;

    iget-object v1, p0, Lbqo;->e:Lbqm;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lbig;->readSource(Lbir;Lbld;Z)I

    move-result p3

    const/4 v1, -0x4

    if-ne p3, v1, :cond_2

    iget-object p3, p0, Lbqo;->e:Lbqm;

    invoke-virtual {p3}, Lbky;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-boolean v0, p0, Lbqo;->k:Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lbqo;->e:Lbqm;

    invoke-virtual {p3}, Lbky;->h_()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lbqo;->e:Lbqm;

    iget-object v1, p0, Lbqo;->d:Lbir;

    iget-object v1, v1, Lbir;->a:Lcom/vcc/playercores/Format;

    iget-wide v1, v1, Lcom/vcc/playercores/Format;->k:J

    iput-wide v1, p3, Lbqm;->d:J

    invoke-virtual {p3}, Lbld;->h()V

    iget p3, p0, Lbqo;->h:I

    iget v1, p0, Lbqo;->i:I

    add-int/2addr p3, v1

    rem-int/2addr p3, p4

    iget-object v1, p0, Lbqo;->j:Lbqj;

    iget-object v2, p0, Lbqo;->e:Lbqm;

    invoke-interface {v1, v2}, Lbqj;->a(Lbqm;)Lcom/vcc/playercores/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lbqo;->f:[Lcom/vcc/playercores/metadata/Metadata;

    aput-object v1, v2, p3

    iget-object v1, p0, Lbqo;->g:[J

    iget-object v2, p0, Lbqo;->e:Lbqm;

    iget-wide v2, v2, Lbld;->c:J

    aput-wide v2, v1, p3

    iget p3, p0, Lbqo;->i:I

    add-int/2addr p3, v0

    iput p3, p0, Lbqo;->i:I

    :cond_2
    :goto_0
    iget p3, p0, Lbqo;->i:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lbqo;->g:[J

    iget v1, p0, Lbqo;->h:I

    aget-wide v2, p3, v1

    cmp-long p3, v2, p1

    if-gtz p3, :cond_3

    iget-object p1, p0, Lbqo;->f:[Lcom/vcc/playercores/metadata/Metadata;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lbqo;->a(Lcom/vcc/playercores/metadata/Metadata;)V

    iget-object p1, p0, Lbqo;->f:[Lcom/vcc/playercores/metadata/Metadata;

    iget p2, p0, Lbqo;->h:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v0

    rem-int/2addr p2, p4

    iput p2, p0, Lbqo;->h:I

    iget p1, p0, Lbqo;->i:I

    sub-int/2addr p1, v0

    iput p1, p0, Lbqo;->i:I

    :cond_3
    return-void
.end method

.method public supportsFormat(Lcom/vcc/playercores/Format;)I
    .locals 1

    iget-object v0, p0, Lbqo;->a:Lbqk;

    invoke-interface {v0, p1}, Lbqk;->a(Lcom/vcc/playercores/Format;)Z

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
    const/4 p1, 0x0

    return p1
.end method
