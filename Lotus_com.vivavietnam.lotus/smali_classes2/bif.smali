.class public abstract Lbif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbix;


# instance fields
.field protected final a:Lbjj$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjj$b;

    invoke-direct {v0}, Lbjj$b;-><init>()V

    iput-object v0, p0, Lbif;->a:Lbjj$b;

    return-void
.end method

.method private D()I
    .locals 2

    invoke-interface {p0}, Lbix;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    invoke-interface {p0}, Lbix;->u()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lbix;->a(IJ)V

    return-void
.end method

.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Lbif;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lbif;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lbix;->c(Z)V

    return-void
.end method

.method public final d()I
    .locals 4

    invoke-interface {p0}, Lbix;->r()Lbjj;

    move-result-object v0

    invoke-virtual {v0}, Lbjj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbix;->u()I

    move-result v1

    invoke-direct {p0}, Lbif;->D()I

    move-result v2

    invoke-interface {p0}, Lbix;->n()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbjj;->a(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 4

    invoke-interface {p0}, Lbix;->r()Lbjj;

    move-result-object v0

    invoke-virtual {v0}, Lbjj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbix;->u()I

    move-result v1

    invoke-direct {p0}, Lbif;->D()I

    move-result v2

    invoke-interface {p0}, Lbix;->n()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbjj;->b(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final f()J
    .locals 3

    invoke-interface {p0}, Lbix;->r()Lbjj;

    move-result-object v0

    invoke-virtual {v0}, Lbjj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbix;->u()I

    move-result v1

    iget-object v2, p0, Lbif;->a:Lbjj$b;

    invoke-virtual {v0, v1, v2}, Lbjj;->a(ILbjj$b;)Lbjj$b;

    move-result-object v0

    invoke-virtual {v0}, Lbjj$b;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
