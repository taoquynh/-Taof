.class Lbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbj;


# direct methods
.method constructor <init>(Lbj;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lbk;->a:Lbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lbk;->a:Lbj;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lbk;->a:Lbj;

    invoke-static {v1}, Lbj;->a(Lbj;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 166
    monitor-exit v0

    return-object v2

    .line 168
    :cond_0
    iget-object v1, p0, Lbk;->a:Lbj;

    invoke-static {v1}, Lbj;->b(Lbj;)V

    .line 169
    iget-object v1, p0, Lbk;->a:Lbj;

    invoke-static {v1}, Lbj;->c(Lbj;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Lbk;->a:Lbj;

    invoke-static {v1}, Lbj;->d(Lbj;)V

    .line 171
    iget-object v1, p0, Lbk;->a:Lbj;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lbj;->a(Lbj;I)I

    .line 173
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lbk;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
