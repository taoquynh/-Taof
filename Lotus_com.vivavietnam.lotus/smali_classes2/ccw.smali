.class public Lccw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Lccw;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lccw;->h(Ljava/lang/String;)V

    invoke-virtual {p0, p7}, Lccw;->l(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lccw;->j(Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Lccw;->k(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lccw;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lccw;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p8}, Lccw;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lccw;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    iput-object v0, p0, Lccw;->k:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lccw;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lccw;->k:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, " "

    goto :goto_0

    :goto_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lccw;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    iput-object v0, p0, Lccw;->m:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lccw;->m:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lccw;->m:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, "0"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lccw;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    iput-object v0, p0, Lccw;->l:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lccw;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lccw;->l:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, " "

    goto :goto_0

    :goto_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lccw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    iput-object v0, p0, Lccw;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lccw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lccw;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, " "

    goto :goto_0

    :goto_1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lccw;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    iput-object v0, p0, Lccw;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lccw;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lccw;->j:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, " "

    goto :goto_0

    :goto_1
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lccw;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    iput-object v0, p0, Lccw;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lccw;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lccw;->i:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, " "

    goto :goto_0

    :goto_1
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lccw;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    iput-object v0, p0, Lccw;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lccw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lccw;->h:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, " "

    goto :goto_0

    :goto_1
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lccw;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    iput-object v0, p0, Lccw;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lccw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lccw;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, " "

    goto :goto_0

    :goto_1
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lccw;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    iput-object v0, p0, Lccw;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lccw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lccw;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, " "

    goto :goto_0

    :goto_1
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lccw;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    iput-object v0, p0, Lccw;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lccw;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lccw;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, " "

    goto :goto_0

    :goto_1
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lccw;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    iput-object v0, p0, Lccw;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lccw;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lccw;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, "0"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lccw;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    iput-object v0, p0, Lccw;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lccw;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lccw;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, " "

    goto :goto_0

    :goto_1
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lccw;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lccw;->g:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, " "

    goto :goto_0

    :goto_1
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lccw;->n:Ljava/lang/String;

    return-void
.end method
