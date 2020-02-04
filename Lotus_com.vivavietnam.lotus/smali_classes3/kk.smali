.class public final Lkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl;
.implements Lkm;


# instance fields
.field private final a:Lkm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lkl;

.field private c:Lkl;


# direct methods
.method public constructor <init>(Lkm;)V
    .locals 0
    .param p1    # Lkm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkk;->a:Lkm;

    return-void
.end method

.method private g(Lkl;)Z
    .locals 1

    .line 111
    iget-object v0, p0, Lkk;->b:Lkl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkk;->b:Lkl;

    invoke-interface {v0}, Lkl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkk;->c:Lkl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private j()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lkk;->a:Lkm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkk;->a:Lkm;

    invoke-interface {v0, p0}, Lkm;->b(Lkl;)Z

    move-result v0

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

.method private k()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lkk;->a:Lkm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkk;->a:Lkm;

    invoke-interface {v0, p0}, Lkm;->d(Lkl;)Z

    move-result v0

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

.method private l()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lkk;->a:Lkm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkk;->a:Lkm;

    invoke-interface {v0, p0}, Lkm;->c(Lkl;)Z

    move-result v0

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

.method private m()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lkk;->a:Lkm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkk;->a:Lkm;

    invoke-interface {v0}, Lkm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 28
    iget-object v0, p0, Lkk;->b:Lkl;

    invoke-interface {v0}, Lkl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lkk;->b:Lkl;

    invoke-interface {v0}, Lkl;->a()V

    :cond_0
    return-void
.end method

.method public a(Lkl;Lkl;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lkk;->b:Lkl;

    .line 23
    iput-object p2, p0, Lkk;->c:Lkl;

    return-void
.end method

.method public a(Lkl;)Z
    .locals 3

    .line 76
    instance-of v0, p1, Lkk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 77
    check-cast p1, Lkk;

    .line 78
    iget-object v0, p0, Lkk;->b:Lkl;

    iget-object v2, p1, Lkk;->b:Lkl;

    invoke-interface {v0, v2}, Lkl;->a(Lkl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkk;->c:Lkl;

    iget-object p1, p1, Lkk;->c:Lkl;

    invoke-interface {v0, p1}, Lkl;->a(Lkl;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public b()V
    .locals 1

    .line 35
    iget-object v0, p0, Lkk;->b:Lkl;

    invoke-interface {v0}, Lkl;->b()V

    .line 38
    iget-object v0, p0, Lkk;->c:Lkl;

    invoke-interface {v0}, Lkl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lkk;->c:Lkl;

    invoke-interface {v0}, Lkl;->b()V

    :cond_0
    return-void
.end method

.method public b(Lkl;)Z
    .locals 1

    .line 85
    invoke-direct {p0}, Lkk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkk;->g(Lkl;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lkk;->b:Lkl;

    invoke-interface {v0}, Lkl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkk;->c:Lkl;

    :goto_0
    invoke-interface {v0}, Lkl;->c()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkk;->b:Lkl;

    goto :goto_0

    :goto_1
    return v0
.end method

.method public c(Lkl;)Z
    .locals 1

    .line 94
    invoke-direct {p0}, Lkk;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkk;->g(Lkl;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lkk;->b:Lkl;

    invoke-interface {v0}, Lkl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkk;->c:Lkl;

    :goto_0
    invoke-interface {v0}, Lkl;->d()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkk;->b:Lkl;

    goto :goto_0

    :goto_1
    return v0
.end method

.method public d(Lkl;)Z
    .locals 1

    .line 99
    invoke-direct {p0}, Lkk;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkk;->g(Lkl;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lkl;)V
    .locals 0

    .line 125
    iget-object p1, p0, Lkk;->a:Lkm;

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lkk;->a:Lkm;

    invoke-interface {p1, p0}, Lkm;->e(Lkl;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lkk;->b:Lkl;

    invoke-interface {v0}, Lkl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkk;->c:Lkl;

    :goto_0
    invoke-interface {v0}, Lkl;->e()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkk;->b:Lkl;

    goto :goto_0

    :goto_1
    return v0
.end method

.method public f(Lkl;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lkk;->c:Lkl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 133
    iget-object p1, p0, Lkk;->c:Lkl;

    invoke-interface {p1}, Lkl;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 134
    iget-object p1, p0, Lkk;->c:Lkl;

    invoke-interface {p1}, Lkl;->a()V

    :cond_0
    return-void

    .line 139
    :cond_1
    iget-object p1, p0, Lkk;->a:Lkm;

    if-eqz p1, :cond_2

    .line 140
    iget-object p1, p0, Lkk;->a:Lkm;

    invoke-interface {p1, p0}, Lkm;->f(Lkl;)V

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lkk;->b:Lkl;

    invoke-interface {v0}, Lkl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkk;->c:Lkl;

    :goto_0
    invoke-interface {v0}, Lkl;->f()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkk;->b:Lkl;

    goto :goto_0

    :goto_1
    return v0
.end method

.method public g()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lkk;->b:Lkl;

    invoke-interface {v0}, Lkl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkk;->c:Lkl;

    invoke-interface {v0}, Lkl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    .line 70
    iget-object v0, p0, Lkk;->b:Lkl;

    invoke-interface {v0}, Lkl;->h()V

    .line 71
    iget-object v0, p0, Lkk;->c:Lkl;

    invoke-interface {v0}, Lkl;->h()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 116
    invoke-direct {p0}, Lkk;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkk;->e()Z

    move-result v0

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
