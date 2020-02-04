.class Lbzu;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lbzt;


# direct methods
.method constructor <init>(Lbzt;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Lbzu;->b:Lbzt;

    iput-object p3, p0, Lbzu;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lbzu;->b:Lbzt;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbzu;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Lbzu;->b:Lbzt;

    invoke-static {v1}, Lbzt;->a(Lbzt;)V

    iget-object v1, p0, Lbzu;->b:Lbzt;

    invoke-static {v1}, Lbzt;->b(Lbzt;)Lbzk;

    move-result-object v1

    invoke-interface {v1}, Lbzk;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
