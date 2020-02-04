.class Lfwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfwi;


# direct methods
.method constructor <init>(Lfwi;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lfwk;->a:Lfwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 213
    iget-object v0, p0, Lfwk;->a:Lfwi;

    iget-object v0, v0, Lfwi;->a:Lfwh;

    iget-boolean v0, v0, Lfwh;->a:Z

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lfwk;->a:Lfwi;

    iget-object v0, v0, Lfwi;->a:Lfwh;

    iget-object v0, v0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->b(Lfwe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lfwk;->a:Lfwi;

    iget-object v1, v1, Lfwi;->a:Lfwh;

    iget-object v1, v1, Lfwh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lfwk;->a:Lfwi;

    iget-object v0, v0, Lfwi;->a:Lfwh;

    iget-object v0, v0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->a(Lfwe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lfwk;->a:Lfwi;

    iget-object v1, v1, Lfwi;->a:Lfwh;

    iget-object v1, v1, Lfwh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_0
    iget-object v0, p0, Lfwk;->a:Lfwi;

    iget-object v0, v0, Lfwi;->a:Lfwh;

    iget-object v0, v0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->l(Lfwe;)Lfwe$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lfwk;->a:Lfwi;

    iget-object v0, v0, Lfwi;->a:Lfwh;

    iget-object v0, v0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->l(Lfwe;)Lfwe$a;

    move-result-object v0

    iget-object v1, p0, Lfwk;->a:Lfwi;

    iget-object v1, v1, Lfwi;->a:Lfwh;

    iget-object v1, v1, Lfwh;->b:Ljava/lang/String;

    iget-object v2, p0, Lfwk;->a:Lfwi;

    iget-object v2, v2, Lfwi;->a:Lfwh;

    iget-boolean v2, v2, Lfwh;->a:Z

    invoke-interface {v0, v1, v2}, Lfwe$a;->a(Ljava/lang/String;Z)V

    .line 221
    :cond_1
    iget-object v0, p0, Lfwk;->a:Lfwi;

    iget-object v0, v0, Lfwi;->a:Lfwh;

    iget-boolean v0, v0, Lfwh;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lfwk;->a:Lfwi;

    iget-object v0, v0, Lfwi;->a:Lfwh;

    iget-object v0, v0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->f(Lfwe;)I

    .line 223
    iget-object v0, p0, Lfwk;->a:Lfwi;

    iget-object v0, v0, Lfwi;->a:Lfwh;

    iget-object v0, v0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->g(Lfwe;)I

    move-result v0

    if-ge v0, v1, :cond_3

    .line 224
    iget-object v0, p0, Lfwk;->a:Lfwi;

    iget-object v0, v0, Lfwi;->a:Lfwh;

    iget-object v0, v0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->e(Lfwe;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwx;

    if-eqz v0, :cond_3

    .line 226
    iget-object v1, p0, Lfwk;->a:Lfwi;

    iget-object v1, v1, Lfwi;->a:Lfwh;

    iget-object v1, v1, Lfwh;->f:Lfwe;

    invoke-static {v1}, Lfwe;->h(Lfwe;)I

    .line 227
    invoke-virtual {v0}, Lfwx;->b()V

    goto :goto_1

    .line 231
    :cond_2
    iget-object v0, p0, Lfwk;->a:Lfwi;

    iget-object v0, v0, Lfwi;->a:Lfwh;

    iget-object v0, v0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->i(Lfwe;)I

    .line 232
    iget-object v0, p0, Lfwk;->a:Lfwi;

    iget-object v0, v0, Lfwi;->a:Lfwh;

    iget-object v0, v0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->j(Lfwe;)I

    move-result v0

    if-ge v0, v1, :cond_3

    .line 233
    iget-object v0, p0, Lfwk;->a:Lfwi;

    iget-object v0, v0, Lfwi;->a:Lfwh;

    iget-object v0, v0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->d(Lfwe;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwx;

    if-eqz v0, :cond_3

    .line 235
    iget-object v1, p0, Lfwk;->a:Lfwi;

    iget-object v1, v1, Lfwi;->a:Lfwh;

    iget-object v1, v1, Lfwh;->f:Lfwe;

    invoke-static {v1}, Lfwe;->k(Lfwe;)I

    .line 236
    invoke-virtual {v0}, Lfwx;->b()V

    :cond_3
    :goto_1
    return-void
.end method
