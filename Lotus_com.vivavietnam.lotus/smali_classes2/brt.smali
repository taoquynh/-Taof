.class public abstract Lbrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsg;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbsg$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbsh$a;

.field private c:Lbin;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lbjj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbrt;->a:Ljava/util/ArrayList;

    new-instance v0, Lbsh$a;

    invoke-direct {v0}, Lbsh$a;-><init>()V

    iput-object v0, p0, Lbrt;->b:Lbsh$a;

    return-void
.end method


# virtual methods
.method protected final a(ILbsg$a;J)Lbsh$a;
    .locals 1
    .param p2    # Lbsg$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lbrt;->b:Lbsh$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbsh$a;->a(ILbsg$a;J)Lbsh$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lbsg$a;)Lbsh$a;
    .locals 4
    .param p1    # Lbsg$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lbrt;->b:Lbsh$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lbsh$a;->a(ILbsg$a;J)Lbsh$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lbsg$a;J)Lbsh$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lbzz;->a(Z)V

    iget-object v1, p0, Lbrt;->b:Lbsh$a;

    invoke-virtual {v1, v0, p1, p2, p3}, Lbsh$a;->a(ILbsg$a;J)Lbsh$a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a()V
.end method

.method public final a(Landroid/os/Handler;Lbsh;)V
    .locals 1

    iget-object v0, p0, Lbrt;->b:Lbsh$a;

    invoke-virtual {v0, p1, p2}, Lbsh$a;->a(Landroid/os/Handler;Lbsh;)V

    return-void
.end method

.method public final a(Lbin;ZLbsg$b;Lbzg;)V
    .locals 1
    .param p4    # Lbzg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lbrt;->c:Lbin;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lbzz;->a(Z)V

    iget-object v0, p0, Lbrt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbrt;->c:Lbin;

    if-nez v0, :cond_2

    iput-object p1, p0, Lbrt;->c:Lbin;

    invoke-virtual {p0, p1, p2, p4, p3}, Lbrt;->a(Lbin;ZLbzg;Lbsg$b;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lbrt;->d:Lbjj;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lbrt;->e:Ljava/lang/Object;

    invoke-interface {p3, p0, p1, p2}, Lbsg$b;->a(Lbsg;Lbjj;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected abstract a(Lbin;ZLbzg;Lbsg$b;)V
    .param p3    # Lbzg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final a(Lbjj;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lbrt;->d:Lbjj;

    iput-object p2, p0, Lbrt;->e:Ljava/lang/Object;

    iget-object v0, p0, Lbrt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsg$b;

    invoke-interface {v1, p0, p1, p2}, Lbsg$b;->a(Lbsg;Lbjj;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lbsg$b;)V
    .locals 1

    iget-object v0, p0, Lbrt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbrt;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbrt;->c:Lbin;

    iput-object p1, p0, Lbrt;->d:Lbjj;

    iput-object p1, p0, Lbrt;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lbrt;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lbsh;)V
    .locals 1

    iget-object v0, p0, Lbrt;->b:Lbsh$a;

    invoke-virtual {v0, p1}, Lbsh$a;->a(Lbsh;)V

    return-void
.end method
