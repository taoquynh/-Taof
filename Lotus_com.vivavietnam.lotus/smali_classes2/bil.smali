.class final Lbil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbil$a;
    }
.end annotation


# instance fields
.field private final a:Lcay;

.field private final b:Lbil$a;

.field private c:Lbiz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbil$a;Lcab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbil;->b:Lbil$a;

    new-instance p1, Lcay;

    invoke-direct {p1, p2}, Lcay;-><init>(Lcab;)V

    iput-object p1, p0, Lbil;->a:Lcay;

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lbil;->d:Lcan;

    invoke-interface {v0}, Lcan;->d()J

    move-result-wide v0

    iget-object v2, p0, Lbil;->a:Lcay;

    invoke-virtual {v2, v0, v1}, Lcay;->a(J)V

    iget-object v0, p0, Lbil;->d:Lcan;

    invoke-interface {v0}, Lcan;->e()Lbiv;

    move-result-object v0

    iget-object v1, p0, Lbil;->a:Lcay;

    invoke-virtual {v1}, Lcay;->e()Lbiv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbiv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbil;->a:Lcay;

    invoke-virtual {v1, v0}, Lcay;->a(Lbiv;)Lbiv;

    iget-object v1, p0, Lbil;->b:Lbil$a;

    invoke-interface {v1, v0}, Lbil$a;->a(Lbiv;)V

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lbil;->c:Lbiz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbiz;->isEnded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbil;->c:Lbiz;

    invoke-interface {v0}, Lbiz;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbil;->c:Lbiz;

    invoke-interface {v0}, Lbiz;->hasReadStreamToEnd()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lbiv;)Lbiv;
    .locals 1

    iget-object v0, p0, Lbil;->d:Lcan;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcan;->a(Lbiv;)Lbiv;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lbil;->a:Lcay;

    invoke-virtual {v0, p1}, Lcay;->a(Lbiv;)Lbiv;

    iget-object v0, p0, Lbil;->b:Lbil$a;

    invoke-interface {v0, p1}, Lbil$a;->a(Lbiv;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lbil;->a:Lcay;

    invoke-virtual {v0}, Lcay;->a()V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lbil;->a:Lcay;

    invoke-virtual {v0, p1, p2}, Lcay;->a(J)V

    return-void
.end method

.method public a(Lbiz;)V
    .locals 2

    invoke-interface {p1}, Lbiz;->getMediaClock()Lcan;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbil;->d:Lcan;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lbil;->d:Lcan;

    iput-object p1, p0, Lbil;->c:Lbiz;

    iget-object p1, p0, Lbil;->d:Lcan;

    iget-object v0, p0, Lbil;->a:Lcay;

    invoke-virtual {v0}, Lcay;->e()Lbiv;

    move-result-object v0

    invoke-interface {p1, v0}, Lcan;->a(Lbiv;)Lbiv;

    invoke-direct {p0}, Lbil;->f()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vcc/playercores/ExoPlaybackException;->a(Ljava/lang/RuntimeException;)Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lbil;->a:Lcay;

    invoke-virtual {v0}, Lcay;->b()V

    return-void
.end method

.method public b(Lbiz;)V
    .locals 1

    iget-object v0, p0, Lbil;->c:Lbiz;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbil;->d:Lcan;

    iput-object p1, p0, Lbil;->c:Lbiz;

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    invoke-direct {p0}, Lbil;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbil;->f()V

    iget-object v0, p0, Lbil;->d:Lcan;

    invoke-interface {v0}, Lcan;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lbil;->a:Lcay;

    invoke-virtual {v0}, Lcay;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    invoke-direct {p0}, Lbil;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbil;->d:Lcan;

    invoke-interface {v0}, Lcan;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lbil;->a:Lcay;

    invoke-virtual {v0}, Lcay;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lbiv;
    .locals 1

    iget-object v0, p0, Lbil;->d:Lcan;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcan;->e()Lbiv;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbil;->a:Lcay;

    invoke-virtual {v0}, Lcay;->e()Lbiv;

    move-result-object v0

    :goto_0
    return-object v0
.end method
