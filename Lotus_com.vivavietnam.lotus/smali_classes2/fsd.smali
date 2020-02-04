.class Lfsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsp;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfso;

.field private final b:Lfsf;


# direct methods
.method constructor <init>(Lfsf;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lfsd;->b:Lfsf;

    .line 31
    new-instance p1, Lfso;

    invoke-direct {p1}, Lfso;-><init>()V

    iput-object p1, p0, Lfsd;->a:Lfso;

    return-void
.end method


# virtual methods
.method public a(Lfsu;Ljava/lang/Object;)V
    .locals 0

    .line 35
    invoke-static {p1, p2}, Lfsn;->a(Lfsu;Ljava/lang/Object;)Lfsn;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lfsd;->a:Lfso;

    invoke-virtual {p2, p1}, Lfso;->a(Lfsn;)V

    .line 37
    iget-object p1, p0, Lfsd;->b:Lfsf;

    invoke-virtual {p1}, Lfsf;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 42
    iget-object v0, p0, Lfsd;->a:Lfso;

    invoke-virtual {v0}, Lfso;->a()Lfsn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lfsd;->b:Lfsf;

    invoke-virtual {v1, v0}, Lfsf;->a(Lfsn;)V

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
