.class Lfus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfur;


# direct methods
.method constructor <init>(Lfur;)V
    .locals 0

    .line 1969
    iput-object p1, p0, Lfus;->a:Lfur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1973
    iget-object v0, p0, Lfus;->a:Lfur;

    iget-object v0, v0, Lfur;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$User;

    .line 1974
    iget-object v5, p0, Lfus;->a:Lfur;

    iget-object v5, v5, Lfur;->c:Lftx;

    iget-object v5, v5, Lftx;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget v6, v3, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$TL_contact;

    if-eqz v5, :cond_0

    .line 1977
    iget-object v2, p0, Lfus;->a:Lfur;

    iget-object v2, v2, Lfur;->c:Lftx;

    iget-object v2, v2, Lftx;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1978
    iget-object v2, p0, Lfus;->a:Lfur;

    iget-object v2, v2, Lfur;->c:Lftx;

    iget-object v2, v2, Lftx;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 1982
    iget-object v0, p0, Lfus;->a:Lfur;

    iget-object v0, v0, Lfur;->c:Lftx;

    invoke-static {v0, v1}, Lftx;->f(Lftx;Z)V

    .line 1984
    :cond_2
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->b:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 1985
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->l:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
