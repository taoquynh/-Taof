.class final Lfhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 21
    new-instance v0, Lfhe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfhe;-><init>(Ljava/lang/Runnable;Lfhf;)V

    invoke-static {v0}, Lfhe;->a(Lfhe;)Lfhe;

    .line 22
    invoke-static {}, Lfhe;->b()Lfhe;

    move-result-object p1

    const-string v0, "EventThread"

    invoke-virtual {p1, v0}, Lfhe;->setName(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lfhe;->b()Lfhe;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfhe;->setDaemon(Z)V

    .line 24
    invoke-static {}, Lfhe;->b()Lfhe;

    move-result-object p1

    return-object p1
.end method
