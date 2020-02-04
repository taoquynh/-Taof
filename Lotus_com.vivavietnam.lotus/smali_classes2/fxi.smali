.class Lfxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfxe$c;

.field final synthetic b:I

.field final synthetic c:Lfxe;


# direct methods
.method constructor <init>(Lfxe;Lfxe$c;I)V
    .locals 0

    .line 2137
    iput-object p1, p0, Lfxi;->c:Lfxe;

    iput-object p2, p0, Lfxi;->a:Lfxe$c;

    iput p3, p0, Lfxi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 2140
    iget-object v0, p0, Lfxi;->a:Lfxe$c;

    if-eqz v0, :cond_0

    .line 2141
    iget-object v0, p0, Lfxi;->c:Lfxe;

    invoke-static {v0}, Lfxe;->s(Lfxe;)I

    .line 2143
    :cond_0
    iget-object v0, p0, Lfxi;->a:Lfxe$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    .line 2144
    iget v0, p0, Lfxi;->b:I

    if-ne v0, v2, :cond_2

    .line 2145
    iget-object v0, p0, Lfxi;->a:Lfxe$c;

    invoke-static {v0}, Lfxe$c;->b(Lfxe$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2146
    new-instance v0, Lfxe$c;

    iget-object v4, p0, Lfxi;->c:Lfxe;

    iget-object v5, p0, Lfxi;->a:Lfxe$c;

    invoke-static {v5}, Lfxe$c;->a(Lfxe$c;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lfxi;->a:Lfxe$c;

    invoke-static {v6}, Lfxe$c;->c(Lfxe$c;)Ljava/io/File;

    move-result-object v6

    iget-object v7, p0, Lfxi;->a:Lfxe$c;

    invoke-static {v7}, Lfxe$c;->d(Lfxe$c;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v4, v5, v6, v7}, Lfxe$c;-><init>(Lfxe;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 2147
    new-instance v4, Lfxj;

    invoke-direct {v4, p0, v0}, Lfxj;-><init>(Lfxi;Lfxe$c;)V

    .line 2154
    iget-object v0, p0, Lfxi;->c:Lfxe;

    invoke-static {v0}, Lfxe;->u(Lfxe;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v5, p0, Lfxi;->a:Lfxe$c;

    invoke-static {v5}, Lfxe$c;->a(Lfxe$c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    .line 2155
    invoke-static {v4, v5, v6}, Lfti;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_2

    .line 2157
    :cond_1
    iget-object v0, p0, Lfxi;->c:Lfxe;

    invoke-static {v0}, Lfxe;->v(Lfxe;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v4, p0, Lfxi;->a:Lfxe$c;

    invoke-static {v4}, Lfxe$c;->a(Lfxe$c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v4, Lgpz;->aD:I

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lfxi;->a:Lfxe$c;

    invoke-static {v6}, Lfxe$c;->a(Lfxe$c;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Lgpz;->a(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 2160
    :cond_2
    iget v0, p0, Lfxi;->b:I

    if-ne v0, v3, :cond_4

    .line 2161
    iget-object v0, p0, Lfxi;->c:Lfxe;

    invoke-static {v0}, Lfxe;->v(Lfxe;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v4, p0, Lfxi;->a:Lfxe$c;

    invoke-static {v4}, Lfxe$c;->a(Lfxe$c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2162
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfxi;->a:Lfxe$c;

    invoke-static {v6}, Lfxe$c;->a(Lfxe$c;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfxi;->a:Lfxe$c;

    invoke-static {v6}, Lfxe$c;->d(Lfxe$c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2163
    iget-object v4, p0, Lfxi;->a:Lfxe$c;

    invoke-static {v4}, Lfxe$c;->c(Lfxe$c;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lfxi;->a:Lfxe$c;

    invoke-static {v0}, Lfxe$c;->c(Lfxe$c;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 2164
    :goto_1
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v4

    sget v5, Lgpz;->aC:I

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lfxi;->a:Lfxe$c;

    invoke-static {v7}, Lfxe$c;->a(Lfxe$c;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 2167
    :cond_4
    :goto_2
    iget-object v0, p0, Lfxi;->c:Lfxe;

    invoke-static {v0}, Lfxe;->w(Lfxe;)I

    move-result v0

    if-ge v0, v3, :cond_5

    iget-object v0, p0, Lfxi;->c:Lfxe;

    invoke-static {v0}, Lfxe;->t(Lfxe;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2168
    iget-object v0, p0, Lfxi;->c:Lfxe;

    invoke-static {v0}, Lfxe;->t(Lfxe;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe$c;

    .line 2169
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Void;

    const/4 v6, 0x0

    aput-object v6, v5, v1

    aput-object v6, v5, v2

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Lfxe$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2170
    iget-object v0, p0, Lfxi;->c:Lfxe;

    invoke-static {v0}, Lfxe;->x(Lfxe;)I

    goto :goto_2

    :cond_5
    return-void
.end method
