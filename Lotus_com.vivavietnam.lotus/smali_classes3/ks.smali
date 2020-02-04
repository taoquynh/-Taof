.class public Lks;
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

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lks;-><init>(Lkm;)V

    return-void
.end method

.method public constructor <init>(Lkm;)V
    .locals 0
    .param p1    # Lkm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lks;->a:Lkm;

    return-void
.end method

.method private j()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lks;->a:Lkm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lks;->a:Lkm;

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

    .line 64
    iget-object v0, p0, Lks;->a:Lkm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lks;->a:Lkm;

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

    .line 68
    iget-object v0, p0, Lks;->a:Lkm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lks;->a:Lkm;

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

    .line 104
    iget-object v0, p0, Lks;->a:Lkm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lks;->a:Lkm;

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

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lks;->d:Z

    .line 115
    iget-object v0, p0, Lks;->b:Lkl;

    invoke-interface {v0}, Lkl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lks;->c:Lkl;

    invoke-interface {v0}, Lkl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lks;->c:Lkl;

    invoke-interface {v0}, Lkl;->a()V

    .line 118
    :cond_0
    iget-boolean v0, p0, Lks;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lks;->b:Lkl;

    invoke-interface {v0}, Lkl;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lks;->b:Lkl;

    invoke-interface {v0}, Lkl;->a()V

    :cond_1
    return-void
.end method

.method public a(Lkl;Lkl;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lks;->b:Lkl;

    .line 29
    iput-object p2, p0, Lks;->c:Lkl;

    return-void
.end method

.method public a(Lkl;)Z
    .locals 3

    .line 172
    instance-of v0, p1, Lks;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 173
    check-cast p1, Lks;

    .line 174
    iget-object v0, p0, Lks;->b:Lkl;

    if-nez v0, :cond_0

    iget-object v0, p1, Lks;->b:Lkl;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lks;->b:Lkl;

    iget-object v2, p1, Lks;->b:Lkl;

    invoke-interface {v0, v2}, Lkl;->a(Lkl;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lks;->c:Lkl;

    if-nez v0, :cond_1

    iget-object p1, p1, Lks;->c:Lkl;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lks;->c:Lkl;

    iget-object p1, p1, Lks;->c:Lkl;

    .line 175
    invoke-interface {v0, p1}, Lkl;->a(Lkl;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lks;->d:Z

    .line 126
    iget-object v0, p0, Lks;->c:Lkl;

    invoke-interface {v0}, Lkl;->b()V

    .line 127
    iget-object v0, p0, Lks;->b:Lkl;

    invoke-interface {v0}, Lkl;->b()V

    return-void
.end method

.method public b(Lkl;)Z
    .locals 1

    .line 40
    invoke-direct {p0}, Lks;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lks;->b:Lkl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lks;->b:Lkl;

    invoke-interface {p1}, Lkl;->e()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lks;->b:Lkl;

    invoke-interface {v0}, Lkl;->c()Z

    move-result v0

    return v0
.end method

.method public c(Lkl;)Z
    .locals 1

    .line 55
    invoke-direct {p0}, Lks;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lks;->b:Lkl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lks;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lks;->b:Lkl;

    invoke-interface {v0}, Lkl;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lks;->c:Lkl;

    invoke-interface {v0}, Lkl;->d()Z

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

.method public d(Lkl;)Z
    .locals 1

    .line 60
    invoke-direct {p0}, Lks;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lks;->b:Lkl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 1

    .line 78
    iget-object v0, p0, Lks;->c:Lkl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object p1, p0, Lks;->a:Lkm;

    if-eqz p1, :cond_1

    .line 82
    iget-object p1, p0, Lks;->a:Lkm;

    invoke-interface {p1, p0}, Lkm;->e(Lkl;)V

    .line 87
    :cond_1
    iget-object p1, p0, Lks;->c:Lkl;

    invoke-interface {p1}, Lkl;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 88
    iget-object p1, p0, Lks;->c:Lkl;

    invoke-interface {p1}, Lkl;->b()V

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lks;->b:Lkl;

    invoke-interface {v0}, Lkl;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lks;->c:Lkl;

    invoke-interface {v0}, Lkl;->e()Z

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

.method public f(Lkl;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lks;->b:Lkl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object p1, p0, Lks;->a:Lkm;

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Lks;->a:Lkm;

    invoke-interface {p1, p0}, Lkm;->f(Lkl;)V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lks;->b:Lkl;

    invoke-interface {v0}, Lkl;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lks;->b:Lkl;

    invoke-interface {v0}, Lkl;->g()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 166
    iget-object v0, p0, Lks;->b:Lkl;

    invoke-interface {v0}, Lkl;->h()V

    .line 167
    iget-object v0, p0, Lks;->c:Lkl;

    invoke-interface {v0}, Lkl;->h()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 73
    invoke-direct {p0}, Lks;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lks;->e()Z

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
