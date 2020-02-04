.class Lfub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfua;


# direct methods
.method constructor <init>(Lfua;)V
    .locals 0

    .line 1134
    iput-object p1, p0, Lfub;->a:Lfua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1137
    invoke-static {}, Lftx;->k()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1138
    :try_start_0
    iget-object v1, p0, Lfub;->a:Lfua;

    iget-object v1, v1, Lfua;->b:Lftx;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lftx;->c(Lftx;Z)Z

    .line 1139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1140
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->l:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1139
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
