.class public abstract Lbrv;
.super Lbrt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbrv$a;,
        Lbrv$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbrt;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lbrv$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lbin;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lbzg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method protected a(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method protected a(Ljava/lang/Object;J)J
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method protected a(Ljava/lang/Object;Lbsg$a;)Lbsg$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbsg$a;",
            ")",
            "Lbsg$a;"
        }
    .end annotation

    return-object p2
.end method

.method public a()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lbrv;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrv$b;

    iget-object v2, v1, Lbrv$b;->a:Lbsg;

    iget-object v3, v1, Lbrv$b;->b:Lbsg$b;

    invoke-interface {v2, v3}, Lbsg;->a(Lbsg$b;)V

    iget-object v2, v1, Lbrv$b;->a:Lbsg;

    iget-object v1, v1, Lbrv$b;->c:Lbsh;

    invoke-interface {v2, v1}, Lbsg;->a(Lbsh;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbrv;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbrv;->b:Lbin;

    return-void
.end method

.method public a(Lbin;ZLbzg;Lbsg$b;)V
    .locals 0
    .param p3    # Lbzg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lbrv;->b:Lbin;

    iput-object p3, p0, Lbrv;->d:Lbzg;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lbrv;->c:Landroid/os/Handler;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Lbsg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbsg;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lbrv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbzz;->a(Z)V

    new-instance v0, Lbrw;

    invoke-direct {v0, p0, p1}, Lbrw;-><init>(Lbrv;Ljava/lang/Object;)V

    new-instance v1, Lbrv$a;

    invoke-direct {v1, p0, p1}, Lbrv$a;-><init>(Lbrv;Ljava/lang/Object;)V

    iget-object v2, p0, Lbrv;->a:Ljava/util/HashMap;

    new-instance v3, Lbrv$b;

    invoke-direct {v3, p2, v0, v1}, Lbrv$b;-><init>(Lbsg;Lbsg$b;Lbsh;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbrv;->c:Landroid/os/Handler;

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lbsg;->a(Landroid/os/Handler;Lbsh;)V

    iget-object p1, p0, Lbrv;->b:Lbin;

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbin;

    iget-object v1, p0, Lbrv;->d:Lbzg;

    const/4 v2, 0x0

    invoke-interface {p2, p1, v2, v0, v1}, Lbsg;->a(Lbin;ZLbsg$b;Lbzg;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Lbsg;Lbjj;Ljava/lang/Object;)V
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbsg;",
            "Lbjj;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public b()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lbrv;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrv$b;

    iget-object v1, v1, Lbrv$b;->a:Lbsg;

    invoke-interface {v1}, Lbsg;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
